.class final LA4/g$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA4/g;->a(Lw4/d;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lw4/d;

.field final synthetic d:LA4/g;


# direct methods
.method constructor <init>(Lw4/d;LA4/g;Le9/e;)V
    .locals 0

    iput-object p1, p0, LA4/g$a;->c:Lw4/d;

    iput-object p2, p0, LA4/g$a;->d:LA4/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LA4/g$a;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/channels/ProducerScope;LA4/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LA4/g$a;->c(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/channels/ProducerScope;LA4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/channels/ProducerScope;LA4/b;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance v0, LA4/g$a;

    iget-object v1, p0, LA4/g$a;->c:Lw4/d;

    iget-object p0, p0, LA4/g$a;->d:LA4/g;

    invoke-direct {v0, v1, p0, p2}, LA4/g$a;-><init>(Lw4/d;LA4/g;Le9/e;)V

    iput-object p1, v0, LA4/g$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LA4/g$a;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LA4/g$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LA4/g$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LA4/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LA4/g$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LA4/g$a;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    iget-object p1, p0, LA4/g$a;->c:Lw4/d;

    invoke-virtual {p1}, Lw4/d;->d()Landroid/net/NetworkRequest;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-interface {v3}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p0

    invoke-static {p0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance v6, LA4/g$a$a;

    iget-object v4, p0, LA4/g$a;->d:LA4/g;

    invoke-direct {v6, v4, v3, v1}, LA4/g$a$a;-><init>(LA4/g;Lkotlinx/coroutines/channels/ProducerScope;Le9/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    new-instance v4, LA4/e;

    invoke-direct {v4, v1, v3}, LA4/e;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/channels/ProducerScope;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v1, v5, :cond_3

    sget-object v1, LA4/l;->a:LA4/l;

    iget-object v5, p0, LA4/g$a;->d:LA4/g;

    invoke-static {v5}, LA4/g;->c(LA4/g;)Landroid/net/ConnectivityManager;

    move-result-object v5

    invoke-virtual {v1, v5, p1, v4}, LA4/l;->b(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object v1, LA4/d;->b:LA4/d$a;

    iget-object v5, p0, LA4/g$a;->d:LA4/g;

    invoke-static {v5}, LA4/g;->c(LA4/g;)Landroid/net/ConnectivityManager;

    move-result-object v5

    invoke-virtual {v1, v5, p1, v4}, LA4/d$a;->b(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    :goto_0
    new-instance v1, LA4/f;

    invoke-direct {v1, p1}, LA4/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput v2, p0, LA4/g$a;->a:I

    invoke-static {v3, v1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
