.class public interface abstract LJ0/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ0/n0$a;,
        LJ0/n0$b;
    }
.end annotation


# static fields
.field public static final a:LJ0/n0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LJ0/n0$a;->a:LJ0/n0$a;

    sput-object v0, LJ0/n0;->a:LJ0/n0$a;

    return-void
.end method

.method public static synthetic d(LJ0/n0;LI0/g;LJ0/n0$b;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, LJ0/n0$b;->a:LJ0/n0$b;

    :cond_0
    invoke-interface {p0, p1, p2}, LJ0/n0;->k(LI0/g;LJ0/n0$b;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addOval"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic g(LJ0/n0;LI0/i;LJ0/n0$b;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, LJ0/n0$b;->a:LJ0/n0$b;

    :cond_0
    invoke-interface {p0, p1, p2}, LJ0/n0;->q(LI0/i;LJ0/n0$b;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addRoundRect"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic h(LJ0/n0;LJ0/n0;JILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, LI0/e;->b:LI0/e$a;

    invoke-virtual {p2}, LI0/e$a;->c()J

    move-result-wide p2

    :cond_0
    invoke-interface {p0, p1, p2, p3}, LJ0/n0;->r(LJ0/n0;J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addPath-Uv8p0NA"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic t(LJ0/n0;LI0/g;LJ0/n0$b;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, LJ0/n0$b;->a:LJ0/n0$b;

    :cond_0
    invoke-interface {p0, p1, p2}, LJ0/n0;->l(LI0/g;LJ0/n0$b;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addRect"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a([F)V
.end method

.method public abstract b(FFFFFF)V
.end method

.method public abstract c(FF)V
.end method

.method public abstract close()V
.end method

.method public abstract e(FF)V
.end method

.method public abstract f(FFFFFF)V
.end method

.method public abstract getBounds()LI0/g;
.end method

.method public abstract i(I)V
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract j(FFFF)V
.end method

.method public abstract k(LI0/g;LJ0/n0$b;)V
.end method

.method public abstract l(LI0/g;LJ0/n0$b;)V
.end method

.method public abstract m(LJ0/n0;LJ0/n0;I)Z
.end method

.method public abstract moveTo(FF)V
.end method

.method public abstract n()V
.end method

.method public abstract o(J)V
.end method

.method public abstract p(FFFF)V
.end method

.method public abstract q(LI0/i;LJ0/n0$b;)V
.end method

.method public abstract r(LJ0/n0;J)V
.end method

.method public abstract reset()V
.end method

.method public abstract s()I
.end method

.method public u(LJ0/n0;)LJ0/n0;
    .locals 2

    invoke-static {}, LJ0/q;->a()LJ0/n0;

    move-result-object v0

    sget-object v1, LJ0/r0;->a:LJ0/r0$a;

    invoke-virtual {v1}, LJ0/r0$a;->b()I

    move-result v1

    invoke-interface {v0, p0, p1, v1}, LJ0/n0;->m(LJ0/n0;LJ0/n0;I)Z

    return-object v0
.end method

.method public abstract v(FF)V
.end method
