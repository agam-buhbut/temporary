.class Lcom/google/android/material/listitem/ListItemLayout$a;
.super Lx2/d$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/listitem/ListItemLayout;->n()Lx2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/listitem/ListItemLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/listitem/ListItemLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$a;->a:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-direct {p0}, Lx2/d$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$a;->a:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemLayout;->e(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, LE5/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$a;->a:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemLayout;->f(Lcom/google/android/material/listitem/ListItemLayout;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$a;->a:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemLayout;->e(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object p1

    check-cast p1, LE5/c;

    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$a;->a:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemLayout;->g(Lcom/google/android/material/listitem/ListItemLayout;)I

    move-result p1

    iget-object p3, p0, Lcom/google/android/material/listitem/ListItemLayout$a;->a:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p3}, Lcom/google/android/material/listitem/ListItemLayout;->g(Lcom/google/android/material/listitem/ListItemLayout;)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$a;->a:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->h(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout$a;->a:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p0}, Lcom/google/android/material/listitem/ListItemLayout;->i(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(Landroid/view/View;)I
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$a;->a:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemLayout;->e(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, LE5/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$a;->a:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemLayout;->e(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object p1

    check-cast p1, LE5/c;

    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$a;->a:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemLayout;->i(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout$a;->a:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p0}, Lcom/google/android/material/listitem/ListItemLayout;->h(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$a;->a:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->a(Lcom/google/android/material/listitem/ListItemLayout;)Lx2/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$a;->a:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->e(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LE5/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$a;->a:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->f(Lcom/google/android/material/listitem/ListItemLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p5}, Lx2/d$d;->k(Landroid/view/View;IIII)V

    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$a;->a:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p1, p2}, Lcom/google/android/material/listitem/ListItemLayout;->j(Lcom/google/android/material/listitem/ListItemLayout;I)V

    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$a;->a:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemLayout;->a(Lcom/google/android/material/listitem/ListItemLayout;)Lx2/d;

    move-result-object p1

    invoke-virtual {p1}, Lx2/d;->B()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout$a;->a:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p0}, Lcom/google/android/material/listitem/ListItemLayout;->b(Lcom/google/android/material/listitem/ListItemLayout;)LE5/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout$a;->a:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p2}, Lcom/google/android/material/listitem/ListItemLayout;->e(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, LE5/c;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout$a;->a:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p2}, Lcom/google/android/material/listitem/ListItemLayout;->f(Lcom/google/android/material/listitem/ListItemLayout;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout$a;->a:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p2}, Lcom/google/android/material/listitem/ListItemLayout;->g(Lcom/google/android/material/listitem/ListItemLayout;)I

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout$a;->a:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p2}, Lcom/google/android/material/listitem/ListItemLayout;->g(Lcom/google/android/material/listitem/ListItemLayout;)I

    move-result p2

    if-le p1, p2, :cond_1

    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout$a;->a:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p0}, Lcom/google/android/material/listitem/ListItemLayout;->i(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout$a;->a:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p0}, Lcom/google/android/material/listitem/ListItemLayout;->h(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$a;->a:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemLayout;->e(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, LE5/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$a;->a:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemLayout;->e(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object p1

    check-cast p1, LE5/c;

    invoke-interface {p1}, LE5/c;->b()Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$a;->a:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemLayout;->f(Lcom/google/android/material/listitem/ListItemLayout;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$a;->a:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemLayout;->e(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$a;->a:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemLayout;->a(Lcom/google/android/material/listitem/ListItemLayout;)Lx2/d;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout$a;->a:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p0}, Lcom/google/android/material/listitem/ListItemLayout;->e(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lx2/d;->c(Landroid/view/View;I)V

    :cond_1
    return v0
.end method
