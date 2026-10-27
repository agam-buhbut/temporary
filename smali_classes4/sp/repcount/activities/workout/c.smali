.class public final Lsp/repcount/activities/workout/c;
.super Landroidx/recyclerview/widget/m$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/repcount/activities/workout/c$a;,
        Lsp/repcount/activities/workout/c$b;
    }
.end annotation


# instance fields
.field private final d:Lsp/repcount/activities/workout/c$a;

.field private final e:Landroid/content/Context;

.field private final f:Z

.field private final g:Lyc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsp/repcount/activities/workout/c$a;Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/m$e;-><init>()V

    iput-object p1, p0, Lsp/repcount/activities/workout/c;->d:Lsp/repcount/activities/workout/c$a;

    iput-object p2, p0, Lsp/repcount/activities/workout/c;->e:Landroid/content/Context;

    iput-boolean p3, p0, Lsp/repcount/activities/workout/c;->f:Z

    .line 2
    new-instance p1, Lyc/d;

    invoke-direct {p1, p2}, Lyc/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lsp/repcount/activities/workout/c;->g:Lyc/d;

    return-void
.end method

.method public synthetic constructor <init>(Lsp/repcount/activities/workout/c$a;Landroid/content/Context;ZILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsp/repcount/activities/workout/c;-><init>(Lsp/repcount/activities/workout/c$a;Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 1

    if-eqz p2, :cond_0

    instance-of v0, p1, Lsp/repcount/activities/workout/c$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsp/repcount/activities/workout/c$b;

    invoke-interface {v0}, Lsp/repcount/activities/workout/c$b;->b()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/m$e;->A(Landroidx/recyclerview/widget/RecyclerView$F;I)V

    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsp/repcount/activities/workout/c;->d:Lsp/repcount/activities/workout/c$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->m()I

    move-result p1

    invoke-interface {p0, p1}, Lsp/repcount/activities/workout/c$a;->a(I)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/m$e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)V

    instance-of p0, p2, Lsp/repcount/activities/workout/c$b;

    if-eqz p0, :cond_0

    check-cast p2, Lsp/repcount/activities/workout/c$b;

    invoke-interface {p2}, Lsp/repcount/activities/workout/c$b;->a()V

    :cond_0
    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)I
    .locals 0

    const-string p0, "recyclerView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewHolder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    instance-of p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p0, :cond_0

    const/16 p0, 0xf

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/m$e;->t(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x3

    const/16 p1, 0x30

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/m$e;->t(II)I

    move-result p0

    return p0
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Lsp/repcount/activities/workout/c;->f:Z

    return p0
.end method

.method public r()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;FFIZ)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/m$e;->u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;FFIZ)V

    invoke-virtual {p0}, Lsp/repcount/activities/workout/c;->q()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lsp/repcount/activities/workout/c;->g:Lyc/d;

    invoke-virtual {p0, p1, p3, p4}, Lyc/c;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$F;F)V

    :cond_0
    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$F;)Z
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$F;->o()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$F;->o()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lsp/repcount/activities/workout/c;->d:Lsp/repcount/activities/workout/c$a;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$F;->m()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$F;->m()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lsp/repcount/activities/workout/c$a;->b(II)V

    const/4 p0, 0x1

    return p0
.end method
