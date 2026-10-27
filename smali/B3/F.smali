.class public final LB3/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LG3/g;


# direct methods
.method public constructor <init>(LB3/D;)V
    .locals 2

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LG3/g;

    invoke-virtual {p1}, LB3/D;->d()LB3/k0;

    move-result-object v1

    invoke-virtual {v1}, LB3/k0;->q()I

    move-result v1

    invoke-direct {v0, p1, v1}, LG3/g;-><init>(LB3/D;I)V

    iput-object v0, p0, LB3/F;->a:LG3/g;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, LB3/F;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 5
    new-instance v0, LG3/g;

    invoke-direct {v0, p1}, LG3/g;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, LB3/F;->a:LG3/g;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, LB3/F;->a:LG3/g;

    invoke-virtual {p0}, LG3/g;->a()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, LB3/F;->a:LG3/g;

    invoke-virtual {p0}, LG3/g;->b()I

    move-result p0

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB3/F;->a:LG3/g;

    invoke-virtual {p0}, LG3/g;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(LG3/h;LB3/k0;Landroidx/lifecycle/q$b;LB3/S;)LB3/D;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostLifecycleState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LB3/F;->a()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, LB3/F;->e(Landroid/os/Bundle;LG3/h;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, LB3/F;->a:LG3/g;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, LG3/g;->d(LG3/h;LB3/k0;Landroid/os/Bundle;Landroidx/lifecycle/q$b;LB3/S;)LB3/D;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/os/Bundle;LG3/h;)Landroid/os/Bundle;
    .locals 0

    const-string p0, "args"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LG3/h;->b()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    return-object p1
.end method

.method public final f()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, LB3/F;->a:LG3/g;

    invoke-virtual {p0}, LG3/g;->e()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
