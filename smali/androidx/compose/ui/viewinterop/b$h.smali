.class public final Landroidx/compose/ui/viewinterop/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/b;-><init>(Landroid/content/Context;Li0/v;ILU0/b;Landroid/view/View;Lb1/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/viewinterop/b;

.field final synthetic b:Lb1/J;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/b;Lb1/J;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b$h;->a:Landroidx/compose/ui/viewinterop/b;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/b$h;->b:Lb1/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$h;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Landroidx/compose/ui/viewinterop/b;->w(Landroidx/compose/ui/viewinterop/b;III)I

    move-result p1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b$h;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method private final b(I)I
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$h;->a:Landroidx/compose/ui/viewinterop/b;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/viewinterop/b$h;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-virtual {v3}, Landroidx/compose/ui/viewinterop/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v1, p1, v4}, Landroidx/compose/ui/viewinterop/b;->w(Landroidx/compose/ui/viewinterop/b;III)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/view/View;->measure(II)V

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b$h;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method


# virtual methods
.method public maxIntrinsicHeight(LZ0/t;Ljava/util/List;I)I
    .locals 0

    invoke-direct {p0, p3}, Landroidx/compose/ui/viewinterop/b$h;->a(I)I

    move-result p0

    return p0
.end method

.method public maxIntrinsicWidth(LZ0/t;Ljava/util/List;I)I
    .locals 0

    invoke-direct {p0, p3}, Landroidx/compose/ui/viewinterop/b$h;->b(I)I

    move-result p0

    return p0
.end method

.method public measure-3p2s80s(LZ0/S;Ljava/util/List;J)LZ0/Q;
    .locals 7

    iget-object p2, p0, Landroidx/compose/ui/viewinterop/b$h;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p3, p4}, Lz1/b;->n(J)I

    move-result v1

    invoke-static {p3, p4}, Lz1/b;->m(J)I

    move-result v2

    sget-object v4, Landroidx/compose/ui/viewinterop/b$h$a;->a:Landroidx/compose/ui/viewinterop/b$h$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p1

    invoke-static {p3, p4}, Lz1/b;->n(J)I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b$h;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p3, p4}, Lz1/b;->n(J)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_1
    invoke-static {p3, p4}, Lz1/b;->m(J)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b$h;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p3, p4}, Lz1/b;->m(J)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b$h;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-static {p3, p4}, Lz1/b;->n(J)I

    move-result p2

    invoke-static {p3, p4}, Lz1/b;->l(J)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/b$h;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-virtual {v2}, Landroidx/compose/ui/viewinterop/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/viewinterop/b;->w(Landroidx/compose/ui/viewinterop/b;III)I

    move-result p2

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/b$h;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-static {p3, p4}, Lz1/b;->m(J)I

    move-result v2

    invoke-static {p3, p4}, Lz1/b;->k(J)I

    move-result p3

    iget-object p4, p0, Landroidx/compose/ui/viewinterop/b$h;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-virtual {p4}, Landroidx/compose/ui/viewinterop/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2, p3, p4}, Landroidx/compose/ui/viewinterop/b;->w(Landroidx/compose/ui/viewinterop/b;III)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b$h;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b$h;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    new-instance v4, Landroidx/compose/ui/viewinterop/b$h$b;

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b$h;->a:Landroidx/compose/ui/viewinterop/b;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b$h;->b:Lb1/J;

    invoke-direct {v4, p1, p0}, Landroidx/compose/ui/viewinterop/b$h$b;-><init>(Landroidx/compose/ui/viewinterop/b;Lb1/J;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method public minIntrinsicHeight(LZ0/t;Ljava/util/List;I)I
    .locals 0

    invoke-direct {p0, p3}, Landroidx/compose/ui/viewinterop/b$h;->a(I)I

    move-result p0

    return p0
.end method

.method public minIntrinsicWidth(LZ0/t;Ljava/util/List;I)I
    .locals 0

    invoke-direct {p0, p3}, Landroidx/compose/ui/viewinterop/b$h;->b(I)I

    move-result p0

    return p0
.end method
