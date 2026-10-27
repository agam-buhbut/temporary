.class final Li0/w2$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/w2;->d(Li0/g2;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Li0/g2;

.field final synthetic r:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Li0/g2;Lkotlin/jvm/functions/Function0;Le9/e;)V
    .locals 0

    iput-object p1, p0, Li0/w2$b;->f:Li0/g2;

    iput-object p2, p0, Li0/w2$b;->r:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance v0, Li0/w2$b;

    iget-object v1, p0, Li0/w2$b;->f:Li0/g2;

    iget-object p0, p0, Li0/w2$b;->r:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, p0, p2}, Li0/w2$b;-><init>(Li0/g2;Lkotlin/jvm/functions/Function0;Le9/e;)V

    iput-object p1, v0, Li0/w2$b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Li0/w2$b;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Li0/w2$b;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Li0/w2$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Li0/w2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li0/w2$b;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Li0/w2$b;->c:Ljava/lang/Object;

    iget-object v4, p0, Li0/w2$b;->b:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/Channel;

    iget-object v5, p0, Li0/w2$b;->a:Ljava/lang/Object;

    check-cast v5, Li0/g2;

    iget-object v6, p0, Li0/w2$b;->e:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    :goto_0
    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Li0/w2$b;->c:Ljava/lang/Object;

    iget-object v4, p0, Li0/w2$b;->b:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/Channel;

    iget-object v5, p0, Li0/w2$b;->a:Ljava/lang/Object;

    check-cast v5, Li0/g2;

    iget-object v6, p0, Li0/w2$b;->e:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Li0/w2$b;->c:Ljava/lang/Object;

    iget-object v4, p0, Li0/w2$b;->b:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/Channel;

    iget-object v5, p0, Li0/w2$b;->a:Ljava/lang/Object;

    check-cast v5, Li0/g2;

    iget-object v6, p0, Li0/w2$b;->e:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li0/w2$b;->e:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, p0, Li0/w2$b;->f:Li0/g2;

    if-nez p1, :cond_4

    new-instance p1, Li0/g2;

    invoke-direct {p1}, Li0/g2;-><init>()V

    :cond_4
    move-object v5, p1

    const/4 p1, 0x6

    const/4 v1, 0x0

    invoke-static {v4, v1, v1, p1, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    :try_start_2
    iget-object v1, p0, Li0/w2$b;->r:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, p1, v1}, Li0/g2;->c(Lkotlinx/coroutines/channels/SendChannel;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    iput-object v6, p0, Li0/w2$b;->e:Ljava/lang/Object;

    iput-object v5, p0, Li0/w2$b;->a:Ljava/lang/Object;

    iput-object p1, p0, Li0/w2$b;->b:Ljava/lang/Object;

    iput-object v1, p0, Li0/w2$b;->c:Ljava/lang/Object;

    iput v4, p0, Li0/w2$b;->d:I

    invoke-interface {v6, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v4, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, p1

    :cond_6
    :goto_1
    :try_start_3
    iput-object v6, p0, Li0/w2$b;->e:Ljava/lang/Object;

    iput-object v5, p0, Li0/w2$b;->a:Ljava/lang/Object;

    iput-object v4, p0, Li0/w2$b;->b:Ljava/lang/Object;

    iput-object v1, p0, Li0/w2$b;->c:Ljava/lang/Object;

    iput v3, p0, Li0/w2$b;->d:I

    invoke-interface {v4, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p1, p0, Li0/w2$b;->r:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v4, p1}, Li0/g2;->c(Lkotlinx/coroutines/channels/SendChannel;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    iput-object v6, p0, Li0/w2$b;->e:Ljava/lang/Object;

    iput-object v5, p0, Li0/w2$b;->a:Ljava/lang/Object;

    iput-object v4, p0, Li0/w2$b;->b:Ljava/lang/Object;

    iput-object p1, p0, Li0/w2$b;->c:Ljava/lang/Object;

    iput v2, p0, Li0/w2$b;->d:I

    invoke-interface {v6, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v1, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    move-object v1, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    :goto_4
    invoke-virtual {v5, v4}, Li0/g2;->b(Lkotlinx/coroutines/channels/SendChannel;)V

    iget-object p0, p0, Li0/w2$b;->f:Li0/g2;

    if-nez p0, :cond_9

    invoke-virtual {v5}, Li0/g2;->a()V

    :cond_9
    throw p1
.end method
