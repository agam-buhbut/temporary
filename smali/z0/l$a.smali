.class public final Lz0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz0/l$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-static {p0}, Lz0/l$a;->i(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0}, Lz0/l$a;->k(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final i(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    invoke-static {}, Lz0/w;->M()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lz0/w;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p0}, La9/v;->I0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lz0/w;->w(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static final k(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-static {}, Lz0/w;->M()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lz0/w;->l()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p0}, La9/v;->I0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lz0/w;->x(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lz0/w;->f()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic o(Lz0/l$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lz0/d;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lz0/l$a;->n(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lz0/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lz0/l;
    .locals 0

    invoke-static {}, Lz0/w;->K()Lz0/l;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lz0/l;
    .locals 0

    invoke-static {}, Lz0/w;->p()Lu0/I;

    move-result-object p0

    invoke-virtual {p0}, Lu0/I;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz0/l;

    return-object p0
.end method

.method public final e(Lz0/l;)Lz0/l;
    .locals 5

    instance-of p0, p1, Lz0/Z;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lz0/Z;

    invoke-virtual {p0}, Lz0/Z;->V()J

    move-result-wide v1

    invoke-static {}, Lu0/N;->a()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lz0/Z;->Y(Lkotlin/jvm/functions/Function1;)V

    return-object p1

    :cond_0
    instance-of p0, p1, Lz0/a0;

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Lz0/a0;

    invoke-virtual {p0}, Lz0/a0;->C()J

    move-result-wide v1

    invoke-static {}, Lu0/N;->a()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lz0/a0;->F(Lkotlin/jvm/functions/Function1;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v0, p0, v1, v0}, Lz0/w;->H(Lz0/l;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lz0/l;

    move-result-object p0

    invoke-virtual {p0}, Lz0/l;->l()Lz0/l;

    return-object p0
.end method

.method public final f()V
    .locals 0

    invoke-static {}, Lz0/w;->K()Lz0/l;

    move-result-object p0

    invoke-virtual {p0}, Lz0/l;->o()V

    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lz0/w;->p()Lu0/I;

    move-result-object p0

    invoke-virtual {p0}, Lu0/I;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz0/l;

    instance-of v0, p0, Lz0/Z;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lz0/Z;

    invoke-virtual {v2}, Lz0/Z;->V()J

    move-result-wide v3

    invoke-static {}, Lu0/N;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lz0/Z;->H()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-virtual {v2}, Lz0/Z;->k()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    :try_start_0
    move-object v0, p0

    check-cast v0, Lz0/Z;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {p1, v3, v5, v6, v1}, Lz0/w;->O(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz0/Z;->Y(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lz0/Z;

    invoke-static {p2, v4}, Lz0/w;->Q(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz0/Z;->Z(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v3}, Lz0/Z;->Y(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lz0/Z;->Z(Lkotlin/jvm/functions/Function1;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v2, v3}, Lz0/Z;->Y(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lz0/Z;->Z(Lkotlin/jvm/functions/Function1;)V

    throw p0

    :cond_1
    if-eqz p0, :cond_4

    instance-of v0, p0, Lz0/d;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1}, Lz0/l;->x(Lkotlin/jvm/functions/Function1;)Lz0/l;

    move-result-object p0

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v0, Lz0/Z;

    instance-of v2, p0, Lz0/d;

    if-eqz v2, :cond_5

    move-object v1, p0

    check-cast v1, Lz0/d;

    :cond_5
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lz0/Z;-><init>(Lz0/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    move-object p0, v0

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lz0/l;->l()Lz0/l;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p0, p1}, Lz0/l;->s(Lz0/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0}, Lz0/l;->d()V

    return-object p2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p2, v0

    :try_start_4
    invoke-virtual {p0, p1}, Lz0/l;->s(Lz0/l;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    invoke-virtual {p0}, Lz0/l;->d()V

    throw p1
.end method

.method public final h(Lkotlin/jvm/functions/Function2;)Lz0/g;
    .locals 1

    invoke-static {}, Lz0/w;->j()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p0}, Lz0/w;->e(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    invoke-static {}, Lz0/w;->M()Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lz0/w;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, La9/v;->M0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lz0/w;->w(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance p0, Lz0/j;

    invoke-direct {p0, p1}, Lz0/j;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j(Lkotlin/jvm/functions/Function1;)Lz0/g;
    .locals 1

    invoke-static {}, Lz0/w;->M()Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lz0/w;->l()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, La9/v;->M0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lz0/w;->x(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {}, Lz0/w;->f()V

    new-instance p0, Lz0/k;

    invoke-direct {p0, p1}, Lz0/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    if-ne p1, p2, :cond_2

    instance-of p0, p1, Lz0/Z;

    if-eqz p0, :cond_0

    check-cast p1, Lz0/Z;

    invoke-virtual {p1, p3}, Lz0/Z;->Y(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    instance-of p0, p1, Lz0/a0;

    if-eqz p0, :cond_1

    check-cast p1, Lz0/a0;

    invoke-virtual {p1, p3}, Lz0/a0;->F(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Non-transparent snapshot was reused: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p2, p1}, Lz0/l;->s(Lz0/l;)V

    invoke-virtual {p2}, Lz0/l;->d()V

    return-void
.end method

.method public final m()V
    .locals 1

    invoke-static {}, Lz0/w;->M()Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lz0/w;->k()Lz0/b;

    move-result-object v0

    invoke-virtual {v0}, Lz0/d;->I()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    invoke-static {}, Lz0/w;->f()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lz0/d;
    .locals 1

    invoke-static {}, Lz0/w;->K()Lz0/l;

    move-result-object p0

    instance-of v0, p0, Lz0/d;

    if-eqz v0, :cond_0

    check-cast p0, Lz0/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lz0/d;->R(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lz0/d;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)Lz0/l;
    .locals 0

    invoke-static {}, Lz0/w;->K()Lz0/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz0/l;->x(Lkotlin/jvm/functions/Function1;)Lz0/l;

    move-result-object p0

    return-object p0
.end method
