.class final LG0/t;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Lb1/E;
.implements Lb1/t;


# instance fields
.field private a:LN0/c;

.field private b:Z

.field private c:LC0/e;

.field private d:LZ0/i;

.field private e:F

.field private f:LJ0/K;


# direct methods
.method public constructor <init>(LN0/c;ZLC0/e;LZ0/i;FLJ0/K;)V
    .locals 0

    invoke-direct {p0}, LC0/p$c;-><init>()V

    iput-object p1, p0, LG0/t;->a:LN0/c;

    iput-boolean p2, p0, LG0/t;->b:Z

    iput-object p3, p0, LG0/t;->c:LC0/e;

    iput-object p4, p0, LG0/t;->d:LZ0/i;

    iput p5, p0, LG0/t;->e:F

    iput-object p6, p0, LG0/t;->f:LJ0/K;

    return-void
.end method

.method private final V1(J)J
    .locals 9

    invoke-direct {p0}, LG0/t;->Y1()Z

    move-result v0

    if-nez v0, :cond_0

    return-wide p1

    :cond_0
    iget-object v0, p0, LG0/t;->a:LN0/c;

    invoke-virtual {v0}, LN0/c;->k()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LG0/t;->a2(J)Z

    move-result v0

    const/16 v1, 0x20

    if-nez v0, :cond_1

    shr-long v2, p1, v1

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LG0/t;->a:LN0/c;

    invoke-virtual {v0}, LN0/c;->k()J

    move-result-wide v2

    shr-long/2addr v2, v1

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_0
    iget-object v2, p0, LG0/t;->a:LN0/c;

    invoke-virtual {v2}, LN0/c;->k()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, LG0/t;->Z1(J)Z

    move-result v2

    const-wide v3, 0xffffffffL

    if-nez v2, :cond_2

    and-long v5, p1, v3

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, LG0/t;->a:LN0/c;

    invoke-virtual {v2}, LN0/c;->k()J

    move-result-wide v5

    and-long/2addr v5, v3

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    shl-long/2addr v5, v1

    and-long/2addr v7, v3

    or-long/2addr v5, v7

    invoke-static {v5, v6}, LI0/k;->d(J)J

    move-result-wide v5

    shr-long v0, p1, v1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    and-long v2, p1, v3

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    :goto_2
    sget-object p0, LI0/k;->b:LI0/k$a;

    invoke-virtual {p0}, LI0/k$a;->b()J

    move-result-wide p0

    return-wide p0

    :cond_4
    iget-object p0, p0, LG0/t;->d:LZ0/i;

    invoke-interface {p0, v5, v6, p1, p2}, LZ0/i;->a(JJ)J

    move-result-wide p0

    invoke-static {v5, v6, p0, p1}, LZ0/x0;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final Y1()Z
    .locals 4

    iget-boolean v0, p0, LG0/t;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LG0/t;->a:LN0/c;

    invoke-virtual {p0}, LN0/c;->k()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final Z1(J)Z
    .locals 2

    sget-object p0, LI0/k;->b:LI0/k$a;

    invoke-virtual {p0}, LI0/k$a;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LI0/k;->f(JJ)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final a2(J)Z
    .locals 2

    sget-object p0, LI0/k;->b:LI0/k$a;

    invoke-virtual {p0}, LI0/k$a;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LI0/k;->f(JJ)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x20

    shr-long p0, p1, p0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b2(J)J
    .locals 11

    invoke-static {p1, p2}, Lz1/b;->h(J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lz1/b;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, p2}, Lz1/b;->j(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Lz1/b;->i(J)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-direct {p0}, LG0/t;->Y1()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    invoke-static {p1, p2}, Lz1/b;->l(J)I

    move-result v5

    invoke-static {p1, p2}, Lz1/b;->k(J)I

    move-result v7

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-wide v3, p1

    invoke-static/range {v3 .. v10}, Lz1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0

    :cond_4
    move-wide v0, p1

    iget-object p1, p0, LG0/t;->a:LN0/c;

    invoke-virtual {p1}, LN0/c;->k()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, LG0/t;->a2(J)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_5

    shr-long v4, p1, v3

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-static {v0, v1}, Lz1/b;->n(J)I

    move-result v2

    :goto_1
    invoke-direct {p0, p1, p2}, LG0/t;->Z1(J)Z

    move-result v4

    const-wide v5, 0xffffffffL

    if-eqz v4, :cond_6

    and-long/2addr p1, v5

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_2

    :cond_6
    invoke-static {v0, v1}, Lz1/b;->m(J)I

    move-result p1

    :goto_2
    invoke-static {v0, v1, v2}, Lz1/c;->g(JI)I

    move-result p2

    invoke-static {v0, v1, p1}, Lz1/c;->f(JI)I

    move-result p1

    int-to-float p2, p2

    int-to-float p1, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v7, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v7, v3

    and-long/2addr p1, v5

    or-long/2addr p1, v7

    invoke-static {p1, p2}, LI0/k;->d(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, LG0/t;->V1(J)J

    move-result-wide p0

    shr-long v2, p0, v3

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v0, v1, p2}, Lz1/c;->g(JI)I

    move-result v2

    and-long/2addr p0, v5

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v0, v1, p0}, Lz1/c;->f(JI)I

    move-result v4

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lz1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final W1()LN0/c;
    .locals 0

    iget-object p0, p0, LG0/t;->a:LN0/c;

    return-object p0
