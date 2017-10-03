---
title: HST Remitting with Quick Method at Ontario
date: 2017-09-14T23:31:01-04:00
tags: ["Business", "Tax"]
cover: "/media/posts/hst.quick.method/quick.menthod.tax.png"
---

My accountant just helped me with reporting my corporation tax T2 for year 2016. It ended up with owing a large amount of HST to the Mr. Taxman. To understand how HST is calculated, I read more and understand what regular / quick method of accounting is. You can find several posts (e.g. [here](http://777taxes.com/is-the-quick-method-good-for-you) ) which give a clear explanation. Basically, it makes sense for most small entrepreneur to use quick method to remit HST. However, I'm curious at what point it will be better to use regular HST remitting.

Here I will use a simple quantitative model to capture when quick method is better for you and how much you will save on using this method.

Assuming the total income excluding HST is $/I/$ here, the total HST will be $/0.13 \times I/$. Let's say you have total amount of $/T/$ taxable expenses (Input Tax Credits - ITC), which means you can get tax back from these expenses.

- Regular return method

$$R_{r} = 0.13 \times I - \frac{T \times 13}{113}$$

- Quick method (For simplification, we will omit the extra $300 credit - 1% of the first $30,000)

$$R_{q} = 113\% \times I \times 8.8\% $$

We can have $/1.13*0.088=0.09944\approx0.1/$; so CRA use 10%, a very easy-to-use ratio for you to apply on your before-tax corporation income. If you have hourly rate is $50/h, you can roughly calculate $/R_{q}=50*2000*0.1=10K/$ minus $/300/$ as the HST to remit. 

Now we want $/R_q < R_r/$. By solving this inequality, we have 

$$\frac{I}{T} > 3.76 \quad or \quad  T<0.265I$$

Basically, it means that when $/T/$ is lower than $/0.265I/$, it will be better to use quick method for HST. If the taxable expenses is much higher, then you'd better to use regular HST return.

Here I plotted one figure for varying ITC on fixed income $/I=100K/$ ($/\approx50/h/$). Note that the $300 credit is counted in this figure.

![Regular Method vs Quick Method](/media/posts/hst.quick.method/quick.menthod.tax.png)

