.class final Lh1/c$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/c;->onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lh1/c;

.field final synthetic c:Landroid/view/ScrollCaptureSession;

.field final synthetic d:Landroid/graphics/Rect;

.field final synthetic e:Ljava/util/function/Consumer;


# direct methods
.method constructor <init>(Lh1/c;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lh1/c$c;->b:Lh1/c;

    iput-object p2, p0, Lh1/c$c;->c:Landroid/view/ScrollCaptureSession;

    iput-object p3, p0, Lh1/c$c;->d:Landroid/graphics/Rect;

    iput-object p4, p0, Lh1/c$c;->e:Ljava/util/function/Consumer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 6

    new-instance v0, Lh1/c$c;

    iget-object v1, p0, Lh1/c$c;->b:Lh1/c;

    iget-object v2, p0, Lh1/c$c;->c:Landroid/view/ScrollCaptureSession;

    iget-object v3, p0, Lh1/c$c;->d:Landroid/graphics/Rect;

    iget-object v4, p0, Lh1/c$c;->e:Ljava/util/function/Consumer;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lh1/c$c;-><init>(Lh1/c;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Le9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lh1/c$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lh1/c$c;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lh1/c$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lh1/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lh1/c$c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lh1/c$c;->b:Lh1/c;

    iget-object v1, p0, Lh1/c$c;->c:Landroid/view/ScrollCaptureSession;

    iget-object v3, p0, Lh1/c$c;->d:Landroid/graphics/Rect;

    invoke-static {v3}, LJ0/s0;->d(Landroid/graphics/Rect;)Lz1/p;

    move-result-object v3

    iput v2, p0, Lh1/c$c;->a:I

    invoke-static {p1, v1, v3, p0}, Lh1/c;->d(Lh1/c;Landroid/view/ScrollCaptureSession;Lz1/p;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lz1/p;

    iget-object p0, p0, Lh1/c$c;->e:Ljava/util/function/Consumer;

    invoke-static {p1}, LJ0/s0;->b(Lz1/p;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
