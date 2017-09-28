---
title: HST Return with Quick Method at Ontario
date: 2017-09-14T23:31:01-04:00
tags: ["Business", "Tax"]
---

My accountant told me that I need pay a large amount of HST for next year. I started to understand why this quick method is.


Assuming the total income excluding HST is $I$ here, the total HST will be $0.13 \times I$. Say you have $T$ taxable expenses.

- Regular return method

$$R_{r} = 0.13 \times I - \frac{T \times 13}{113}$$

- Quick method omitting the 300 plus little amount (Simplified for calculation)

$$R_{q} = 113\% \times I \times 8.8\% $$

Note that $1.13*0.088=0.09944$, so it's around 10% of the raw income.

Now we want $R_q < R_r$. By solving this inequality, we have $$\frac{I}{T} > 3.76$$

Basically, it means that when $T$ is lower than $0.265 \cdot I$, it will be better to use quick method for HST. If the taxable expenses is much higher, then it's better to use regular HST return.

One figure for 100K.

- Actual HST remitted back vs taxable expense.

- Consider 300 credit and asset HST

![Reguar Return Method vs Quick Method](/media/posts/hst.quick.method/quick.menthod.tax.png)

## Real example

Real example of my own company explained with categories.

- Computer: $2051

- Furniture & Fixtures: $760

- Computer related expenses: 1037

- Meals and Entertainment: 2384

- Office Expenses: 1612

- Telephone Expense: 1930

- Travel: 1172

Total taxable expense = $10946 / 1.13$ = 9687, HST = $1259

Quick method = $130000 * 0.042$ = 5460, totally saved = 5460 - 1259 + 300 = 4501



