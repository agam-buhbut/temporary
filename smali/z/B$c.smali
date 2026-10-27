.class final Lz/B$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/B;->m2(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lz/B;

.field final synthetic d:Lz/h1;

.field final synthetic e:Lz/y;

.field final synthetic f:J


# direct methods
.method constructor <init>(Lz/B;Lz/h1;Lz/y;JLe9/e;)V
    .locals 0

    iput-object p1, p0, Lz/B$c;->c:Lz/B;

    iput-object p2, p0, Lz/B$c;->d:Lz/h1;

    iput-object p3, p0, Lz/B$c;->e:Lz/y;

    iput-wide p4, p0, Lz/B$c;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 7

    new-instance v0, Lz/B$c;

    iget-object v1, p0, Lz/B$c;->c:Lz/B;

    iget-object v2, p0, Lz/B$c;->d:Lz/h1;

    iget-object v3, p0, Lz/B$c;->e:Lz/y;

    iget-wide v4, p0, Lz/B$c;->f:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lz/B$c;-><init>(Lz/B;Lz/h1;Lz/y;JLe9/e;)V

    iput-object p1, v0, Lz/B$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lz/B$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lz/B$c;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lz/B$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lz/B$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz/B$c;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz/B$c;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Le9/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->getJob(Le9/i;)Lkotlinx/coroutines/Job;

    move-result-object v11

    :try_start_1
    iget-object p1, p0, Lz/B$c;->c:Lz/B;

    invoke-static {p1, v2}, Lz/B;->c2(Lz/B;Z)V

    iget-object p1, p0, Lz/B$c;->c:Lz/B;

    invoke-static {p1}, Lz/B;->Z1(Lz/B;)Lz/Y0;

    move-result-object p1

    sget-object v1, Lx/J0;->a:Lx/J0;

    new-instance v5, Lz/B$c$a;

    iget-object v6, p0, Lz/B$c;->d:Lz/h1;

    iget-object v7, p0, Lz/B$c;->c:Lz/B;

    iget-object v8, p0, Lz/B$c;->e:Lz/y;

    iget-wide v9, p0, Lz/B$c;->f:J

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Lz/B$c$a;-><init>(Lz/h1;Lz/B;Lz/y;JLkotlinx/coroutines/Job;Le9/e;)V

    iput v2, p0, Lz/B$c;->a:I

    invoke-virtual {p1, v1, v5, p0}, Lz/Y0;->B(Lx/J0;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lz/B$c;->c:Lz/B;

    invoke-static {p1}, Lz/B;->W1(Lz/B;)Lz/x;

    move-result-object p1

    invoke-virtual {p1}, Lz/x;->f()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lz/B$c;->c:Lz/B;

    invoke-static {p1, v3}, Lz/B;->c2(Lz/B;Z)V

    iget-object p1, p0, Lz/B$c;->c:Lz/B;

    invoke-static {p1}, Lz/B;->W1(Lz/B;)Lz/x;

    move-result-object p1

    invoke-virtual {p1, v4}, Lz/x;->c(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lz/B$c;->c:Lz/B;

    invoke-static {p0, v3}, Lz/B;->d2(Lz/B;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_1
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object v0, p0, Lz/B$c;->c:Lz/B;

    invoke-static {v0, v3}, Lz/B;->c2(Lz/B;Z)V

    iget-object v0, p0, Lz/B$c;->c:Lz/B;

    invoke-static {v0}, Lz/B;->W1(Lz/B;)Lz/x;

    move-result-object v0

    invoke-virtual {v0, v4}, Lz/x;->c(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lz/B$c;->c:Lz/B;

    invoke-static {p0, v3}, Lz/B;->d2(Lz/B;Z)V

    throw p1
.end method
