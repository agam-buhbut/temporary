.class public abstract LG8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs a([LZ8/v;)LX8/h;
    .locals 2

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p0}, LH8/V0;->a([LZ8/v;)LX8/h;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, LH8/N1;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v0}, LH8/N1;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/k;)V

    return-object p0
.end method
