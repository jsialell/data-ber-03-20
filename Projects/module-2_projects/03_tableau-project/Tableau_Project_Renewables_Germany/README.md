<img src="https://bit.ly/2VnXWr2" alt="Ironhack Logo" width="100"/>

# Tableau Project: Renewables in Germany  

## Content
- [Project Description](#project-description)
- [Project Goals](#project-goals)
- [Thought process](#thought-process)
- [A step-by-step approach](#a-step-by-step-approach)
- [Remarks](#remarks)
- [Tableau Public](#tableau-public)
- [Dataset](#dataset)

## Project Description  
The project intends to create visualizations in Tableau that illustrate the development of renewable energy in Germany. 

## Project Goals
The goals of the project is to create a 5 story points in Tableau that features captions and annotations but also demonstrates concepts such as sorting, filtering, aggregations, etc.

## Thought process
The original idea was to find (or create) a dataset that would provide information about all power plants in operation in Germany (including fossil, nuclear and renewable energy) and their share in the energy mix. Since there was no "master dataset" including all energy sources and since working on power generation (KiloWatthours, Kwh) would have required working with Gigabites of data, it was decided to focus on the installed capacity (in Gigawatts, GW) of renewable power units and their evolution over time as well as their distribution accross Germany. 

## A step-by-step approach
In this project, it was intended to show the distribution and capacity of renewable energy in Germany, first as broadly as possible, and then by focusing on different parameters, such as location (federal State), type of energy source (wind, solar, etc.) and share in the overall power mix and/or renewable mix. To do so, sorting, filtering and different visualization types, such as maps, barplots, treemaps were implemented. An animated map was also created to show the development of renewable energy in Germany over time (1990-2017).
The 5-point Tableau story was then designed to answer the following questions:
* Q: How are Renewables distributed accross Germany? - A: Mapping of all renewable energy power units in Germany sorted by energy type.
* Q: How did newly installed renewable power units evolve in time? - A: Animated mapping over time (1990-2017) of all renewable energy power units in Germany sorted by energy type.
* Q: Which federal states have the highest shares in the German renewable mix? - A: Mapping of the overall capacity of renewable power plants by State and their weight at the federal level.
* Q: How does the renewable mix differ for each State? - A: Plotting of a bar chart, each bar representing a State and their respective renewable mix. The bar chart also includes the exclusive economic zone for offshore wind parks (displayed as "offshore").
* Q: Which renewable energy sources have the highest shares in the overall German power mix? - A: Plotting a treemap that summarizes the installed capacity and share in te power mix for each energy source. 

## Remarks
Working on a large dataset (365 MB) in Tableau proved difficult, especially when it came to rendering the local distribution of dozen of thousands of power units on a map.

## Tableau Public
[Renewables in Germany](https://public.tableau.com/profile/julien.sialelli#!/vizhome/Sialelli_Renewables_Germany/RenewablesinGermany?publish=yes) 

## Dataset  
Due to the size of the dataset, it was not possible to upload it to GitHub. Instead the dataset could be uploaded here:
[Renewables in Germany (dataset used)](https://data.open-power-system-data.org/renewable_power_plants/2019-04-05/renewable_power_plants_DE.csv)  
