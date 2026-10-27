.class final Landroidx/compose/ui/platform/s1$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/s1;->e(Landroid/content/Context;)Lkotlinx/coroutines/flow/StateFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroid/content/ContentResolver;

.field final synthetic e:Landroid/net/Uri;

.field final synthetic f:Landroidx/compose/ui/platform/s1$d;

.field final synthetic r:Lkotlinx/coroutines/channels/Channel;

.field final synthetic s:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/s1$d;Lkotlinx/coroutines/channels/Channel;Landroid/content/Context;Le9/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/s1$c;->d:Landroid/content/ContentResolver;

    iput-object p2, p0, Landroidx/compose/ui/platform/s1$c;->e:Landroid/net/Uri;

    iput-object p3, p0, Landroidx/compose/ui/platform/s1$c;->f:Landroidx/compose/ui/platform/s1$d;

    iput-object p4, p0, Landroidx/compose/ui/platform/s1$c;->r:Lkotlinx/coroutines/channels/Channel;

    iput-object p5, p0, Landroidx/compose/ui/platform/s1$c;->s:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 7

    new-instance v0, Landroidx/compose/ui/platform/s1$c;

    iget-object v1, p0, Landroidx/compose/ui/platform/s1$c;->d:Landroid/content/ContentResolver;

    iget-object v2, p0, Landroidx/compose/ui/platform/s1$c;->e:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/compose/ui/platform/s1$c;->f:Landroidx/compose/ui/platform/s1$d;

    iget-object v4, p0, Landroidx/compose/ui/platform/s1$c;->r:Lkotlinx/coroutines/channels/Channel;

    iget-object v5, p0, Landroidx/compose/ui/platform/s1$c;->s:Landroid/content/Context;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/s1$c;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/s1$d;Lkotlinx/coroutines/channels/Channel;Landroid/content/Context;Le9/e;)V

    iput-object p1, v0, Landroidx/compose/ui/platform/s1$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/s1$c;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/s1$c;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/s1$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/platform/s1$c;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/platform/s1$c;->a:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, p0, Landroidx/compose/ui/platform/s1$c;->c:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/platform/s1$c;->a:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, p0, Landroidx/compose/ui/platform/s1$c;->c:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/s1$c;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Landroidx/compose/ui/platform/s1$c;->d:Landroid/content/ContentResolver;

    iget-object v4, p0, Landroidx/compose/ui/platform/s1$c;->e:Landroid/net/Uri;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose/ui/platform/s1$c;->f:Landroidx/compose/ui/platform/s1$d;

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :try_start_2
    iget-object v1, p0, Landroidx/compose/ui/platform/s1$c;->r:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/platform/s1$c;->c:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/ui/platform/s1$c;->a:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/ui/platform/s1$c;->b:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Le9/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/ui/platform/s1$c;->s:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v5, "animator_duration_scale"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {p1, v5, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object p1

    iput-object v4, p0, Landroidx/compose/ui/platform/s1$c;->c:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/ui/platform/s1$c;->a:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/ui/platform/s1$c;->b:I

    invoke-interface {v4, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_0

    :goto_2
    return-object v0

    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/platform/s1$c;->d:Landroid/content/ContentResolver;

    iget-object p0, p0, Landroidx/compose/ui/platform/s1$c;->f:Landroidx/compose/ui/platform/s1$d;

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_3
    iget-object v0, p0, Landroidx/compose/ui/platform/s1$c;->d:Landroid/content/ContentResolver;

    iget-object p0, p0, Landroidx/compose/ui/platform/s1$c;->f:Landroidx/compose/ui/platform/s1$d;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    throw p1
.end method
