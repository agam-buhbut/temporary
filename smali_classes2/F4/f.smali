.class public abstract LF4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;Lx4/f0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LF4/f;->j(Ljava/lang/String;Lx4/f0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lx4/f0;)V
    .locals 0

    invoke-static {p0, p1, p2}, LF4/f;->l(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lx4/f0;)V

    return-void
.end method

.method public static synthetic c(Lx4/f0;Ljava/util/UUID;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LF4/f;->g(Lx4/f0;Ljava/util/UUID;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lx4/f0;Ljava/util/UUID;)V
    .locals 0

    invoke-static {p0, p1}, LF4/f;->h(Lx4/f0;Ljava/util/UUID;)V

    return-void
.end method

.method private static final e(Lx4/f0;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lx4/f0;->r()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    const-string v1, "getWorkDatabase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, LF4/f;->m(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx4/f0;->o()Lx4/s;

    move-result-object v0

    const-string v1, "getProcessor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lx4/s;->p(Ljava/lang/String;I)Z

    invoke-virtual {p0}, Lx4/f0;->p()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/u;

    invoke-interface {v0, p1}, Lx4/u;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final f(Ljava/util/UUID;Lx4/f0;)Lw4/y;
    .locals 3

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workManagerImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx4/f0;->k()Landroidx/work/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/a;->n()Lw4/I;

    move-result-object v0

    invoke-virtual {p1}, Lx4/f0;->s()LG4/b;

    move-result-object v1

    invoke-interface {v1}, LG4/b;->c()LG4/a;

    move-result-object v1

    const-string v2, "getSerialTaskExecutor(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LF4/b;

    invoke-direct {v2, p1, p0}, LF4/b;-><init>(Lx4/f0;Ljava/util/UUID;)V

    const-string p0, "CancelWorkById"

    invoke-static {v0, p0, v1, v2}, Lw4/C;->c(Lw4/I;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Lw4/y;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lx4/f0;Ljava/util/UUID;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lx4/f0;->r()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    const-string v1, "getWorkDatabase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LF4/e;

    invoke-direct {v1, p0, p1}, LF4/e;-><init>(Lx4/f0;Ljava/util/UUID;)V

    invoke-virtual {v0, v1}, LR3/t;->O(Ljava/lang/Runnable;)V

    invoke-static {p0}, LF4/f;->n(Lx4/f0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h(Lx4/f0;Ljava/util/UUID;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LF4/f;->e(Lx4/f0;Ljava/lang/String;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;Lx4/f0;)Lw4/y;
    .locals 4

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workManagerImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx4/f0;->k()Landroidx/work/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/a;->n()Lw4/I;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CancelWorkByName_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lx4/f0;->s()LG4/b;

    move-result-object v2

    invoke-interface {v2}, LG4/b;->c()LG4/a;

    move-result-object v2

    const-string v3, "getSerialTaskExecutor(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LF4/d;

    invoke-direct {v3, p0, p1}, LF4/d;-><init>(Ljava/lang/String;Lx4/f0;)V

    invoke-static {v0, v1, v2, v3}, Lw4/C;->c(Lw4/I;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Lw4/y;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Ljava/lang/String;Lx4/f0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LF4/f;->k(Ljava/lang/String;Lx4/f0;)V

    invoke-static {p1}, LF4/f;->n(Lx4/f0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final k(Ljava/lang/String;Lx4/f0;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workManagerImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx4/f0;->r()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    const-string v1, "getWorkDatabase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LF4/c;

    invoke-direct {v1, v0, p0, p1}, LF4/c;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lx4/f0;)V

    invoke-virtual {v0, v1}, LR3/t;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final l(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lx4/f0;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->W()LE4/J;

    move-result-object p0

    invoke-interface {p0, p1}, LE4/J;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, LF4/f;->e(Lx4/f0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final m(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->W()LE4/J;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->R()LE4/b;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La9/v;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, La9/v;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, LE4/J;->h(Ljava/lang/String;)Lw4/L;

    move-result-object v2

    sget-object v3, Lw4/L;->c:Lw4/L;

    if-eq v2, v3, :cond_0

    sget-object v3, Lw4/L;->d:Lw4/L;

    if-eq v2, v3, :cond_0

    invoke-interface {v0, v1}, LE4/J;->j(Ljava/lang/String;)I

    :cond_0
    invoke-interface {p0, v1}, LE4/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final n(Lx4/f0;)V
    .locals 2

    invoke-virtual {p0}, Lx4/f0;->k()Landroidx/work/a;

    move-result-object v0

    invoke-virtual {p0}, Lx4/f0;->r()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, Lx4/f0;->p()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, v1, p0}, Landroidx/work/impl/a;->f(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method
