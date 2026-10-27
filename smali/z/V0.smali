.class public abstract Lz/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Li0/B2;F)F
    .locals 0

    invoke-static {p0, p1}, Lz/V0;->d(Li0/B2;F)F

    move-result p0

    return p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;)Lz/T0;
    .locals 1

    new-instance v0, Lz/J;

    invoke-direct {v0, p0}, Lz/J;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Li0/r;I)Lz/T0;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.gestures.rememberScrollableState (ScrollableState.kt:169)"

    const v2, -0xac19cfe

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 p2, p2, 0xe

    invoke-static {p0, p1, p2}, Li0/t2;->p(Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object p0

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_1

    new-instance p2, Lz/U0;

    invoke-direct {p2, p0}, Lz/U0;-><init>(Li0/B2;)V

    invoke-static {p2}, Lz/V0;->b(Lkotlin/jvm/functions/Function1;)Lz/T0;

    move-result-object p2

    invoke-interface {p1, p2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, Lz/T0;

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Li0/t;->n()V

    :cond_2
    return-object p2
.end method

.method private static final d(Li0/B2;F)F
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
