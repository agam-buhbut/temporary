.class public interface abstract LH/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/F0;


# direct methods
.method public static synthetic d(LH/k0;IIILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, LH/k0;->e(II)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: calculateDistanceTo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(II)V
.end method

.method public abstract e(II)I
.end method

.method public abstract f()I
.end method
