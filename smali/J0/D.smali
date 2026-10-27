.class public interface abstract LJ0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic j(LJ0/D;LJ0/n0;IILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, LJ0/I;->a:LJ0/I$a;

    invoke-virtual {p2}, LJ0/I$a;->b()I

    move-result p2

    :cond_0
    invoke-interface {p0, p1, p2}, LJ0/D;->c(LJ0/n0;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic q(LJ0/D;FFFFIILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    sget-object p5, LJ0/I;->a:LJ0/I$a;

    invoke-virtual {p5}, LJ0/I$a;->b()I

    move-result p5

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LJ0/D;->b(FFFFI)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-N_I0leg"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic s(LJ0/D;LI0/g;IILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, LJ0/I;->a:LJ0/I$a;

    invoke-virtual {p2}, LJ0/I$a;->b()I

    move-result p2

    :cond_0
    invoke-interface {p0, p1, p2}, LJ0/D;->e(LI0/g;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-mtrdD-E"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract b(FFFFI)V
.end method

.method public abstract c(LJ0/n0;I)V
.end method

.method public abstract d(FFFFFFLJ0/l0;)V
.end method

.method public e(LI0/g;I)V
    .locals 6

    invoke-virtual {p1}, LI0/g;->h()F

    move-result v1

    invoke-virtual {p1}, LI0/g;->k()F

    move-result v2

    invoke-virtual {p1}, LI0/g;->i()F

    move-result v3

    invoke-virtual {p1}, LI0/g;->e()F

    move-result v4

    move-object v0, p0

    move v5, p2

    invoke-interface/range {v0 .. v5}, LJ0/D;->b(FFFFI)V

    return-void
.end method

.method public abstract f(JJLJ0/l0;)V
.end method

.method public abstract g(LJ0/c0;JLJ0/l0;)V
.end method

.method public abstract h(LJ0/c0;JJJJLJ0/l0;)V
.end method

.method public abstract i(FFFFFFZLJ0/l0;)V
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m([F)V
.end method

.method public abstract n(LJ0/n0;LJ0/l0;)V
.end method

.method public abstract o(LI0/g;LJ0/l0;)V
.end method

.method public abstract p(JFLJ0/l0;)V
.end method

.method public abstract r(FFFFLJ0/l0;)V
.end method

.method public abstract restore()V
.end method

.method public abstract rotate(F)V
.end method

.method public abstract save()V
.end method

.method public abstract scale(FF)V
.end method

.method public abstract translate(FF)V
.end method
