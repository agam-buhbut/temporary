.class final LI/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/a;


# instance fields
.field private final a:LI/k0;

.field private final b:Lz/y0;


# direct methods
.method public constructor <init>(LI/k0;Lz/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/a;->a:LI/k0;

    iput-object p2, p0, LI/a;->b:Lz/y0;

    return-void
.end method

.method private final b(J)F
    .locals 2

    iget-object p0, p0, LI/a;->b:Lz/y0;

    sget-object v0, Lz/y0;->b:Lz/y0;

    if-ne p0, v0, :cond_0

    const/16 p0, 0x20

    shr-long p0, p1, p0

    :goto_0
    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    goto :goto_0
.end method

.method private final c(J)F
    .locals 2

    iget-object p0, p0, LI/a;->b:Lz/y0;

    sget-object v0, Lz/y0;->b:Lz/y0;

    if-ne p0, v0, :cond_0

    const/16 p0, 0x20

    shr-long p0, p1, p0

    :goto_0
    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    goto :goto_0
.end method


# virtual methods
.method public U1(JJLe9/e;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LI/a;->b:Lz/y0;

    invoke-virtual {p0, p3, p4, p1}, LI/a;->a(JLz/y0;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lz1/y;->b(J)Lz1/y;

    move-result-object p0

    return-object p0
.end method

.method public final a(JLz/y0;)J
    .locals 6

    sget-object p0, Lz/y0;->a:Lz/y0;

    if-ne p3, p0, :cond_0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lz1/y;->e(JFFILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    move-wide v0, p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lz1/y;->e(JFFILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public u1(JI)J
    .locals 5

    sget-object v0, LU0/g;->a:LU0/g$a;

    invoke-virtual {v0}, LU0/g$a;->b()I

    move-result v0

    invoke-static {p3, v0}, LU0/g;->d(II)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, LI/a;->a:LI/k0;

    invoke-virtual {p3}, LI/k0;->B()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    float-to-double v0, p3

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double p3, v0, v2

    if-lez p3, :cond_3

    invoke-direct {p0, p1, p2}, LI/a;->c(J)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/4 v0, 0x0

    cmpl-float p3, p3, v0

    if-lez p3, :cond_3

    iget-object p3, p0, LI/a;->a:LI/k0;

    invoke-virtual {p3}, LI/k0;->B()F

    move-result p3

    iget-object v1, p0, LI/a;->a:LI/k0;

    invoke-virtual {v1}, LI/k0;->O()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p3, v1

    iget-object v1, p0, LI/a;->a:LI/k0;

    invoke-virtual {v1}, LI/k0;->I()LI/H;

    move-result-object v1

    invoke-interface {v1}, LI/H;->g()I

    move-result v1

    iget-object v2, p0, LI/a;->a:LI/k0;

    invoke-virtual {v2}, LI/k0;->I()LI/H;

    move-result-object v2

    invoke-interface {v2}, LI/H;->i()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, LI/a;->a:LI/k0;

    invoke-virtual {v2}, LI/k0;->B()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    neg-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, p3

    iget-object v2, p0, LI/a;->a:LI/k0;

    invoke-virtual {v2}, LI/k0;->B()F

    move-result v2

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    move v4, v1

    move v1, p3

    move p3, v4

    :cond_0
    invoke-direct {p0, p1, p2}, LI/a;->c(J)F

    move-result v0

    invoke-static {v0, p3, v1}, Ls9/m;->n(FFF)F

    move-result p3

    iget-object v0, p0, LI/a;->a:LI/k0;

    neg-float p3, p3

    invoke-virtual {v0, p3}, LI/k0;->f(F)F

    move-result p3

    neg-float p3, p3

    iget-object v0, p0, LI/a;->b:Lz/y0;

    sget-object v1, Lz/y0;->b:Lz/y0;

    if-ne v0, v1, :cond_1

    move v0, p3

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_0
    iget-object p0, p0, LI/a;->b:Lz/y0;

    sget-object v1, Lz/y0;->a:Lz/y0;

    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    const-wide v1, 0xffffffffL

    and-long/2addr v1, p1

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    :goto_1
    invoke-static {p1, p2, v0, p3}, LI0/e;->f(JFF)J

    move-result-wide p0

    return-wide p0

    :cond_3
    sget-object p0, LI0/e;->b:LI0/e$a;

    invoke-virtual {p0}, LI0/e$a;->c()J

    move-result-wide p0

    return-wide p0
.end method

.method public z0(JJI)J
    .locals 0

    sget-object p1, LU0/g;->a:LU0/g$a;

    invoke-virtual {p1}, LU0/g$a;->a()I

    move-result p1

    invoke-static {p5, p1}, LU0/g;->d(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p3, p4}, LI/a;->b(J)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Scroll cancelled"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, LI0/e;->b:LI0/e$a;

    invoke-virtual {p0}, LI0/e$a;->c()J

    move-result-wide p0

    return-wide p0
.end method
