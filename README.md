# Hierarchically modelling *Kepler* dwarfs and subgiants to improve inference of stellar properties with asteroseismology

A submodule of [hierarchically-modelling-dwarfs](https://github.com/alexlyttle/hierarchically-modelling-dwarfs) containing the paper associated with the project.

## Abstract

<style>
.substack {
    display: inline-block;
}

.substack sup,
.substack sub {
    position: relative;
    display: block;
    font-size: .6em;
    line-height: 1.2;
    top: .3em
}

</style>

With recent advances in modelling stars using high-precision asteroseismology, the systematic effects associated with our assumptions of stellar helium abundance (*Y*) and the mixing-length theory parameter (α<sub>MLT</sub>) are becoming more important. We apply a new method to improve the inference of stellar parameters for a sample of *Kepler* dwarfs and subgiants across a narrow mass range (0.8 < *M* < 1.2 M<sub>☉</sub>). In this method, we include a statistical treatment of *Y* and the α<sub>MLT</sub>. We develop a hierarchical Bayesian model to encode information about the distribution of *Y* and α<sub>MLT</sub> in the population, fitting a linear helium enrichment law including an intrinsic spread around this relation and normal distribution in α<sub>MLT</sub>. We test various levels of pooling parameters, with and without solar data as a calibrator. When including the Sun as a star, we find the gradient for the enrichment law, Δ*Y*/Δ*Z* = 1.05<span class="substack"><sup>+0.28</sup><sub>-0.25</sub></span> and the mean α<sub>MLT</sub> in the population, μ<sub>α</sub> = 1.90<span class="substack"><sup>+0.10</sup><sub>-0.09</sub></span>. While accounting for the uncertainty in *Y* and α<sub>MLT</sub>, we are still able to report statistical uncertainties of 2.5 per cent in mass, 1.2 per cent in radius, and 12 per cent in age. Our method can also be applied to larger samples which will lead to improved constraints on both the population level inference and the star-by-star fundamental parameters.

## Contributing

If you are not familiar with the Git workflow then feel free to send me any contributions to ajl573@student.bham.ac.uk.

If you wish to contribute via GitHub, follow these instructions,

1. Via Terminal, clone the repository,

    ```bash
    git clone https://github.com/alexlyttle/hmd-paper.git
    cd hmd-paper
    ```

2. Make a new branch relating to your contribution and switch to it,

    ```bash
    git checkout -b YOUR-BRANCH-NAME
    ```

3. Whenever you make a change, add them like so,

    ```bash
    git add FILE-YOU-ADDED-OR-MODIFIED
    ```

    or

    ```bash
    git add --all
    ```

    to add all changes

4. Commit the changes,

    ```bash
    git commit -m "Description of changes"
    ```

5. Publish the changes to the remote,

    ```bash
    git push -u origin YOUR-BRANCH-NAME
    ```

6. Make a pull request by navigating to https://github.com/alexlyttle/hmd-paper and you should see a button labelled “Compare and open a pull request” with your branch name

7. Create the pull request with details of the changes so it can be reviewed

8. Continue to make changes by repeating steps 3 to 5

