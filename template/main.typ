#import ("@preview/meppp:0.2.0"):*

#let abstract=[
  这是摘要。这是摘要。这是摘要。这是摘要。这是摘要。这是摘要。这是摘要。这是摘要。这是摘要。这是摘要。这是摘要。这是摘要。这是摘要。这是摘要。这是摘要。这是摘要。这是摘要。这是摘要。这是摘要。这是摘要。这是摘要。这是摘要。这是摘要。这是摘要。这是摘要。这是摘要。这是摘要。这是摘要。这是摘要。这是摘要。
]

#show: doc => meppp-lab-report(
  title: "这是实验标题",
  author: "我是作者",
  info: "这是作者信息",
  abstract: abstract,
  keywords:(
    "this is keyword1",
    "this is keyword2"
  ),
  author-footnote: [2200011000\@stu.pku.edu.cn; +86 11451419198],
  doc
)

= 引言
这是引言。这是引言。这是引言。这是引言。这是引言。这是引言。这是引言。这是引言。这是引言。这是引言。
  
= 实验装置
这是实验装置。这是实验装置。这是实验装置。这是实验装置。这是实验装置。这是实验装置。这是实验装置。这是实验装置。这是实验装置。这是实验装置。这是实验装置。

== 第一个实验装置

  #figure(image("example_fig.png"),caption:[这是第一个实验装置的示意图])<img>

  第一个实验装置。第一个实验装置。第一个实验装置。第一个实验装置。第一个实验装置。第一个实验装置。第一个实验装置。第一个实验装置。第一个实验装置。第一个实验装置。第一个实验装置。
  
= 结果与讨论
结果与讨论。这是结果与讨论。这是结果与讨论。这是结果与讨论。这是结果与讨论。这是结果与讨论。这是结果与讨论。这是结果与讨论。这是结果与讨论。这是结果与讨论。这是结果与讨论。
#figure(
  grid(
    gutter:15pt,
    columns:2,
    subfigure(pku-logo()),subfigure(pku-logo()),subfigure(pku-logo()),subfigure(pku-logo()),
  ),
  caption:[logos]
)

#meppp-tl-table(table(
  columns:4,
  rows:2,
  table.header([Item1],[Item2],[Item3],[Item4]),
  [Data1],[Data2],[Data3],[Data4],
  )
)

#lorem(80)

= 结论
  这是结论。这是结论。这是结论。这是结论。这是结论。这是结论。这是结论。这是结论。这是结论。这是结论。这是结论。这是结论。这是结论。这是结论。这是结论。这是结论。
  @kopka2004guide

= 致谢
#lorem(40)
#bibliography("example_ref.bib")