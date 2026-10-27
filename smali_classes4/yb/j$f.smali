.class public final Lyb/j$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb/b0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/j;-><init>(Landroid/view/LayoutInflater;LFb/Y;Lyb/j$a;Lmc/p;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyb/j;


# direct methods
.method constructor <init>(Lyb/j;)V
    .locals 0

    iput-object p1, p0, Lyb/j$f;->a:Lyb/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->m()I

    move-result v0

    iget-object v1, p0, Lyb/j$f;->a:Lyb/j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->l()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    iget-object p1, p0, Lyb/j$f;->a:Lyb/j;

    invoke-static {p1, v0}, Lyb/j;->S(Lyb/j;I)Lzb/a;

    move-result-object p1

    instance-of v0, p1, LAb/c;

    if-eqz v0, :cond_0

    check-cast p1, LAb/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lyb/j$f;->a:Lyb/j;

    invoke-static {p0}, Lyb/j;->U(Lyb/j;)Lyb/j$a;

    move-result-object p0

    invoke-interface {p0, p1}, Lyb/j$a;->f(LAb/c;)V

    :cond_1
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 3

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyb/j$f;->a:Lyb/j;

    invoke-static {v0}, Lyb/j;->T(Lyb/j;)Landroidx/recyclerview/widget/m;

    move-result-object v0

    const-string v1, "itemTouchHelper"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/m;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lyb/j$f;->a:Lyb/j;

    invoke-static {v0}, Lyb/j;->T(Lyb/j;)Landroidx/recyclerview/widget/m;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v1, p0, Lyb/j$f;->a:Lyb/j;

    invoke-static {v1}, Lyb/j;->V(Lyb/j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/m;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lyb/j$f;->a:Lyb/j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->m()I

    move-result p1

    invoke-static {v0, p1}, Lyb/j;->S(Lyb/j;I)Lzb/a;

    move-result-object p1

    instance-of v0, p1, LAb/c;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, LAb/c;

    :cond_2
    if-eqz v2, :cond_3

    iget-object p0, p0, Lyb/j$f;->a:Lyb/j;

    invoke-static {p0}, Lyb/j;->U(Lyb/j;)Lyb/j$a;

    move-result-object p0

    invoke-interface {p0, v2}, Lyb/j$a;->g(LAb/c;)V

    :cond_3
    return-void
.end method
