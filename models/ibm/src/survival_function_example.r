# some numerical example to visualize
# the survival function that is used
# in the individual-based model
library("tidyverse")

surv_values <- as_tibble(expand.grid(x=seq(-10,10,0.01),baseline=c(0,0.3)))

survival <- function(x, a, baseline) {
    baseline + (1.0 - baseline) * (1.0 - exp(-a * x))
}


surv_values <- surv_values %>% mutate(
        baseline_f = as.factor(baseline)
        ,s = survival(x, a = 0.25, 
                baseline = baseline))

ggplot(data=surv_values
        ,mapping=aes(x=x, y=s)) +
    geom_line(mapping=aes(colour=baseline_f)) +
    ylim(0,1) +
    theme_classic()

# save 
ggsave("survival_curves.pdf")
