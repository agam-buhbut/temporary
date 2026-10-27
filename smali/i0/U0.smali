.class final Li0/U0;
.super Li0/h2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/U0$a;,
        Li0/U0$b;,
        Li0/U0$c;
    }
.end annotation


# instance fields
.field private b:Landroidx/collection/V;

.field private final c:Ljava/util/List;

.field private final d:Landroidx/collection/W;

.field private final e:Landroidx/collection/V;

.field private final f:Lz0/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Li0/h2;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lj0/g;->e(Landroidx/collection/V;ILkotlin/jvm/internal/k;)Landroidx/collection/V;

    move-result-object v0

    iput-object v0, p0, Li0/U0;->b:Landroidx/collection/V;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li0/U0;->c:Ljava/util/List;

    invoke-static {}, Landroidx/collection/k0;->b()Landroidx/collection/W;

    move-result-object v0

    iput-object v0, p0, Li0/U0;->d:Landroidx/collection/W;

    invoke-static {}, Landroidx/collection/i0;->c()Landroidx/collection/V;

    move-result-object v0

    iput-object v0, p0, Li0/U0;->e:Landroidx/collection/V;

    sget-object v0, Lz0/l;->e:Lz0/l$a;

    new-instance v1, Li0/S0;

    invoke-direct {v1, p0}, Li0/S0;-><init>(Li0/U0;)V

    invoke-virtual {v0, v1}, Lz0/l$a;->h(Lkotlin/jvm/functions/Function2;)Lz0/g;

    move-result-object v0

    iput-object v0, p0, Li0/U0;->f:Lz0/g;

    return-void
.end method

.method public static synthetic h(Li0/U0;Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Li0/U0;->k(Li0/U0;Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Li0/U0;Ljava/util/Set;Lz0/l;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Li0/U0;->l(Li0/U0;Ljava/util/Set;Lz0/l;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/util/Set;Li0/U0;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Li0/U0;->m(Ljava/util/Set;Li0/U0;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Li0/U0;Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li0/U0;->n(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final l(Li0/U0;Ljava/util/Set;Lz0/l;)Lkotlin/Unit;
    .locals 13

    invoke-virtual {p0}, Li0/h2;->d()Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Li0/U0;->b:Landroidx/collection/V;

    new-instance v1, Li0/T0;

    invoke-direct {v1, p1, p0}, Li0/T0;-><init>(Ljava/util/Set;Li0/U0;)V

    invoke-static {v0, v1}, Lj0/g;->g(Landroidx/collection/V;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Li0/U0;->d:Landroidx/collection/W;

    iget-object v0, p1, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/collection/j0;->a:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Lkotlinx/coroutines/channels/SendChannel;

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v9, v10}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Li0/U0;->d:Landroidx/collection/W;

    invoke-virtual {p0}, Landroidx/collection/W;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_3
    monitor-exit p2

    throw p0
.end method

.method private static final m(Ljava/util/Set;Li0/U0;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 12

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p1, Li0/U0;->b:Landroidx/collection/V;

    invoke-virtual {p0, p2}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    instance-of p2, p0, Landroidx/collection/W;

    if-eqz p2, :cond_3

    check-cast p0, Landroidx/collection/W;

    iget-object p2, p0, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object p0, p0, Landroidx/collection/j0;->a:[J

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    aget-wide v3, p0, v2

    not-long v5, v3

    const/4 v7, 0x7

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    sub-int v5, v2, v0

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move v7, v1

    :goto_1
    if-ge v7, v5, :cond_1

    const-wide/16 v8, 0xff

    and-long/2addr v8, v3

    const-wide/16 v10, 0x80

    cmp-long v8, v8, v10

    if-gez v8, :cond_0

    shl-int/lit8 v8, v2, 0x3

    add-int/2addr v8, v7

    aget-object v8, p2, v8

    check-cast v8, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v9, p1, Li0/U0;->d:Landroidx/collection/W;

    invoke-virtual {v9, v8}, Landroidx/collection/W;->h(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v3, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-ne v5, v6, :cond_4

    :cond_2
    if-eq v2, v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    check-cast p0, Lkotlinx/coroutines/channels/SendChannel;

    iget-object p1, p1, Li0/U0;->d:Landroidx/collection/W;

    invoke-virtual {p1, p0}, Landroidx/collection/W;->h(Ljava/lang/Object;)Z

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/channels/SendChannel;)V
    .locals 1

    iget-object p0, p0, Li0/U0;->c:Ljava/util/List;

    new-instance v0, Li0/U0$b;

    invoke-direct {v0, p1}, Li0/U0$b;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 7

    invoke-virtual {p0}, Li0/h2;->d()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li0/U0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/U0$c;

    instance-of v5, v4, Li0/U0$a;

    if-eqz v5, :cond_0

    iget-object v5, p0, Li0/U0;->b:Landroidx/collection/V;

    move-object v6, v4

    check-cast v6, Li0/U0$a;

    invoke-virtual {v6}, Li0/U0$a;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v4, Li0/U0$a;

    invoke-virtual {v4}, Li0/U0$a;->a()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lj0/g;->a(Landroidx/collection/V;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    instance-of v5, v4, Li0/U0$b;

    if-eqz v5, :cond_1

    iget-object v5, p0, Li0/U0;->b:Landroidx/collection/V;

    check-cast v4, Li0/U0$b;

    invoke-virtual {v4}, Li0/U0$b;->a()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v4

    invoke-static {v5, v4}, Lj0/g;->n(Landroidx/collection/V;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Li0/U0;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Li0/U0;->f:Lz0/g;

    invoke-interface {v0}, Lz0/g;->dispose()V

    iget-object v0, p0, Li0/U0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Li0/U0;->e:Landroidx/collection/V;

    invoke-virtual {v0}, Landroidx/collection/V;->k()V

    invoke-virtual {p0}, Li0/h2;->d()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Li0/U0;->b:Landroidx/collection/V;

    invoke-static {p0}, Lj0/g;->c(Landroidx/collection/V;)V

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

    iget-object v0, p0, Li0/U0;->e:Landroidx/collection/V;

    invoke-virtual {v0, p1}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    new-instance v0, Li0/R0;

    invoke-direct {v0, p0, p1}, Li0/R0;-><init>(Li0/U0;Lkotlinx/coroutines/channels/SendChannel;)V

    iget-object p0, p0, Li0/U0;->e:Landroidx/collection/V;

    invoke-virtual {p0, p1, v0}, Landroidx/collection/V;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public n(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Li0/U0;->c:Ljava/util/List;

    new-instance v0, Li0/U0$a;

    invoke-direct {v0, p2, p1}, Li0/U0$a;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/SendChannel;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
