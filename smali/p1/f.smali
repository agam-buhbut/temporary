.class public abstract Lp1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lp1/b0;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p0, p1}, Lp1/f;->c(Lp1/b0;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lp1/b0;Landroid/content/Context;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lp1/f;->d(Lp1/b0;Landroid/content/Context;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lp1/b0;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 0

    invoke-virtual {p0}, Lp1/b0;->d()I

    move-result p0

    invoke-static {p1, p0}, LQ1/h;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final d(Lp1/b0;Landroid/content/Context;Le9/e;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lf9/b;->c(Le9/e;)Le9/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Le9/e;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    invoke-virtual {p0}, Lp1/b0;->d()I

    move-result v1

    new-instance v2, Lp1/f$a;

    invoke-direct {v2, v0, p0}, Lp1/f$a;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lp1/b0;)V

    const/4 p0, 0x0

    invoke-static {p1, v1, v2, p0}, LQ1/h;->j(Landroid/content/Context;ILQ1/h$e;Landroid/os/Handler;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Le9/e;)V

    :cond_0
    return-object p0
.end method
