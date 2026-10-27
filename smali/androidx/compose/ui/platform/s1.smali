.class public abstract Landroidx/compose/ui/platform/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/collection/V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/collection/i0;->c()Landroidx/collection/V;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/s1;->a:Landroidx/collection/V;

    return-void
.end method

.method public static final synthetic a(Landroid/content/Context;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/s1;->e(Landroid/content/Context;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/View;Le9/i;Landroidx/lifecycle/q;)Li0/N1;
    .locals 9

    sget-object v0, Le9/f;->o:Le9/f$b;

    invoke-interface {p1, v0}, Le9/i;->get(Le9/i$c;)Le9/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Li0/L0;->q:Li0/L0$b;

    invoke-interface {p1, v0}, Le9/i;->get(Le9/i$c;)Le9/i$b;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/L;->v:Landroidx/compose/ui/platform/L$c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/L$c;->a()Le9/i;

    move-result-object v0

    invoke-interface {v0, p1}, Le9/i;->plus(Le9/i;)Le9/i;

    move-result-object p1

    :cond_1
    sget-object v0, Li0/L0;->q:Li0/L0$b;

    invoke-interface {p1, v0}, Le9/i;->get(Le9/i$c;)Le9/i$b;

    move-result-object v0

    check-cast v0, Li0/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Li0/p1;

    invoke-direct {v2, v0}, Li0/p1;-><init>(Li0/L0;)V

    invoke-virtual {v2}, Li0/p1;->a()V

    move-object v5, v2

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    new-instance v7, Lkotlin/jvm/internal/O;

    invoke-direct {v7}, Lkotlin/jvm/internal/O;-><init>()V

    sget-object v0, LC0/r;->g:LC0/r$b;

    invoke-interface {p1, v0}, Le9/i;->get(Le9/i$c;)Le9/i$b;

    move-result-object v0

    check-cast v0, LC0/r;

    if-nez v0, :cond_3

    new-instance v0, Landroidx/compose/ui/platform/G0;

    invoke-direct {v0}, Landroidx/compose/ui/platform/G0;-><init>()V

    iput-object v0, v7, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    :cond_3
    if-eqz v5, :cond_4

    move-object v2, v5

    goto :goto_1

    :cond_4
    sget-object v2, Le9/j;->a:Le9/j;

    :goto_1
    invoke-interface {p1, v2}, Le9/i;->plus(Le9/i;)Le9/i;

    move-result-object p1

    invoke-interface {p1, v0}, Le9/i;->plus(Le9/i;)Le9/i;

    move-result-object p1

    new-instance v6, Li0/N1;

    invoke-direct {v6, p1}, Li0/N1;-><init>(Le9/i;)V

    invoke-virtual {v6}, Li0/N1;->G0()V

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Le9/i;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    if-nez p2, :cond_6

    invoke-static {p0}, Landroidx/lifecycle/n0;->a(Landroid/view/View;)Landroidx/lifecycle/y;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v1

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    new-instance p1, Landroidx/compose/ui/platform/s1$a;

    invoke-direct {p1, p0, v6}, Landroidx/compose/ui/platform/s1$a;-><init>(Landroid/view/View;Li0/N1;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v3, Landroidx/compose/ui/platform/s1$b;

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/s1$b;-><init>(Lkotlinx/coroutines/CoroutineScope;Li0/p1;Li0/N1;Lkotlin/jvm/internal/O;Landroid/view/View;)V

    invoke-virtual {p2, v3}, Landroidx/lifecycle/q;->addObserver(Landroidx/lifecycle/x;)V

    return-object v6

    :cond_7
    move-object v8, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "ViewTreeLifecycleOwner not found from "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LY0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public static synthetic c(Landroid/view/View;Le9/i;Landroidx/lifecycle/q;ILjava/lang/Object;)Li0/N1;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Le9/j;->a:Le9/j;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/s1;->b(Landroid/view/View;Le9/i;Landroidx/lifecycle/q;)Li0/N1;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/view/View;)Li0/v;
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/platform/s1;->f(Landroid/view/View;)Li0/v;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-nez v0, :cond_1

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Landroidx/compose/ui/platform/s1;->f(Landroid/view/View;)Li0/v;

    move-result-object v0

    invoke-static {p0}, Le2/b;->a(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final e(Landroid/content/Context;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 15

    sget-object v1, Landroidx/compose/ui/platform/s1;->a:Landroidx/collection/V;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v0, "animator_duration_scale"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v0, -0x1

    const/4 v2, 0x6

    const/4 v5, 0x0

    invoke-static {v0, v5, v5, v2, v5}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LW1/g;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v5, Landroidx/compose/ui/platform/s1$d;

    invoke-direct {v5, v6, v0}, Landroidx/compose/ui/platform/s1$d;-><init>(Lkotlinx/coroutines/channels/Channel;Landroid/os/Handler;)V

    new-instance v2, Landroidx/compose/ui/platform/s1$c;

    const/4 v8, 0x0

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/platform/s1$c;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/s1$d;Lkotlinx/coroutines/channels/Channel;Landroid/content/Context;Le9/e;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sget-object v8, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v14}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "animator_duration_scale"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p0, v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroidx/collection/V;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public static final f(Landroid/view/View;)Li0/v;
    .locals 1

    sget v0, LC0/s;->H:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Li0/v;

    if-eqz v0, :cond_0

    check-cast p0, Li0/v;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final g(Landroid/view/View;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static final h(Landroid/view/View;)Li0/N1;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot locate windowRecomposer; View "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not attached to a window"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/platform/s1;->g(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/platform/s1;->f(Landroid/view/View;)Li0/v;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/ui/platform/r1;->a:Landroidx/compose/ui/platform/r1;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/r1;->a(Landroid/view/View;)Li0/N1;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, v0, Li0/N1;

    if-eqz p0, :cond_2

    check-cast v0, Li0/N1;

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "root viewTreeParentCompositionContext is not a Recomposer"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Landroid/view/View;Li0/v;)V
    .locals 1

    sget v0, LC0/s;->H:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
