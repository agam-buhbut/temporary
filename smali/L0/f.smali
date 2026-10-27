.class public interface abstract LL0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/f$a;
    }
.end annotation


# static fields
.field public static final i:LL0/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LL0/f$a;->a:LL0/f$a;

    sput-object v0, LL0/f;->i:LL0/f$a;

    return-void
.end method

.method public static synthetic B0(LL0/f;JFJFLL0/g;LJ0/K;IILjava/lang/Object;)V
    .locals 10

    if-nez p11, :cond_6

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p0}, LL0/f;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, LI0/k;->h(J)F

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p10, 0x4

    if-eqz p3, :cond_1

    invoke-interface {p0}, LL0/f;->I1()J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    :cond_1
    move-wide v4, p4

    :goto_0
    and-int/lit8 p3, p10, 0x8

    if-eqz p3, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    move v6, p3

    goto :goto_1

    :cond_2
    move/from16 v6, p6

    :goto_1
    and-int/lit8 p3, p10, 0x10

    if-eqz p3, :cond_3

    sget-object p3, LL0/j;->a:LL0/j;

    move-object v7, p3

    goto :goto_2

    :cond_3
    move-object/from16 v7, p7

    :goto_2
    and-int/lit8 p3, p10, 0x20

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    move-object v8, p3

    goto :goto_3

    :cond_4
    move-object/from16 v8, p8

    :goto_3
    and-int/lit8 p3, p10, 0x40

    if-eqz p3, :cond_5

    sget-object p3, LL0/f;->i:LL0/f$a;

    invoke-virtual {p3}, LL0/f$a;->a()I

    move-result p3

    move v9, p3

    :goto_4
    move-object v0, p0

    move-wide v1, p1

    goto :goto_5

    :cond_5
    move/from16 v9, p9

    goto :goto_4

    :goto_5
    invoke-interface/range {v0 .. v9}, LL0/f;->p0(JFJFLL0/g;LJ0/K;I)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: drawCircle-VaOC9Bg"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic G(LL0/f;LJ0/B;JJJFLL0/g;LJ0/K;IILjava/lang/Object;)V
    .locals 10

    move/from16 v0, p12

    if-nez p13, :cond_7

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object v1, LI0/e;->b:LI0/e$a;

    invoke-virtual {v1}, LI0/e$a;->c()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    invoke-interface {p0}, LL0/f;->b()J

    move-result-wide v3

    invoke-direct {p0, v3, v4, v1, v2}, LL0/f;->s1(JJ)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide v3, p4

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2

    sget-object v5, LI0/a;->a:LI0/a$a;

    invoke-virtual {v5}, LI0/a$a;->a()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p6

    :goto_2
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_3

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move/from16 v7, p8

    :goto_3
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_4

    sget-object v8, LL0/j;->a:LL0/j;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p9

    :goto_4
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p10

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    sget-object v0, LL0/f;->i:LL0/f$a;

    invoke-virtual {v0}, LL0/f$a;->a()I

    move-result v0

    move/from16 p13, v0

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v1

    move-wide/from16 p6, v3

    move-wide/from16 p8, v5

    move/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    goto :goto_7

    :cond_6
    move/from16 p13, p11

    goto :goto_6

    :goto_7
    invoke-interface/range {p2 .. p13}, LL0/f;->G1(LJ0/B;JJJFLL0/g;LJ0/K;I)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawRoundRect-ZuiqVtQ"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic J0(LL0/f;LJ0/B;JJFILJ0/o0;FLJ0/K;IILjava/lang/Object;)V
    .locals 14

    move/from16 v0, p12

    if-nez p13, :cond_6

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    sget-object v1, LL0/k;->e:LL0/k$a;

    invoke-virtual {v1}, LL0/k$a;->a()I

    move-result v1

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    move v11, v1

    goto :goto_3

    :cond_3
    move/from16 v11, p9

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p10

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    sget-object v0, LL0/f;->i:LL0/f$a;

    invoke-virtual {v0}, LL0/f$a;->a()I

    move-result v0

    move v13, v0

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    goto :goto_6

    :cond_5
    move/from16 v13, p11

    goto :goto_5

    :goto_6
    invoke-interface/range {v2 .. v13}, LL0/f;->P1(LJ0/B;JJFILJ0/o0;FLJ0/K;I)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: drawLine-1RTmtNc"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic L0(LL0/f;LJ0/B;JJFLL0/g;LJ0/K;IILjava/lang/Object;)V
    .locals 8

    if-nez p11, :cond_6

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    sget-object v0, LI0/e;->b:LI0/e$a;

    invoke-virtual {v0}, LI0/e$a;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_1

    invoke-interface {p0}, LL0/f;->b()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v0, v1}, LL0/f;->s1(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide v2, p4

    :goto_1
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move v4, p6

    :goto_2
    and-int/lit8 v5, p10, 0x10

    if-eqz v5, :cond_3

    sget-object v5, LL0/j;->a:LL0/j;

    goto :goto_3

    :cond_3
    move-object v5, p7

    :goto_3
    and-int/lit8 v6, p10, 0x20

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p8

    :goto_4
    and-int/lit8 v7, p10, 0x40

    if-eqz v7, :cond_5

    sget-object v7, LL0/f;->i:LL0/f$a;

    invoke-virtual {v7}, LL0/f$a;->a()I

    move-result v7

    move/from16 p11, v7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    move/from16 p8, v4

    move-object/from16 p9, v5

    move-object/from16 p10, v6

    goto :goto_6

    :cond_5
    move/from16 p11, p9

    goto :goto_5

    :goto_6
    invoke-interface/range {p2 .. p11}, LL0/f;->b1(LJ0/B;JJFLL0/g;LJ0/K;I)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawRect-AsUm42w"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic P0(LL0/f;JJJFLL0/g;LJ0/K;IILjava/lang/Object;)V
    .locals 13

    if-nez p12, :cond_6

    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_0

    sget-object v0, LI0/e;->b:LI0/e$a;

    invoke-virtual {v0}, LI0/e$a;->c()J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, LL0/f;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v5, v6}, LL0/f;->s1(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v9, v0

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_3

    sget-object v0, LL0/j;->a:LL0/j;

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_5

    sget-object v0, LL0/f;->i:LL0/f$a;

    invoke-virtual {v0}, LL0/f$a;->a()I

    move-result v0

    move v12, v0

    :goto_5
    move-object v2, p0

    move-wide v3, p1

    goto :goto_6

    :cond_5
    move/from16 v12, p10

    goto :goto_5

    :goto_6
    invoke-interface/range {v2 .. v12}, LL0/f;->v0(JJJFLL0/g;LJ0/K;I)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: drawRect-n-J9OG0"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic S1(LL0/f;LJ0/n0;LJ0/B;FLL0/g;LJ0/K;IILjava/lang/Object;)V
    .locals 7

    if-nez p8, :cond_4

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    sget-object p4, LL0/j;->a:LL0/j;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    sget-object p3, LL0/f;->i:LL0/f$a;

    invoke-virtual {p3}, LL0/f$a;->a()I

    move-result p6

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p6

    invoke-interface/range {v0 .. v6}, LL0/f;->N1(LJ0/n0;LJ0/B;FLL0/g;LJ0/K;I)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: drawPath-GBMwjPU"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic W(LL0/f;LJ0/c0;JJJJFLL0/g;LJ0/K;IIILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p15

    if-nez p16, :cond_9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {v1}, Lz1/n$a;->b()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    invoke-interface {p1}, LJ0/c0;->getWidth()I

    move-result v3

    invoke-interface {p1}, LJ0/c0;->getHeight()I

    move-result v4

    int-to-long v5, v3

    const/16 v3, 0x20

    shl-long/2addr v5, v3

    int-to-long v3, v4

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    invoke-static {v3, v4}, Lz1/r;->c(J)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p4

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2

    sget-object v5, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {v5}, Lz1/n$a;->b()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p6

    :goto_2
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_3

    move-wide v7, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p8

    :goto_3
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_4

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    move/from16 v9, p10

    :goto_4
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_5

    sget-object v10, LL0/j;->a:LL0/j;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p11

    :goto_5
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v11, p12

    :goto_6
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_7

    sget-object v12, LL0/f;->i:LL0/f$a;

    invoke-virtual {v12}, LL0/f$a;->a()I

    move-result v12

    goto :goto_7

    :cond_7
    move/from16 v12, p13

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    sget-object v0, LL0/f;->i:LL0/f$a;

    invoke-virtual {v0}, LL0/f$a;->b()I

    move-result v0

    move/from16 p16, v0

    :goto_8
    move-object p2, p0

    move-object/from16 p3, p1

    move-wide/from16 p4, v1

    move-wide/from16 p6, v3

    move-wide/from16 p8, v5

    move-wide/from16 p10, v7

    move/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    move/from16 p15, v12

    goto :goto_9

    :cond_8
    move/from16 p16, p14

    goto :goto_8

    :goto_9
    invoke-interface/range {p2 .. p16}, LL0/f;->d1(LJ0/c0;JJJJFLL0/g;LJ0/K;II)V

    return-void

    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: drawImage-AZ2fEMs"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic X(LL0/f;JFFZJJFLL0/g;LJ0/K;IILjava/lang/Object;)V
    .locals 17

    move/from16 v0, p14

    if-nez p15, :cond_6

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    sget-object v1, LI0/e;->b:LI0/e$a;

    invoke-virtual {v1}, LI0/e$a;->c()J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    invoke-interface/range {p0 .. p0}, LL0/f;->b()J

    move-result-wide v1

    move-object/from16 v3, p0

    invoke-direct {v3, v1, v2, v9, v10}, LL0/f;->s1(JJ)J

    move-result-wide v1

    move-wide v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move-wide/from16 v11, p8

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    move v13, v1

    goto :goto_2

    :cond_2
    move/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    sget-object v1, LL0/j;->a:LL0/j;

    move-object v14, v1

    goto :goto_3

    :cond_3
    move-object/from16 v14, p11

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move-object v15, v1

    goto :goto_4

    :cond_4
    move-object/from16 v15, p12

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    sget-object v0, LL0/f;->i:LL0/f$a;

    invoke-virtual {v0}, LL0/f$a;->a()I

    move-result v0

    move/from16 v16, v0

    :goto_5
    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    goto :goto_6

    :cond_5
    move/from16 v16, p13

    goto :goto_5

    :goto_6
    invoke-interface/range {v3 .. v16}, LL0/f;->K(JFFZJJFLL0/g;LJ0/K;I)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawArc-yD3GUKo"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic g1(LL0/f;LJ0/c0;JFLL0/g;LJ0/K;IILjava/lang/Object;)V
    .locals 6

    if-nez p9, :cond_5

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    sget-object v0, LI0/e;->b:LI0/e$a;

    invoke-virtual {v0}, LI0/e$a;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    move v2, p4

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    sget-object v3, LL0/j;->a:LL0/j;

    goto :goto_2

    :cond_2
    move-object v3, p5

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move-object v4, p6

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

    move p6, v2

    move-object p7, v3

    move-object p8, v4

    goto :goto_5

    :cond_4
    move p9, p7

    goto :goto_4

    :goto_5
    invoke-interface/range {p2 .. p9}, LL0/f;->n1(LJ0/c0;JFLL0/g;LJ0/K;I)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawImage-gbVJVH8"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic i0(LL0/f;JJJFILJ0/o0;FLJ0/K;IILjava/lang/Object;)V
    .locals 15

    move/from16 v0, p13

    if-nez p14, :cond_6

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v9, v1

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    sget-object v1, LL0/k;->e:LL0/k$a;

    invoke-virtual {v1}, LL0/k$a;->a()I

    move-result v1

    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    move v12, v1

    goto :goto_3

    :cond_3
    move/from16 v12, p10

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p11

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    sget-object v0, LL0/f;->i:LL0/f$a;

    invoke-virtual {v0}, LL0/f$a;->a()I

    move-result v0

    move v14, v0

    :goto_5
    move-object v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    goto :goto_6

    :cond_5
    move/from16 v14, p12

    goto :goto_5

    :goto_6
    invoke-interface/range {v2 .. v14}, LL0/f;->Z0(JJJFILJ0/o0;FLJ0/K;I)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: drawLine-NGM6Ib0"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic m0(LL0/f;LJ0/n0;JFLL0/g;LJ0/K;IILjava/lang/Object;)V
    .locals 8

    if-nez p9, :cond_4

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    move v4, p4

    and-int/lit8 p4, p8, 0x8

    if-eqz p4, :cond_1

    sget-object p5, LL0/j;->a:LL0/j;

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p8, 0x10

    if-eqz p4, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v6, p6

    and-int/lit8 p4, p8, 0x20

    if-eqz p4, :cond_3

    sget-object p4, LL0/f;->i:LL0/f$a;

    invoke-virtual {p4}, LL0/f$a;->a()I

    move-result p4

    move v7, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    goto :goto_1

    :cond_3
    move v7, p7

    goto :goto_0

    :goto_1
    invoke-interface/range {v0 .. v7}, LL0/f;->j1(LJ0/n0;JFLL0/g;LJ0/K;I)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: drawPath-LG529CI"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private s1(JJ)J
    .locals 5

    const/16 p0, 0x20

    shr-long v0, p1, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v1, p3, p0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v0, v1

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long p2, p3, v1

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    shl-long p0, p2, p0

    and-long p2, v3, v1

    or-long/2addr p0, p2

    invoke-static {p0, p1}, LI0/k;->d(J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public abstract A1()LL0/d;
.end method

.method public abstract G1(LJ0/B;JJJFLL0/g;LJ0/K;I)V
.end method

.method public I1()J
    .locals 2

    invoke-interface {p0}, LL0/f;->A1()LL0/d;

    move-result-object p0

    invoke-interface {p0}, LL0/d;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, LI0/l;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract K(JFFZJJFLL0/g;LJ0/K;I)V
.end method

.method public abstract N1(LJ0/n0;LJ0/B;FLL0/g;LJ0/K;I)V
.end method

.method public abstract P1(LJ0/B;JJFILJ0/o0;FLJ0/K;I)V
.end method

.method public abstract Z0(JJJFILJ0/o0;FLJ0/K;I)V
.end method

.method public b()J
    .locals 2

    invoke-interface {p0}, LL0/f;->A1()LL0/d;

    move-result-object p0

    invoke-interface {p0}, LL0/d;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract b1(LJ0/B;JJFLL0/g;LJ0/K;I)V
.end method

.method public abstract d1(LJ0/c0;JJJJFLL0/g;LJ0/K;II)V
.end method

.method public abstract getLayoutDirection()Lz1/t;
.end method

.method public abstract j1(LJ0/n0;JFLL0/g;LJ0/K;I)V
.end method

.method public abstract l0(JJJJLL0/g;FLJ0/K;I)V
.end method

.method public abstract n1(LJ0/c0;JFLL0/g;LJ0/K;I)V
.end method

.method public abstract p0(JFJFLL0/g;LJ0/K;I)V
.end method

.method public abstract v0(JJJFLL0/g;LJ0/K;I)V
.end method
