.class public final Lx4/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/l0$a;,
        Lx4/l0$b;
    }
.end annotation


# instance fields
.field private final a:LE4/I;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Landroidx/work/WorkerParameters$a;

.field private final e:Landroidx/work/c;

.field private final f:LG4/b;

.field private final g:Landroidx/work/a;

.field private final h:Lw4/b;

.field private final i:LD4/a;

.field private final j:Landroidx/work/impl/WorkDatabase;

.field private final k:LE4/J;

.field private final l:LE4/b;

.field private final m:Ljava/util/List;

.field private final n:Ljava/lang/String;

.field private final o:Lkotlinx/coroutines/CompletableJob;


# direct methods
.method public constructor <init>(Lx4/l0$a;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lx4/l0$a;->h()LE4/I;

    move-result-object v0

    iput-object v0, p0, Lx4/l0;->a:LE4/I;

    invoke-virtual {p1}, Lx4/l0$a;->b()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lx4/l0;->b:Landroid/content/Context;

    iget-object v0, v0, LE4/I;->a:Ljava/lang/String;

    iput-object v0, p0, Lx4/l0;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lx4/l0$a;->e()Landroidx/work/WorkerParameters$a;

    move-result-object v0

    iput-object v0, p0, Lx4/l0;->d:Landroidx/work/WorkerParameters$a;

    invoke-virtual {p1}, Lx4/l0$a;->j()Landroidx/work/c;

    move-result-object v0

    iput-object v0, p0, Lx4/l0;->e:Landroidx/work/c;

    invoke-virtual {p1}, Lx4/l0$a;->i()LG4/b;

    move-result-object v0

    iput-object v0, p0, Lx4/l0;->f:LG4/b;

    invoke-virtual {p1}, Lx4/l0$a;->c()Landroidx/work/a;

    move-result-object v0

    iput-object v0, p0, Lx4/l0;->g:Landroidx/work/a;

    invoke-virtual {v0}, Landroidx/work/a;->a()Lw4/b;

    move-result-object v0

    iput-object v0, p0, Lx4/l0;->h:Lw4/b;

    invoke-virtual {p1}, Lx4/l0$a;->d()LD4/a;

    move-result-object v0

    iput-object v0, p0, Lx4/l0;->i:LD4/a;

    invoke-virtual {p1}, Lx4/l0$a;->g()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    iput-object v0, p0, Lx4/l0;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->W()LE4/J;

    move-result-object v1

    iput-object v1, p0, Lx4/l0;->k:LE4/J;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->R()LE4/b;

    move-result-object v0

    iput-object v0, p0, Lx4/l0;->l:LE4/b;

    invoke-virtual {p1}, Lx4/l0$a;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lx4/l0;->m:Ljava/util/List;

    invoke-direct {p0, p1}, Lx4/l0;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx4/l0;->n:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lx4/l0;->o:Lkotlinx/coroutines/CompletableJob;

    return-void
.end method

.method private final A()Z
    .locals 2

    iget-object v0, p0, Lx4/l0;->j:Landroidx/work/impl/WorkDatabase;

    new-instance v1, Lx4/k0;

    invoke-direct {v1, p0}, Lx4/k0;-><init>(Lx4/l0;)V

    invoke-virtual {v0, v1}, LR3/t;->N(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "runInTransaction(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final B(Lx4/l0;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lx4/l0;->k:LE4/J;

    iget-object v1, p0, Lx4/l0;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, LE4/J;->h(Ljava/lang/String;)Lw4/L;

    move-result-object v0

    sget-object v1, Lw4/L;->a:Lw4/L;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lx4/l0;->k:LE4/J;

    sget-object v1, Lw4/L;->b:Lw4/L;

    iget-object v2, p0, Lx4/l0;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, LE4/J;->d(Lw4/L;Ljava/lang/String;)I

    iget-object v0, p0, Lx4/l0;->k:LE4/J;

    iget-object v1, p0, Lx4/l0;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, LE4/J;->x(Ljava/lang/String;)I

    iget-object v0, p0, Lx4/l0;->k:LE4/J;

    iget-object p0, p0, Lx4/l0;->c:Ljava/lang/String;

    const/16 v1, -0x100

    invoke-interface {v0, p0, v1}, LE4/J;->e(Ljava/lang/String;I)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lx4/l0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lx4/l0;->B(Lx4/l0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/work/c;ZLjava/lang/String;Lx4/l0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lx4/l0;->x(Landroidx/work/c;ZLjava/lang/String;Lx4/l0;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lx4/l0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lx4/l0;->w(Lx4/l0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lx4/l0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lx4/l0;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic e(Lx4/l0;)Landroidx/work/impl/WorkDatabase;
    .locals 0

    iget-object p0, p0, Lx4/l0;->j:Landroidx/work/impl/WorkDatabase;

    return-object p0
.end method

.method public static final synthetic f(Lx4/l0;)LG4/b;
    .locals 0

    iget-object p0, p0, Lx4/l0;->f:LG4/b;

    return-object p0
.end method

.method public static final synthetic g(Lx4/l0;)Lkotlinx/coroutines/CompletableJob;
    .locals 0

    iget-object p0, p0, Lx4/l0;->o:Lkotlinx/coroutines/CompletableJob;

    return-object p0
.end method

.method public static final synthetic h(Lx4/l0;Landroidx/work/c$a;)Z
    .locals 0

    invoke-direct {p0, p1}, Lx4/l0;->r(Landroidx/work/c$a;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lx4/l0;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lx4/l0;->u(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic j(Lx4/l0;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lx4/l0;->v(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final k(Ljava/util/List;)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Work [ id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lx4/l0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", tags={ "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, La9/v;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " } ]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final n(Landroidx/work/c$a;)Z
    .locals 4

    instance-of v0, p1, Landroidx/work/c$a$c;

    if-eqz v0, :cond_1

    invoke-static {}, Lx4/n0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Worker result SUCCESS for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lx4/l0;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lw4/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lx4/l0;->a:LE4/I;

    invoke-virtual {v0}, LE4/I;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lx4/l0;->t()Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lx4/l0;->z(Landroidx/work/c$a;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v0, p1, Landroidx/work/c$a$b;

    if-eqz v0, :cond_2

    invoke-static {}, Lx4/n0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Worker result RETRY for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lx4/l0;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lw4/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x100

    invoke-direct {p0, p1}, Lx4/l0;->s(I)Z

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lx4/n0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Worker result FAILURE for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lx4/l0;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lw4/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lx4/l0;->a:LE4/I;

    invoke-virtual {v0}, LE4/I;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lx4/l0;->t()Z

    move-result p0

    return p0

    :cond_3
    if-nez p1, :cond_4

    new-instance p1, Landroidx/work/c$a$a;

    invoke-direct {p1}, Landroidx/work/c$a$a;-><init>()V

    :cond_4
    invoke-virtual {p0, p1}, Lx4/l0;->y(Landroidx/work/c$a;)Z

    move-result p0

    return p0
.end method

.method private final p(Ljava/lang/String;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La9/v;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, La9/v;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lx4/l0;->k:LE4/J;

    invoke-interface {v1, v0}, LE4/J;->h(Ljava/lang/String;)Lw4/L;

    move-result-object v1

    sget-object v2, Lw4/L;->f:Lw4/L;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lx4/l0;->k:LE4/J;

    sget-object v2, Lw4/L;->d:Lw4/L;

    invoke-interface {v1, v2, v0}, LE4/J;->d(Lw4/L;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lx4/l0;->l:LE4/b;

    invoke-interface {v1, v0}, LE4/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final r(Landroidx/work/c$a;)Z
    .locals 3

    iget-object v0, p0, Lx4/l0;->k:LE4/J;

    iget-object v1, p0, Lx4/l0;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, LE4/J;->h(Ljava/lang/String;)Lw4/L;

    move-result-object v0

    iget-object v1, p0, Lx4/l0;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->V()LE4/D;

    move-result-object v1

    iget-object v2, p0, Lx4/l0;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, LE4/D;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Lw4/L;->b:Lw4/L;

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1}, Lx4/l0;->n(Landroidx/work/c$a;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0}, Lw4/L;->b()Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, -0x200

    invoke-direct {p0, p1}, Lx4/l0;->s(I)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method private final s(I)Z
    .locals 4

    iget-object v0, p0, Lx4/l0;->k:LE4/J;

    sget-object v1, Lw4/L;->a:Lw4/L;

    iget-object v2, p0, Lx4/l0;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, LE4/J;->d(Lw4/L;Ljava/lang/String;)I

    iget-object v0, p0, Lx4/l0;->k:LE4/J;

    iget-object v1, p0, Lx4/l0;->c:Ljava/lang/String;

    iget-object v2, p0, Lx4/l0;->h:Lw4/b;

    invoke-interface {v2}, Lw4/b;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, LE4/J;->s(Ljava/lang/String;J)V

    iget-object v0, p0, Lx4/l0;->k:LE4/J;

    iget-object v1, p0, Lx4/l0;->c:Ljava/lang/String;

    iget-object v2, p0, Lx4/l0;->a:LE4/I;

    invoke-virtual {v2}, LE4/I;->i()I

    move-result v2

    invoke-interface {v0, v1, v2}, LE4/J;->z(Ljava/lang/String;I)V

    iget-object v0, p0, Lx4/l0;->k:LE4/J;

    iget-object v1, p0, Lx4/l0;->c:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, LE4/J;->n(Ljava/lang/String;J)I

    iget-object v0, p0, Lx4/l0;->k:LE4/J;

    iget-object p0, p0, Lx4/l0;->c:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, LE4/J;->e(Ljava/lang/String;I)V

    const/4 p0, 0x1

    return p0
.end method

.method private final t()Z
    .locals 4

    iget-object v0, p0, Lx4/l0;->k:LE4/J;

    iget-object v1, p0, Lx4/l0;->c:Ljava/lang/String;

    iget-object v2, p0, Lx4/l0;->h:Lw4/b;

    invoke-interface {v2}, Lw4/b;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, LE4/J;->s(Ljava/lang/String;J)V

    iget-object v0, p0, Lx4/l0;->k:LE4/J;

    sget-object v1, Lw4/L;->a:Lw4/L;

    iget-object v2, p0, Lx4/l0;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, LE4/J;->d(Lw4/L;Ljava/lang/String;)I

    iget-object v0, p0, Lx4/l0;->k:LE4/J;

    iget-object v1, p0, Lx4/l0;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, LE4/J;->w(Ljava/lang/String;)I

    iget-object v0, p0, Lx4/l0;->k:LE4/J;

    iget-object v1, p0, Lx4/l0;->c:Ljava/lang/String;

    iget-object v2, p0, Lx4/l0;->a:LE4/I;

    invoke-virtual {v2}, LE4/I;->i()I

    move-result v2

    invoke-interface {v0, v1, v2}, LE4/J;->z(Ljava/lang/String;I)V

    iget-object v0, p0, Lx4/l0;->k:LE4/J;

    iget-object v1, p0, Lx4/l0;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, LE4/J;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lx4/l0;->k:LE4/J;

    iget-object p0, p0, Lx4/l0;->c:Ljava/lang/String;

    const-wide/16 v1, -0x1

    invoke-interface {v0, p0, v1, v2}, LE4/J;->n(Ljava/lang/String;J)I

    const/4 p0, 0x0

    return p0
.end method

.method private final u(I)Z
    .locals 7

    iget-object v0, p0, Lx4/l0;->a:LE4/I;

    invoke-virtual {v0}, LE4/I;->f()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lx4/n0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Worker "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lx4/l0;->a:LE4/I;

    iget-object v4, v4, LE4/I;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was interrupted. Backing off."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lw4/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lx4/l0;->s(I)Z

    return v1

    :cond_0
    iget-object v0, p0, Lx4/l0;->k:LE4/J;

    iget-object v2, p0, Lx4/l0;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, LE4/J;->h(Ljava/lang/String;)Lw4/L;

    move-result-object v0

    const-string v2, " is "

    const-string v3, "Status for "

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw4/L;->b()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lx4/n0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lx4/l0;->c:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; not doing any work and rescheduling for later execution"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lw4/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lx4/l0;->k:LE4/J;

    sget-object v2, Lw4/L;->a:Lw4/L;

    iget-object v3, p0, Lx4/l0;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, LE4/J;->d(Lw4/L;Ljava/lang/String;)I

    iget-object v0, p0, Lx4/l0;->k:LE4/J;

    iget-object v2, p0, Lx4/l0;->c:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, LE4/J;->e(Ljava/lang/String;I)V

    iget-object p1, p0, Lx4/l0;->k:LE4/J;

    iget-object p0, p0, Lx4/l0;->c:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {p1, p0, v2, v3}, LE4/J;->n(Ljava/lang/String;J)I

    return v1

    :cond_1
    invoke-static {}, Lx4/n0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lx4/l0;->c:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ; not doing any work"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lw4/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private final v(Le9/e;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lx4/l0$d;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lx4/l0$d;

    iget v3, v2, Lx4/l0$d;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lx4/l0$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lx4/l0$d;

    invoke-direct {v2, v1, v0}, Lx4/l0$d;-><init>(Lx4/l0;Le9/e;)V

    :goto_0
    iget-object v0, v2, Lx4/l0$d;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lx4/l0$d;->d:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lx4/l0$d;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/work/WorkerParameters;

    :try_start_0
    invoke-static {v0}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lx4/l0;->g:Landroidx/work/a;

    invoke-virtual {v0}, Landroidx/work/a;->n()Lw4/I;

    move-result-object v0

    invoke-interface {v0}, Lw4/I;->isEnabled()Z

    move-result v0

    iget-object v4, v1, Lx4/l0;->a:LE4/I;

    invoke-virtual {v4}, LE4/I;->l()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    iget-object v7, v1, Lx4/l0;->g:Landroidx/work/a;

    invoke-virtual {v7}, Landroidx/work/a;->n()Lw4/I;

    move-result-object v7

    iget-object v8, v1, Lx4/l0;->a:LE4/I;

    invoke-virtual {v8}, LE4/I;->hashCode()I

    move-result v8

    invoke-interface {v7, v4, v8}, Lw4/I;->c(Ljava/lang/String;I)V

    :cond_3
    iget-object v7, v1, Lx4/l0;->j:Landroidx/work/impl/WorkDatabase;

    new-instance v8, Lx4/i0;

    invoke-direct {v8, v1}, Lx4/i0;-><init>(Lx4/l0;)V

    invoke-virtual {v7, v8}, LR3/t;->N(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    new-instance v0, Lx4/l0$b$c;

    invoke-direct {v0, v8, v5, v6}, Lx4/l0$b$c;-><init>(IILkotlin/jvm/internal/k;)V

    return-object v0

    :cond_4
    iget-object v7, v1, Lx4/l0;->a:LE4/I;

    invoke-virtual {v7}, LE4/I;->o()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v1, Lx4/l0;->a:LE4/I;

    iget-object v7, v7, LE4/I;->e:Landroidx/work/b;

    :goto_1
    move-object v11, v7

    goto :goto_2

    :cond_5
    iget-object v7, v1, Lx4/l0;->g:Landroidx/work/a;

    invoke-virtual {v7}, Landroidx/work/a;->f()Lw4/m;

    move-result-object v7

    iget-object v9, v1, Lx4/l0;->a:LE4/I;

    iget-object v9, v9, LE4/I;->d:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lw4/m;->b(Ljava/lang/String;)Lw4/l;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Lx4/n0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not create Input Merger "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lx4/l0;->a:LE4/I;

    iget-object v1, v1, LE4/I;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lw4/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lx4/l0$b$a;

    invoke-direct {v0, v6, v5, v6}, Lx4/l0$b$a;-><init>(Landroidx/work/c$a;ILkotlin/jvm/internal/k;)V

    return-object v0

    :cond_6
    iget-object v9, v1, Lx4/l0;->a:LE4/I;

    iget-object v9, v9, LE4/I;->e:Landroidx/work/b;

    invoke-static {v9}, La9/v;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v10, v1, Lx4/l0;->k:LE4/J;

    iget-object v11, v1, Lx4/l0;->c:Ljava/lang/String;

    invoke-interface {v10, v11}, LE4/J;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-static {v9, v10}, La9/v;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v7, v9}, Lw4/l;->a(Ljava/util/List;)Landroidx/work/b;

    move-result-object v7

    goto :goto_1

    :goto_2
    new-instance v9, Landroidx/work/WorkerParameters;

    iget-object v7, v1, Lx4/l0;->c:Ljava/lang/String;

    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    iget-object v12, v1, Lx4/l0;->m:Ljava/util/List;

    iget-object v13, v1, Lx4/l0;->d:Landroidx/work/WorkerParameters$a;

    iget-object v7, v1, Lx4/l0;->a:LE4/I;

    iget v14, v7, LE4/I;->k:I

    invoke-virtual {v7}, LE4/I;->g()I

    move-result v15

    iget-object v7, v1, Lx4/l0;->g:Landroidx/work/a;

    invoke-virtual {v7}, Landroidx/work/a;->d()Ljava/util/concurrent/Executor;

    move-result-object v16

    iget-object v7, v1, Lx4/l0;->g:Landroidx/work/a;

    invoke-virtual {v7}, Landroidx/work/a;->o()Le9/i;

    move-result-object v17

    iget-object v7, v1, Lx4/l0;->f:LG4/b;

    iget-object v8, v1, Lx4/l0;->g:Landroidx/work/a;

    invoke-virtual {v8}, Landroidx/work/a;->q()Lw4/S;

    move-result-object v19

    new-instance v8, LF4/G;

    iget-object v5, v1, Lx4/l0;->j:Landroidx/work/impl/WorkDatabase;

    iget-object v6, v1, Lx4/l0;->f:LG4/b;

    invoke-direct {v8, v5, v6}, LF4/G;-><init>(Landroidx/work/impl/WorkDatabase;LG4/b;)V

    new-instance v5, LF4/F;

    iget-object v6, v1, Lx4/l0;->j:Landroidx/work/impl/WorkDatabase;

    move-object/from16 v18, v7

    iget-object v7, v1, Lx4/l0;->i:LD4/a;

    move-object/from16 v20, v8

    iget-object v8, v1, Lx4/l0;->f:LG4/b;

    invoke-direct {v5, v6, v7, v8}, LF4/F;-><init>(Landroidx/work/impl/WorkDatabase;LD4/a;LG4/b;)V

    move-object/from16 v21, v5

    invoke-direct/range {v9 .. v21}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;IILjava/util/concurrent/Executor;Le9/i;LG4/b;Lw4/S;Lw4/E;Lw4/k;)V

    iget-object v5, v1, Lx4/l0;->e:Landroidx/work/c;

    if-nez v5, :cond_8

    :try_start_1
    iget-object v5, v1, Lx4/l0;->g:Landroidx/work/a;

    invoke-virtual {v5}, Landroidx/work/a;->q()Lw4/S;

    move-result-object v5

    iget-object v6, v1, Lx4/l0;->b:Landroid/content/Context;

    iget-object v7, v1, Lx4/l0;->a:LE4/I;

    iget-object v7, v7, LE4/I;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v9}, Lw4/S;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {}, Lx4/n0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not create Worker "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lx4/l0;->a:LE4/I;

    iget-object v5, v5, LE4/I;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lw4/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lx4/l0;->g:Landroidx/work/a;

    invoke-virtual {v2}, Landroidx/work/a;->r()La2/a;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lw4/Q;

    iget-object v1, v1, Lx4/l0;->a:LE4/I;

    iget-object v1, v1, LE4/I;->c:Ljava/lang/String;

    invoke-direct {v3, v1, v9, v0}, Lw4/Q;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    invoke-static {}, Lx4/n0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LF4/H;->a(La2/a;Lw4/Q;Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lx4/l0$b$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lx4/l0$b$a;-><init>(Landroidx/work/c$a;ILkotlin/jvm/internal/k;)V

    return-object v0

    :cond_8
    :goto_3
    invoke-virtual {v5}, Landroidx/work/c;->g()V

    invoke-interface {v2}, Le9/e;->getContext()Le9/i;

    move-result-object v6

    sget-object v7, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v6, v7}, Le9/i;->get(Le9/i$c;)Le9/i$b;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast v6, Lkotlinx/coroutines/Job;

    new-instance v7, Lx4/j0;

    invoke-direct {v7, v5, v0, v4, v1}, Lx4/j0;-><init>(Landroidx/work/c;ZLjava/lang/String;Lx4/l0;)V

    invoke-interface {v6, v7}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    invoke-direct {v1}, Lx4/l0;->A()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lx4/l0$b$c;

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v0, v8, v4, v7}, Lx4/l0$b$c;-><init>(IILkotlin/jvm/internal/k;)V

    return-object v0

    :cond_9
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v6}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lx4/l0$b$c;

    invoke-direct {v0, v8, v4, v7}, Lx4/l0$b$c;-><init>(IILkotlin/jvm/internal/k;)V

    return-object v0

    :cond_a
    invoke-virtual {v9}, Landroidx/work/WorkerParameters;->b()Lw4/k;

    move-result-object v0

    const-string v4, "getForegroundUpdater(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lx4/l0;->f:LG4/b;

    invoke-interface {v4}, LG4/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    const-string v6, "getMainThreadExecutor(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    :try_start_2
    new-instance v6, Lx4/l0$e;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v5, v0, v7}, Lx4/l0$e;-><init>(Lx4/l0;Landroidx/work/c;Lw4/k;Le9/e;)V

    iput-object v9, v2, Lx4/l0$d;->a:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v2, Lx4/l0$d;->d:I

    invoke-static {v4, v6, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    move-object v2, v9

    :goto_4
    :try_start_3
    check-cast v0, Landroidx/work/c$a;

    new-instance v3, Lx4/l0$b$b;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-direct {v3, v0}, Lx4/l0$b$b;-><init>(Landroidx/work/c$a;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v3

    :catchall_2
    move-exception v0

    move-object v2, v9

    :goto_5
    invoke-static {}, Lx4/n0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lx4/l0;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " failed because it threw an exception/error"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5, v0}, Lw4/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v1, Lx4/l0;->g:Landroidx/work/a;

    invoke-virtual {v3}, Landroidx/work/a;->p()La2/a;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, Lw4/Q;

    iget-object v1, v1, Lx4/l0;->a:LE4/I;

    iget-object v1, v1, LE4/I;->c:Ljava/lang/String;

    invoke-direct {v4, v1, v2, v0}, Lw4/Q;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    invoke-static {}, Lx4/n0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, LF4/H;->a(La2/a;Lw4/Q;Ljava/lang/String;)V

    :cond_c
    new-instance v0, Lx4/l0$b$a;

    const/4 v1, 0x1

    const/4 v7, 0x0

    invoke-direct {v0, v7, v1, v7}, Lx4/l0$b$a;-><init>(Landroidx/work/c$a;ILkotlin/jvm/internal/k;)V

    return-object v0

    :goto_6
    invoke-static {}, Lx4/n0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lx4/l0;->n:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1, v0}, Lw4/u;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static final w(Lx4/l0;)Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lx4/l0;->a:LE4/I;

    iget-object v1, v0, LE4/I;->b:Lw4/L;

    sget-object v2, Lw4/L;->a:Lw4/L;

    if-eq v1, v2, :cond_0

    invoke-static {}, Lx4/n0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx4/l0;->a:LE4/I;

    iget-object p0, p0, LE4/I;->c:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lw4/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-virtual {v0}, LE4/I;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx4/l0;->a:LE4/I;

    invoke-virtual {v0}, LE4/I;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lx4/l0;->h:Lw4/b;

    invoke-interface {v0}, Lw4/b;->a()J

    move-result-wide v0

    iget-object v2, p0, Lx4/l0;->a:LE4/I;

    invoke-virtual {v2}, LE4/I;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object v0

    invoke-static {}, Lx4/n0;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Delaying execution for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lx4/l0;->a:LE4/I;

    iget-object p0, p0, LE4/I;->c:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " because it is being executed before schedule."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lw4/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final x(Landroidx/work/c;ZLjava/lang/String;Lx4/l0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    instance-of v0, p4, Lx4/h0;

    if-eqz v0, :cond_0

    check-cast p4, Lx4/h0;

    invoke-virtual {p4}, Lx4/h0;->a()I

    move-result p4

    invoke-virtual {p0, p4}, Landroidx/work/c;->i(I)V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p0, p3, Lx4/l0;->g:Landroidx/work/a;

    invoke-virtual {p0}, Landroidx/work/a;->n()Lw4/I;

    move-result-object p0

    iget-object p1, p3, Lx4/l0;->a:LE4/I;

    invoke-virtual {p1}, LE4/I;->hashCode()I

    move-result p1

    invoke-interface {p0, p2, p1}, Lw4/I;->b(Ljava/lang/String;I)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final z(Landroidx/work/c$a;)Z
    .locals 7

    iget-object v0, p0, Lx4/l0;->k:LE4/J;

    sget-object v1, Lw4/L;->c:Lw4/L;

    iget-object v2, p0, Lx4/l0;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, LE4/J;->d(Lw4/L;Ljava/lang/String;)I

    const-string v0, "null cannot be cast to non-null type androidx.work.ListenableWorker.Result.Success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/work/c$a$c;

    invoke-virtual {p1}, Landroidx/work/c$a$c;->b()Landroidx/work/b;

    move-result-object p1

    const-string v0, "getOutputData(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx4/l0;->k:LE4/J;

    iget-object v1, p0, Lx4/l0;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, LE4/J;->r(Ljava/lang/String;Landroidx/work/b;)V

    iget-object p1, p0, Lx4/l0;->h:Lw4/b;

    invoke-interface {p1}, Lw4/b;->a()J

    move-result-wide v0

    iget-object p1, p0, Lx4/l0;->l:LE4/b;

    iget-object v2, p0, Lx4/l0;->c:Ljava/lang/String;

    invoke-interface {p1, v2}, LE4/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lx4/l0;->k:LE4/J;

    invoke-interface {v3, v2}, LE4/J;->h(Ljava/lang/String;)Lw4/L;

    move-result-object v3

    sget-object v4, Lw4/L;->e:Lw4/L;

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lx4/l0;->l:LE4/b;

    invoke-interface {v3, v2}, LE4/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lx4/n0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Setting status to enqueued for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lw4/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lx4/l0;->k:LE4/J;

    sget-object v4, Lw4/L;->a:Lw4/L;

    invoke-interface {v3, v4, v2}, LE4/J;->d(Lw4/L;Ljava/lang/String;)I

    iget-object v3, p0, Lx4/l0;->k:LE4/J;

    invoke-interface {v3, v2, v0, v1}, LE4/J;->s(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final l()LE4/w;
    .locals 0

    iget-object p0, p0, Lx4/l0;->a:LE4/I;

    invoke-static {p0}, LE4/m0;->a(LE4/I;)LE4/w;

    move-result-object p0

    return-object p0
.end method

.method public final m()LE4/I;
    .locals 0

    iget-object p0, p0, Lx4/l0;->a:LE4/I;

    return-object p0
.end method

.method public final o(I)V
    .locals 1

    iget-object p0, p0, Lx4/l0;->o:Lkotlinx/coroutines/CompletableJob;

    new-instance v0, Lx4/h0;

    invoke-direct {v0, p1}, Lx4/h0;-><init>(I)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final q()Lcom/google/common/util/concurrent/j;
    .locals 3

    iget-object v0, p0, Lx4/l0;->f:LG4/b;

    invoke-interface {v0}, LG4/b;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-virtual {v0, v1}, Le9/a;->plus(Le9/i;)Le9/i;

    move-result-object v0

    new-instance v1, Lx4/l0$c;

    invoke-direct {v1, p0, v2}, Lx4/l0$c;-><init>(Lx4/l0;Le9/e;)V

    const/4 p0, 0x2

    invoke-static {v0, v2, v1, p0, v2}, Lw4/t;->k(Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/google/common/util/concurrent/j;

    move-result-object p0

    return-object p0
.end method

.method public final y(Landroidx/work/c$a;)Z
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx4/l0;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lx4/l0;->p(Ljava/lang/String;)V

    check-cast p1, Landroidx/work/c$a$a;

    invoke-virtual {p1}, Landroidx/work/c$a$a;->b()Landroidx/work/b;

    move-result-object p1

    const-string v0, "getOutputData(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx4/l0;->k:LE4/J;

    iget-object v1, p0, Lx4/l0;->c:Ljava/lang/String;

    iget-object v2, p0, Lx4/l0;->a:LE4/I;

    invoke-virtual {v2}, LE4/I;->i()I

    move-result v2

    invoke-interface {v0, v1, v2}, LE4/J;->z(Ljava/lang/String;I)V

    iget-object v0, p0, Lx4/l0;->k:LE4/J;

    iget-object p0, p0, Lx4/l0;->c:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, LE4/J;->r(Ljava/lang/String;Landroidx/work/b;)V

    const/4 p0, 0x0

    return p0
.end method
