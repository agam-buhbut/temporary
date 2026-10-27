.class final Lz/p0$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/p0;->y(Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lz/p0;


# direct methods
.method constructor <init>(Lz/p0;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lz/p0$g;->c:Lz/p0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance v0, Lz/p0$g;

    iget-object p0, p0, Lz/p0$g;->c:Lz/p0;

    invoke-direct {v0, p0, p2}, Lz/p0$g;-><init>(Lz/p0;Le9/e;)V

    iput-object p1, v0, Lz/p0$g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lz/p0$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lz/p0$g;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lz/p0$g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lz/p0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz/p0$g;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lz/p0$g;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, p0

    :cond_0
    move-object p1, v1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v10, p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, p0, Lz/p0$g;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz/p0$g;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    :goto_0
    :try_start_2
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Le9/i;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->isActive(Le9/i;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lz/p0$g;->c:Lz/p0;

    invoke-static {v1}, Lz/p0;->h(Lz/p0;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    iput-object p1, p0, Lz/p0$g;->b:Ljava/lang/Object;

    iput v4, p0, Lz/p0$g;->a:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Le9/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_1
    move-object v7, p1

    check-cast v7, Lz/p0$a;

    iget-object p1, p0, Lz/p0$g;->c:Lz/p0;

    invoke-static {p1}, Lz/p0;->i(Lz/p0;)Lz1/d;

    move-result-object p1

    invoke-static {}, Lz/m0;->b()F

    move-result v5

    invoke-interface {p1, v5}, Lz1/d;->w1(F)F

    move-result v8

    iget-object p1, p0, Lz/p0$g;->c:Lz/p0;

    invoke-static {p1}, Lz/p0;->i(Lz/p0;)Lz1/d;

    move-result-object p1

    invoke-static {}, Lz/m0;->a()F

    move-result v5

    invoke-interface {p1, v5}, Lz1/d;->w1(F)F

    move-result v9

    iget-object v5, p0, Lz/p0$g;->c:Lz/p0;

    invoke-static {v5}, Lz/p0;->j(Lz/p0;)Lz/Y0;

    move-result-object v6

    iput-object v1, p0, Lz/p0$g;->b:Ljava/lang/Object;

    iput v3, p0, Lz/p0$g;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v10, p0

    :try_start_3
    invoke-static/range {v5 .. v10}, Lz/p0;->f(Lz/p0;Lz/Y0;Lz/p0$a;FFLe9/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v0, :cond_0

    :goto_2
    return-object v0

    :goto_3
    move-object p0, v10

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_4
    move-object p1, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v10, p0

    goto :goto_4

    :cond_5
    move-object v10, p0

    iget-object p0, v10, Lz/p0$g;->c:Lz/p0;

    invoke-static {p0, v2}, Lz/p0;->k(Lz/p0;Lkotlinx/coroutines/Job;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_5
    iget-object p0, v10, Lz/p0$g;->c:Lz/p0;

    invoke-static {p0, v2}, Lz/p0;->k(Lz/p0;Lkotlinx/coroutines/Job;)V

    throw p1
.end method
