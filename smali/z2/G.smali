.class public final Lz2/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private final b:Lkotlin/jvm/functions/Function2;

.field private final c:Lkotlinx/coroutines/channels/Channel;

.field private final d:Lz2/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUndeliveredElement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumeMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/G;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lz2/G;->b:Lkotlin/jvm/functions/Function2;

    const/4 p4, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    invoke-static {v1, p4, p4, v0, p4}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p4

    iput-object p4, p0, Lz2/G;->c:Lkotlinx/coroutines/channels/Channel;

    new-instance p4, Lz2/b;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Lz2/b;-><init>(I)V

    iput-object p4, p0, Lz2/G;->d:Lz2/b;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Le9/i;

    move-result-object p1

    sget-object p4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p1, p4}, Le9/i;->get(Le9/i$c;)Le9/i$b;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    new-instance p4, Lz2/G$a;

    invoke-direct {p4, p2, p0, p3}, Lz2/G$a;-><init>(Lkotlin/jvm/functions/Function1;Lz2/G;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p1, p4}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lz2/G;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lz2/G;->b:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic b(Lz2/G;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lz2/G;->c:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic c(Lz2/G;)Lz2/b;
    .locals 0

    iget-object p0, p0, Lz2/G;->d:Lz2/b;

    return-object p0
.end method

.method public static final synthetic d(Lz2/G;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lz2/G;->a:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lz2/G;->c:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string p1, "Channel was closed normally"

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    throw p0

    :cond_1
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lz2/G;->d:Lz2/b;

    invoke-virtual {p1}, Lz2/b;->c()I

    move-result p1

    if-nez p1, :cond_2

    iget-object v0, p0, Lz2/G;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lz2/G$b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lz2/G$b;-><init>(Lz2/G;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
