.class public abstract LK/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Li1/G;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LK/c;->c(Li1/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LC0/p;)LC0/p;
    .locals 4

    new-instance v0, LK/b;

    invoke-direct {v0}, LK/b;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Li1/u;->f(LC0/p;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Li1/G;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Li1/E;->V(Li1/G;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
