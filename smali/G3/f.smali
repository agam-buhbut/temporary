.class public final LG3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG3/f$a;
    }
.end annotation


# instance fields
.field private final a:LB3/D;

.field private final b:LG3/h;

.field private c:LB3/k0;

.field private final d:Landroid/os/Bundle;

.field private e:Landroidx/lifecycle/q$b;

.field private final f:LB3/C0;

.field private final g:Ljava/lang/String;

.field private final h:Landroid/os/Bundle;

.field private final i:LY3/i;

.field private j:Z

.field private final k:LZ8/o;

.field private final l:Landroidx/lifecycle/A;

.field private m:Landroidx/lifecycle/q$b;

.field private final n:Landroidx/lifecycle/k0$c;

.field private final o:LZ8/o;


# direct methods
.method public constructor <init>(LB3/D;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/f;->a:LB3/D;

    invoke-virtual {p1}, LB3/D;->c()LG3/h;

    move-result-object v0

    iput-object v0, p0, LG3/f;->b:LG3/h;

    invoke-virtual {p1}, LB3/D;->d()LB3/k0;

    move-result-object v0

    iput-object v0, p0, LG3/f;->c:LB3/k0;

    invoke-virtual {p1}, LB3/D;->g()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LG3/f;->d:Landroid/os/Bundle;

    invoke-virtual {p1}, LB3/D;->e()Landroidx/lifecycle/q$b;

    move-result-object v0

    iput-object v0, p0, LG3/f;->e:Landroidx/lifecycle/q$b;

    invoke-virtual {p1}, LB3/D;->k()LB3/C0;

    move-result-object v0

    iput-object v0, p0, LG3/f;->f:LB3/C0;

    invoke-virtual {p1}, LB3/D;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LG3/f;->g:Ljava/lang/String;

    invoke-virtual {p1}, LB3/D;->i()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LG3/f;->h:Landroid/os/Bundle;

    sget-object v0, LY3/i;->c:LY3/i$a;

    invoke-virtual {v0, p1}, LY3/i$a;->b(LY3/j;)LY3/i;

    move-result-object v0

    iput-object v0, p0, LG3/f;->i:LY3/i;

    new-instance v0, LG3/c;

    invoke-direct {v0}, LG3/c;-><init>()V

    invoke-static {v0}, LZ8/p;->b(Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v0

    iput-object v0, p0, LG3/f;->k:LZ8/o;

    new-instance v0, Landroidx/lifecycle/A;

    invoke-direct {v0, p1}, Landroidx/lifecycle/A;-><init>(Landroidx/lifecycle/y;)V

    iput-object v0, p0, LG3/f;->l:Landroidx/lifecycle/A;

    sget-object p1, Landroidx/lifecycle/q$b;->b:Landroidx/lifecycle/q$b;

    iput-object p1, p0, LG3/f;->m:Landroidx/lifecycle/q$b;

    invoke-virtual {p0}, LG3/f;->f()Landroidx/lifecycle/b0;

    move-result-object p1

    iput-object p1, p0, LG3/f;->n:Landroidx/lifecycle/k0$c;

    new-instance p1, LG3/d;

    invoke-direct {p1}, LG3/d;-><init>()V

    invoke-static {p1}, LZ8/p;->b(Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p1

    iput-object p1, p0, LG3/f;->o:LZ8/o;

    return-void
.end method

.method public static synthetic a(Lw3/a;)LG3/f$a;
    .locals 0

    invoke-static {p0}, LG3/f;->q(Lw3/a;)LG3/f$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Landroidx/lifecycle/k0$c;
    .locals 1

    invoke-static {}, LG3/f;->p()Landroidx/lifecycle/k0$c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Landroidx/lifecycle/b0;
    .locals 1

    invoke-static {}, LG3/f;->d()Landroidx/lifecycle/b0;

    move-result-object v0

    return-object v0
.end method

.method private static final d()Landroidx/lifecycle/b0;
    .locals 1

    new-instance v0, Landroidx/lifecycle/b0;

    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    return-object v0
.end method

.method private final k()Landroidx/lifecycle/k0$c;
    .locals 0

    iget-object p0, p0, LG3/f;->o:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/k0$c;

    return-object p0
.end method

.method private static final p()Landroidx/lifecycle/k0$c;
    .locals 3

    new-instance v0, Lw3/c;

    invoke-direct {v0}, Lw3/c;-><init>()V

    new-instance v1, LG3/e;

    invoke-direct {v1}, LG3/e;-><init>()V

    const-class v2, LG3/f$a;

    invoke-static {v2}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lw3/c;->a(Lt9/d;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lw3/c;->b()Landroidx/lifecycle/k0$c;

    move-result-object v0

    return-object v0
.end method

.method private static final q(Lw3/a;)LG3/f$a;
    .locals 1

    const-string v0, "$this$initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LG3/f$a;

    invoke-static {p0}, Landroidx/lifecycle/W;->b(Lw3/a;)Landroidx/lifecycle/T;

    move-result-object p0

    invoke-direct {v0, p0}, LG3/f$a;-><init>(Landroidx/lifecycle/T;)V

    return-object v0
.end method


# virtual methods
.method public final e()Landroid/os/Bundle;
    .locals 5

    iget-object v0, p0, LG3/f;->d:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, La9/W;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-array v0, v2, [LZ8/v;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-array v0, v2, [LZ8/v;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ8/v;

    :goto_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ8/v;

    invoke-static {v0}, LW1/c;->a([LZ8/v;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LY3/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    iget-object p0, p0, LG3/f;->d:Landroid/os/Bundle;

    invoke-static {v1, p0}, LY3/k;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final f()Landroidx/lifecycle/b0;
    .locals 0

    iget-object p0, p0, LG3/f;->k:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/b0;

    return-object p0
.end method

.method public final g()Lw3/d;
    .locals 3

    new-instance v0, Lw3/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lw3/d;-><init>(Lw3/a;ILkotlin/jvm/internal/k;)V

    sget-object v1, Landroidx/lifecycle/W;->a:Lw3/a$c;

    iget-object v2, p0, LG3/f;->a:LB3/D;

    invoke-virtual {v0, v1, v2}, Lw3/d;->c(Lw3/a$c;Ljava/lang/Object;)V

    sget-object v1, Landroidx/lifecycle/W;->b:Lw3/a$c;

    iget-object v2, p0, LG3/f;->a:LB3/D;

    invoke-virtual {v0, v1, v2}, Lw3/d;->c(Lw3/a$c;Ljava/lang/Object;)V

    invoke-virtual {p0}, LG3/f;->e()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v1, Landroidx/lifecycle/W;->c:Lw3/a$c;

    invoke-virtual {v0, v1, p0}, Lw3/d;->c(Lw3/a$c;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/k0$c;
    .locals 0

    iget-object p0, p0, LG3/f;->n:Landroidx/lifecycle/k0$c;

    return-object p0
.end method

.method public final i()Landroidx/lifecycle/A;
    .locals 0

    iget-object p0, p0, LG3/f;->l:Landroidx/lifecycle/A;

    return-object p0
.end method

.method public final j()Landroidx/lifecycle/q$b;
    .locals 0

    iget-object p0, p0, LG3/f;->m:Landroidx/lifecycle/q$b;

    return-object p0
.end method

.method public final l()Landroidx/lifecycle/T;
    .locals 8

    iget-boolean v0, p0, LG3/f;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LG3/f;->l:Landroidx/lifecycle/A;

    invoke-virtual {v0}, Landroidx/lifecycle/A;->getCurrentState()Landroidx/lifecycle/q$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/q$b;->a:Landroidx/lifecycle/q$b;

    if-eq v0, v1, :cond_0

    sget-object v2, Landroidx/lifecycle/k0;->b:Landroidx/lifecycle/k0$b;

    iget-object v3, p0, LG3/f;->a:LB3/D;

    invoke-direct {p0}, LG3/f;->k()Landroidx/lifecycle/k0$c;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/k0$b;->d(Landroidx/lifecycle/k0$b;Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$c;Lw3/a;ILjava/lang/Object;)Landroidx/lifecycle/k0;

    move-result-object p0

    const-class v0, LG3/f$a;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/k0;->c(Lt9/d;)Landroidx/lifecycle/h0;

    move-result-object p0

    check-cast p0, LG3/f$a;

    invoke-virtual {p0}, LG3/f$a;->b()Landroidx/lifecycle/T;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m()LY3/g;
    .locals 0

    iget-object p0, p0, LG3/f;->i:LY3/i;

    invoke-virtual {p0}, LY3/i;->b()LY3/g;

    move-result-object p0

    return-object p0
.end method

.method public final n()Landroidx/lifecycle/l0;
    .locals 2

    iget-boolean v0, p0, LG3/f;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LG3/f;->l:Landroidx/lifecycle/A;

    invoke-virtual {v0}, Landroidx/lifecycle/A;->getCurrentState()Landroidx/lifecycle/q$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/q$b;->a:Landroidx/lifecycle/q$b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LG3/f;->f:LB3/C0;

    if-eqz v0, :cond_0

    iget-object p0, p0, LG3/f;->g:Ljava/lang/String;

    invoke-interface {v0, p0}, LB3/C0;->a(Ljava/lang/String;)Landroidx/lifecycle/l0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(Landroidx/lifecycle/q$a;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG3/f;->a:LB3/D;

    invoke-virtual {p1}, Landroidx/lifecycle/q$a;->c()Landroidx/lifecycle/q$b;

    move-result-object v1

    invoke-virtual {v0, v1}, LB3/D;->p(Landroidx/lifecycle/q$b;)V

    invoke-virtual {p1}, Landroidx/lifecycle/q$a;->c()Landroidx/lifecycle/q$b;

    move-result-object p1

    iput-object p1, p0, LG3/f;->e:Landroidx/lifecycle/q$b;

    invoke-virtual {p0}, LG3/f;->u()V

    return-void
.end method

.method public final r(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG3/f;->i:LY3/i;

    invoke-virtual {p0, p1}, LY3/i;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public final s(Landroidx/lifecycle/q$b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LG3/f;->e:Landroidx/lifecycle/q$b;

    return-void
.end method

.method public final t(Landroidx/lifecycle/q$b;)V
    .locals 1

    const-string v0, "maxState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LG3/f;->m:Landroidx/lifecycle/q$b;

    invoke-virtual {p0}, LG3/f;->u()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LG3/f;->a:LB3/D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    invoke-interface {v1}, Lt9/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, LG3/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LG3/f;->c:LB3/k0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u()V
    .locals 2

    iget-boolean v0, p0, LG3/f;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LG3/f;->i:LY3/i;

    invoke-virtual {v0}, LY3/i;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LG3/f;->j:Z

    iget-object v0, p0, LG3/f;->f:LB3/C0;

    if-eqz v0, :cond_0

    iget-object v0, p0, LG3/f;->a:LB3/D;

    invoke-static {v0}, Landroidx/lifecycle/W;->c(LY3/j;)V

    :cond_0
    iget-object v0, p0, LG3/f;->i:LY3/i;

    iget-object v1, p0, LG3/f;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, LY3/i;->d(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, LG3/f;->e:Landroidx/lifecycle/q$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, LG3/f;->m:Landroidx/lifecycle/q$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, LG3/f;->l:Landroidx/lifecycle/A;

    iget-object p0, p0, LG3/f;->e:Landroidx/lifecycle/q$b;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/A;->l(Landroidx/lifecycle/q$b;)V

    return-void

    :cond_2
    iget-object v0, p0, LG3/f;->l:Landroidx/lifecycle/A;

    iget-object p0, p0, LG3/f;->m:Landroidx/lifecycle/q$b;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/A;->l(Landroidx/lifecycle/q$b;)V

    return-void
.end method
