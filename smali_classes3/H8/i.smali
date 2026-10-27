.class public abstract LH8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/channels/ProducerScope;

.field private b:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 1

    const-string v0, "producerScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/i;->a:Lkotlinx/coroutines/channels/ProducerScope;

    const/4 p1, 0x1

    iput-boolean p1, p0, LH8/i;->b:Z

    return-void
.end method

.method public static synthetic c(LH8/i;Ljava/lang/Object;Lio/realm/kotlin/internal/interop/NativePointer;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LH8/i;->b(Ljava/lang/Object;Lio/realm/kotlin/internal/interop/NativePointer;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: emit"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final b(Ljava/lang/Object;Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-boolean v0, p0, LH8/i;->b:Z

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, LH8/i;->b:Z

    invoke-virtual {p0, p1}, LH8/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2}, LH8/i;->e(Ljava/lang/Object;Lio/realm/kotlin/internal/interop/NativePointer;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, LO8/k;->a:LO8/k;

    const-string p1, "We should never receive change callbacks for non-null (deleted) entities without an actual change object"

    invoke-virtual {p0, p1}, LO8/k;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, LH8/i;->a()Ljava/lang/Object;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object v1, p0, LH8/i;->a:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {v1, p2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/channels/ChannelResult;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p2}, Lkotlinx/coroutines/channels/ChannelResult;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v2, "Cannot deliver object notifications. Increase dispatcher processing resources or buffer the flow with buffer(...)"

    invoke-direct {p2, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_4

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_4
    if-nez p1, :cond_5

    iget-object p0, p0, LH8/i;->a:Lkotlinx/coroutines/channels/ProducerScope;

    const/4 p1, 0x1

    invoke-static {p0, v0, p1, v0}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public abstract d(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;Lio/realm/kotlin/internal/interop/NativePointer;)Ljava/lang/Object;
.end method
