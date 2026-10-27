.class final Lz/S$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/S;->R2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lz/S;


# direct methods
.method constructor <init>(Lz/S;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lz/S$e;->e:Lz/S;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance v0, Lz/S$e;

    iget-object p0, p0, Lz/S$e;->e:Lz/S;

    invoke-direct {v0, p0, p2}, Lz/S$e;-><init>(Lz/S;Le9/e;)V

    iput-object p1, v0, Lz/S$e;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lz/S$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lz/S$e;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lz/S$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lz/S$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz/S$e;->c:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v1, p0, Lz/S$e;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lz/S$e;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :goto_0
    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lz/S$e;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    goto :goto_0

    :cond_0
    :goto_1
    move-object v4, v1

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, Lz/S$e;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/O;

    iget-object v3, p0, Lz/S$e;->d:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move-object v4, v3

    goto/16 :goto_6

    :catch_0
    move-object v1, v3

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, p0, Lz/S$e;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/O;

    iget-object v3, p0, Lz/S$e;->d:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    iget-object v1, p0, Lz/S$e;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/O;

    iget-object v3, p0, Lz/S$e;->a:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/O;

    iget-object v4, p0, Lz/S$e;->d:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz/S$e;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v4, p1

    :cond_2
    :goto_2
    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance v1, Lkotlin/jvm/internal/O;

    invoke-direct {v1}, Lkotlin/jvm/internal/O;-><init>()V

    iget-object p1, p0, Lz/S$e;->e:Lz/S;

    invoke-static {p1}, Lz/S;->d2(Lz/S;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object v4, p0, Lz/S$e;->d:Ljava/lang/Object;

    iput-object v1, p0, Lz/S$e;->a:Ljava/lang/Object;

    iput-object v1, p0, Lz/S$e;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lz/S$e;->c:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_8

    :cond_3
    move-object v3, v1

    :goto_3
    check-cast p1, Lz/L;

    goto :goto_4

    :cond_4
    move-object v3, v1

    move-object p1, v2

    :goto_4
    iput-object p1, v1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    iget-object p1, v3, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    instance-of v1, p1, Lz/L$c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lz/S$e;->e:Lz/S;

    check-cast p1, Lz/L$c;

    iput-object v4, p0, Lz/S$e;->d:Ljava/lang/Object;

    iput-object v3, p0, Lz/S$e;->a:Ljava/lang/Object;

    iput-object v2, p0, Lz/S$e;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lz/S$e;->c:I

    invoke-static {v1, p1, p0}, Lz/S;->f2(Lz/S;Lz/L$c;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_8

    :cond_5
    move-object v1, v3

    move-object v3, v4

    :goto_5
    :try_start_2
    iget-object p1, p0, Lz/S$e;->e:Lz/S;

    new-instance v4, Lz/S$e$a;

    invoke-direct {v4, v1, p1, v2}, Lz/S$e$a;-><init>(Lkotlin/jvm/internal/O;Lz/S;Le9/e;)V

    iput-object v3, p0, Lz/S$e;->d:Ljava/lang/Object;

    iput-object v1, p0, Lz/S$e;->a:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, p0, Lz/S$e;->c:I

    invoke-virtual {p1, v4, p0}, Lz/S;->i2(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_1

    goto :goto_8

    :goto_6
    :try_start_3
    iget-object p1, v1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    instance-of v1, p1, Lz/L$d;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lz/S$e;->e:Lz/S;

    const-string v3, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lz/L$d;

    iput-object v4, p0, Lz/S$e;->d:Ljava/lang/Object;

    iput-object v2, p0, Lz/S$e;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Lz/S$e;->c:I

    invoke-static {v1, p1, p0}, Lz/S;->g2(Lz/S;Lz/L$d;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_8

    :catch_1
    move-object v1, v4

    goto :goto_7

    :cond_6
    instance-of p1, p1, Lz/L$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lz/S$e;->e:Lz/S;

    iput-object v4, p0, Lz/S$e;->d:Ljava/lang/Object;

    iput-object v2, p0, Lz/S$e;->a:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lz/S$e;->c:I

    invoke-static {p1, p0}, Lz/S;->e2(Lz/S;Le9/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v0, :cond_2

    goto :goto_8

    :catch_2
    :goto_7
    iget-object p1, p0, Lz/S$e;->e:Lz/S;

    iput-object v1, p0, Lz/S$e;->d:Ljava/lang/Object;

    iput-object v2, p0, Lz/S$e;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, p0, Lz/S$e;->c:I

    invoke-static {p1, p0}, Lz/S;->e2(Lz/S;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :goto_8
    return-object v0

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
