.class public abstract Lz0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;

.field private static final b:J

.field private static final c:Lu0/I;

.field private static final d:Ljava/lang/Object;

.field private static e:Lz0/q;

.field private static f:J

.field private static final g:Lz0/o;

.field private static final h:Lz0/N;

.field private static i:Ljava/util/List;

.field private static j:Ljava/util/List;

.field private static final k:Lz0/b;

.field private static final l:Lz0/l;

.field private static m:Lu0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz0/t;

    invoke-direct {v0}, Lz0/t;-><init>()V

    sput-object v0, Lz0/w;->a:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lu0/I;

    invoke-direct {v0}, Lu0/I;-><init>()V

    sput-object v0, Lz0/w;->c:Lu0/I;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz0/w;->d:Ljava/lang/Object;

    sget-object v0, Lz0/q;->e:Lz0/q$a;

    invoke-virtual {v0}, Lz0/q$a;->a()Lz0/q;

    move-result-object v1

    sput-object v1, Lz0/w;->e:Lz0/q;

    const/4 v1, 0x1

    invoke-static {v1}, Lz0/r;->c(I)J

    move-result-wide v2

    int-to-long v4, v1

    add-long/2addr v2, v4

    sput-wide v2, Lz0/w;->f:J

    new-instance v1, Lz0/o;

    invoke-direct {v1}, Lz0/o;-><init>()V

    sput-object v1, Lz0/w;->g:Lz0/o;

    new-instance v1, Lz0/N;

    invoke-direct {v1}, Lz0/N;-><init>()V

    sput-object v1, Lz0/w;->h:Lz0/N;

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v1

    sput-object v1, Lz0/w;->i:Ljava/util/List;

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v1

    sput-object v1, Lz0/w;->j:Ljava/util/List;

    sget-wide v1, Lz0/w;->f:J

    add-long/2addr v4, v1

    sput-wide v4, Lz0/w;->f:J

    invoke-virtual {v0}, Lz0/q$a;->a()Lz0/q;

    move-result-object v0

    new-instance v3, Lz0/b;

    invoke-direct {v3, v1, v2, v0}, Lz0/b;-><init>(JLz0/q;)V

    sget-object v0, Lz0/w;->e:Lz0/q;

    invoke-virtual {v3}, Lz0/l;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lz0/q;->q(J)Lz0/q;

    move-result-object v0

    sput-object v0, Lz0/w;->e:Lz0/q;

    sput-object v3, Lz0/w;->k:Lz0/b;

    sput-object v3, Lz0/w;->l:Lz0/l;

    new-instance v0, Lu0/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu0/c;-><init>(I)V

    sput-object v0, Lz0/w;->m:Lu0/c;

    return-void
.end method

.method public static final synthetic A(Lkotlin/jvm/functions/Function1;)Lz0/l;
    .locals 0

    invoke-static {p0}, Lz0/w;->g0(Lkotlin/jvm/functions/Function1;)Lz0/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B(Lz0/l;)V
    .locals 0

    invoke-static {p0}, Lz0/w;->m0(Lz0/l;)V

    return-void
.end method

