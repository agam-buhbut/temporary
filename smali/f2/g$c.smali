.class public final Lf2/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/g;->c(Lf2/g;Landroid/content/Context;Lf2/H;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    iput-object p1, p0, Lf2/g$c;->a:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg2/h;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf2/g$c;->a:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf2/g$c;->a:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, LZ8/x;->b:LZ8/x$a;

    invoke-static {p1}, LZ8/y;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Le9/e;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lg2/h;

    invoke-virtual {p0, p1}, Lf2/g$c;->a(Lg2/h;)V

    return-void
.end method

.method public c(Lf2/I;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf2/g$c;->a:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf2/g$c;->a:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p1}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Le9/e;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf2/I;

    invoke-virtual {p0, p1}, Lf2/g$c;->c(Lf2/I;)V

    return-void
.end method
