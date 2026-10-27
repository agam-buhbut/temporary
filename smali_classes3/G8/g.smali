.class public abstract LG8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs a([Ljava/lang/Object;)LX8/l;
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

    invoke-static {p0}, LH8/r1;->a([Ljava/lang/Object;)LX8/l;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, LH8/P1;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v0}, LH8/P1;-><init>(Ljava/util/Set;ILkotlin/jvm/internal/k;)V

    return-object p0
.end method
