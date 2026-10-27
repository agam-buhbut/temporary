.class public final Lp1/f$a;
.super LQ1/h$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/f;->d(Lp1/b0;Landroid/content/Context;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/CancellableContinuation;

.field final synthetic b:Lp1/b0;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lp1/b0;)V
    .locals 0

    iput-object p1, p0, Lp1/f$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lp1/f$a;->b:Lp1/b0;

    invoke-direct {p0}, LQ1/h$e;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 4

    iget-object v0, p0, Lp1/f$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to load font "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp1/f$a;->b:Lp1/b0;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (reason="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->cancel(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public g(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Lp1/f$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p1}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Le9/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
