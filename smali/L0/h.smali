.class public interface abstract LL0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic d(LL0/h;LJ0/n0;IILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, LJ0/I;->a:LJ0/I$a;

    invoke-virtual {p2}, LJ0/I$a;->b()I

    move-result p2

    :cond_0
    invoke-interface {p0, p1, p2}, LL0/h;->c(LJ0/n0;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(LL0/h;FFILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-interface {p0, p1, p2}, LL0/h;->translate(FF)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: translate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a([F)V
.end method

.method public abstract b(FFFFI)V
.end method

.method public abstract c(LJ0/n0;I)V
.end method

.method public abstract f(FFJ)V
.end method

.method public abstract g(FJ)V
.end method

.method public abstract h(FFFF)V
.end method

.method public abstract translate(FF)V
.end method
