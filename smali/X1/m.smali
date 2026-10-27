.class public abstract LX1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX1/m$b;,
        LX1/m$a;,
        LX1/m$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[LX1/m$b;)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LR1/j;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[LX1/m$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;LX1/e;)LX1/m$a;
    .locals 0

    invoke-static {p2}, LX1/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p2, p1}, LX1/d;->e(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)LX1/m$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;LX1/e;IZILandroid/os/Handler;LX1/m$c;)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p1}, LX1/k;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static/range {p0 .. p6}, LX1/m;->d(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;LX1/m$c;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;LX1/m$c;)Landroid/graphics/Typeface;
    .locals 1

    new-instance v0, LX1/a;

    invoke-static {p5}, LX1/n;->b(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object p5

    invoke-direct {v0, p6, p5}, LX1/a;-><init>(LX1/m$c;Ljava/util/concurrent/Executor;)V

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 p5, 0x1

    if-gt p3, p5, :cond_0

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX1/e;

    invoke-static {p0, p1, v0, p2, p4}, LX1/j;->e(Landroid/content/Context;LX1/e;LX1/a;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Fallbacks with blocking fetches are not supported for performance reasons"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3, v0}, LX1/j;->d(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;LX1/a;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
