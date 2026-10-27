.class Landroidx/fragment/app/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;
.implements LY3/j;
.implements Landroidx/lifecycle/m0;


# instance fields
.field private final a:Landroidx/fragment/app/o;

.field private final b:Landroidx/lifecycle/l0;

.field private final c:Ljava/lang/Runnable;

.field private d:Landroidx/lifecycle/k0$c;

.field private e:Landroidx/lifecycle/A;

.field private f:LY3/i;


# direct methods
.method constructor <init>(Landroidx/fragment/app/o;Landroidx/lifecycle/l0;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/H;->e:Landroidx/lifecycle/A;

    iput-object v0, p0, Landroidx/fragment/app/H;->f:LY3/i;

    iput-object p1, p0, Landroidx/fragment/app/H;->a:Landroidx/fragment/app/o;

    iput-object p2, p0, Landroidx/fragment/app/H;->b:Landroidx/lifecycle/l0;

    iput-object p3, p0, Landroidx/fragment/app/H;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/q$a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/H;->e:Landroidx/lifecycle/A;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/q$a;)V

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/H;->e:Landroidx/lifecycle/A;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/A;

    invoke-direct {v0, p0}, Landroidx/lifecycle/A;-><init>(Landroidx/lifecycle/y;)V

    iput-object v0, p0, Landroidx/fragment/app/H;->e:Landroidx/lifecycle/A;

    invoke-static {p0}, LY3/i;->a(LY3/j;)LY3/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/H;->f:LY3/i;

    invoke-virtual {v0}, LY3/i;->c()V

    iget-object p0, p0, Landroidx/fragment/app/H;->c:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method c()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/H;->e:Landroidx/lifecycle/A;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method d(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/H;->f:LY3/i;

    invoke-virtual {p0, p1}, LY3/i;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method e(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/H;->f:LY3/i;

    invoke-virtual {p0, p1}, LY3/i;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method f(Landroidx/lifecycle/q$b;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/H;->e:Landroidx/lifecycle/A;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/A;->l(Landroidx/lifecycle/q$b;)V

    return-void
.end method

.method public getDefaultViewModelCreationExtras()Lw3/a;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/H;->a:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lw3/d;

    invoke-direct {v1}, Lw3/d;-><init>()V

    if-eqz v0, :cond_2

    sget-object v2, Landroidx/lifecycle/k0$a;->e:Lw3/a$c;

    invoke-virtual {v1, v2, v0}, Lw3/d;->c(Lw3/a$c;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Landroidx/lifecycle/W;->a:Lw3/a$c;

    iget-object v2, p0, Landroidx/fragment/app/H;->a:Landroidx/fragment/app/o;

    invoke-virtual {v1, v0, v2}, Lw3/d;->c(Lw3/a$c;Ljava/lang/Object;)V

    sget-object v0, Landroidx/lifecycle/W;->b:Lw3/a$c;

    invoke-virtual {v1, v0, p0}, Lw3/d;->c(Lw3/a$c;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/H;->a:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->u()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/lifecycle/W;->c:Lw3/a$c;

    iget-object p0, p0, Landroidx/fragment/app/H;->a:Landroidx/fragment/app/o;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->u()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lw3/d;->c(Lw3/a$c;Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/k0$c;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/H;->a:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/k0$c;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/H;->a:Landroidx/fragment/app/o;

    iget-object v1, v1, Landroidx/fragment/app/o;->j0:Landroidx/lifecycle/k0$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Landroidx/fragment/app/H;->d:Landroidx/lifecycle/k0$c;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/H;->d:Landroidx/lifecycle/k0$c;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/H;->a:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Landroidx/lifecycle/b0;

    iget-object v2, p0, Landroidx/fragment/app/H;->a:Landroidx/fragment/app/o;

    invoke-virtual {v2}, Landroidx/fragment/app/o;->u()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroidx/lifecycle/b0;-><init>(Landroid/app/Application;LY3/j;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/H;->d:Landroidx/lifecycle/k0$c;

    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/H;->d:Landroidx/lifecycle/k0$c;

    return-object p0
.end method

.method public getLifecycle()Landroidx/lifecycle/q;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/H;->b()V

    iget-object p0, p0, Landroidx/fragment/app/H;->e:Landroidx/lifecycle/A;

    return-object p0
.end method

.method public getSavedStateRegistry()LY3/g;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/H;->b()V

    iget-object p0, p0, Landroidx/fragment/app/H;->f:LY3/i;

    invoke-virtual {p0}, LY3/i;->b()LY3/g;

    move-result-object p0

    return-object p0
.end method

.method public getViewModelStore()Landroidx/lifecycle/l0;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/H;->b()V

    iget-object p0, p0, Landroidx/fragment/app/H;->b:Landroidx/lifecycle/l0;

    return-object p0
.end method
