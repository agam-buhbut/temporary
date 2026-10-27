.class public abstract LG8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs a(LX8/i;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LH8/V;

    if-eqz v0, :cond_0

    check-cast p0, LH8/V;

    invoke-static {p0, p1, p2}, LH8/S0;->d(LH8/V;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unmanaged list cannot be queried"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final varargs b([Ljava/lang/Object;)LX8/i;
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

    invoke-static {p0}, LH8/S0;->b([Ljava/lang/Object;)LX8/i;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, LH8/O1;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v0}, LH8/O1;-><init>(Ljava/util/List;ILkotlin/jvm/internal/k;)V

    return-object p0
.end method
