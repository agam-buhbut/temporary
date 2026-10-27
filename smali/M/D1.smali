.class public abstract LM/D1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "H"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lz9/s;->K(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LM/D1;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ll1/x1;Lz1/d;Lp1/u$b;Ljava/lang/String;I)J
    .locals 12

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v6

    sget-object v0, Lx1/v;->a:Lx1/v$a;

    invoke-virtual {v0}, Lx1/v$a;->a()I

    move-result v9

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lz1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v2

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v0, p3

    move/from16 v8, p4

    invoke-static/range {v0 .. v11}, Ll1/B;->b(Ljava/lang/String;Ll1/x1;JLz1/d;Lp1/u$b;Ljava/util/List;Ljava/util/List;IIILjava/lang/Object;)Ll1/w;

    move-result-object p0

    invoke-interface {p0}, Ll1/w;->b()F

    move-result p1

    invoke-static {p1}, LM/u1;->a(F)I

    move-result p1

    invoke-interface {p0}, Ll1/w;->getHeight()F

    move-result p0

    invoke-static {p0}, LM/u1;->a(F)I

    move-result p0

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p0, p1, v0

    invoke-static {p0, p1}, Lz1/r;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(Ll1/x1;Lz1/d;Lp1/u$b;Ljava/lang/String;IILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_0

    sget-object p3, LM/D1;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, LM/D1;->a(Ll1/x1;Lz1/d;Lp1/u$b;Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Ll1/s1;LZ0/x;ILkotlin/jvm/functions/Function0;)LI0/g;
    .locals 8

    invoke-virtual {p0}, Ll1/s1;->l()Ll1/r1;

    move-result-object v0

    invoke-virtual {v0}, Ll1/r1;->j()Ll1/e;

    move-result-object v0

    invoke-virtual {v0}, Ll1/e;->length()I

    move-result v0

    const-wide v1, 0xffffffffL

    if-ge p2, v0, :cond_0

    invoke-virtual {p0, p2}, Ll1/s1;->d(I)LI0/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2}, Ll1/s1;->d(I)LI0/g;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1/r;

    invoke-virtual {p0}, Lz1/r;->j()J

    move-result-wide p2

    new-instance p0, LI0/g;

    and-long/2addr p2, v1

    long-to-int p2, p2

    int-to-float p2, p2

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p3, p3, v0, p2}, LI0/g;-><init>(FFFF)V

    :goto_0
    invoke-virtual {p0}, LI0/g;->h()F

    move-result p2

    invoke-virtual {p0}, LI0/g;->k()F

    move-result p3

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v3, p2

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    and-long/2addr p2, v1

    or-long/2addr p2, v3

    invoke-static {p2, p3}, LI0/e;->e(J)J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, LZ0/x;->C0(J)J

    move-result-wide p1

    shr-long v3, p1, v0

    long-to-int p3, v3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    shl-long p1, p2, v0

    and-long/2addr v3, v1

    or-long/2addr p1, v3

    invoke-static {p1, p2}, LI0/e;->e(J)J

    move-result-wide p1

    invoke-virtual {p0}, LI0/g;->i()F

    move-result p3

    invoke-virtual {p0}, LI0/g;->h()F

    move-result v3

    sub-float/2addr p3, v3

    invoke-virtual {p0}, LI0/g;->e()F

    move-result v3

    invoke-virtual {p0}, LI0/g;->k()F

    move-result p0

    sub-float/2addr v3, p0

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v6, p0

    shl-long v3, v4, v0

    and-long v0, v6, v1

    or-long/2addr v0, v3

    invoke-static {v0, v1}, LI0/k;->d(J)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LI0/h;->b(JJ)LI0/g;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    sget-object v0, LM/D1;->a:Ljava/lang/String;

    return-object v0
.end method
