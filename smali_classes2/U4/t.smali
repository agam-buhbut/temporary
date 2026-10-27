.class public final LU4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU4/o;


# instance fields
.field private final a:LI4/h;

.field private final b:LU4/h;

.field private final c:LW4/d;

.field private final d:Landroidx/lifecycle/q;

.field private final e:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(LI4/h;LU4/h;LW4/d;Landroidx/lifecycle/q;Lkotlinx/coroutines/Job;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4/t;->a:LI4/h;

    iput-object p2, p0, LU4/t;->b:LU4/h;

    iput-object p3, p0, LU4/t;->c:LW4/d;

    iput-object p4, p0, LU4/t;->d:Landroidx/lifecycle/q;

    iput-object p5, p0, LU4/t;->e:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public I()V
    .locals 1

    iget-object v0, p0, LU4/t;->c:LW4/d;

    invoke-interface {v0}, LW4/d;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LU4/t;->c:LW4/d;

    invoke-interface {v0}, LW4/d;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LZ4/j;->l(Landroid/view/View;)LU4/u;

    move-result-object v0

    invoke-virtual {v0, p0}, LU4/u;->c(LU4/t;)V

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "\'ViewTarget.view\' must be attached to a window."

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, LU4/t;->e:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, LU4/t;->c:LW4/d;

    instance-of v1, v0, Landroidx/lifecycle/x;

    if-eqz v1, :cond_0

    iget-object v1, p0, LU4/t;->d:Landroidx/lifecycle/q;

    check-cast v0, Landroidx/lifecycle/x;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/q;->removeObserver(Landroidx/lifecycle/x;)V

    :cond_0
    iget-object v0, p0, LU4/t;->d:Landroidx/lifecycle/q;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->removeObserver(Landroidx/lifecycle/x;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LU4/t;->a:LI4/h;

    iget-object p0, p0, LU4/t;->b:LU4/h;

    invoke-interface {v0, p0}, LI4/h;->b(LU4/h;)LU4/e;

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/y;)V
    .locals 0

    iget-object p0, p0, LU4/t;->c:LW4/d;

    invoke-interface {p0}, LW4/d;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LZ4/j;->l(Landroid/view/View;)LU4/u;

    move-result-object p0

    invoke-virtual {p0}, LU4/u;->a()V

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, LU4/t;->d:Landroidx/lifecycle/q;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->addObserver(Landroidx/lifecycle/x;)V

    iget-object v0, p0, LU4/t;->c:LW4/d;

    instance-of v1, v0, Landroidx/lifecycle/x;

    if-eqz v1, :cond_0

    iget-object v1, p0, LU4/t;->d:Landroidx/lifecycle/q;

    check-cast v0, Landroidx/lifecycle/x;

    invoke-static {v1, v0}, LZ4/g;->b(Landroidx/lifecycle/q;Landroidx/lifecycle/x;)V

    :cond_0
    iget-object v0, p0, LU4/t;->c:LW4/d;

    invoke-interface {v0}, LW4/d;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LZ4/j;->l(Landroid/view/View;)LU4/u;

    move-result-object v0

    invoke-virtual {v0, p0}, LU4/u;->c(LU4/t;)V

    return-void
.end method
