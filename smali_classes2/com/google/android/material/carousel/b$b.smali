.class Lcom/google/android/material/carousel/b$b;
.super Lcom/google/android/material/carousel/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/carousel/b;->a(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method constructor <init>(ILcom/google/android/material/carousel/CarouselLayoutManager;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/material/carousel/b$b;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/b;-><init>(ILcom/google/android/material/carousel/b$a;)V

    return-void
.end method


# virtual methods
.method d()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/carousel/b$b;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->c0()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/material/carousel/b$b;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->i0()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method f()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/carousel/b$b;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t0()I

    move-result p0

    return p0
.end method

.method g()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/carousel/b$b;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/b$b;->f()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b$b;->e()I

    move-result p0

    return p0
.end method

.method h()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/carousel/b$b;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->l0()I

    move-result p0

    return p0
.end method

.method public i(Landroid/view/View;II)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/material/carousel/b$b;->h()I

    move-result v3

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/b$b;->k(Landroid/view/View;)I

    move-result v0

    add-int v5, v3, v0

    iget-object v0, p0, Lcom/google/android/material/carousel/b$b;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F0(Landroid/view/View;IIII)V

    return-void
.end method

.method public j(Landroid/view/View;Landroid/graphics/Rect;FF)V
    .locals 0

    iget p0, p2, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    add-float/2addr p0, p3

    sub-float/2addr p4, p0

    float-to-int p0, p4

    invoke-virtual {p1, p0}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method

.method k(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    iget-object p0, p0, Lcom/google/android/material/carousel/b$b;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->X(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, p1

    return p0
.end method
