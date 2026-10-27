.class public Lu8/n;
.super Lu8/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu8/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu8/a;)Landroid/graphics/Rect;
    .locals 3

    invoke-virtual {p1}, Lu8/a;->b()Lu8/l;

    move-result-object v0

    invoke-virtual {p1}, Lu8/a;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1}, Lu8/a;->d()I

    move-result v2

    invoke-virtual {p1}, Lu8/a;->c()F

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lu8/n;->c(Lu8/l;Landroid/graphics/Rect;IF)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method protected b(Lu8/l$a;IF)I
    .locals 0

    iget-object p0, p1, Lu8/l$a;->b:Ljava/lang/String;

    const-string p2, "em"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/high16 p2, 0x3f000000    # 0.5f

    if-eqz p0, :cond_0

    iget p0, p1, Lu8/l$a;->a:F

    mul-float/2addr p0, p3

    :goto_0
    add-float/2addr p0, p2

    float-to-int p0, p0

    return p0

    :cond_0
    iget p0, p1, Lu8/l$a;->a:F

    goto :goto_0
.end method

.method protected c(Lu8/l;Landroid/graphics/Rect;IF)Landroid/graphics/Rect;
    .locals 7

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p0

    if-le p0, p3, :cond_0

    int-to-float p0, p0

    int-to-float p1, p3

    div-float/2addr p0, p1

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p0

    add-float/2addr p2, v0

    float-to-int p0, p2

    invoke-direct {p1, v1, v1, p3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_0
    return-object p2

    :cond_1
    iget-object v2, p1, Lu8/l;->a:Lu8/l$a;

    iget-object p1, p1, Lu8/l;->b:Lu8/l$a;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v5, v3

    int-to-float v6, v4

    div-float/2addr v5, v6

    const-string v6, "%"

    if-eqz v2, :cond_5

    iget-object p2, v2, Lu8/l$a;->b:Ljava/lang/String;

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    int-to-float p2, p3

    iget p3, v2, Lu8/l$a;->a:F

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float/2addr p2, p3

    add-float/2addr p2, v0

    float-to-int p2, p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, v3, p4}, Lu8/n;->b(Lu8/l$a;IF)I

    move-result p2

    :goto_0
    if-eqz p1, :cond_4

    iget-object p3, p1, Lu8/l$a;->b:Ljava/lang/String;

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v4, p4}, Lu8/n;->b(Lu8/l$a;IF)I

    move-result p0

    goto :goto_2

    :cond_4
    :goto_1
    int-to-float p0, p2

    div-float/2addr p0, v5

    add-float/2addr p0, v0

    float-to-int p0, p0

    :goto_2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v1, v1, p2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_5
    if-eqz p1, :cond_6

    iget-object p3, p1, Lu8/l$a;->b:Ljava/lang/String;

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p0, p1, v4, p4}, Lu8/n;->b(Lu8/l$a;IF)I

    move-result p0

    int-to-float p1, p0

    mul-float/2addr p1, v5

    add-float/2addr p1, v0

    float-to-int p1, p1

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v1, v1, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_6
    return-object p2
.end method
