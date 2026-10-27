.class final LT/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:LT/j;

.field private final b:Lkotlinx/coroutines/channels/Channel;

.field final synthetic c:LT/c;


# direct methods
.method public constructor <init>(LT/c;LT/j;)V
    .locals 1

    iput-object p1, p0, LT/c$a;->c:LT/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LT/c$a;->a:LT/j;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p1, p1, p2, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, LT/c$a;->b:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method


# virtual methods
.method public final a(Le9/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LT/c$a;->b:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b()LT/j;
    .locals 0

    iget-object p0, p0, LT/c$a;->a:LT/j;

    return-object p0
.end method

.method public close()V
    .locals 1

    iget-object p0, p0, LT/c$a;->b:Lkotlinx/coroutines/channels/Channel;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
