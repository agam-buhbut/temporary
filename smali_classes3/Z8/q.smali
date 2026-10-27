.class abstract LZ8/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ8/q$a;
    }
.end annotation


# direct methods
.method public static a(LZ8/s;Lkotlin/jvm/functions/Function0;)LZ8/o;
    .locals 2

    const-string v0, "mode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZ8/q$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, LZ8/N;

    invoke-direct {p0, p1}, LZ8/N;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object p0

    :cond_0
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_1
    new-instance p0, LZ8/z;

    invoke-direct {p0, p1}, LZ8/z;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object p0

    :cond_2
    new-instance p0, LZ8/A;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, LZ8/A;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/k;)V

    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function0;)LZ8/o;
    .locals 3

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZ8/A;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, LZ8/A;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method
