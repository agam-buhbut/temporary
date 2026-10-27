.class public final Lz0/b;
.super Lz0/d;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLz0/q;)V
    .locals 6

    new-instance v5, Lz0/a;

    invoke-direct {v5}, Lz0/a;-><init>()V

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lz0/d;-><init>(JLz0/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic U(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lz0/b;->V(Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final V(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 5

    invoke-static {}, Lz0/w;->M()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lz0/w;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public C()Lz0/n;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public R(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lz0/d;
    .locals 4

    invoke-static {}, LA0/b;->a()Lp0/e;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, LA0/b;->e(Lp0/e;Lz0/l;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LZ8/v;

    move-result-object p1

    invoke-virtual {p1}, LZ8/v;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LA0/a;

    invoke-virtual {p2}, LA0/a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p2}, LA0/a;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-virtual {p1}, LZ8/v;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    move-object v3, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, p2

    move-object p2, v0

    :goto_0
    new-instance v2, Lz0/b$a;

    invoke-direct {v2, p1, v1}, Lz0/b$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, Lz0/w;->A(Lkotlin/jvm/functions/Function1;)Lz0/l;

    move-result-object p1

    check-cast p1, Lz0/d;

    if-eqz p0, :cond_1

    invoke-static {p0, v0, p1, p2}, LA0/b;->b(Lp0/e;Lz0/l;Lz0/l;Ljava/util/Map;)V

    :cond_1
    return-object p1
.end method

.method public W(Lz0/l;)Ljava/lang/Void;
    .locals 0

    invoke-static {}, Lz0/I;->b()Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public X(Lz0/l;)Ljava/lang/Void;
    .locals 0

    invoke-static {}, Lz0/I;->b()Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public d()V
    .locals 1

    invoke-static {}, Lz0/w;->M()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lz0/l;->q()V

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

.method public bridge synthetic m(Lz0/l;)V
    .locals 0

    invoke-virtual {p0, p1}, Lz0/b;->W(Lz0/l;)Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic n(Lz0/l;)V
    .locals 0

    invoke-virtual {p0, p1}, Lz0/b;->X(Lz0/l;)Ljava/lang/Void;

    return-void
.end method

.method public o()V
    .locals 0

    invoke-static {}, Lz0/w;->f()V

    return-void
.end method

.method public x(Lkotlin/jvm/functions/Function1;)Lz0/l;
    .locals 3

    invoke-static {}, LA0/b;->a()Lp0/e;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p1, v0}, LA0/b;->e(Lp0/e;Lz0/l;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LZ8/v;

    move-result-object p1

    invoke-virtual {p1}, LZ8/v;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/a;

    invoke-virtual {v1}, LA0/a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual {v1}, LA0/a;->b()Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LZ8/v;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    move-object v1, p1

    move-object p1, v2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Lz0/b$b;

    invoke-direct {v2, p1}, Lz0/b$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, Lz0/w;->A(Lkotlin/jvm/functions/Function1;)Lz0/l;

    move-result-object p1

    check-cast p1, Lz0/i;

    if-eqz p0, :cond_1

    invoke-static {p0, v0, p1, v1}, LA0/b;->b(Lp0/e;Lz0/l;Lz0/l;Ljava/util/Map;)V

    :cond_1
    return-object p1
.end method
