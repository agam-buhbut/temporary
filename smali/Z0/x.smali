.class public interface abstract LZ0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic S(LZ0/x;LZ0/x;ZILjava/lang/Object;)LI0/g;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-interface {p0, p1, p2}, LZ0/x;->Z(LZ0/x;Z)LI0/g;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: localBoundingBoxOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic n0(LZ0/x;LZ0/x;JZILjava/lang/Object;)J
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, LI0/e;->b:LI0/e$a;

    invoke-virtual {p2}, LI0/e$a;->c()J

    move-result-wide p2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, LZ0/x;->g0(LZ0/x;JZ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: localPositionOf-S_NoaFU"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract C0(J)J
.end method

.method public abstract O(J)J
.end method

.method public abstract U(LZ0/x;J)J
.end method

.method public abstract Z(LZ0/x;Z)LI0/g;
.end method

.method public abstract a()J
.end method

.method public abstract a0(J)J
.end method

.method public abstract c0(LZ0/x;[F)V
.end method

.method public abstract e0([F)V
.end method

.method public abstract g0(LZ0/x;JZ)J
.end method

.method public abstract isAttached()Z
.end method

.method public abstract n(J)J
.end method

.method public abstract t0()LZ0/x;
.end method

.method public abstract y(J)J
.end method
