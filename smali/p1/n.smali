.class public final Lp1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/n$a;,
        Lp1/n$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroidx/collection/D;

.field private final c:Landroidx/collection/V;

.field private final d:Lu1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lp1/n$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lp1/n;->a:Ljava/lang/Object;

    new-instance v0, Landroidx/collection/D;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/collection/D;-><init>(I)V

    iput-object v0, p0, Lp1/n;->b:Landroidx/collection/D;

    invoke-static {}, Landroidx/collection/i0;->c()Landroidx/collection/V;

    move-result-object v0

    iput-object v0, p0, Lp1/n;->c:Landroidx/collection/V;

    new-instance v0, Lu1/w;

    invoke-direct {v0}, Lu1/w;-><init>()V

    iput-object v0, p0, Lp1/n;->d:Lu1/w;

    return-void
.end method

.method public static final synthetic a(Lp1/n;)Lu1/w;
    .locals 0

    iget-object p0, p0, Lp1/n;->d:Lu1/w;

    return-object p0
.end method

.method public static final synthetic b(Lp1/n;)Landroidx/collection/V;
    .locals 0

    iget-object p0, p0, Lp1/n;->c:Landroidx/collection/V;

    return-object p0
.end method

.method public static final synthetic c(Lp1/n;)Landroidx/collection/D;
    .locals 0

    iget-object p0, p0, Lp1/n;->b:Landroidx/collection/D;

    return-object p0
.end method

.method public static synthetic f(Lp1/n;Lp1/t;Lp1/U;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lp1/n;->e(Lp1/t;Lp1/U;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final d(Lp1/t;Lp1/U;)Lp1/n$a;
    .locals 1

    new-instance v0, Lp1/n$b;

    invoke-interface {p2}, Lp1/U;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lp1/n$b;-><init>(Lp1/t;Ljava/lang/Object;)V

    iget-object p1, p0, Lp1/n;->d:Lu1/w;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lp1/n;->b:Landroidx/collection/D;

    invoke-virtual {p2, v0}, Landroidx/collection/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp1/n$a;

    if-nez p2, :cond_0

    iget-object p0, p0, Lp1/n;->c:Landroidx/collection/V;

    invoke-virtual {p0, v0}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lp1/n$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p2

    :goto_1
    monitor-exit p1

    throw p0
.end method

.method public final e(Lp1/t;Lp1/U;Ljava/lang/Object;Z)V
    .locals 1

    new-instance v0, Lp1/n$b;

    invoke-interface {p2}, Lp1/U;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lp1/n$b;-><init>(Lp1/t;Ljava/lang/Object;)V

    iget-object p1, p0, Lp1/n;->d:Lu1/w;

    monitor-enter p1

    if-nez p3, :cond_0

    :try_start_0
    iget-object p2, p0, Lp1/n;->c:Landroidx/collection/V;

    iget-object p0, p0, Lp1/n;->a:Ljava/lang/Object;

    invoke-static {p0}, Lp1/n$a;->a(Ljava/lang/Object;)Lp1/n$a;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Landroidx/collection/V;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    iget-object p0, p0, Lp1/n;->c:Landroidx/collection/V;

    invoke-static {p3}, Lp1/n$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lp1/n$a;->a(Ljava/lang/Object;)Lp1/n$a;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroidx/collection/V;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lp1/n;->b:Landroidx/collection/D;

    invoke-static {p3}, Lp1/n$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lp1/n$a;->a(Ljava/lang/Object;)Lp1/n$a;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroidx/collection/D;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method

.method public final g(Lp1/t;Lp1/U;ZLkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Lp1/n$c;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lp1/n$c;

    iget v1, v0, Lp1/n$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp1/n$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp1/n$c;

    invoke-direct {v0, p0, p5}, Lp1/n$c;-><init>(Lp1/n;Le9/e;)V

    :goto_0
    iget-object p5, v0, Lp1/n$c;->c:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lp1/n$c;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Lp1/n$c;->a:Z

    iget-object p1, v0, Lp1/n$c;->b:Ljava/lang/Object;

    check-cast p1, Lp1/n$b;

    invoke-static {p5}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, LZ8/y;->b(Ljava/lang/Object;)V

    new-instance p5, Lp1/n$b;

    invoke-interface {p2}, Lp1/U;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p5, p1, p2}, Lp1/n$b;-><init>(Lp1/t;Ljava/lang/Object;)V

    iget-object p1, p0, Lp1/n;->d:Lu1/w;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lp1/n;->b:Landroidx/collection/D;

    invoke-virtual {p2, p5}, Landroidx/collection/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp1/n$a;

    if-nez p2, :cond_3

    iget-object p2, p0, Lp1/n;->c:Landroidx/collection/V;

    invoke-virtual {p2, p5}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp1/n$a;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lp1/n$a;->g()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p0

    :cond_4
    :try_start_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    iput-object p5, v0, Lp1/n$c;->b:Ljava/lang/Object;

    iput-boolean p3, v0, Lp1/n$c;->a:Z

    iput v3, v0, Lp1/n$c;->e:I

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, p5

    move-object p5, p1

    move-object p1, v4

    :goto_2
    iget-object p2, p0, Lp1/n;->d:Lu1/w;

    monitor-enter p2

    if-nez p5, :cond_6

    :try_start_2
    iget-object p3, p0, Lp1/n;->c:Landroidx/collection/V;

    iget-object p0, p0, Lp1/n;->a:Ljava/lang/Object;

    invoke-static {p0}, Lp1/n$a;->a(Ljava/lang/Object;)Lp1/n$a;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Landroidx/collection/V;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_6
    if-eqz p3, :cond_7

    iget-object p0, p0, Lp1/n;->c:Landroidx/collection/V;

    invoke-static {p5}, Lp1/n$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lp1/n$a;->a(Ljava/lang/Object;)Lp1/n$a;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Landroidx/collection/V;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lp1/n;->b:Landroidx/collection/D;

    invoke-static {p5}, Lp1/n$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lp1/n$a;->a(Ljava/lang/Object;)Lp1/n$a;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Landroidx/collection/D;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p2

    return-object p5

    :goto_4
    monitor-exit p2

    throw p0

    :goto_5
    monitor-exit p1

    throw p0
.end method
