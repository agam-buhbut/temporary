.class public abstract Lx/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lb1/L0;)Z
    .locals 0

    invoke-static {p0, p1}, Lx/i0;->e(Lkotlin/jvm/functions/Function1;Lb1/L0;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lx/f0;)Lb1/j;
    .locals 1

    new-instance v0, Lx/g0;

    invoke-direct {v0, p0}, Lx/g0;-><init>(Lx/f0;)V

    return-object v0
.end method

.method public static final c(Lb1/j;)Lx/f0;
    .locals 2

    sget-object v0, Lx/g0;->b:Lx/g0$a;

    invoke-static {p0, v0}, Lb1/M0;->a(Lb1/j;Ljava/lang/Object;)Lb1/L0;

    move-result-object p0

    instance-of v0, p0, Lx/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lx/g0;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lx/g0;->V1()Lx/f0;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final d(Lb1/j;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    sget-object v0, Lx/g0;->b:Lx/g0$a;

    new-instance v1, Lx/h0;

    invoke-direct {v1, p1}, Lx/h0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0, v1}, Lb1/M0;->c(Lb1/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Lb1/L0;)Z
    .locals 1

    instance-of v0, p1, Lx/g0;

    if-eqz v0, :cond_0

    check-cast p1, Lx/g0;

    invoke-virtual {p1}, Lx/g0;->V1()Lx/f0;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Node is not a GestureNode instance"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
