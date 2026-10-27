.class public abstract LZ0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZ0/O;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, LZ0/s;->f()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LZ0/D;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LZ0/D;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, LZ0/D;->S0()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final b(LC0/p;Ljava/lang/Object;)LC0/p;
    .locals 1

    new-instance v0, LZ0/A;

    invoke-direct {v0, p1}, LZ0/A;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method