.method public static final C(Lz0/q;JJ)Lz0/q;
    .locals 2

    :goto_0
    invoke-static {p1, p2, p3, p4}, Lkotlin/jvm/internal/t;->n(JJ)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lz0/q;->q(J)Lz0/q;

    move-result-object p0

    const/4 v0, 0x1

    int-to-long v0, v0

    add-long/2addr p1, v0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static final D(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x1

    sget-object v1, Lz0/w;->k:Lz0/b;

    invoke-static {}, Lz0/w;->M()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Lz0/d;->E()Landroidx/collection/W;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Lz0/w;->m:Lu0/c;

    invoke-virtual {v4, v0}, Lu0/c;->a(I)I

    :cond_0
    move-object/from16 v4, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :goto_0
    invoke-static {v1, v4}, Lz0/w;->f0(Lz0/b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    const/4 v5, -0x1

    :try_start_1
    sget-object v6, Lz0/w;->i:Ljava/util/List;

    invoke-static {v3}, Lj0/f;->a(Landroidx/collection/j0;)Ljava/util/Set;

    move-result-object v7

    const-string v8, "Compose:applyObservers"

    sget-boolean v9, LB0/g;->b:Z

    if-eqz v9, :cond_2

    sget-object v9, Lu0/O;->a:Lu0/O;

    invoke-virtual {v9, v8}, Lu0/O;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v2

    :goto_1
    if-ge v10, v9, :cond_1

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v7, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v10, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v1, Lu0/O;->a:Lu0/O;

    invoke-virtual {v1, v8}, Lu0/O;->b(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :goto_2
    sget-object v1, Lu0/O;->a:Lu0/O;

    invoke-virtual {v1, v8}, Lu0/O;->b(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v2

    :goto_3
    if-ge v9, v8, :cond_3

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v7, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    add-int/2addr v9, v0

    goto :goto_3

    :cond_3
    :goto_4
    sget-object v1, Lz0/w;->m:Lu0/c;

    invoke-virtual {v1, v5}, Lu0/c;->a(I)I

    goto :goto_6

    :goto_5
    sget-object v1, Lz0/w;->m:Lu0/c;

    invoke-virtual {v1, v5}, Lu0/c;->a(I)I

    throw v0

    :cond_4
    :goto_6
    invoke-static {}, Lz0/w;->M()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_4
    invoke-static {}, Lz0/w;->F()V

    if-eqz v3, :cond_9

    iget-object v5, v3, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v3, v3, Landroidx/collection/j0;->a:[J

    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_8

    move v7, v2

    :goto_7
    aget-wide v8, v3, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_7

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v2

    :goto_8
    if-ge v12, v10, :cond_6

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_5

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v5, v13

    check-cast v13, Lz0/V;

    invoke-static {v13}, Lz0/w;->Z(Lz0/V;)V

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_5
    :goto_9
    shr-long/2addr v8, v11

    add-int/2addr v12, v0

    goto :goto_8

    :cond_6
    if-ne v10, v11, :cond_8

    :cond_7
    if-eq v7, v6, :cond_8

    add-int/2addr v7, v0

    goto :goto_7

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_9
    monitor-exit v1

    return-object v4

    :goto_a
    monitor-exit v1

    throw v0

    :goto_b
    monitor-exit v2

    throw v0
.end method

.method private static final E()V
    .locals 1

    sget-object v0, Lz0/w;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lz0/w;->D(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method private static final F()V
    .locals 7

    sget-object v0, Lz0/w;->h:Lz0/N;

    invoke-virtual {v0}, Lz0/N;->e()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v1, :cond_3

    invoke-virtual {v0}, Lz0/N;->f()[Lu0/Q;

    move-result-object v6

    aget-object v6, v6, v3

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    :cond_0
    if-eqz v5, :cond_2

    check-cast v5, Lz0/V;

    invoke-static {v5}, Lz0/w;->Y(Lz0/V;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v4, v3, :cond_1

    invoke-virtual {v0}, Lz0/N;->f()[Lu0/Q;

    move-result-object v5

    aput-object v6, v5, v4

    invoke-virtual {v0}, Lz0/N;->d()[I

    move-result-object v5

    invoke-virtual {v0}, Lz0/N;->d()[I

    move-result-object v6

    aget v6, v6, v3

    aput v6, v5, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0}, Lz0/N;->f()[Lu0/Q;

    move-result-object v6

    aput-object v5, v6, v3

    invoke-virtual {v0}, Lz0/N;->d()[I

    move-result-object v6

    aput v2, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v4, v1, :cond_5

    invoke-virtual {v0, v4}, Lz0/N;->g(I)V

    :cond_5
    return-void
.end method

.method private static final G(Lz0/l;Lkotlin/jvm/functions/Function1;Z)Lz0/l;
    .locals 8

    instance-of v0, p0, Lz0/d;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lz0/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Lz0/a0;-><init>(Lz0/l;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v2, Lz0/Z;

    if-eqz v0, :cond_2

    check-cast p0, Lz0/d;

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lz0/Z;-><init>(Lz0/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v2
.end method

.method static synthetic H(Lz0/l;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lz0/l;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Lz0/w;->G(Lz0/l;Lkotlin/jvm/functions/Function1;Z)Lz0/l;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lz0/X;)Lz0/X;
    .locals 4

    sget-object v0, Lz0/l;->e:Lz0/l$a;

    invoke-virtual {v0}, Lz0/l$a;->c()Lz0/l;

    move-result-object v1

    invoke-virtual {v1}, Lz0/l;->i()J

    move-result-wide v2

    invoke-virtual {v1}, Lz0/l;->f()Lz0/q;

    move-result-object v1

    invoke-static {p0, v2, v3, v1}, Lz0/w;->b0(Lz0/X;JLz0/q;)Lz0/X;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lz0/w;->M()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lz0/l$a;->c()Lz0/l;

    move-result-object v0

    invoke-virtual {v0}, Lz0/l;->i()J

    move-result-wide v2

    invoke-virtual {v0}, Lz0/l;->f()Lz0/q;

    move-result-object v0

    invoke-static {p0, v2, v3, v0}, Lz0/w;->b0(Lz0/X;JLz0/q;)Lz0/X;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lz0/w;->a0()Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1
    return-object v1
.end method

.method public static final J(Lz0/X;Lz0/l;)Lz0/X;
    .locals 3

    invoke-virtual {p1}, Lz0/l;->i()J

    move-result-wide v0

    invoke-virtual {p1}, Lz0/l;->f()Lz0/q;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lz0/w;->b0(Lz0/X;JLz0/q;)Lz0/X;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lz0/w;->M()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lz0/l;->i()J

    move-result-wide v1

    invoke-virtual {p1}, Lz0/l;->f()Lz0/q;

    move-result-object p1

    invoke-static {p0, v1, v2, p1}, Lz0/w;->b0(Lz0/X;JLz0/q;)Lz0/X;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lz0/w;->a0()Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static final K()Lz0/l;
    .locals 1

    sget-object v0, Lz0/w;->c:Lu0/I;

    invoke-virtual {v0}, Lu0/I;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/l;

    if-nez v0, :cond_0

    sget-object v0, Lz0/w;->k:Lz0/b;

    :cond_0
    return-object v0
.end method

.method private static final L(Lz0/q;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lz0/w;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static final N(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eq p0, p1, :cond_1

    new-instance p2, Lz0/s;

    invoke-direct {p2, p0, p1}, Lz0/s;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object p2

    :cond_1
    if-nez p0, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method

.method public static synthetic O(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Lz0/w;->N(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method private static final P(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Q(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eq p0, p1, :cond_0

    new-instance v0, Lz0/u;

    invoke-direct {v0, p0, p1}, Lz0/u;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    return-object p0
.end method

.method private static final R(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S(Lz0/X;Lz0/V;)Lz0/X;
    .locals 3

    invoke-static {p1}, Lz0/w;->j0(Lz0/V;)Lz0/X;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Lz0/X;->h(J)V

    return-object v0

    :cond_0
    invoke-virtual {p0, v1, v2}, Lz0/X;->d(J)Lz0/X;

    move-result-object p0

    invoke-interface {p1}, Lz0/V;->j()Lz0/X;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz0/X;->g(Lz0/X;)V

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.newOverwritableRecordLocked"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lz0/V;->l(Lz0/X;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final T(Lz0/X;Lz0/V;Lz0/l;)Lz0/X;
    .locals 1

    invoke-static {}, Lz0/w;->M()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1, p2}, Lz0/w;->U(Lz0/X;Lz0/V;Lz0/l;)Lz0/X;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static final U(Lz0/X;Lz0/V;Lz0/l;)Lz0/X;
    .locals 2

    invoke-static {p0, p1}, Lz0/w;->S(Lz0/X;Lz0/V;)Lz0/X;

    move-result-object p1

    invoke-virtual {p1, p0}, Lz0/X;->c(Lz0/X;)V

    invoke-virtual {p2}, Lz0/l;->i()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lz0/X;->h(J)V

    return-object p1
.end method

.method public static final V(Lz0/l;Lz0/V;)V
    .locals 1

    invoke-virtual {p0}, Lz0/l;->j()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lz0/l;->w(I)V

    invoke-virtual {p0}, Lz0/l;->k()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final W(JLz0/d;Lz0/q;)Ljava/util/Map;
    .locals 23

    invoke-virtual/range {p2 .. p2}, Lz0/d;->E()Landroidx/collection/W;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lz0/l;->i()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lz0/l;->f()Lz0/q;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lz0/q;->q(J)Lz0/q;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lz0/d;->F()Lz0/q;

    move-result-object v5

    invoke-virtual {v4, v5}, Lz0/q;->p(Lz0/q;)Lz0/q;

    move-result-object v4

    iget-object v5, v0, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/j0;->a:[J

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_c

    move-object v9, v1

    const/4 v8, 0x0

    :goto_0
    aget-wide v10, v0, v8

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_a

    sub-int v12, v8, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_8

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_7

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    aget-object v15, v5, v15

    check-cast v15, Lz0/V;

    move-object/from16 v16, v1

    invoke-interface {v15}, Lz0/V;->j()Lz0/X;

    move-result-object v1

    move-object/from16 v20, v0

    move/from16 v18, v8

    move/from16 v19, v13

    move-wide/from16 v7, p0

    move-object/from16 v13, p3

    invoke-static {v1, v7, v8, v13}, Lz0/w;->b0(Lz0/X;JLz0/q;)Lz0/X;

    move-result-object v0

    if-nez v0, :cond_1

    move-object/from16 v21, v5

    goto :goto_2

    :cond_1
    move-object/from16 v21, v5

    invoke-static {v1, v2, v3, v4}, Lz0/w;->b0(Lz0/X;JLz0/q;)Lz0/X;

    move-result-object v5

    if-nez v5, :cond_2

    :goto_2
    goto :goto_3

    :cond_2
    invoke-static {v0, v5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_6

    move-object/from16 v22, v4

    invoke-virtual/range {p2 .. p2}, Lz0/l;->f()Lz0/q;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lz0/w;->b0(Lz0/X;JLz0/q;)Lz0/X;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v15, v5, v0, v1}, Lz0/V;->m(Lz0/X;Lz0/X;Lz0/X;)Lz0/X;

    move-result-object v1

    if-eqz v1, :cond_4

    if-nez v9, :cond_3

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :cond_3
    move-object v4, v9

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v4

    goto :goto_4

    :cond_4
    return-object v16

    :cond_5
    invoke-static {}, Lz0/w;->a0()Ljava/lang/Void;

    new-instance v0, LZ8/k;

    invoke-direct {v0}, LZ8/k;-><init>()V

    throw v0

    :cond_6
    :goto_3
    move-object/from16 v22, v4

    goto :goto_4

    :cond_7
    move-object/from16 v20, v0

    move-object/from16 v16, v1

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move/from16 v18, v8

    move/from16 v19, v13

    move-wide/from16 v7, p0

    move-object/from16 v13, p3

    :goto_4
    shr-long v10, v10, v19

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v16

    move/from16 v8, v18

    move/from16 v13, v19

    move-object/from16 v0, v20

    move-object/from16 v5, v21

    move-object/from16 v4, v22

    goto/16 :goto_1

    :cond_8
    move-object/from16 v20, v0

    move-object/from16 v16, v1

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move/from16 v18, v8

    move v0, v13

    move-wide/from16 v7, p0

    move-object/from16 v13, p3

    if-ne v12, v0, :cond_9

    :goto_5
    move/from16 v0, v18

    goto :goto_6

    :cond_9
    return-object v9

    :cond_a
    move-object/from16 v13, p3

    move-object/from16 v20, v0

    move-object/from16 v16, v1

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move/from16 v18, v8

    move-wide/from16 v7, p0

    goto :goto_5

    :goto_6
    if-eq v0, v6, :cond_b

    add-int/lit8 v0, v0, 0x1

    move v8, v0

    move-object/from16 v1, v16

    move-object/from16 v0, v20

    move-object/from16 v5, v21

    move-object/from16 v4, v22

    goto/16 :goto_0

    :cond_b
    return-object v9

    :cond_c
    move-object/from16 v16, v1

    return-object v16
.end method

.method public static final X(Lz0/X;Lz0/V;Lz0/l;Lz0/X;)Lz0/X;
    .locals 4

    invoke-virtual {p2}, Lz0/l;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lz0/l;->p(Lz0/V;)V

    :cond_0
    invoke-virtual {p2}, Lz0/l;->i()J

    move-result-wide v0

    invoke-virtual {p3}, Lz0/X;->f()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    return-object p3

    :cond_1
    invoke-static {}, Lz0/w;->M()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {p0, p1}, Lz0/w;->S(Lz0/X;Lz0/V;)Lz0/X;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {p0, v0, v1}, Lz0/X;->h(J)V

    invoke-virtual {p3}, Lz0/X;->f()J

    move-result-wide v0

    const/4 p3, 0x1

    invoke-static {p3}, Lz0/r;->c(I)J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    invoke-virtual {p2, p1}, Lz0/l;->p(Lz0/V;)V

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method private static final Y(Lz0/V;)Z
    .locals 13

    invoke-interface {p0}, Lz0/V;->j()Lz0/X;

    move-result-object v0

    sget-object v1, Lz0/w;->g:Lz0/o;

    sget-wide v2, Lz0/w;->f:J

    invoke-virtual {v1, v2, v3}, Lz0/o;->e(J)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lz0/X;->f()J

    move-result-wide v7

    sget-wide v9, Lz0/w;->b:J

    cmp-long v9, v7, v9

    if-eqz v9, :cond_7

    invoke-static {v7, v8, v1, v2}, Lkotlin/jvm/internal/t;->n(JJ)I

    move-result v7

    if-gez v7, :cond_6

    if-nez v3, :cond_0

    add-int/lit8 v6, v6, 0x1

    move-object v3, v0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Lz0/X;->f()J

    move-result-wide v7

    invoke-virtual {v3}, Lz0/X;->f()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lkotlin/jvm/internal/t;->n(JJ)I

    move-result v7

    if-gez v7, :cond_1

    move-object v7, v3

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    if-nez v5, :cond_5

    invoke-interface {p0}, Lz0/V;->j()Lz0/X;

    move-result-object v5

    move-object v8, v5

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lz0/X;->f()J

    move-result-wide v9

    invoke-static {v9, v10, v1, v2}, Lkotlin/jvm/internal/t;->n(JJ)I

    move-result v9

    if-ltz v9, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v8}, Lz0/X;->f()J

    move-result-wide v9

    invoke-virtual {v5}, Lz0/X;->f()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lkotlin/jvm/internal/t;->n(JJ)I

    move-result v9

    if-gez v9, :cond_3

    move-object v8, v5

    :cond_3
    invoke-virtual {v5}, Lz0/X;->e()Lz0/X;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v8

    :cond_5
    :goto_3
    sget-wide v8, Lz0/w;->b:J

    invoke-virtual {v3, v8, v9}, Lz0/X;->h(J)V

    invoke-virtual {v3, v5}, Lz0/X;->c(Lz0/X;)V

    move-object v3, v7

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    :cond_7
    :goto_4
    invoke-virtual {v0}, Lz0/X;->e()Lz0/X;

    move-result-object v0

    goto :goto_0

    :cond_8
    const/4 p0, 0x1

    if-le v6, p0, :cond_9

    return p0

    :cond_9
    return v4
.end method

.method private static final Z(Lz0/V;)V
    .locals 1

    invoke-static {p0}, Lz0/w;->Y(Lz0/V;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lz0/w;->h:Lz0/N;

    invoke-virtual {v0, p0}, Lz0/N;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lz0/q;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lz0/w;->L(Lz0/q;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final a0()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lz0/q;)Lz0/l;
    .locals 0

    invoke-static {p0, p1}, Lz0/w;->h0(Lkotlin/jvm/functions/Function1;Lz0/q;)Lz0/l;

    move-result-object p0

    return-object p0
.end method

.method private static final b0(Lz0/X;JLz0/q;)Lz0/X;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0, p1, p2, p3}, Lz0/w;->l0(Lz0/X;JLz0/q;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lz0/X;->f()J

    move-result-wide v2

    invoke-virtual {p0}, Lz0/X;->f()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lkotlin/jvm/internal/t;->n(JJ)I

    move-result v2

    if-gez v2, :cond_1

    :goto_1
    move-object v1, p0

    :cond_1
    invoke-virtual {p0}, Lz0/X;->e()Lz0/X;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lz0/w;->P(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Lz0/X;Lz0/V;)Lz0/X;
    .locals 4

    sget-object v0, Lz0/l;->e:Lz0/l$a;

    invoke-virtual {v0}, Lz0/l$a;->c()Lz0/l;

    move-result-object v1

    invoke-virtual {v1}, Lz0/l;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lz0/l;->i()J

    move-result-wide v2

    invoke-virtual {v1}, Lz0/l;->f()Lz0/q;

    move-result-object v1

    invoke-static {p0, v2, v3, v1}, Lz0/w;->b0(Lz0/X;JLz0/q;)Lz0/X;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {}, Lz0/w;->M()Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-virtual {v0}, Lz0/l$a;->c()Lz0/l;

    move-result-object v0

    invoke-interface {p1}, Lz0/V;->j()Lz0/X;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lz0/l;->i()J

    move-result-wide v1

    invoke-virtual {v0}, Lz0/l;->f()Lz0/q;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, Lz0/w;->b0(Lz0/X;JLz0/q;)Lz0/X;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    invoke-static {}, Lz0/w;->a0()Ljava/lang/Void;

    new-instance p1, LZ8/k;

    invoke-direct {p1}, LZ8/k;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lz0/w;->R(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(I)V
    .locals 1

    sget-object v0, Lz0/w;->g:Lz0/o;

    invoke-virtual {v0, p0}, Lz0/o;->f(I)V

    return-void
.end method

.method public static final synthetic e(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lz0/w;->D(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final e0()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot modify a state object in a read-only snapshot"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic f()V
    .locals 0

    invoke-static {}, Lz0/w;->E()V

    return-void
.end method

.method private static final f0(Lz0/b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lz0/l;->i()J

    move-result-wide v0

    sget-object v2, Lz0/w;->e:Lz0/q;

    invoke-virtual {v2, v0, v1}, Lz0/q;->l(J)Lz0/q;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-wide v2, Lz0/w;->f:J

    const/4 v4, 0x1

    int-to-long v4, v4

    add-long/2addr v4, v2

    sput-wide v4, Lz0/w;->f:J

    sget-object v4, Lz0/w;->e:Lz0/q;

    invoke-virtual {v4, v0, v1}, Lz0/q;->l(J)Lz0/q;

    move-result-object v0

    sput-object v0, Lz0/w;->e:Lz0/q;

    invoke-virtual {p0, v2, v3}, Lz0/l;->v(J)V

    sget-object v0, Lz0/w;->e:Lz0/q;

    invoke-virtual {p0, v0}, Lz0/l;->u(Lz0/q;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz0/d;->w(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz0/d;->Q(Landroidx/collection/W;)V

    invoke-virtual {p0}, Lz0/l;->q()V

    sget-object p0, Lz0/w;->e:Lz0/q;

    invoke-virtual {p0, v2, v3}, Lz0/q;->q(J)Lz0/q;

    move-result-object p0

    sput-object p0, Lz0/w;->e:Lz0/q;

    return-object p1
.end method

.method public static final synthetic g()V
    .locals 0

    invoke-static {}, Lz0/w;->F()V

    return-void
.end method

.method private static final g0(Lkotlin/jvm/functions/Function1;)Lz0/l;
    .locals 1

    new-instance v0, Lz0/v;

    invoke-direct {v0, p0}, Lz0/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lz0/w;->D(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz0/l;

    return-object p0
.end method

.method public static final synthetic h(Lz0/l;Lkotlin/jvm/functions/Function1;Z)Lz0/l;
    .locals 0

    invoke-static {p0, p1, p2}, Lz0/w;->G(Lz0/l;Lkotlin/jvm/functions/Function1;Z)Lz0/l;

    move-result-object p0

    return-object p0
.end method

.method private static final h0(Lkotlin/jvm/functions/Function1;Lz0/q;)Lz0/l;
    .locals 3

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz0/l;

    invoke-static {}, Lz0/w;->M()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    sget-object v0, Lz0/w;->e:Lz0/q;

    invoke-virtual {p0}, Lz0/l;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lz0/q;->q(J)Lz0/q;

    move-result-object v0

    sput-object v0, Lz0/w;->e:Lz0/q;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static final synthetic i()Ljava/util/List;
    .locals 1

    sget-object v0, Lz0/w;->i:Ljava/util/List;

    return-object v0
.end method

.method public static final i0(JLz0/q;)I
    .locals 1

    invoke-virtual {p2, p0, p1}, Lz0/q;->o(J)J

    move-result-wide p0

    invoke-static {}, Lz0/w;->M()Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    sget-object v0, Lz0/w;->g:Lz0/o;

    invoke-virtual {v0, p0, p1}, Lz0/o;->a(J)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0
.end method

.method public static final synthetic j()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lz0/w;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private static final j0(Lz0/V;)Lz0/X;
    .locals 9

    invoke-interface {p0}, Lz0/V;->j()Lz0/X;

    move-result-object p0

    sget-object v0, Lz0/w;->g:Lz0/o;

    sget-wide v1, Lz0/w;->f:J

    invoke-virtual {v0, v1, v2}, Lz0/o;->e(J)J

    move-result-wide v0

    const/4 v2, 0x1

    int-to-long v2, v2

    sub-long/2addr v0, v2

    sget-object v2, Lz0/q;->e:Lz0/q$a;

    invoke-virtual {v2}, Lz0/q$a;->a()Lz0/q;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lz0/X;->f()J

    move-result-wide v5

    sget-wide v7, Lz0/w;->b:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, v0, v1, v2}, Lz0/w;->l0(Lz0/X;JLz0/q;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v4, :cond_1

    move-object v4, p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lz0/X;->f()J

    move-result-wide v0

    invoke-virtual {v4}, Lz0/X;->f()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/t;->n(JJ)I

    move-result v0

    if-gez v0, :cond_2

    :goto_1
    return-object p0

    :cond_2
    return-object v4

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lz0/X;->e()Lz0/X;

    move-result-object p0

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public static final synthetic k()Lz0/b;
    .locals 1

    sget-object v0, Lz0/w;->k:Lz0/b;

    return-object v0
.end method

.method private static final k0(JJLz0/q;)Z
    .locals 2

    sget-wide v0, Lz0/w;->b:J

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3, p0, p1}, Lkotlin/jvm/internal/t;->n(JJ)I

    move-result p0

    if-gtz p0, :cond_0

    invoke-virtual {p4, p2, p3}, Lz0/q;->m(J)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic l()Ljava/util/List;
    .locals 1

    sget-object v0, Lz0/w;->j:Ljava/util/List;

    return-object v0
.end method

.method private static final l0(Lz0/X;JLz0/q;)Z
    .locals 2

    invoke-virtual {p0}, Lz0/X;->f()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1, p3}, Lz0/w;->k0(JJLz0/q;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic m()J
    .locals 2

    sget-wide v0, Lz0/w;->b:J

    return-wide v0
.end method

.method private static final m0(Lz0/l;)V
    .locals 4

    sget-object v0, Lz0/w;->e:Lz0/q;

    invoke-virtual {p0}, Lz0/l;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lz0/q;->m(J)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Snapshot is not open: snapshotId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz0/l;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", disposed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz0/l;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", applied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v1, p0, Lz0/d;

    if-eqz v1, :cond_0

    check-cast p0, Lz0/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lz0/d;->D()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "read-only"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lowestPin="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lz0/w;->M()Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    sget-object v1, Lz0/w;->g:Lz0/o;

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lz0/o;->e(J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    return-void
.end method

.method public static final synthetic n()J
    .locals 2

    sget-wide v0, Lz0/w;->f:J

    return-wide v0
.end method

.method public static final n0(Lz0/X;Lz0/V;Lz0/l;)Lz0/X;
    .locals 6

    invoke-virtual {p2}, Lz0/l;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lz0/l;->p(Lz0/V;)V

    :cond_0
    invoke-virtual {p2}, Lz0/l;->i()J

    move-result-wide v0

    invoke-virtual {p2}, Lz0/l;->f()Lz0/q;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lz0/w;->b0(Lz0/X;JLz0/q;)Lz0/X;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lz0/X;->f()J

    move-result-wide v2

    invoke-virtual {p2}, Lz0/l;->i()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Lz0/w;->M()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, Lz0/V;->j()Lz0/X;

    move-result-object v3

    invoke-virtual {p2}, Lz0/l;->f()Lz0/q;

    move-result-object v4

    invoke-static {v3, v0, v1, v4}, Lz0/w;->b0(Lz0/X;JLz0/q;)Lz0/X;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lz0/X;->f()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v3, p1, p2}, Lz0/w;->U(Lz0/X;Lz0/V;Lz0/l;)Lz0/X;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.writableRecord"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz0/X;->f()J

    move-result-wide v0

    const/4 p0, 0x1

    invoke-static {p0}, Lz0/r;->c(I)J

    move-result-wide v4

    cmp-long p0, v0, v4

    if-eqz p0, :cond_3

    invoke-virtual {p2, p1}, Lz0/l;->p(Lz0/V;)V

    :cond_3
    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-static {}, Lz0/w;->a0()Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v2

    throw p0

    :cond_5
    invoke-static {}, Lz0/w;->a0()Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public static final synthetic o()Lz0/q;
    .locals 1

    sget-object v0, Lz0/w;->e:Lz0/q;

    return-object v0
.end method

.method public static final synthetic p()Lu0/I;
    .locals 1

    sget-object v0, Lz0/w;->c:Lu0/I;

    return-object v0
.end method

.method public static final synthetic q(JLz0/d;Lz0/q;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lz0/w;->W(JLz0/d;Lz0/q;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lz0/V;)V
    .locals 0

    invoke-static {p0}, Lz0/w;->Z(Lz0/V;)V

    return-void
.end method

.method public static final synthetic s()Ljava/lang/Void;
    .locals 1

    invoke-static {}, Lz0/w;->a0()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic t(Lz0/X;JLz0/q;)Lz0/X;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lz0/w;->b0(Lz0/X;JLz0/q;)Lz0/X;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u()Ljava/lang/Void;
    .locals 1

    invoke-static {}, Lz0/w;->e0()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic v(Lz0/b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lz0/w;->f0(Lz0/b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Ljava/util/List;)V
    .locals 0

    sput-object p0, Lz0/w;->i:Ljava/util/List;

    return-void
.end method

.method public static final synthetic x(Ljava/util/List;)V
    .locals 0

    sput-object p0, Lz0/w;->j:Ljava/util/List;

    return-void
.end method

.method public static final synthetic y(J)V
    .locals 0

    sput-wide p0, Lz0/w;->f:J

    return-void
.end method

.method public static final synthetic z(Lz0/q;)V
    .locals 0

    sput-object p0, Lz0/w;->e:Lz0/q;

    return-void
.end method
