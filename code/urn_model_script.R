source('~/gitdev/courses/gesis-48/slides/urnmodel.R')
likelihood <- binomial_likelihood(8, 25, 100)
source('~/gitdev/courses/gesis-48/slides/urnmodel.R')
prior <- crazy_prior(100)
prior %>% fplot()
source('~/gitdev/courses/gesis-48/slides/urnmodel.R')
prior %>% fplot()
likelihood %>% fplot()
likelihood %>% pull(y)
likelihood %>% pull(y) %>% sum()
likelihood <- binomial_likelihood(8, 25, 30)
likelihood %>% fplot()
prior <- crazy_prior(30)
prior %>% fplot()
likelihood %>% fplot()
make_posterior(likelihood, prior)
make_posterior(likelihood, prior) %>% fplot()
likelihood %>% fplot()
make_posterior(likelihood, prior) %>% fplot()
likelihood %>% fplot()
source('~/gitdev/courses/gesis-48/slides/urnmodel.R')
likelihood %>% fplot()
make_posterior(likelihood, prior) %>% fplot()
prior %>% fplot()
make_posterior(likelihood, prior) %>% fplot()
prior %>% fplot()
make_posterior(likelihood, prior) %>% fplot()
prior <- pseudo_normal_prior(100, mean=80, 10)
prior %>% fplot()
prior <- pseudo_normal_prior(30, mean=80, 10)
prior %>% fplot()
prior <- pseudo_normal_prior(30, mean=25, 2)
prior %>% fplot()
make_posterior(likelihood, prior) %>% fplot()
likelihood %>% fplot()
prior <- pseudo_normal_prior(100, mean=80, 10)
likelihood <- binomial_likelihood(8, 25, 80)
likelihood %>% fplot()
likelihood <- binomial_likelihood(80, 250, 100)
likelihood %>% fplot()
prior %>% fplot()
make_posterior(likelihood, prior) %>% fplot()
source('~/gitdev/courses/gesis-48/code/bernoulli.likelihood.R')
source('~/gitdev/courses/gesis-48/code/beta.distribution.R')
beta.plot(2,2)
beta.plot.hpd(2,2)
source('~/gitdev/courses/gesis-48/code/beta.hpd.R')
beta.plot.hpd(2,2)
beta.summary(2, 3)
beta.hpd.interval(2, 2)
source('~/gitdev/courses/gesis-48/code/urnmodel.R')
plot_binomial_likelihood(8, 17, 100)
source('~/gitdev/courses/gesis-48/code/urnmodel.R')
plot_binomial_likelihood(8, 17, 100)
plot_binomial_likelihood(8, 23, 100)
plot_hypergeometric_likelihood(8, 17, 100)
plot_binomial_likelihood(8, 17, 100)
plot_hypergeometric_likelihood(8, 17, 100)
plot_binomial_likelihood(8, 17, 100)
pseudo_normal_prior(100, 80, 5) %>% fplot()
uniform_prior(100) %>% fplot()
liklihood <- binomial_likelihood(8, 17, 100)
prior <- pseudo_normal_prior(100, 50, 20)
make_posterior(liklihood, prior)
make_posterior(liklihood, prior) %>% fplot()
make_posterior(liklihood, pseudo_normal_prior(100, 20, 5)) %>% fplot()
make_posterior(liklihood, pseudo_normal_prior(100, 50, 5)) %>% fplot()
plot_binomial_likelihood(8, 17, 100)
source('~/gitdev/courses/gesis-48/code/bernoulli.likelihood.R')
source('~/gitdev/courses/gesis-48/code/beta.hpd.R')
source('~/gitdev/courses/gesis-48/code/beta.distribution.R')
beta.plot.hpd(25, 35)
source('~/gitdev/courses/gesis-48/code/urnmodel.R')
source('~/gitdev/courses/gesis-48/code/urnmodel.R')
plot_binomial_likelihood(8, 25, 100)
source('~/gitdev/courses/gesis-48/code/urnmodel.R')
plot_binomial_likelihood(8, 25, 100)
8/25 * 100
plot_binomial_likelihood(80, 250, 100)
plot_binomial_likelihood(8, 25, 100)
plot_hypergeometric_likelihood(8, 25, 100)
plot_binomial_likelihood(8, 25, 100)
plot_hypergeometric_likelihood(8, 25, 100)
uniform_prior(100)
uniform_prior(100) %>% fplot()
uniform_prior(100)
uniform_prior(100) %>% fplot()
pseudo_normal_prior(100, 80, 5) %>% fplot()
binomial_likelihood(8, 25, 100)
pseudo_normal_prior(100, 80, 5)
pseudo_normal_prior(100, 80, 5)
prior <- pseudo_normal_prior(100, 80, 5)
prior_80_5 <- pseudo_normal_prior(100, 80, 5)
likelihood_8_25 <- binomial_likelihood(8, 25, 100)
make_posterior(likelihood_8_25, prior_80_5)
make_posterior(likelihood_8_25, prior_80_5) %>% fplot()
likelihood_8_25 %>% fplot()
prior_80_5 %>% fplot()
likelihood_8_25 %>% fplot()
prior_80_5 %>% fplot()
likelihood_8_25 %>% fplot()
prior_80_5 %>% fplot()
make_posterior(likelihood_8_25, prior_80_5) %>% fplot()
prior_80_5 %>% fplot()
make_posterior(likelihood_8_25, prior_80_5) %>% fplot()
prior_80_5 %>% fplot()
likelihood_8_25 %>% fplot()
prior_80_5 %>% fplot()
make_posterior(likelihood_8_25, prior_80_5) %>% fplot()
prior_80_5 <- pseudo_normal_prior(100, 80, 5)
prior_50_50 <- pseudo_normal_prior(100, 50, 50)
prior_50_50 %>% fplot()
likelihood_8_25 %>% fplot()
make_posterior(likelihood_8_25, prior_80_5) %>% fplot()
make_posterior(likelihood_8_25, prior_50_50) %>% fplot()
likelihood_8_25 %>% fplot()
make_posterior(likelihood_8_25, prior_50_50) %>% fplot()
