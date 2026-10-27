.class final LV0/Z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/b;
.implements Lz1/d;
.implements Le9/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV0/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final synthetic a:LV0/Z;

.field private final b:Le9/e;

.field private c:Lkotlinx/coroutines/CancellableContinuation;

.field private d:LV0/p;

.field private final e:Le9/i;

.field final synthetic f:LV0/Z;


# direct methods
.method public constructor <init>(LV0/Z;Le9/e;)V
    .locals 0

    iput-object p1, p0, LV0/Z$a;->f:LV0/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/Z$a;->a:LV0/Z;

    iput-object p2, p0, LV0/Z$a;->b:Le9/e;

    sget-object p1, LV0/p;->b:LV0/p;

    iput-object p1, p0, LV0/Z$a;->d:LV0/p;

    sget-object p1, Le9/j;->a:Le9/j;

    iput-object p1, p0, LV0/Z$a;->e:Le9/i;

    return-void
.end method

.method public static final synthetic f(LV0/Z$a;)Lkotlinx/coroutines/CancellableContinuation;
    .locals 0

    iget-object p0, p0, LV0/Z$a;->c:Lkotlinx/coroutines/CancellableContinuation;

    return-object p0
.end method

.method public static final synthetic n(LV0/Z$a;LV0/p;)V
    .locals 0

    iput-object p1, p0, LV0/Z$a;->d:LV0/p;

    return-void
.end method

