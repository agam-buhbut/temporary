.class public interface abstract Ll1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic c(Ll1/w;LJ0/D;JLJ0/D0;Lx1/k;LL0/g;IILjava/lang/Object;)V
    .locals 6

    if-nez p9, :cond_5

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    sget-object v0, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v0}, LJ0/J$a;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p4

    :goto_1
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p5

    :goto_2
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, p6

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    sget-object v5, LL0/f;->i:LL0/f$a;

    invoke-virtual {v5}, LL0/f$a;->a()I

    move-result v5

    move p9, v5

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, v2

    move-object p8, v3

    move-object p7, v4

    goto :goto_5

    :cond_4
    move p9, p7

    goto :goto_4

    :goto_5
    invoke-interface/range {p2 .. p9}, Ll1/w;->E(LJ0/D;JLJ0/D0;Lx1/k;LL0/g;I)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: paint-LG529CI"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic i(Ll1/w;LJ0/D;LJ0/B;FLJ0/D0;Lx1/k;LL0/g;IILjava/lang/Object;)V
    .locals 8

    if-nez p9, :cond_5

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/high16 p3, 0x7fc00000    # Float.NaN

    :cond_0
    move v3, p3

    and-int/lit8 p3, p8, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, p6

    :goto_2
    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_4

    sget-object p3, LL0/f;->i:LL0/f$a;

    invoke-virtual {p3}, LL0/f$a;->a()I

    move-result p3

    move v7, p3

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_4

    :cond_4
    move v7, p7

    goto :goto_3

    :goto_4
    invoke-interface/range {v0 .. v7}, Ll1/w;->D(LJ0/D;LJ0/B;FLJ0/D0;Lx1/k;LL0/g;I)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: paint-hn5TExg"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract A(I)LI0/g;
.end method

.method public abstract B()Ljava/util/List;
.end method

.method public abstract C(LI0/g;ILl1/q1;)J
.end method

.method public abstract D(LJ0/D;LJ0/B;FLJ0/D0;Lx1/k;LL0/g;I)V
.end method

.method public abstract E(LJ0/D;JLJ0/D0;Lx1/k;LL0/g;I)V
.end method

.method public abstract a()F
.end method

.method public abstract b()F
.end method

.method public abstract d(I)Lx1/i;
.end method

.method public abstract e(I)F
.end method

.method public abstract f(I)LI0/g;
.end method

.method public abstract g(I)J
.end method

.method public abstract getHeight()F
.end method

.method public abstract getWidth()F
.end method

.method public abstract h()F
.end method

.method public abstract j(J)I
.end method

.method public abstract k(I)Z
.end method

.method public abstract l(I)I
.end method

.method public abstract m(IZ)I
.end method

.method public abstract n()I
.end method

.method public abstract o(I)F
.end method

.method public abstract p(I)F
.end method

.method public abstract q()Z
.end method

.method public abstract r(F)I
.end method

.method public abstract s(II)LJ0/n0;
.end method

.method public abstract t(IZ)F
.end method

.method public abstract u(I)F
.end method

.method public abstract v(J[FI)V
.end method

.method public abstract w()F
.end method

.method public abstract x(I)I
.end method

.method public abstract y(I)Lx1/i;
.end method

.method public abstract z(I)F
.end method
