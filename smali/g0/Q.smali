.class public abstract Lg0/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Li1/G;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lg0/Q;->d(Li1/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;
    .locals 1

    new-instance v0, Lg0/V;

    invoke-direct {v0, p1}, Lg0/V;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LC0/p;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LC0/p;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lg0/P;

    invoke-direct {p1}, Lg0/P;-><init>()V

    :cond_0
    invoke-static {p0, p1}, Lg0/Q;->b(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Li1/G;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;
    .locals 1

    new-instance v0, Lg0/q0;

    invoke-direct {v0, p1}, Lg0/q0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method
