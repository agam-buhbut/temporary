.class public interface abstract LH0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/j;


# direct methods
.method public static synthetic W0(LH0/G;IILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, LH0/g;->b:LH0/g$a;

    invoke-virtual {p1}, LH0/g$a;->b()I

    move-result p1

    :cond_0
    invoke-interface {p0, p1}, LH0/G;->x(I)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: requestFocus-3ESFkO8"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract P()LH0/E;
.end method

.method public abstract x(I)Z
.end method
