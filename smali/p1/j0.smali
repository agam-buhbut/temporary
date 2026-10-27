.class public final Lp1/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lu1/w;

.field private final b:Landroidx/collection/D;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu1/w;

    invoke-direct {v0}, Lu1/w;-><init>()V

    iput-object v0, p0, Lp1/j0;->a:Lu1/w;

    new-instance v0, Landroidx/collection/D;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/collection/D;-><init>(I)V

    iput-object v0, p0, Lp1/j0;->b:Landroidx/collection/D;

    return-void
.end method

.method public static synthetic a(Lp1/j0;Lp1/h0;Lp1/k0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lp1/j0;->c(Lp1/j0;Lp1/h0;Lp1/k0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lp1/j0;Lp1/h0;Lp1/k0;)Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, Lp1/j0;->a:Lu1/w;

    monitor-enter v0

    :try_start_0
    invoke-interface {p2}, Lp1/k0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lp1/j0;->b:Landroidx/collection/D;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/D;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp1/k0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lp1/j0;->b:Landroidx/collection/D;

    invoke-virtual {p0, p1}, Landroidx/collection/D;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp1/k0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b(Lp1/h0;Lkotlin/jvm/functions/Function1;)Li0/B2;
    .locals 3

    iget-object v0, p0, Lp1/j0;->a:Lu1/w;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp1/j0;->b:Landroidx/collection/D;

    invoke-virtual {v1, p1}, Landroidx/collection/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/k0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lp1/k0;->e()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lp1/j0;->b:Landroidx/collection/D;

    invoke-virtual {v1, p1}, Landroidx/collection/D;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/k0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit v0

    :try_start_2
    new-instance v0, Lp1/i0;

    invoke-direct {v0, p0, p1}, Lp1/i0;-><init>(Lp1/j0;Lp1/h0;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp1/k0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, p0, Lp1/j0;->a:Lu1/w;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lp1/j0;->b:Landroidx/collection/D;

    invoke-virtual {v1, p1}, Landroidx/collection/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p2}, Lp1/k0;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lp1/j0;->b:Landroidx/collection/D;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/D;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-object p2

    :goto_2
    monitor-exit v0

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not load font"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    monitor-exit v0

    throw p0
.end method
