
library(tidyverse)
library(grid)
library(gridExtra)
library(svglite)

lot_cn = 12
lot_var_0 = 3
lot_var_1 = 2.25

r0 = .75*exp((7-7)/lot_var_1)/exp(6/lot_var_1)

rent_full_df <- data.frame(x = rep(1:lot_cn, 1)) %>%
  mutate(r_0 = r0, 
         r_1 = .75*exp((7-x)/lot_var_0)/exp(6/lot_var_1), 
         r_2 = .75*exp((7-x)/lot_var_1)/exp(6/lot_var_1),
         `cap inv` = runif(x-x+1)*1+1, 
         v_0 = `cap inv`*(1+r_0),
         v_1 = `cap inv`*(1+r_1), 
         v_2 = `cap inv`*(1+r_2)) 

rates_df <- select(rent_full_df, -c(`cap inv`, r_0, starts_with('v_'))) %>%
  gather(key = scenario, value = values, -x) %>% 
  mutate(scenario = gsub('r_', '', scenario), 
         base = 'r', 
         series = 'rates') %>% 
  select(x, scenario, values, base, series)

value_df <- select(rent_full_df, -c(`cap inv`, v_0, starts_with('r_'))) %>% 
  gather(key = scenario, value = values, -x) %>% 
  mutate(scenario = gsub('v_', '', scenario), 
         base = 'r') %>% 
  rbind(
    mutate(select(rent_full_df, c(x, v_0)), scenario = '1') %>% 
      rbind(mutate(select(rent_full_df, c(x, v_0)), scenario = '2')) %>% 
      select(x, scenario, v_0) %>% 
      rename(values = v_0) %>% 
      mutate(base = 'r0')) %>% 
  mutate(series = 'values')


rates.pl <- rates_df %>% 
  mutate(scenario = paste('scenario', scenario)) %>%
  ggplot() +
  geom_vline(xintercept = 7.5, linetype = 'dashed') +
  
  geom_bar(aes(x = x, y = values, fill = base, color = base), 
           stat = 'identity', position ="identity",
           width = 1, alpha = 0.4) + 
  geom_hline(data = data.frame(yint = r0, series = "rates"),
             aes(yintercept=yint), linetype = "dashed") +
  coord_cartesian(ylim = c(0.035, max(rates_df$values))) +
  geom_hline(yintercept = 0) +
  facet_grid(~scenario, scales = 'free_y') + 
  labs(y = 'rate') +
  theme_bw() + 
  theme(axis.title.y = element_text(angle = 0, vjust = 0.5, size = 15),
        axis.title.x = element_blank(), 
        axis.text.x = element_blank(),
        axis.ticks.x = element_blank(),
        axis.text.y = element_blank(),
        axis.ticks.y = element_blank(), 
        legend.position = 'none', 
        strip.background = element_blank(), 
        strip.text.x = element_text(size = 18, face = 'bold'))
  
values.pl <- value_df %>% 
  mutate(rate = factor(base, levels = c("r", "r0")), 
         scenario = paste('scenario', scenario)) %>%
  arrange(scenario, series, base, x) %>% 
  ggplot() +
  geom_bar(aes(x = x, y = values, fill = rate, color = rate, alpha = rate), 
           stat = 'identity', position ="identity",
           width = 1) + 
  geom_vline(xintercept = 7.5, linetype = 'dashed') +
  coord_cartesian(ylim = c(0.15, max(value_df$values))) +
  geom_hline(yintercept = 0) +
  facet_grid(~scenario) + 
  ylab(NULL) +
  scale_fill_manual(labels = c(expression(italic(r[])), expression(italic(~r[0]))), 
                    values = c('#F8766D', '#00BFC4')) +
  scale_alpha_manual(labels = c(expression(italic(r[])), expression(italic(~r[0]))), 
                     values = c(.4, .4)) +
  scale_colour_manual(labels = c(expression(italic(r[])), expression(italic(~r[0]))), 
                      values = c('#F8766D', '#00BFC4')) +
  scale_x_continuous(breaks=seq(1,12,2), labels=seq(1,12,2)) + 

  labs(x = expression(italic(c[i][j]))) + 
  labs(y = 'valuation') +
  theme_bw() + 
  theme(axis.title.y = element_text(angle = 0, vjust = 0.5, size = 15),
        axis.title.x = element_text(size = 15),
        # axis.text.x=element_blank(),
        axis.ticks.x=element_blank(),
        axis.text.y=element_blank(),
        axis.ticks.y=element_blank(), 
        legend.position = c(0.95, 0.85),
        legend.title = element_blank(),
        legend.text = element_text(size = 14),
        strip.text.x = element_blank(), 
        strip.background = element_blank())

# grid.arrange(rates.pl, values.pl, ncol = 1)
# grid.text(expression(italic(r[0])), x = unit(0.045, "npc"), y = unit(0.57, "npc"),
#           gp = gpar(fontsize=14))

rates.gb <- ggplotGrob(rates.pl)
values.gb <- ggplotGrob(values.pl)

maxwidths <- grid::unit.pmax(rates.gb$widths[2:5], values.gb$widths[2:5])
rates.gb$widths[2:5] <- as.list(maxwidths)
values.gb$widths[2:5] <- as.list(maxwidths)

rent_var.gb <- arrangeGrob(rates.gb, values.gb, ncol = 1, 
                 left=textGrob(expression(italic(r[0])), 
                               x = unit(4.25, "npc"), y = unit(0.55, "npc"),
                               gp = gpar(fontsize=14)))
grid.draw(rent_var.gb) # interactive device

file1_nm <- 'rent_var.svg'
file_path <- paste("C:/Users/Carlos/Dropbox/Documents/Documents/Projects/Cognition Switch/cognitionswitch.github.io/images/ricardian_models_rent")
# ggsave(paste(file_path, file1_nm, sep="/"),
#        grid.draw(rent_var))
ggsave(file=paste(file_path, file1_nm, sep="/"), 
       plot=grid.draw(rent_var.gb), 
       width=14, height=8)
