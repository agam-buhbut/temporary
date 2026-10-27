.class public abstract LB3/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/I0$a;,
        LB3/I0$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:LB3/K0;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LB3/I0;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB3/I0;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(LB3/w0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LB3/I0;->k(LB3/w0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LB3/I0;LB3/v0;LB3/I0$a;LB3/D;)LB3/D;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LB3/I0;->h(LB3/I0;LB3/v0;LB3/I0$a;LB3/D;)LB3/D;

    move-result-object p0

    return-object p0
.end method

.method private static final h(LB3/I0;LB3/v0;LB3/I0$a;LB3/D;)LB3/D;
    .locals 3

    const-string v0, "backStackEntry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, LB3/D;->d()LB3/k0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p3}, LB3/D;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0, v0, v2, p1, p2}, LB3/I0;->f(LB3/k0;Landroid/os/Bundle;LB3/v0;LB3/I0$a;)LB3/k0;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-object p3

    :cond_3
    invoke-virtual {p0}, LB3/I0;->d()LB3/K0;

    move-result-object p0

    invoke-virtual {p3}, LB3/D;->b()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, LB3/k0;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LB3/K0;->b(LB3/k0;Landroid/os/Bundle;)LB3/D;

    move-result-object p0

    return-object p0
.end method

.method private static final k(LB3/w0;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$navOptions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LB3/w0;->e(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public abstract c()LB3/k0;
.end method

.method protected final d()LB3/K0;
    .locals 1

    iget-object p0, p0, LB3/I0;->b:LB3/K0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the Navigator\'s state until the Navigator is attached"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, LB3/I0;->c:Z

    return p0
.end method

.method public f(LB3/k0;Landroid/os/Bundle;LB3/v0;LB3/I0$a;)LB3/k0;
    .locals 0

    const-string p0, "destination"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public g(Ljava/util/List;LB3/v0;LB3/I0$a;)V
    .locals 1

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La9/v;->c0(Ljava/lang/Iterable;)Ly9/h;

    move-result-object p1

    new-instance v0, LB3/G0;

    invoke-direct {v0, p0, p2, p3}, LB3/G0;-><init>(LB3/I0;LB3/v0;LB3/I0$a;)V

    invoke-static {p1, v0}, Ly9/k;->J(Ly9/h;Lkotlin/jvm/functions/Function1;)Ly9/h;

    move-result-object p1

    invoke-static {p1}, Ly9/k;->A(Ly9/h;)Ly9/h;

    move-result-object p1

    invoke-interface {p1}, Ly9/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LB3/D;

    invoke-virtual {p0}, LB3/I0;->d()LB3/K0;

    move-result-object p3

    invoke-virtual {p3, p2}, LB3/K0;->l(LB3/D;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(LB3/K0;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LB3/I0;->b:LB3/K0;

    const/4 p1, 0x1

    iput-boolean p1, p0, LB3/I0;->c:Z

    return-void
.end method

.method public j(LB3/D;)V
    .locals 3

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LB3/D;->d()LB3/k0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v2, LB3/H0;

    invoke-direct {v2}, LB3/H0;-><init>()V

    invoke-static {v2}, LB3/x0;->a(Lkotlin/jvm/functions/Function1;)LB3/v0;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, v1}, LB3/I0;->f(LB3/k0;Landroid/os/Bundle;LB3/v0;LB3/I0$a;)LB3/k0;

    invoke-virtual {p0}, LB3/I0;->d()LB3/K0;

    move-result-object p0

    invoke-virtual {p0, p1}, LB3/K0;->g(LB3/D;)V

    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "savedState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m()Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n(LB3/D;Z)V
    .locals 3

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LB3/I0;->d()LB3/K0;

    move-result-object v0

    invoke-virtual {v0}, LB3/K0;->c()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, LB3/I0;->o()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB3/D;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, LB3/I0;->d()LB3/K0;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, LB3/K0;->i(LB3/D;Z)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "popBackStack was called with "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " which does not exist in back stack "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
