# Four-Party Evolutionary Game Simulation

## Overview
This repository contains a complete set of MATLAB scripts for simulating four-party evolutionary game dynamics. The code implements replication dynamic equations, numerical simulation of strategy evolution, equilibrium stability analysis, and phase diagram visualization. It is designed to study the interactive decision-making processes among four participants and how key parameters (costs, benefits, fines, subsidies) influence their strategy selection over time.

## File Structure & Core Functions
| Filename               | Size (Bytes) | Description                                                                                                                                                                                                 |
|------------------------|--------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| `sfdongtaifangcheng.m` | 2249         | Derives the fundamental replication dynamic equations by calculating expected payoffs and average payoffs for each of the four parties. Serves as the mathematical foundation of the entire simulation.      |
| `sifang.m`             | 396          | Defines the core differential equations for the four-party evolutionary game. This script is called by ODE solvers (e.g., `ode45`) to compute strategy evolution over time.                                 |
| `sifang2.m`            | 974          | Basic simulation script with fixed parameters. Generates 3D plots to visualize the evolution trajectories of three key strategy proportions (x, y, z) over time.                                              |
| `sifang4.m`            | 110725       | Comprehensive simulation script with multiple parameter sets. Generates comparative subplots to analyze how initial strategy proportions and key parameters affect the evolutionary outcome.                 |
| `sifangtezhengzhi.m`   | 12381        | Equilibrium stability analysis. Constructs Jacobian matrices for 16 potential equilibrium points, calculates eigenvalues/determinants, and identifies Evolutionarily Stable Strategies (ESS).                |
| `sifangxiangweitu.m`   | 3632         | Phase diagram visualization. Generates 3D phase diagrams to illustrate the global evolution trends of strategies under different parameter configurations.                                                  |

## Key Variables & Parameters
### Strategy Variables
- `x, y, z, w`: Proportions of each party adopting Strategy 1 (range: 0 to 1; 0 = all choose Strategy 2, 1 = all choose Strategy 1)

### Core Parameters
| Parameter | Definition                                                                 |
|-----------|-----------------------------------------------------------------------------|
| `C1-C4`   | Cost of adopting Strategy 1 for Party 1 to 4 respectively                  |
| `V`       | Total potential gain from the game (e.g., market value, social benefit)    |
| `a, b`    | Benefit coefficients for different strategy combinations                   |
| `Fa`      | Insurance-related cost/benefit (e.g., cybersecurity insurance premium)     |
| `Rd`      | Compensation/reward for risk mitigation                                    |
| `Rg`      | Government subsidy/reward for compliant behavior                           |
| `L`       | Loss incurred from adopting Strategy 2                                      |
| `Fi`      | Fine for non-compliant behavior (imposed by regulatory authorities)        |
| `T`       | Tax/additional cost for specific strategies                                |

## Prerequisites
- MATLAB R2016b or later (compatible with most recent versions)
- MATLAB ODE Toolbox (for `ode45` solver)
- Basic understanding of evolutionary game theory and differential equations

## Usage Guide
### 1. Basic Simulation
1. Open MATLAB and set the working directory to the folder containing all `.m` files
2. Run `sfdongtaifangcheng.m` to generate the replication dynamic equations (no input required)
3. Execute `sifang2.m` to run the basic simulation with default parameters
4. View the 3D trajectory plot showing strategy evolution over time

### 2. Comprehensive Analysis
1. Run `sifang4.m` for multi-scenario simulation
2. Modify parameter values (e.g., `C1`, `Fi`, `Fa`) in the script to test different real-world scenarios
3. Adjust initial strategy proportions (`[i j k l]` in `ode45` calls) to analyze sensitivity

### 3. Stability Analysis
1. Execute `sifangtezhengzhi.m` to calculate Jacobian matrices and eigenvalues
2. Check the output for negative eigenvalues (indicator of ESS)

### 4. Phase Diagram Visualization
1. Run `sifangxiangweitu.m` to generate 3D phase diagrams
2. Adjust plotting parameters (`view`, `colormap`, `linewidth`) to optimize visualization

## Customization Tips
- Modify parameter values directly in the scripts to simulate your specific research scenario
- Adjust the time range (`tspan` in `ode45`) to study short/long-term evolution
- Modify plotting functions (`plot3`, `mesh`, `surf`) to customize figure styles
- Add new parameter sets in `sifang4.m` for comparative analysis

## Output Explanations
| Output Type          | Description                                                                 |
|----------------------|-----------------------------------------------------------------------------|
| 3D Trajectory Plots  | Show how strategy proportions (x, y, z) evolve over time                    |
| 2D Subplots          | Illustrate individual party strategy changes (e.g., x vs time)              |
| Eigenvalue Results   | Determine equilibrium stability (all negative = ESS)                        |
| Phase Diagrams       | Visualize global strategy evolution trends and convergence regions          |

## Troubleshooting
1. **Garbled Chinese Comments**: Open the `.m` file with Notepad/TextEdit, re-save with UTF-8 encoding, then reopen in MATLAB
2. **ODE Solver Errors**: Ensure `sifang.m` equations match the derivation in `sfdongtaifangcheng.m`
3. **Plot Display Issues**: Adjust `alpha` (transparency) and `view` angles in visualization scripts
4. **Memory Issues with `sifang4.m`**: Reduce the number of parameter sets or decrease simulation time steps

## Citation
If you use this code in academic research, please cite relevant evolutionary game theory literature and acknowledge this code repository.

## License
This code is provided for academic research purposes only. For commercial use, please contact the author.
