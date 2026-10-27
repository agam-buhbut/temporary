.class public final Lcom/google/android/material/progressindicator/k;
.super Lcom/google/android/material/progressindicator/h;
.source "SourceFile"


# instance fields
.field private C:Lcom/google/android/material/progressindicator/i;

.field private D:Lcom/google/android/material/progressindicator/j;

.field private E:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/i;Lcom/google/android/material/progressindicator/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/h;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;)V

    invoke-virtual {p0, p3}, Lcom/google/android/material/progressindicator/k;->A(Lcom/google/android/material/progressindicator/i;)V

    invoke-virtual {p0, p4}, Lcom/google/android/material/progressindicator/k;->z(Lcom/google/android/material/progressindicator/j;)V

    return-void
.end method

.method static v(Landroid/content/Context;Lcom/google/android/material/progressindicator/f;Lcom/google/android/material/progressindicator/c;)Lcom/google/android/material/progressindicator/k;
    .locals 3

    new-instance v0, Lcom/google/android/material/progressindicator/k;

    iget v1, p1, Lcom/google/android/material/progressindicator/f;->q:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/google/android/material/progressindicator/e;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/progressindicator/e;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/f;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/material/progressindicator/d;

    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/d;-><init>(Lcom/google/android/material/progressindicator/f;)V

    :goto_0
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/material/progressindicator/k;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/i;Lcom/google/android/material/progressindicator/j;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Ls5/f;->b:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/f;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/progressindicator/k;->B(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private y()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->c:LH5/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/h;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {v0, p0}, LH5/a;->a(Landroid/content/ContentResolver;)F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method A(Lcom/google/android/material/progressindicator/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/k;->C:Lcom/google/android/material/progressindicator/i;

    return-void
.end method

.method public B(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/k;->E:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/material/progressindicator/h;->A:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/k;->y()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/progressindicator/k;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/google/android/material/progressindicator/k;->E:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/google/android/material/progressindicator/h;->b:Lcom/google/android/material/progressindicator/b;

    iget-object v3, v3, Lcom/google/android/material/progressindicator/b;->e:[I

    aget v3, v3, v9

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/google/android/material/progressindicator/k;->C:Lcom/google/android/material/progressindicator/i;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/h;->h()F

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/k;->m()Z

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/k;->l()Z

    move-result v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/progressindicator/i;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    iget-object v1, p0, Lcom/google/android/material/progressindicator/h;->b:Lcom/google/android/material/progressindicator/b;

    iget v10, v1, Lcom/google/android/material/progressindicator/b;->i:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/k;->getAlpha()I

    move-result v7

    iget-object v1, p0, Lcom/google/android/material/progressindicator/h;->b:Lcom/google/android/material/progressindicator/b;

    instance-of v2, v1, Lcom/google/android/material/progressindicator/f;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/google/android/material/progressindicator/f;

    iget-boolean v2, v2, Lcom/google/android/material/progressindicator/f;->u:Z

    if-eqz v2, :cond_2

    move v11, v3

    goto :goto_0

    :cond_2
    move v11, v9

    :goto_0
    if-eqz v11, :cond_3

    if-nez v10, :cond_3

    invoke-virtual {v1, v9}, Lcom/google/android/material/progressindicator/b;->b(Z)Z

    move-result v1

    if-nez v1, :cond_3

    move v12, v3

    goto :goto_1

    :cond_3
    move v12, v9

    :goto_1
    if-eqz v12, :cond_5

    iget-object v1, p0, Lcom/google/android/material/progressindicator/k;->C:Lcom/google/android/material/progressindicator/i;

    iget-object v3, p0, Lcom/google/android/material/progressindicator/h;->y:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/h;->b:Lcom/google/android/material/progressindicator/b;

    iget v6, v2, Lcom/google/android/material/progressindicator/b;->f:I

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/material/progressindicator/i;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :cond_4
    move v8, v10

    goto :goto_2

    :cond_5
    if-eqz v11, :cond_4

    iget-object v1, p0, Lcom/google/android/material/progressindicator/k;->D:Lcom/google/android/material/progressindicator/j;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/j;->b:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/progressindicator/i$a;

    iget-object v4, p0, Lcom/google/android/material/progressindicator/k;->D:Lcom/google/android/material/progressindicator/j;

    iget-object v4, v4, Lcom/google/android/material/progressindicator/j;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/progressindicator/i$a;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v4, v3, Lcom/google/android/material/progressindicator/i$a;->g:F

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v4, p0, Lcom/google/android/material/progressindicator/k;->C:Lcom/google/android/material/progressindicator/i;

    iget-object v5, p0, Lcom/google/android/material/progressindicator/h;->y:Landroid/graphics/Paint;

    iget v3, v3, Lcom/google/android/material/progressindicator/i$a;->b:F

    iget v1, v1, Lcom/google/android/material/progressindicator/i$a;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v1, v6

    iget-object v6, p0, Lcom/google/android/material/progressindicator/h;->b:Lcom/google/android/material/progressindicator/b;

    iget v6, v6, Lcom/google/android/material/progressindicator/b;->f:I

    move-object v2, v5

    move v5, v1

    move-object v1, v4

    move v4, v3

    move-object v3, v2

    move-object v2, p1

    move v8, v10

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/material/progressindicator/i;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_2
    iget-object v1, p0, Lcom/google/android/material/progressindicator/k;->D:Lcom/google/android/material/progressindicator/j;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/j;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_7

    iget-object v1, p0, Lcom/google/android/material/progressindicator/k;->D:Lcom/google/android/material/progressindicator/j;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/j;->b:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/progressindicator/i$a;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/h;->i()F

    move-result v3

    iput v3, v1, Lcom/google/android/material/progressindicator/i$a;->f:F

    iget-object v3, p0, Lcom/google/android/material/progressindicator/k;->C:Lcom/google/android/material/progressindicator/i;

    iget-object v4, p0, Lcom/google/android/material/progressindicator/h;->y:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/k;->getAlpha()I

    move-result v5

    invoke-virtual {v3, p1, v4, v1, v5}, Lcom/google/android/material/progressindicator/i;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/i$a;I)V

    if-lez v9, :cond_6

    if-nez v12, :cond_6

    if-eqz v11, :cond_6

    iget-object v3, p0, Lcom/google/android/material/progressindicator/k;->D:Lcom/google/android/material/progressindicator/j;

    iget-object v3, v3, Lcom/google/android/material/progressindicator/j;->b:Ljava/util/List;

    add-int/lit8 v4, v9, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/progressindicator/i$a;

    iget-object v4, p0, Lcom/google/android/material/progressindicator/k;->C:Lcom/google/android/material/progressindicator/i;

    iget-object v5, p0, Lcom/google/android/material/progressindicator/h;->y:Landroid/graphics/Paint;

    iget v3, v3, Lcom/google/android/material/progressindicator/i$a;->b:F

    iget v1, v1, Lcom/google/android/material/progressindicator/i$a;->a:F

    iget-object v6, p0, Lcom/google/android/material/progressindicator/h;->b:Lcom/google/android/material/progressindicator/b;

    iget v6, v6, Lcom/google/android/material/progressindicator/b;->f:I

    move-object v2, v5

    move v5, v1

    move-object v1, v4

    move v4, v3

    move-object v3, v2

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/material/progressindicator/i;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    :goto_3
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->getAlpha()I

    move-result p0

    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/k;->C:Lcom/google/android/material/progressindicator/i;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/i;->e()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/k;->C:Lcom/google/android/material/progressindicator/i;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/i;->f()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getOpacity()I
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->getOpacity()I

    move-result p0

    return p0
.end method

.method public bridge synthetic isRunning()Z
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->isRunning()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic j()Z
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->j()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic l()Z
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->l()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic m()Z
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->m()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic o(Landroidx/vectordrawable/graphics/drawable/b;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/h;->o(Landroidx/vectordrawable/graphics/drawable/b;)V

    return-void
.end method

.method public bridge synthetic s(ZZZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/h;->s(ZZZ)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/h;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/h;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/h;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic start()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->stop()V

    return-void
.end method

.method t(ZZZ)Z
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/h;->t(ZZZ)Z

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/k;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/k;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/k;->isRunning()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/k;->D:Lcom/google/android/material/progressindicator/j;

    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/j;->a()V

    :cond_1
    if-eqz p1, :cond_3

    if-nez p3, :cond_2

    return v0

    :cond_2
    iget-object p0, p0, Lcom/google/android/material/progressindicator/k;->D:Lcom/google/android/material/progressindicator/j;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/j;->g()V

    :cond_3
    return v0
.end method

.method public bridge synthetic u(Landroidx/vectordrawable/graphics/drawable/b;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/h;->u(Landroidx/vectordrawable/graphics/drawable/b;)Z

    move-result p0

    return p0
.end method

.method w()Lcom/google/android/material/progressindicator/j;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/k;->D:Lcom/google/android/material/progressindicator/j;

    return-object p0
.end method

.method x()Lcom/google/android/material/progressindicator/i;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/k;->C:Lcom/google/android/material/progressindicator/i;

    return-object p0
.end method

.method z(Lcom/google/android/material/progressindicator/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/k;->D:Lcom/google/android/material/progressindicator/j;

    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/j;->e(Lcom/google/android/material/progressindicator/k;)V

    return-void
.end method
