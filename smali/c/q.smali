.class final Lc/q;
.super Ld/a;
.source "SourceFile"


# instance fields
.field private final d:Lkotlinx/coroutines/CoroutineScope;

.field private e:Lkotlin/jvm/functions/Function2;

.field private f:Lkotlinx/coroutines/channels/Channel;

.field private g:Lkotlinx/coroutines/Job;

.field private h:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lc/w;)V
    .locals 0

    invoke-direct {p0, p2}, Ld/a;-><init>(LJ3/g;)V

    iput-object p1, p0, Lc/q;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lc/q$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lc/q$a;-><init>(Le9/e;)V

    iput-object p1, p0, Lc/q;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic i(Lc/q;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lc/q;->f:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method private final k()V
    .locals 10

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x4

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lc/q;->f:Lkotlinx/coroutines/channels/Channel;

    iget-object v4, p0, Lc/q;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lc/q$b;

    invoke-direct {v7, p0, v3}, Lc/q$b;-><init>(Lc/q;Le9/e;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lc/q;->g:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 0

    invoke-super {p0}, Ld/a;->c()Z

    move-result p0

    return p0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lc/q;->f:Lkotlinx/coroutines/channels/Channel;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "onBack cancelled"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lc/q;->g:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v1, p0, Lc/q;->f:Lkotlinx/coroutines/channels/Channel;

    iput-object v1, p0, Lc/q;->g:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/q;->h:Z

    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lc/q;->f:Lkotlinx/coroutines/channels/Channel;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/q;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/q;->d()V

    :cond_0
    iget-object v0, p0, Lc/q;->f:Lkotlinx/coroutines/channels/Channel;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lc/q;->h:Z

    invoke-direct {p0}, Lc/q;->k()V

    :cond_1
    iget-object v0, p0, Lc/q;->f:Lkotlinx/coroutines/channels/Channel;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_2
    iput-boolean v1, p0, Lc/q;->h:Z

    return-void
.end method

.method public f(Landroidx/activity/g;)V
    .locals 0

    iget-object p0, p0, Lc/q;->f:Lkotlinx/coroutines/channels/Channel;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    :cond_0
    return-void
.end method

.method public g(Landroidx/activity/g;)V
    .locals 0

    invoke-virtual {p0}, Lc/q;->d()V

    invoke-virtual {p0}, Lc/q;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/q;->h:Z

    invoke-direct {p0}, Lc/q;->k()V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 1

    if-nez p1, :cond_0

    invoke-super {p0}, Ld/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/q;->g:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/q;->d()V

    :cond_0
    invoke-super {p0, p1}, Ld/a;->h(Z)V

    return-void
.end method

.method public final j()Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lc/q;->e:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final l(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lc/q;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method
