.class public final Lz0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/M$a;
    }
.end annotation


# static fields
.field public static final l:I = 0x8


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private c:Z

.field private final d:Lkotlin/jvm/functions/Function2;

.field private final e:Lkotlin/jvm/functions/Function1;

.field private final f:Lj0/c;

.field private final g:Ljava/lang/Object;

.field private h:Lz0/g;

.field private i:Z

.field private j:Lz0/M$a;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/M;->a:Lkotlin/jvm/functions/Function1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lz0/M;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lz0/J;

    invoke-direct {p1, p0}, Lz0/J;-><init>(Lz0/M;)V

    iput-object p1, p0, Lz0/M;->d:Lkotlin/jvm/functions/Function2;

    new-instance p1, Lz0/K;

    invoke-direct {p1, p0}, Lz0/K;-><init>(Lz0/M;)V

    iput-object p1, p0, Lz0/M;->e:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lj0/c;

    const/16 v0, 0x10

    new-array v0, v0, [Lz0/M$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lz0/M;->f:Lj0/c;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/M;->g:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lz0/M;->k:J

    return-void
.end method

.method public static synthetic a(Lz0/M;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lz0/M;->p(Lz0/M;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lz0/M;Ljava/util/Set;Lz0/l;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lz0/M;->e(Lz0/M;Ljava/util/Set;Lz0/l;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lz0/M;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lz0/M;->l(Lz0/M;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final d(Ljava/util/Set;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lz0/M;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Set;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-static {p1}, La9/v;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, La9/v;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lz0/M;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Lv/e0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_3
    invoke-direct {p0}, Lz0/M;->n()Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method private static final e(Lz0/M;Ljava/util/Set;Lz0/l;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lz0/M;->d(Ljava/util/Set;)V

    invoke-direct {p0}, Lz0/M;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lz0/M;->o()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final i()Z
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, Lz0/M;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lz0/M;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    move v2, v1

    :goto_0
    invoke-direct {p0}, Lz0/M;->m()Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    iget-object v4, p0, Lz0/M;->g:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, p0, Lz0/M;->f:Lj0/c;

    iget-object v6, v5, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v5}, Lj0/c;->o()I

    move-result v5

    move v7, v1

    :goto_1
    if-ge v7, v5, :cond_4

    aget-object v8, v6, v7

    check-cast v8, Lz0/M$a;

    invoke-virtual {v8, v3}, Lz0/M$a;->r(Ljava/util/Set;)Z

    move-result v8

    if-nez v8, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v0

    :goto_3
    add-int/2addr v7, v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_0

    :goto_4
    monitor-exit v4

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method private final j(Lkotlin/jvm/functions/Function1;)Lz0/M$a;
    .locals 5

    iget-object v0, p0, Lz0/M;->f:Lj0/c;

    iget-object v1, v0, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Lj0/c;->o()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    move-object v4, v3

    check-cast v4, Lz0/M$a;

    invoke-virtual {v4}, Lz0/M$a;->o()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lz0/M$a;

    if-nez v3, :cond_2

    new-instance v0, Lz0/M$a;

    const-string v1, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/W;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1}, Lz0/M$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lz0/M;->f:Lj0/c;

    invoke-virtual {p0, v0}, Lj0/c;->b(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    return-object v3
.end method

.method private static final l(Lz0/M;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    iget-boolean v0, p0, Lz0/M;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lz0/M;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lz0/M;->j:Lz0/M$a;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lz0/M$a;->s(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final m()Ljava/util/Set;
    .locals 7

    :cond_0
    iget-object v0, p0, Lz0/M;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/Set;

    goto :goto_1

    :cond_2
    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v4, v6, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v6, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    :cond_4
    :goto_0
    move-object v2, v3

    :goto_1
    iget-object v3, p0, Lz0/M;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v0, v1}, Lv/e0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_5
    invoke-direct {p0}, Lz0/M;->n()Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method private final n()Ljava/lang/Void;
    .locals 0

    const-string p0, "Unexpected notification"

    invoke-static {p0}, Li0/t;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method private final o()V
    .locals 2

    iget-object v0, p0, Lz0/M;->a:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lz0/L;

    invoke-direct {v1, p0}, Lz0/L;-><init>(Lz0/M;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final p(Lz0/M;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lz0/M;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lz0/M;->c:Z

    if-nez v2, :cond_2

    iput-boolean v0, p0, Lz0/M;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lz0/M;->f:Lj0/c;

    iget-object v4, v3, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v3}, Lj0/c;->o()I

    move-result v3

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v4, v5

    check-cast v6, Lz0/M$a;

    invoke-virtual {v6}, Lz0/M$a;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v5, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_2
    iput-boolean v2, p0, Lz0/M;->c:Z

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    iput-boolean v2, p0, Lz0/M;->c:Z

    throw v0

    :cond_2
    :goto_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    invoke-direct {p0}, Lz0/M;->i()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_3
    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final f()V
    .locals 4

    iget-object v0, p0, Lz0/M;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lz0/M;->f:Lj0/c;

    iget-object v1, p0, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lj0/c;->o()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Lz0/M$a;

    invoke-virtual {v3}, Lz0/M$a;->k()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lz0/M;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lz0/M;->f:Lj0/c;

    invoke-virtual {p0}, Lj0/c;->o()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v4, p0, Lj0/c;->a:[Ljava/lang/Object;

    aget-object v4, v4, v2

    check-cast v4, Lz0/M$a;

    invoke-virtual {v4, p1}, Lz0/M$a;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lz0/M$a;->p()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    if-lez v3, :cond_1

    iget-object v4, p0, Lj0/c;->a:[Ljava/lang/Object;

    sub-int v5, v2, v3

    aget-object v6, v4, v2

    aput-object v6, v4, v5

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lj0/c;->a:[Ljava/lang/Object;

    sub-int v2, v1, v3

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v1}, La9/n;->y([Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p0, v2}, Lj0/c;->z(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    iget-object v0, p0, Lz0/M;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lz0/M;->f:Lj0/c;

    invoke-virtual {p0}, Lj0/c;->o()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v4, p0, Lj0/c;->a:[Ljava/lang/Object;

    aget-object v4, v4, v2

    check-cast v4, Lz0/M$a;

    invoke-virtual {v4, p1}, Lz0/M$a;->v(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lz0/M$a;->p()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    if-lez v3, :cond_1

    iget-object v4, p0, Lj0/c;->a:[Ljava/lang/Object;

    sub-int v5, v2, v3

    aget-object v6, v4, v2

    aput-object v6, v4, v5

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lj0/c;->a:[Ljava/lang/Object;

    sub-int v2, v1, v3

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v1}, La9/n;->y([Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p0, v2}, Lj0/c;->z(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {}, Lu0/N;->a()J

    move-result-wide v2

    iget-object v4, v1, Lz0/M;->g:Ljava/lang/Object;

    monitor-enter v4

    move-object/from16 v5, p2

    :try_start_0
    invoke-direct {v1, v5}, Lz0/M;->j(Lkotlin/jvm/functions/Function1;)Lz0/M$a;

    move-result-object v5

    iget-boolean v6, v1, Lz0/M;->i:Z

    iget-object v7, v1, Lz0/M;->j:Lz0/M$a;

    iget-wide v8, v1, Lz0/M;->k:J

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    monitor-exit v4

    const-wide/16 v10, -0x1

    cmp-long v4, v8, v10

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    cmp-long v4, v8, v2

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v10

    :goto_0
    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "), currentThread={id="

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", name="

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lu0/N;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Li0/u1;->a(Ljava/lang/String;)V

    :cond_1
    :try_start_1
    iget-object v4, v1, Lz0/M;->g:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-boolean v10, v1, Lz0/M;->i:Z

    iput-object v5, v1, Lz0/M;->j:Lz0/M$a;

    iput-wide v2, v1, Lz0/M;->k:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    :try_start_3
    monitor-exit v4

    iget-object v14, v1, Lz0/M;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Lz0/M$a;->b(Lz0/M$a;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Lz0/M$a;->c(Lz0/M$a;)Landroidx/collection/Q;

    move-result-object v3

    invoke-static {v5}, Lz0/M$a;->d(Lz0/M$a;)I

    move-result v4

    invoke-static {v5, v0}, Lz0/M$a;->g(Lz0/M$a;Ljava/lang/Object;)V

    invoke-static {v5}, Lz0/M$a;->f(Lz0/M$a;)Landroidx/collection/V;

    move-result-object v12

    invoke-virtual {v12, v0}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/Q;

    invoke-static {v5, v0}, Lz0/M$a;->h(Lz0/M$a;Landroidx/collection/Q;)V

    invoke-static {v5}, Lz0/M$a;->d(Lz0/M$a;)I

    move-result v0

    const/4 v12, -0x1

    if-ne v0, v12, :cond_2

    invoke-static {}, Lz0/w;->K()Lz0/l;

    move-result-object v0

    invoke-virtual {v0}, Lz0/l;->i()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-static {v5, v0}, Lz0/M$a;->i(Lz0/M$a;I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-wide v10, v8

    goto/16 :goto_a

    :cond_2
    :goto_1
    invoke-virtual {v5}, Lz0/M$a;->n()Li0/Q;

    move-result-object v0

    invoke-static {}, Li0/t2;->c()Lj0/c;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v12, v0}, Lj0/c;->b(Ljava/lang/Object;)Z

    sget-object v0, Lz0/l;->e:Lz0/l$a;

    if-nez v14, :cond_3

    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-wide/from16 v18, v8

    move-object v9, v12

    const/16 p2, 0x1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-wide v10, v8

    move-object v9, v12

    const/16 p2, 0x1

    goto/16 :goto_9

    :cond_3
    invoke-static {}, Lz0/w;->p()Lu0/I;

    move-result-object v0

    invoke-virtual {v0}, Lu0/I;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lz0/l;

    instance-of v0, v13, Lz0/Z;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v15, 0x0

    const/16 p2, 0x1

    if-eqz v0, :cond_4

    :try_start_5
    move-object v0, v13

    check-cast v0, Lz0/Z;

    invoke-virtual {v0}, Lz0/Z;->V()J

    move-result-wide v16

    invoke-static {}, Lu0/N;->a()J

    move-result-wide v18

    cmp-long v0, v16, v18

    if-nez v0, :cond_4

    move-object v0, v13

    check-cast v0, Lz0/Z;

    invoke-virtual {v0}, Lz0/Z;->H()Lkotlin/jvm/functions/Function1;

    move-result-object v11

    move-object v0, v13

    check-cast v0, Lz0/Z;

    invoke-virtual {v0}, Lz0/Z;->k()Lkotlin/jvm/functions/Function1;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    move-object v0, v13

    check-cast v0, Lz0/Z;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v17, v12

    const/4 v12, 0x4

    move-wide/from16 v18, v8

    const/4 v8, 0x0

    :try_start_7
    invoke-static {v14, v11, v8, v12, v15}, Lz0/w;->O(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v8

    invoke-virtual {v0, v8}, Lz0/Z;->Y(Lkotlin/jvm/functions/Function1;)V

    move-object v0, v13

    check-cast v0, Lz0/Z;

    const/4 v8, 0x0

    invoke-static {v8, v10}, Lz0/w;->Q(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v8

    invoke-virtual {v0, v8}, Lz0/Z;->Z(Lkotlin/jvm/functions/Function1;)V

    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    move-object v0, v13

    check-cast v0, Lz0/Z;

    invoke-virtual {v0, v11}, Lz0/Z;->Y(Lkotlin/jvm/functions/Function1;)V

    check-cast v13, Lz0/Z;

    invoke-virtual {v13, v10}, Lz0/Z;->Z(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v9, v17

    goto :goto_7

    :catchall_2
    move-exception v0

    :goto_2
    move-object/from16 v9, v17

    :goto_3
    move-wide/from16 v10, v18

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-wide/from16 v18, v8

    move-object/from16 v17, v12

    :goto_4
    move-object v2, v13

    check-cast v2, Lz0/Z;

    invoke-virtual {v2, v11}, Lz0/Z;->Y(Lkotlin/jvm/functions/Function1;)V

    check-cast v13, Lz0/Z;

    invoke-virtual {v13, v10}, Lz0/Z;->Z(Lkotlin/jvm/functions/Function1;)V

    throw v0

    :catchall_5
    move-exception v0

    move-wide/from16 v18, v8

    move-object/from16 v17, v12

    goto :goto_2

    :cond_4
    move-wide/from16 v18, v8

    move-object/from16 v17, v12

    const/4 v8, 0x0

    if-eqz v13, :cond_6

    instance-of v0, v13, Lz0/d;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v13, v14}, Lz0/l;->x(Lkotlin/jvm/functions/Function1;)Lz0/l;

    move-result-object v0

    move-object v12, v0

    move-object/from16 v9, v17

    goto :goto_6

    :cond_6
    :goto_5
    new-instance v12, Lz0/Z;

    instance-of v0, v13, Lz0/d;

    if-eqz v0, :cond_7

    move-object v15, v13

    check-cast v15, Lz0/d;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_7
    move-object v13, v15

    const/16 v16, 0x1

    move-object/from16 v9, v17

    const/16 v17, 0x0

    move-object v15, v8

    :try_start_9
    invoke-direct/range {v12 .. v17}, Lz0/Z;-><init>(Lz0/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :goto_6
    :try_start_a
    invoke-virtual {v12}, Lz0/l;->l()Lz0/l;

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :try_start_c
    invoke-virtual {v12, v8}, Lz0/l;->s(Lz0/l;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    invoke-virtual {v12}, Lz0/l;->d()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :goto_7
    :try_start_e
    invoke-virtual {v9}, Lj0/c;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v9, v0}, Lj0/c;->u(I)Ljava/lang/Object;

    invoke-static {v5}, Lz0/M$a;->b(Lz0/M$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-static {v5, v0}, Lz0/M$a;->a(Lz0/M$a;Ljava/lang/Object;)V

    invoke-static {v5, v2}, Lz0/M$a;->g(Lz0/M$a;Ljava/lang/Object;)V

    invoke-static {v5, v3}, Lz0/M$a;->h(Lz0/M$a;Landroidx/collection/Q;)V

    invoke-static {v5, v4}, Lz0/M$a;->i(Lz0/M$a;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    iget-object v2, v1, Lz0/M;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_f
    iput-object v7, v1, Lz0/M;->j:Lz0/M$a;

    iput-boolean v6, v1, Lz0/M;->i:Z

    move-wide/from16 v10, v18

    iput-wide v10, v1, Lz0/M;->k:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    monitor-exit v2

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_7
    move-exception v0

    move-wide/from16 v10, v18

    goto :goto_a

    :catchall_8
    move-exception v0

    goto/16 :goto_3

    :catchall_9
    move-exception v0

    move-wide/from16 v10, v18

    goto :goto_8

    :catchall_a
    move-exception v0

    move-wide/from16 v10, v18

    :try_start_10
    invoke-virtual {v12, v8}, Lz0/l;->s(Lz0/l;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :catchall_b
    move-exception v0

    :goto_8
    :try_start_11
    invoke-virtual {v12}, Lz0/l;->d()V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    :catchall_c
    move-exception v0

    :goto_9
    :try_start_12
    invoke-virtual {v9}, Lj0/c;->o()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v9, v2}, Lj0/c;->u(I)Ljava/lang/Object;

    throw v0

    :catchall_d
    move-exception v0

    goto :goto_a

    :catchall_e
    move-exception v0

    move-wide v10, v8

    monitor-exit v4

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :goto_a
    iget-object v2, v1, Lz0/M;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_13
    iput-object v7, v1, Lz0/M;->j:Lz0/M$a;

    iput-boolean v6, v1, Lz0/M;->i:Z

    iput-wide v10, v1, Lz0/M;->k:J

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    monitor-exit v2

    throw v0

    :catchall_f
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_10
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final q()V
    .locals 2

    sget-object v0, Lz0/l;->e:Lz0/l$a;

    iget-object v1, p0, Lz0/M;->d:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lz0/l$a;->h(Lkotlin/jvm/functions/Function2;)Lz0/g;

    move-result-object v0

    iput-object v0, p0, Lz0/M;->h:Lz0/g;

    return-void
.end method

.method public final r()V
    .locals 0

    iget-object p0, p0, Lz0/M;->h:Lz0/g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz0/g;->dispose()V

    :cond_0
    return-void
.end method
