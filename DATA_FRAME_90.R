df_90=data.frame(
  "items"=c("A","B","C"),
  "jan_sale"=c(10,20,30),
  "feb_sale"=c(5,6,9)
)
df_91=data.frame(
  "items"=c("A",'B','C'),
  "jan_sale"=c(10,20,30),
  "feb_sale"=c(5,6,90)
)
print("Oroiginal contents are :\n")
print(df_90)
print(df_91)
print(setdiff(df_91,df_90))