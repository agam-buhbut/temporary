.class Landroidx/lifecycle/F$c;
.super Landroidx/lifecycle/F$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final e:Landroidx/lifecycle/y;

.field final synthetic f:Landroidx/lifecycle/F;


# direct methods
.method constructor <init>(Landroidx/lifecycle/F;Landroidx/lifecycle/y;Landroidx/lifecycle/L;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/F$c;->f:Landroidx/lifecycle/F;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/F$d;-><init>(Landroidx/lifecycle/F;Landroidx/lifecycle/L;)V

    iput-object p2, p0, Landroidx/lifecycle/F$c;->e:Landroidx/lifecycle/y;

    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/F$c;->e:Landroidx/lifecycle/y;

    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->removeObserver(Landroidx/lifecycle/x;)V

    return-void
.end method

.method c(Landroidx/lifecycle/y;)Z
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/F$c;->e:Landroidx/lifecycle/y;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method d()Z
    .locals 1

    iget-object p0, p0, Landroidx/lifecycle/F$c;->e:Landroidx/lifecycle/y;

    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/q;->getCurrentState()Landroidx/lifecycle/q$b;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/q$b;->d:Landroidx/lifecycle/q$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/q$b;->b(Landroidx/lifecycle/q$b;)Z

    move-result p0

    return p0
.end method

.method public p(Landroidx/lifecycle/y;Landroidx/lifecycle/q$a;)V
    .locals 1

    iget-object p1, p0, Landroidx/lifecycle/F$c;->e:Landroidx/lifecycle/y;

    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/q;->getCurrentState()Landroidx/lifecycle/q$b;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/q$b;->a:Landroidx/lifecycle/q$b;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/F$c;->f:Landroidx/lifecycle/F;

    iget-object p0, p0, Landroidx/lifecycle/F$d;->a:Landroidx/lifecycle/L;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/F;->o(Landroidx/lifecycle/L;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/F$c;->d()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/lifecycle/F$d;->a(Z)V

    iget-object p2, p0, Landroidx/lifecycle/F$c;->e:Landroidx/lifecycle/y;

    invoke-interface {p2}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/q;->getCurrentState()Landroidx/lifecycle/q$b;

    move-result-object p2

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method
