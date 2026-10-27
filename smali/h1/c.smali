.class public final Lh1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/c$a;
    }
.end annotation


# instance fields
.field private final a:Li1/v;

.field private final b:Lz1/p;

.field private final c:Lh1/c$a;

.field private final d:Landroid/view/View;

.field private final e:Lkotlinx/coroutines/CoroutineScope;

.field private final f:Lh1/g;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Li1/v;Lz1/p;Lkotlinx/coroutines/CoroutineScope;Lh1/c$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/c;->a:Li1/v;

    iput-object p2, p0, Lh1/c;->b:Lz1/p;

    iput-object p4, p0, Lh1/c;->c:Lh1/c$a;

    iput-object p5, p0, Lh1/c;->d:Landroid/view/View;

    sget-object p1, Lh1/f;->a:Lh1/f;

    invoke-static {p3, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Le9/i;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lh1/c;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lh1/g;

    invoke-virtual {p2}, Lz1/p;->f()I

    move-result p2

    new-instance p3, Lh1/c$f;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lh1/c$f;-><init>(Lh1/c;Le9/e;)V

    invoke-direct {p1, p2, p3}, Lh1/g;-><init>(ILkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lh1/c;->f:Lh1/g;

    return-void
.end method

.method public static final synthetic a(Lh1/c;)Lh1/c$a;
    .locals 0

    iget-object p0, p0, Lh1/c;->c:Lh1/c$a;

    return-object p0
.end method

.method public static final synthetic b(Lh1/c;)Li1/v;
    .locals 0

    iget-object p0, p0, Lh1/c;->a:Li1/v;

    return-object p0
.end method

.method public static final synthetic c(Lh1/c;)Lh1/g;
    .locals 0

    iget-object p0, p0, Lh1/c;->f:Lh1/g;

    return-object p0
.end method

.method public static final synthetic d(Lh1/c;Landroid/view/ScrollCaptureSession;Lz1/p;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh1/c;->e(Landroid/view/ScrollCaptureSession;Lz1/p;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e(Landroid/view/ScrollCaptureSession;Lz1/p;Le9/e;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lh1/c$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh1/c$d;

    iget v1, v0, Lh1/c$d;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh1/c$d;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh1/c$d;

    invoke-direct {v0, p0, p3}, Lh1/c$d;-><init>(Lh1/c;Le9/e;)V

    :goto_0
    iget-object p3, v0, Lh1/c$d;->e:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lh1/c$d;->r:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lh1/c$d;->d:I

    iget p2, v0, Lh1/c$d;->c:I

    iget-object v1, v0, Lh1/c$d;->b:Ljava/lang/Object;

    check-cast v1, Lz1/p;

    iget-object v0, v0, Lh1/c$d;->a:Ljava/lang/Object;

    invoke-static {v0}, Lh1/a;->a(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v0

    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object p3, v0

    move-object v0, v1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lh1/c$d;->d:I

    iget p2, v0, Lh1/c$d;->c:I

    iget-object v2, v0, Lh1/c$d;->b:Ljava/lang/Object;

    check-cast v2, Lz1/p;

    iget-object v4, v0, Lh1/c$d;->a:Ljava/lang/Object;

    invoke-static {v4}, Lh1/a;->a(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v4

    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    move p3, p2

    move-object p2, v2

    move v2, p1

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lz1/p;->i()I

    move-result p3

    invoke-virtual {p2}, Lz1/p;->d()I

    move-result v2

    iget-object v5, p0, Lh1/c;->f:Lh1/g;

    iput-object p1, v0, Lh1/c$d;->a:Ljava/lang/Object;

    iput-object p2, v0, Lh1/c$d;->b:Ljava/lang/Object;

    iput p3, v0, Lh1/c$d;->c:I

    iput v2, v0, Lh1/c$d;->d:I

    iput v4, v0, Lh1/c$d;->r:I

    invoke-virtual {v5, p3, v2, v0}, Lh1/g;->f(IILe9/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v4, Lh1/c$e;->a:Lh1/c$e;

    iput-object p1, v0, Lh1/c$d;->a:Ljava/lang/Object;

    iput-object p2, v0, Lh1/c$d;->b:Ljava/lang/Object;

    iput p3, v0, Lh1/c$d;->c:I

    iput v2, v0, Lh1/c$d;->d:I

    iput v3, v0, Lh1/c$d;->r:I

    invoke-static {v4, v0}, Li0/N0;->c(Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p2

    move p2, p3

    move-object p3, p1

    move p1, v2

    :goto_3
    iget-object v1, p0, Lh1/c;->f:Lh1/g;

    invoke-virtual {v1, p2}, Lh1/g;->c(I)I

    move-result v2

    iget-object p2, p0, Lh1/c;->f:Lh1/g;

    invoke-virtual {p2, p1}, Lh1/g;->c(I)I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lz1/p;->c(Lz1/p;IIIIILjava/lang/Object;)Lz1/p;

    move-result-object p1

    if-ne v2, v4, :cond_6

    sget-object p0, Lz1/p;->e:Lz1/p$a;

    invoke-virtual {p0}, Lz1/p$a;->a()Lz1/p;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p3}, Lh1/b;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1}, Lz1/p;->g()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1}, Lz1/p;->i()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lh1/c;->b:Lz1/p;

    invoke-virtual {v0}, Lz1/p;->g()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    iget-object v1, p0, Lh1/c;->b:Lz1/p;

    invoke-virtual {v1}, Lz1/p;->i()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lh1/c;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p3}, Lh1/b;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lh1/c;->f:Lh1/g;

    invoke-virtual {p0}, Lh1/g;->b()F

    move-result p0

    invoke-static {p0}, Lo9/a;->e(F)I

    move-result p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Lz1/p;->m(II)Lz1/p;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p3}, Lh1/b;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw p0
.end method


# virtual methods
.method public onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lh1/c;->e:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v3, Lh1/c$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lh1/c$b;-><init>(Lh1/c;Ljava/lang/Runnable;Le9/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    iget-object v0, p0, Lh1/c;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lh1/c$c;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lh1/c$c;-><init>(Lh1/c;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Le9/e;)V

    invoke-static {v0, p2, v1}, Lh1/e;->b(Lkotlinx/coroutines/CoroutineScope;Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Lh1/c;->b:Lz1/p;

    invoke-static {p0}, LJ0/s0;->b(Lz1/p;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lh1/c;->f:Lh1/g;

    invoke-virtual {p1}, Lh1/g;->d()V

    const/4 p1, 0x0

    iput p1, p0, Lh1/c;->g:I

    iget-object p0, p0, Lh1/c;->c:Lh1/c$a;

    invoke-interface {p0}, Lh1/c$a;->a()V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
