# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
  products = Product.create([{
     name: "The Boss Planner",
     description: "2024 Edition" ,
     amount: "2,550"
     },
     {
     name: "The Boss Bundle",
     description: "2024 Edition" ,
     amount: "3,750"
     },
    {
    name: "TRecap To Roadmap Workbook",
    description: "2024 Edition" ,
    amount: "1,800"
    },
    {
    name: "Free Guide: Goals to Strategy",
    description: "2024 Edition" ,
    amount: "0"
    },])
