// This is a github stata set up file using a medium tutorial

//https://medium.com/the-stata-guide/stata-and-github-integration-8c87ddf9784a


// Preamble 

** Insalling stata guide graph schemes

ssc install schemepack, replace
net install schemepack, from("https://raw.githubusercontent.com/asjadnaqvi/Stata-schemes/main/schemes/") replace


//different styles
//set scheme white_jet 
set scheme white_tableau

graph set window fontface "Arial Narrow"

//Githut recommends creating a README.md file and without it noone can see the contents of the folder
// You can create one in github, .md stands for "markdown" and is a languageg for quick formatting of text used in blogging platforms and websites
// https://docs.github.com/en/github/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax

webuse auto.dta,  clear

hist price


///Users/isabellepeek/Documents/GitHub/github-tutorial
