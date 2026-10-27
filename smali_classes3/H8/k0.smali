.class public abstract LH8/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LT8/j;)Z
    .locals 0

    invoke-static {p0}, LH8/k0;->c(LT8/j;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/Flow;LH8/k1;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LH8/k1;->b(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, LH8/j0;

    invoke-direct {v0}, LH8/j0;-><init>()V

    invoke-static {p0, p1, v0}, LO8/f;->a(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LT8/j;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p0, LT8/b;

    return p0
.end method
