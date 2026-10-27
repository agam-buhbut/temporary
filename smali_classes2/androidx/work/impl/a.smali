.class public abstract Landroidx/work/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Schedulers"

    invoke-static {v0}, Lw4/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;LE4/w;Z)V
    .locals 0

    new-instance p5, Lx4/w;

    invoke-direct {p5, p1, p4, p2, p3}, Lx4/w;-><init>(Ljava/util/List;LE4/w;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V

    invoke-interface {p0, p5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;LE4/w;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/u;

    invoke-virtual {p1}, LE4/w;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lx4/u;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p2, p3, p0}, Landroidx/work/impl/a;->f(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method static c(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)Lx4/u;
    .locals 1

    new-instance v0, Lz4/i;

    invoke-direct {v0, p0, p1, p2}, Lz4/i;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)V

    const-class p1, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, LF4/w;->c(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object p0

    sget-object p1, Landroidx/work/impl/a;->a:Ljava/lang/String;

    const-string p2, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {p0, p1, p2}, Lw4/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static d(LE4/J;Lw4/b;Ljava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Lw4/b;->a()J

    move-result-wide v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LE4/I;

    iget-object p2, p2, LE4/I;->a:Ljava/lang/String;

    invoke-interface {p0, p2, v0, v1}, LE4/J;->n(Ljava/lang/String;J)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e(Ljava/util/List;Lx4/s;Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)V
    .locals 1

    new-instance v0, Lx4/v;

    invoke-direct {v0, p2, p0, p4, p3}, Lx4/v;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V

    invoke-virtual {p1, v0}, Lx4/s;->e(Lx4/e;)V

    return-void
.end method

.method public static f(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 3

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->W()LE4/J;

    move-result-object v0

    invoke-virtual {p1}, LR3/t;->h()V

    :try_start_0
    invoke-interface {v0}, LE4/J;->v()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/a;->a()Lw4/b;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/work/impl/a;->d(LE4/J;Lw4/b;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/work/a;->h()I

    move-result v2

    invoke-interface {v0, v2}, LE4/J;->q(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/work/a;->a()Lw4/b;

    move-result-object p0

    invoke-static {v0, p0, v2}, Landroidx/work/impl/a;->d(LE4/J;Lw4/b;Ljava/util/List;)V

    if-eqz v1, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    const/16 p0, 0xc8

    invoke-interface {v0, p0}, LE4/J;->l(I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, LR3/t;->P()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LR3/t;->p()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [LE4/I;

    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LE4/I;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/u;

    invoke-interface {v1}, Lx4/u;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, p1}, Lx4/u;->b([LE4/I;)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [LE4/I;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LE4/I;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx4/u;

    invoke-interface {p2}, Lx4/u;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2, p0}, Lx4/u;->b([LE4/I;)V

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, LR3/t;->p()V

    throw p0

    :cond_5
    :goto_4
    return-void
.end method
