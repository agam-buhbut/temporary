.class final Lcom/scichart/drawing/opengl/U;
.super Lcom/scichart/core/framework/DisposableBase;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/scichart/core/framework/DisposableBase;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scichart/drawing/opengl/U;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/scichart/drawing/opengl/U;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final b()Lcom/scichart/drawing/opengl/C;
    .locals 2

    iget-object v0, p0, Lcom/scichart/drawing/opengl/U;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/drawing/opengl/C;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scichart/drawing/opengl/U;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/scichart/drawing/opengl/V;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lcom/scichart/drawing/opengl/C;

    invoke-direct {v1, v0}, Lcom/scichart/drawing/opengl/C;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/scichart/drawing/opengl/U;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final dispose()V
    .locals 1

    iget-object p0, p0, Lcom/scichart/drawing/opengl/U;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/drawing/opengl/C;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scichart/drawing/opengl/C;->dispose()V

    :cond_0
    return-void
.end method
