

library(tidyverse)
library(grid)
library(gridExtra)
library(svglite)
library(data.table)

val0_df <- data.frame(val1 = c(1, 1, 1),
                      val2 = c(1.25, 1.5, 1.75),
                      val3 = c(0.25, 0, 0),
                      v_group = 
                        c("italic(r < r[0])", "italic('r = r'[0])", "italic(r > r[0])")) %>% 
  mutate(v_group = 
           factor(v_group, levels = 
                    c("italic(r < r[0])", "italic('r = r'[0])", "italic(r > r[0])")))

val_df <- val0_df %>% 
  data.table::melt(id.vars = "v_group") %>% 
  mutate(index = ifelse(variable == "val1", "capital", "revenue"), 
         v_alpha = ifelse(variable == "val3", 0, 1))

val0.pl <- val_df %>% 
  ggplot() + 
  geom_bar(aes(x = index, y = value, fill = index, color = index, alpha = v_alpha), 
           stat = "identity", position = "stack", width = 1) +
  geom_hline(yintercept = 0) + 
  geom_hline(yintercept = c(1, 1.5), linetype = 'dashed') + 
  # geom_hline(yintercept = 1.5, linetype = 'dashed', color = "red") + 
  coord_cartesian(ylim = c(0.15, max(val_df$value))) +
  facet_grid(~v_group, 
             labeller=label_parsed) + 
  theme_bw() + 
  theme(axis.title.y = element_text(angle = 0, vjust = 0.5, size = 15),
        axis.title.x = element_blank(), 
        axis.text.x = element_text(size = 15),
        axis.ticks.x = element_blank(),
        axis.text.y = element_blank(),
        axis.ticks.y = element_blank(), 
        legend.position = 'none',
        strip.background = element_blank(), 
        strip.text.x = element_text(size = 18, face = 'bold'))


val0.gb <- ggplotGrob(val0.pl)

# val.gb <- arrangeGrob(val0.gb, ncol = 1,
#                            left=textGrob(expression(italic(c[0])),
#                                          x = unit(2.8, "npc"), y = unit(.53, "npc"),
#                                          gp = gpar(fontsize=14)))

val.gb <- arrangeGrob(val0.gb, ncol = 1,
                      left=textGrob(c(expression(italic(v(r[0]))), expression(italic(c[0]))),
                                    x = c(unit(1.75, "npc"), unit(1.75, "npc")),
                                    y = c(unit(.8, "npc"), unit(.54, "npc")),
                                    gp = gpar(fontsize=14)))

grid.draw(val.gb) # interactive device

file1_nm <- 'val.svg'
file_path <- paste("C:/Users/Carlos/Dropbox/Documents/Documents/Projects/Cognition Switch/cognitionswitch.github.io/images/ricardian_models_valuation")
# ggsave(paste(file_path, file1_nm, sep="/"),
#        grid.draw(rent_var))
ggsave(file=paste(file_path, file1_nm, sep="/"), 
       plot=grid.draw(val.gb), 
       width=14, height=8)