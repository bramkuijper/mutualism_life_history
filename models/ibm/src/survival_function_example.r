# some numerical example to visualize
# the survival function that is used
# in the individual-based model
library("tidyverse")

surv_values <- as_tibble(expand.grid(x=seq(-10,10,0.01)
                ,baseline=c(0,0.3)
                ,c=c(0,0.5,1)
                ))

survival <- function(x, c, a, baseline) {
    baseline + (1.0 - baseline) * (1.0 - exp(-a * (x - c)))
}


surv_values <- surv_values %>% mutate(
        baseline_f = as.factor(baseline)
        ,s = survival(x, 
                a = 0.1, 
                c = c,
                baseline = baseline
                ))

ggplot(data=surv_values
        ,mapping=aes(x=x, y=s)) +
    geom_line(mapping=aes(colour=baseline_f)) +
    facet_grid(cols=vars(c)
            ,labeller=label_both) +
    ylim(0,1)

# save 
ggsave("survival_curves.pdf")
