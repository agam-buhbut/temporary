.class public abstract LJ0/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LI0/g;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, LI0/g;->h()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, LI0/g;->k()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, LI0/g;->i()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, LI0/g;->e()F

    move-result p0

    float-to-int p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final b(Lz1/p;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lz1/p;->g()I

    move-result v1

    invoke-virtual {p0}, Lz1/p;->i()I

    move-result v2

    invoke-virtual {p0}, Lz1/p;->h()I

    move-result v3

    invoke-virtual {p0}, Lz1/p;->d()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final c(LI0/g;)Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, LI0/g;->h()F

    move-result v1

    invoke-virtual {p0}, LI0/g;->k()F

    move-result v2

    invoke-virtual {p0}, LI0/g;->i()F

    move-result v3

    invoke-virtual {p0}, LI0/g;->e()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static final d(Landroid/graphics/Rect;)Lz1/p;
    .locals 4

    new-instance v0, Lz1/p;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2, v3, p0}, Lz1/p;-><init>(IIII)V

    return-object v0
.end method

.method public static final e(Landroid/graphics/Rect;)LI0/g;
    .locals 4

    new-instance v0, LI0/g;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, LI0/g;-><init>(FFFF)V

    return-object v0
.end method

.method public static final f(Landroid/graphics/RectF;)LI0/g;
    .locals 4

    new-instance v0, LI0/g;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, p0}, LI0/g;-><init>(FFFF)V

    return-object v0
.end method