.method public static final synthetic x(LV0/Z$a;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    iput-object p1, p0, LV0/Z$a;->c:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method


# virtual methods
.method public A0(J)F
    .locals 0

    iget-object p0, p0, LV0/Z$a;->a:LV0/Z;

    invoke-interface {p0, p1, p2}, Lz1/d;->A0(J)F

    move-result p0

    return p0
.end method

.method public D1(J)I
    .locals 0

    iget-object p0, p0, LV0/Z$a;->a:LV0/Z;

    invoke-interface {p0, p1, p2}, Lz1/d;->D1(J)I

    move-result p0

    return p0
.end method

.method public final F(LV0/n;LV0/p;)V
    .locals 1

    iget-object v0, p0, LV0/Z$a;->d:LV0/p;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, LV0/Z$a;->c:Lkotlinx/coroutines/CancellableContinuation;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LV0/Z$a;->c:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p1}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Le9/e;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public J(F)J
    .locals 0

    iget-object p0, p0, LV0/Z$a;->a:LV0/Z;

    invoke-interface {p0, p1}, Lz1/l;->J(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public L(J)J
    .locals 0

    iget-object p0, p0, LV0/Z$a;->a:LV0/Z;

    invoke-interface {p0, p1, p2}, Lz1/d;->L(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public L1(J)J
    .locals 0

    iget-object p0, p0, LV0/Z$a;->a:LV0/Z;

    invoke-interface {p0, p1, p2}, Lz1/d;->L1(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public N0()LV0/n;
    .locals 0

    iget-object p0, p0, LV0/Z$a;->f:LV0/Z;

    invoke-static {p0}, LV0/Z;->W1(LV0/Z;)LV0/n;

    move-result-object p0

    return-object p0
.end method

.method public O1(LV0/p;Le9/e;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lf9/b;->c(Le9/e;)Le9/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Le9/e;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    invoke-static {p0, p1}, LV0/Z$a;->n(LV0/Z$a;LV0/p;)V

    invoke-static {p0, v0}, LV0/Z$a;->x(LV0/Z$a;Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Le9/e;)V

    :cond_0
    return-object p0
.end method

.method public Q(J)F
    .locals 0

    iget-object p0, p0, LV0/Z$a;->a:LV0/Z;

    invoke-interface {p0, p1, p2}, Lz1/l;->Q(J)F

    move-result p0

    return p0
.end method

.method public R(JLkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LV0/Z$a$c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LV0/Z$a$c;

    iget v1, v0, LV0/Z$a$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LV0/Z$a$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LV0/Z$a$c;

    invoke-direct {v0, p0, p4}, LV0/Z$a$c;-><init>(LV0/Z$a;Le9/e;)V

    :goto_0
    iget-object p4, v0, LV0/Z$a$c;->a:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LV0/Z$a$c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LV0/q; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, LV0/Z$a$c;->c:I

    invoke-virtual {p0, p1, p2, p3, v0}, LV0/Z$a;->o0(JLkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch LV0/q; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a()J
    .locals 2

    iget-object p0, p0, LV0/Z$a;->f:LV0/Z;

    invoke-static {p0}, LV0/Z;->V1(LV0/Z;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b0(F)J
    .locals 0

    iget-object p0, p0, LV0/Z$a;->a:LV0/Z;

    invoke-interface {p0, p1}, Lz1/d;->b0(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public getContext()Le9/i;
    .locals 0

    iget-object p0, p0, LV0/Z$a;->e:Le9/i;

    return-object p0
.end method

.method public getDensity()F
    .locals 0

    iget-object p0, p0, LV0/Z$a;->a:LV0/Z;

    invoke-virtual {p0}, LV0/Z;->getDensity()F

    move-result p0

    return p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/h1;
    .locals 0

    iget-object p0, p0, LV0/Z$a;->f:LV0/Z;

    invoke-virtual {p0}, LV0/Z;->getViewConfiguration()Landroidx/compose/ui/platform/h1;

    move-result-object p0

    return-object p0
.end method

.method public o0(JLkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, LV0/Z$a$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LV0/Z$a$a;

    iget v1, v0, LV0/Z$a$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LV0/Z$a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LV0/Z$a$a;

    invoke-direct {v0, p0, p4}, LV0/Z$a$a;-><init>(LV0/Z$a;Le9/e;)V

    :goto_0
    iget-object p4, v0, LV0/Z$a$a;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LV0/Z$a$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LV0/Z$a$a;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/Job;

    :try_start_0
    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p4, p1, v4

    if-gtz p4, :cond_3

    iget-object p4, p0, LV0/Z$a;->c:Lkotlinx/coroutines/CancellableContinuation;

    if-eqz p4, :cond_3

    sget-object v2, LZ8/x;->b:LZ8/x$a;

    new-instance v2, LV0/q;

    invoke-direct {v2, p1, p2}, LV0/q;-><init>(J)V

    invoke-static {v2}, LZ8/y;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p4, v2}, Le9/e;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    iget-object p4, p0, LV0/Z$a;->f:LV0/Z;

    invoke-virtual {p4}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, LV0/Z$a$b;

    const/4 p4, 0x0

    invoke-direct {v7, p1, p2, p0, p4}, LV0/Z$a$b;-><init>(JLV0/Z$a;Le9/e;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    :try_start_1
    iput-object p1, v0, LV0/Z$a$a;->a:Ljava/lang/Object;

    iput v3, v0, LV0/Z$a$a;->d:I

    invoke-interface {p3, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p1

    :goto_1
    sget-object p1, LV0/c;->a:LV0/c;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-object p4

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_2
    sget-object p2, LV0/c;->a:LV0/c;

    invoke-interface {p0, p2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    throw p1
.end method

.method public q1(I)F
    .locals 0

    iget-object p0, p0, LV0/Z$a;->a:LV0/Z;

    invoke-interface {p0, p1}, Lz1/d;->q1(I)F

    move-result p0

    return p0
.end method

.method public r0()J
    .locals 2

    iget-object p0, p0, LV0/Z$a;->f:LV0/Z;

    invoke-virtual {p0}, LV0/Z;->r0()J

    move-result-wide v0

    return-wide v0
.end method

.method public r1(F)F
    .locals 0

    iget-object p0, p0, LV0/Z$a;->a:LV0/Z;

    invoke-interface {p0, p1}, Lz1/d;->r1(F)F

    move-result p0

    return p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LV0/Z$a;->f:LV0/Z;

    invoke-static {v0}, LV0/Z;->Y1(LV0/Z;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LV0/Z$a;->f:LV0/Z;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, LV0/Z;->X1(LV0/Z;)Lj0/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lj0/c;->s(Ljava/lang/Object;)Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, LV0/Z$a;->b:Le9/e;

    invoke-interface {p0, p1}, Le9/e;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public v1()F
    .locals 0

    iget-object p0, p0, LV0/Z$a;->a:LV0/Z;

    invoke-virtual {p0}, LV0/Z;->v1()F

    move-result p0

    return p0
.end method

.method public w0(F)I
    .locals 0

    iget-object p0, p0, LV0/Z$a;->a:LV0/Z;

    invoke-interface {p0, p1}, Lz1/d;->w0(F)I

    move-result p0

    return p0
.end method

.method public w1(F)F
    .locals 0

    iget-object p0, p0, LV0/Z$a;->a:LV0/Z;

    invoke-interface {p0, p1}, Lz1/d;->w1(F)F

    move-result p0

    return p0
.end method

.method public final y(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LV0/Z$a;->c:Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->cancel(Ljava/lang/Throwable;)Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LV0/Z$a;->c:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method