.end method

.method public final X1()Z
    .locals 0

    iget-boolean p0, p0, LG0/t;->b:Z

    return p0
.end method

.method public final c2(LC0/e;)V
    .locals 0

    iput-object p1, p0, LG0/t;->c:LC0/e;

    return-void
.end method

.method public final d(LJ0/K;)V
    .locals 0

    iput-object p1, p0, LG0/t;->f:LJ0/K;

    return-void
.end method

.method public final d2(LZ0/i;)V
    .locals 0

    iput-object p1, p0, LG0/t;->d:LZ0/i;

    return-void
.end method

.method public draw(LL0/c;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LG0/t;->a:LN0/c;

    invoke-virtual {v1}, LN0/c;->k()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, LG0/t;->a2(J)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_0

    shr-long v5, v1, v4

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LL0/f;->b()J

    move-result-wide v5

    shr-long/2addr v5, v4

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    :goto_0
    invoke-direct {v0, v1, v2}, LG0/t;->Z1(J)Z

    move-result v5

    const-wide v6, 0xffffffffL

    if-eqz v5, :cond_1

    and-long/2addr v1, v6

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-interface/range {p1 .. p1}, LL0/f;->b()J

    move-result-wide v1

    and-long/2addr v1, v6

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    shl-long v1, v2, v4

    and-long/2addr v8, v6

    or-long/2addr v1, v8

    invoke-static {v1, v2}, LI0/k;->d(J)J

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, LL0/f;->b()J

    move-result-wide v8

    shr-long/2addr v8, v4

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p1 .. p1}, LL0/f;->b()J

    move-result-wide v8

    and-long/2addr v8, v6

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v3, v5

    if-nez v3, :cond_3

    :goto_2
    sget-object v1, LI0/k;->b:LI0/k$a;

    invoke-virtual {v1}, LI0/k$a;->b()J

    move-result-wide v1

    :goto_3
    move-wide v10, v1

    goto :goto_4

    :cond_3
    iget-object v3, v0, LG0/t;->d:LZ0/i;

    invoke-interface/range {p1 .. p1}, LL0/f;->b()J

    move-result-wide v8

    invoke-interface {v3, v1, v2, v8, v9}, LZ0/i;->a(JJ)J

    move-result-wide v8

    invoke-static {v1, v2, v8, v9}, LZ0/x0;->a(JJ)J

    move-result-wide v1

    goto :goto_3

    :goto_4
    iget-object v12, v0, LG0/t;->c:LC0/e;

    shr-long v1, v10, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    and-long v2, v10, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v8, v1

    shl-long/2addr v8, v4

    int-to-long v1, v2

    and-long/2addr v1, v6

    or-long/2addr v1, v8

    invoke-static {v1, v2}, Lz1/r;->c(J)J

    move-result-wide v13

    invoke-interface/range {p1 .. p1}, LL0/f;->b()J

    move-result-wide v1

    shr-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface/range {p1 .. p1}, LL0/f;->b()J

    move-result-wide v2

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v8, v1

    shl-long v3, v8, v4

    int-to-long v1, v2

    and-long/2addr v1, v6

    or-long/2addr v1, v3

    invoke-static {v1, v2}, Lz1/r;->c(J)J

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, LL0/f;->getLayoutDirection()Lz1/t;

    move-result-object v17

    invoke-interface/range {v12 .. v17}, LC0/e;->a(JJLz1/t;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lz1/n;->k(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v2}, Lz1/n;->l(J)I

    move-result v1

    int-to-float v1, v1

    invoke-interface/range {p1 .. p1}, LL0/f;->A1()LL0/d;

    move-result-object v2

    invoke-interface {v2}, LL0/d;->d()LL0/h;

    move-result-object v2

    invoke-interface {v2, v3, v1}, LL0/h;->translate(FF)V

    :try_start_0
    iget-object v8, v0, LG0/t;->a:LN0/c;

    iget v12, v0, LG0/t;->e:F

    iget-object v13, v0, LG0/t;->f:LJ0/K;

    move-object/from16 v9, p1

    invoke-virtual/range {v8 .. v13}, LN0/c;->j(LL0/f;JFLJ0/K;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface/range {p1 .. p1}, LL0/f;->A1()LL0/d;

    move-result-object v0

    invoke-interface {v0}, LL0/d;->d()LL0/h;

    move-result-object v0

    neg-float v2, v3

    neg-float v1, v1

    invoke-interface {v0, v2, v1}, LL0/h;->translate(FF)V

    invoke-interface/range {p1 .. p1}, LL0/c;->T1()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface/range {p1 .. p1}, LL0/f;->A1()LL0/d;

    move-result-object v2

    invoke-interface {v2}, LL0/d;->d()LL0/h;

    move-result-object v2

    neg-float v3, v3

    neg-float v1, v1

    invoke-interface {v2, v3, v1}, LL0/h;->translate(FF)V

    throw v0
.end method

.method public final e(F)V
    .locals 0

    iput p1, p0, LG0/t;->e:F

    return-void
.end method

.method public final e2(LN0/c;)V
    .locals 0

    iput-object p1, p0, LG0/t;->a:LN0/c;

    return-void
.end method

.method public final f2(Z)V
    .locals 0

    iput-boolean p1, p0, LG0/t;->b:Z

    return-void
.end method

.method public getShouldAutoInvalidate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public maxIntrinsicHeight(LZ0/t;LZ0/s;I)I
    .locals 6

    invoke-direct {p0}, LG0/t;->Y1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p3

    invoke-static/range {v0 .. v5}, Lz1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, LG0/t;->b2(J)J

    move-result-wide p0

    invoke-interface {p2, v1}, LZ0/s;->F(I)I

    move-result p2

    invoke-static {p0, p1}, Lz1/b;->m(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    move v1, p3

    invoke-interface {p2, v1}, LZ0/s;->F(I)I

    move-result p0

    return p0
.end method

.method public maxIntrinsicWidth(LZ0/t;LZ0/s;I)I
    .locals 6

    invoke-direct {p0}, LG0/t;->Y1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p3

    invoke-static/range {v0 .. v5}, Lz1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LG0/t;->b2(J)J

    move-result-wide p0

    invoke-interface {p2, v3}, LZ0/s;->j0(I)I

    move-result p2

    invoke-static {p0, p1}, Lz1/b;->n(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    move v3, p3

    invoke-interface {p2, v3}, LZ0/s;->j0(I)I

    move-result p0

    return p0
.end method

.method public measure-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;
    .locals 7

    invoke-direct {p0, p3, p4}, LG0/t;->b2(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object p0

    invoke-virtual {p0}, LZ0/k0;->U0()I

    move-result v1

    invoke-virtual {p0}, LZ0/k0;->M0()I

    move-result v2

    new-instance v4, LG0/t$a;

    invoke-direct {v4, p0}, LG0/t$a;-><init>(LZ0/k0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method public minIntrinsicHeight(LZ0/t;LZ0/s;I)I
    .locals 6

    invoke-direct {p0}, LG0/t;->Y1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p3

    invoke-static/range {v0 .. v5}, Lz1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, LG0/t;->b2(J)J

    move-result-wide p0

    invoke-interface {p2, v1}, LZ0/s;->Y(I)I

    move-result p2

    invoke-static {p0, p1}, Lz1/b;->m(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    move v1, p3

    invoke-interface {p2, v1}, LZ0/s;->Y(I)I

    move-result p0

    return p0
.end method

.method public minIntrinsicWidth(LZ0/t;LZ0/s;I)I
    .locals 6

    invoke-direct {p0}, LG0/t;->Y1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p3

    invoke-static/range {v0 .. v5}, Lz1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LG0/t;->b2(J)J

    move-result-wide p0

    invoke-interface {p2, v3}, LZ0/s;->f0(I)I

    move-result p2

    invoke-static {p0, p1}, Lz1/b;->n(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    move v3, p3

    invoke-interface {p2, v3}, LZ0/s;->f0(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PainterModifier(painter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG0/t;->a:LN0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LG0/t;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG0/t;->c:LC0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LG0/t;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LG0/t;->f:LJ0/K;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
