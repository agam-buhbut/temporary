.class public final Landroidx/compose/ui/platform/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/L0;


# instance fields
.field private final a:Landroid/view/Choreographer;

.field private final b:Landroidx/compose/ui/platform/L;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroidx/compose/ui/platform/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/N;->a:Landroid/view/Choreographer;

    iput-object p2, p0, Landroidx/compose/ui/platform/N;->b:Landroidx/compose/ui/platform/L;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Choreographer;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/N;->a:Landroid/view/Choreographer;

    return-object p0
.end method

.method public f(Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/N;->b:Landroidx/compose/ui/platform/L;

    if-nez v0, :cond_1

    invoke-interface {p2}, Le9/e;->getContext()Le9/i;

    move-result-object v0

    sget-object v1, Le9/f;->o:Le9/f$b;

    invoke-interface {v0, v1}, Le9/i;->get(Le9/i$c;)Le9/i$b;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/L;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/L;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lf9/b;->c(Le9/e;)Le9/e;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Le9/e;I)V

    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v2, Landroidx/compose/ui/platform/N$c;

    invoke-direct {v2, v1, p0, p1}, Landroidx/compose/ui/platform/N$c;-><init>(Lkotlinx/coroutines/CancellableContinuation;Landroidx/compose/ui/platform/N;Lkotlin/jvm/functions/Function1;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/platform/L;->b0()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/N;->a()Landroid/view/Choreographer;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/L;->C0(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p0, Landroidx/compose/ui/platform/N$a;

    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/platform/N$a;-><init>(Landroidx/compose/ui/platform/L;Landroid/view/Choreographer$FrameCallback;)V

    invoke-interface {v1, p0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/N;->a()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Landroidx/compose/ui/platform/N$b;

    invoke-direct {p1, p0, v2}, Landroidx/compose/ui/platform/N$b;-><init>(Landroidx/compose/ui/platform/N;Landroid/view/Choreographer$FrameCallback;)V

    invoke-interface {v1, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Le9/e;)V

    :cond_3
    return-object p0
.end method

.method public bridge fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Li0/L0$a;->a(Li0/L0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge get(Le9/i$c;)Le9/i$b;
    .locals 0

    invoke-static {p0, p1}, Li0/L0$a;->b(Li0/L0;Le9/i$c;)Le9/i$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge minusKey(Le9/i$c;)Le9/i;
    .locals 0

    invoke-static {p0, p1}, Li0/L0$a;->c(Li0/L0;Le9/i$c;)Le9/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge plus(Le9/i;)Le9/i;
    .locals 0

    invoke-static {p0, p1}, Li0/L0$a;->d(Li0/L0;Le9/i;)Le9/i;

    move-result-object p0

    return-object p0
.end method
