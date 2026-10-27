.class final Li0/d2;
.super Li0/h2;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Landroidx/collection/W;

.field private e:Landroidx/collection/W;

.field private f:Lkotlinx/coroutines/channels/SendChannel;

.field private final g:Lkotlin/jvm/functions/Function1;

.field private final h:Lz0/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Li0/h2;-><init>()V

    new-instance v0, Li0/b2;

    invoke-direct {v0, p0}, Li0/b2;-><init>(Li0/d2;)V

    iput-object v0, p0, Li0/d2;->g:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lz0/l;->e:Lz0/l$a;

    new-instance v1, Li0/c2;

    invoke-direct {v1, p0}, Li0/c2;-><init>(Li0/d2;)V

    invoke-virtual {v0, v1}, Lz0/l$a;->h(Lkotlin/jvm/functions/Function2;)Lz0/g;

    move-result-object v0

    iput-object v0, p0, Li0/d2;->h:Lz0/g;

    return-void
.end method

.method public static synthetic h(Li0/d2;Ljava/util/Set;Lz0/l;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Li0/d2;->n(Li0/d2;Ljava/util/Set;Lz0/l;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Li0/d2;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Li0/d2;->m(Li0/d2;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Li0/d2;->c:Ljava/lang/Object;

    iput-object v0, p0, Li0/d2;->e:Landroidx/collection/W;

    return-void
.end method

.method private static final m(Li0/d2;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Li0/d2;->f:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Li0/d2;->o(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final n(Li0/d2;Ljava/util/Set;Lz0/l;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Li0/h2;->d()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Li0/d2;->d:Landroidx/collection/W;

    if-nez v3, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, v0, Li0/d2;->b:Ljava/lang/Object;

    invoke-static {v1, v3}, La9/v;->f0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Li0/d2;->f:Lkotlinx/coroutines/channels/SendChannel;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget-object v4, v3, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v3, v3, Landroidx/collection/j0;->a:[J

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v3, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v4, v13

    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v0, v0, Li0/d2;->f:Lkotlinx/coroutines/channels/SendChannel;

    goto :goto_2

    :cond_1
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_4

    :cond_3
    if-eq v7, v5, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_5

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_3
    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/channels/SendChannel;)V
    .locals 0

    invoke-direct {p0}, Li0/d2;->j()V

    return-void
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Li0/h2;->d()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li0/d2;->c:Ljava/lang/Object;

    iput-object v1, p0, Li0/d2;->b:Ljava/lang/Object;

    iget-object v1, p0, Li0/d2;->e:Landroidx/collection/W;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Li0/d2;->d:Landroidx/collection/W;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Li0/d2;->d:Landroidx/collection/W;

    if-nez v1, :cond_1

    invoke-static {}, Landroidx/collection/k0;->b()Landroidx/collection/W;

    move-result-object v1

    iput-object v1, p0, Li0/d2;->d:Landroidx/collection/W;

    :cond_1
    iget-object v1, p0, Li0/d2;->d:Landroidx/collection/W;

    iget-object v2, p0, Li0/d2;->e:Landroidx/collection/W;

    iput-object v2, p0, Li0/d2;->d:Landroidx/collection/W;

    iput-object v1, p0, Li0/d2;->e:Landroidx/collection/W;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Li0/d2;->h:Lz0/g;

    invoke-interface {v0}, Lz0/g;->dispose()V

    invoke-direct {p0}, Li0/d2;->j()V

    invoke-virtual {p0}, Li0/h2;->d()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Li0/d2;->f:Lkotlinx/coroutines/channels/SendChannel;

    iput-object v1, p0, Li0/d2;->b:Ljava/lang/Object;

    iput-object v1, p0, Li0/d2;->d:Landroidx/collection/W;

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

.method public e(Lkotlinx/coroutines/channels/SendChannel;)Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Li0/d2;->f:Lkotlinx/coroutines/channels/SendChannel;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    invoke-static {v0}, Li0/u1;->b(Ljava/lang/String;)V

    :cond_2
    iput-object p1, p0, Li0/d2;->f:Lkotlinx/coroutines/channels/SendChannel;

    iget-object p0, p0, Li0/d2;->g:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final k()Lkotlinx/coroutines/channels/SendChannel;
    .locals 0

    iget-object p0, p0, Li0/d2;->f:Lkotlinx/coroutines/channels/SendChannel;

    return-object p0
.end method

.method public final l()Li0/U0;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Li0/U0;

    invoke-direct {v1}, Li0/U0;-><init>()V

    iget-object v2, v0, Li0/d2;->f:Lkotlinx/coroutines/channels/SendChannel;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-nez v4, :cond_1

    const-string v4, "promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second"

    invoke-static {v4}, Li0/u1;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v4, v0, Li0/d2;->d:Landroidx/collection/W;

    if-nez v4, :cond_2

    iget-object v3, v0, Li0/d2;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Li0/U0;->n(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v5, v4, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v4, v4, Landroidx/collection/j0;->a:[J

    array-length v6, v4

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    move v7, v3

    :goto_1
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v3

    :goto_2
    if-ge v12, v10, :cond_4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_3

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v5, v13

    invoke-virtual {v1, v2, v13}, Li0/U0;->n(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V

    :cond_3
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    if-ne v10, v11, :cond_6

    :cond_5
    if-eq v7, v6, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    invoke-virtual {v1}, Li0/U0;->b()V

    invoke-virtual {v0}, Li0/d2;->c()V

    return-object v1
.end method

.method public o(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li0/d2;->f:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    invoke-static {p1}, Li0/u1;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Li0/d2;->e:Landroidx/collection/W;

    iget-object v0, p0, Li0/d2;->c:Ljava/lang/Object;

    if-nez p1, :cond_2

    if-nez v0, :cond_1

    iput-object p2, p0, Li0/d2;->c:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {}, Landroidx/collection/k0;->b()Landroidx/collection/W;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/collection/W;->h(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2}, Landroidx/collection/W;->h(Ljava/lang/Object;)Z

    iput-object p1, p0, Li0/d2;->e:Landroidx/collection/W;

    const/4 p1, 0x0

    iput-object p1, p0, Li0/d2;->c:Ljava/lang/Object;

    return-void

    :cond_2
    if-nez v0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_4

    const-string p0, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    invoke-static {p0}, Li0/u1;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, p2}, Landroidx/collection/W;->h(Ljava/lang/Object;)Z

    return-void
.end method
