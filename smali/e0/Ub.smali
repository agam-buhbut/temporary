.class public abstract Le0/Ub;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Li0/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le0/Pb;

    invoke-direct {v0}, Le0/Pb;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Li0/D;->h(Li0/s2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Li0/z1;

    move-result-object v0

    sput-object v0, Le0/Ub;->a:Li0/z1;

    return-void
.end method

.method public static synthetic a(LC0/p;LJ0/F0;JFLx/x;ZLB/m;ZLkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Le0/Ub;->n(LC0/p;LJ0/F0;JFLx/x;ZLB/m;ZLkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LC0/p;LJ0/F0;JFLx/x;FLkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Le0/Ub;->l(LC0/p;LJ0/F0;JFLx/x;FLkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Li1/G;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Le0/Ub;->m(Li1/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LC0/p;LJ0/F0;JFLx/x;ZLB/m;ZLkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Le0/Ub;->o(LC0/p;LJ0/F0;JFLx/x;ZLB/m;ZLkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LC0/p;LJ0/F0;JFLx/x;LB/m;ZLkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Le0/Ub;->p(LC0/p;LJ0/F0;JFLx/x;LB/m;ZLkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Lz1/h;
    .locals 1

    invoke-static {}, Le0/Ub;->g()Lz1/h;

    move-result-object v0

    return-object v0
.end method

.method private static final g()Lz1/h;
    .locals 1

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    invoke-static {v0}, Lz1/h;->d(F)Lz1/h;

    move-result-object v0

    return-object v0
.end method

.method public static final h(LC0/p;LJ0/F0;JJFFLx/x;Lkotlin/jvm/functions/Function2;Li0/r;II)V
    .locals 2

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_0

    sget-object p0, LC0/p;->a:LC0/p$a;

    :cond_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, LJ0/t0;->a()LJ0/F0;

    move-result-object p1

    :cond_1
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_2

    sget-object p2, Le0/w5;->a:Le0/w5;

    const/4 p3, 0x6

    invoke-virtual {p2, p10, p3}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object p2

    invoke-virtual {p2}, Le0/P0;->e0()J

    move-result-wide p2

    :cond_2
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_3

    shr-int/lit8 p4, p11, 0x6

    and-int/lit8 p4, p4, 0xe

    invoke-static {p2, p3, p10, p4}, Le0/R0;->e(JLi0/r;I)J

    move-result-wide p4

    :cond_3
    and-int/lit8 v0, p12, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    int-to-float p6, v1

    invoke-static {p6}, Lz1/h;->i(F)F

    move-result p6

    :cond_4
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_5

    int-to-float p7, v1

    invoke-static {p7}, Lz1/h;->i(F)F

    move-result p7

    :cond_5
    and-int/lit8 p12, p12, 0x40

    if-eqz p12, :cond_6

    const/4 p8, 0x0

    :cond_6
    invoke-static {}, Li0/t;->k()Z

    move-result p12

    if-eqz p12, :cond_7

    const/4 p12, -0x1

    const-string v0, "androidx.compose.material3.Surface (Surface.kt:106)"

    const v1, -0x412c79da

    invoke-static {v1, p11, p12, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_7
    sget-object p11, Le0/Ub;->a:Li0/z1;

    invoke-interface {p10, p11}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p12

    check-cast p12, Lz1/h;

    invoke-virtual {p12}, Lz1/h;->n()F

    move-result p12

    add-float/2addr p12, p6

    invoke-static {p12}, Lz1/h;->i(F)F

    move-result p6

    invoke-static {}, Le0/Z1;->a()Li0/z1;

    move-result-object p12

    invoke-static {p4, p5}, LJ0/J;->m(J)LJ0/J;

    move-result-object p4

    invoke-virtual {p12, p4}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object p4

    invoke-static {p6}, Lz1/h;->d(F)Lz1/h;

    move-result-object p5

    invoke-virtual {p11, p5}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object p5

    filled-new-array {p4, p5}, [Li0/A1;

    move-result-object p11

    move-wide p4, p2

    move-object p3, p1

    new-instance p1, Le0/Ob;

    move-object p2, p8

    move p8, p7

    move-object p7, p2

    move-object p2, p0

    invoke-direct/range {p1 .. p9}, Le0/Ob;-><init>(LC0/p;LJ0/F0;JFLx/x;FLkotlin/jvm/functions/Function2;)V

    const/16 p0, 0x36

    const p2, 0x1923bae6

    const/4 p3, 0x1

    invoke-static {p2, p3, p1, p10, p0}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object p0

    sget p1, Li0/A1;->i:I

    or-int/lit8 p1, p1, 0x30

    invoke-static {p11, p0, p10, p1}, Li0/D;->d([Li0/A1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Li0/t;->n()V

    :cond_8
    return-void
.end method

.method public static final i(ZLkotlin/jvm/functions/Function0;LC0/p;ZLJ0/F0;JJFFLx/x;LB/m;Lkotlin/jvm/functions/Function2;Li0/r;III)V
    .locals 17

    move-object/from16 v0, p14

    move/from16 v1, p15

    move/from16 v2, p17

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_0

    sget-object v3, LC0/p;->a:LC0/p$a;

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    move/from16 v13, p3

    :goto_1
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_2

    invoke-static {}, LJ0/t0;->a()LJ0/F0;

    move-result-object v3

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_3

    sget-object v3, Le0/w5;->a:Le0/w5;

    const/4 v7, 0x6

    invoke-virtual {v3, v0, v7}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v3

    invoke-virtual {v3}, Le0/P0;->e0()J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p5

    :goto_3
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_4

    shr-int/lit8 v3, v1, 0xf

    and-int/lit8 v3, v3, 0xe

    invoke-static {v7, v8, v0, v3}, Le0/R0;->e(JLi0/r;I)J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v3, v2, 0x80

    const/4 v11, 0x0

    if-eqz v3, :cond_5

    int-to-float v3, v11

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v3

    goto :goto_5

    :cond_5
    move/from16 v3, p9

    :goto_5
    and-int/lit16 v12, v2, 0x100

    if-eqz v12, :cond_6

    int-to-float v11, v11

    invoke-static {v11}, Lz1/h;->i(F)F

    move-result v11

    move v15, v11

    goto :goto_6

    :cond_6
    move/from16 v15, p10

    :goto_6
    and-int/lit16 v11, v2, 0x200

    const/4 v12, 0x0

    if-eqz v11, :cond_7

    move-object v11, v12

    goto :goto_7

    :cond_7
    move-object/from16 v11, p11

    :goto_7
    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v12, p12

    :goto_8
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x546e65b3

    const-string v14, "androidx.compose.material3.Surface (Surface.kt:315)"

    move/from16 v4, p16

    invoke-static {v2, v1, v4, v14}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_9
    if-nez v12, :cond_b

    const v1, 0x5b150aa8

    invoke-interface {v0, v1}, Li0/r;->W(I)V

    invoke-interface {v0}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_a

    invoke-static {}, LB/l;->a()LB/m;

    move-result-object v1

    invoke-interface {v0, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_a
    move-object v12, v1

    check-cast v12, LB/m;

    :goto_9
    invoke-interface {v0}, Li0/r;->Q()V

    goto :goto_a

    :cond_b
    const v1, -0xd93f9f1

    invoke-interface {v0, v1}, Li0/r;->W(I)V

    goto :goto_9

    :goto_a
    sget-object v1, Le0/Ub;->a:Li0/z1;

    invoke-interface {v0, v1}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1/h;

    invoke-virtual {v2}, Lz1/h;->n()F

    move-result v2

    add-float/2addr v2, v3

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v2

    invoke-static {}, Le0/Z1;->a()Li0/z1;

    move-result-object v3

    invoke-static {v9, v10}, LJ0/J;->m(J)LJ0/J;

    move-result-object v4

    invoke-virtual {v3, v4}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object v3

    invoke-static {v2}, Lz1/h;->d(F)Lz1/h;

    move-result-object v4

    invoke-virtual {v1, v4}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object v1

    filled-new-array {v3, v1}, [Li0/A1;

    move-result-object v1

    new-instance v4, Le0/Tb;

    move-object/from16 v14, p1

    move-object/from16 v16, p13

    move v9, v2

    move-object v10, v11

    const/4 v2, 0x1

    move/from16 v11, p0

    invoke-direct/range {v4 .. v16}, Le0/Tb;-><init>(LC0/p;LJ0/F0;JFLx/x;ZLB/m;ZLkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)V

    const/16 v3, 0x36

    const v5, 0x59ed78f3

    invoke-static {v5, v2, v4, v0, v3}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v2

    sget v3, Li0/A1;->i:I

    or-int/lit8 v3, v3, 0x30

    invoke-static {v1, v2, v0, v3}, Li0/D;->d([Li0/A1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Li0/t;->n()V

    :cond_c
    return-void
.end method

.method public static final j(ZLkotlin/jvm/functions/Function1;LC0/p;ZLJ0/F0;JJFFLx/x;LB/m;Lkotlin/jvm/functions/Function2;Li0/r;III)V
    .locals 17

    move-object/from16 v0, p14

    move/from16 v1, p15

    move/from16 v2, p17

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_0

    sget-object v3, LC0/p;->a:LC0/p$a;

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    move/from16 v13, p3

    :goto_1
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_2

    invoke-static {}, LJ0/t0;->a()LJ0/F0;

    move-result-object v3

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_3

    sget-object v3, Le0/w5;->a:Le0/w5;

    const/4 v7, 0x6

    invoke-virtual {v3, v0, v7}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v3

    invoke-virtual {v3}, Le0/P0;->e0()J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p5

    :goto_3
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_4

    shr-int/lit8 v3, v1, 0xf

    and-int/lit8 v3, v3, 0xe

    invoke-static {v7, v8, v0, v3}, Le0/R0;->e(JLi0/r;I)J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v3, v2, 0x80

    const/4 v11, 0x0

    if-eqz v3, :cond_5

    int-to-float v3, v11

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v3

    goto :goto_5

    :cond_5
    move/from16 v3, p9

    :goto_5
    and-int/lit16 v12, v2, 0x100

    if-eqz v12, :cond_6

    int-to-float v11, v11

    invoke-static {v11}, Lz1/h;->i(F)F

    move-result v11

    move v15, v11

    goto :goto_6

    :cond_6
    move/from16 v15, p10

    :goto_6
    and-int/lit16 v11, v2, 0x200

    const/4 v12, 0x0

    if-eqz v11, :cond_7

    move-object v11, v12

    goto :goto_7

    :cond_7
    move-object/from16 v11, p11

    :goto_7
    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v12, p12

    :goto_8
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, -0x731cfb6e

    const-string v14, "androidx.compose.material3.Surface (Surface.kt:422)"

    move/from16 v4, p16

    invoke-static {v2, v1, v4, v14}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_9
    if-nez v12, :cond_b

    const v1, 0x265941a9

    invoke-interface {v0, v1}, Li0/r;->W(I)V

    invoke-interface {v0}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_a

    invoke-static {}, LB/l;->a()LB/m;

    move-result-object v1

    invoke-interface {v0, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_a
    move-object v12, v1

    check-cast v12, LB/m;

    :goto_9
    invoke-interface {v0}, Li0/r;->Q()V

    goto :goto_a

    :cond_b
    const v1, -0x1fcb9512

    invoke-interface {v0, v1}, Li0/r;->W(I)V

    goto :goto_9

    :goto_a
    sget-object v1, Le0/Ub;->a:Li0/z1;

    invoke-interface {v0, v1}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1/h;

    invoke-virtual {v2}, Lz1/h;->n()F

    move-result v2

    add-float/2addr v2, v3

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v2

    invoke-static {}, Le0/Z1;->a()Li0/z1;

    move-result-object v3

    invoke-static {v9, v10}, LJ0/J;->m(J)LJ0/J;

    move-result-object v4

    invoke-virtual {v3, v4}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object v3

    invoke-static {v2}, Lz1/h;->d(F)Lz1/h;

    move-result-object v4

    invoke-virtual {v1, v4}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object v1

    filled-new-array {v3, v1}, [Li0/A1;

    move-result-object v1

    new-instance v4, Le0/Qb;

    move-object/from16 v14, p1

    move-object/from16 v16, p13

    move v9, v2

    move-object v10, v11

    const/4 v2, 0x1

    move/from16 v11, p0

    invoke-direct/range {v4 .. v16}, Le0/Qb;-><init>(LC0/p;LJ0/F0;JFLx/x;ZLB/m;ZLkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function2;)V

    const/16 v3, 0x36

    const v5, -0x6d9de82e

    invoke-static {v5, v2, v4, v0, v3}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v2

    sget v3, Li0/A1;->i:I

    or-int/lit8 v3, v3, 0x30

    invoke-static {v1, v2, v0, v3}, Li0/D;->d([Li0/A1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Li0/t;->n()V

    :cond_c
    return-void
.end method

.method public static final k(Lkotlin/jvm/functions/Function0;LC0/p;ZLJ0/F0;JJFFLx/x;LB/m;Lkotlin/jvm/functions/Function2;Li0/r;III)V
    .locals 16

    move-object/from16 v0, p13

    move/from16 v1, p14

    move/from16 v2, p16

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_0

    sget-object v3, LC0/p;->a:LC0/p$a;

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    move/from16 v12, p2

    :goto_1
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_2

    invoke-static {}, LJ0/t0;->a()LJ0/F0;

    move-result-object v3

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_3

    sget-object v3, Le0/w5;->a:Le0/w5;

    const/4 v7, 0x6

    invoke-virtual {v3, v0, v7}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v3

    invoke-virtual {v3}, Le0/P0;->e0()J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p4

    :goto_3
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_4

    shr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0xe

    invoke-static {v7, v8, v0, v3}, Le0/R0;->e(JLi0/r;I)J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p6

    :goto_4
    and-int/lit8 v3, v2, 0x40

    const/4 v11, 0x0

    if-eqz v3, :cond_5

    int-to-float v3, v11

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v3

    goto :goto_5

    :cond_5
    move/from16 v3, p8

    :goto_5
    and-int/lit16 v13, v2, 0x80

    if-eqz v13, :cond_6

    int-to-float v11, v11

    invoke-static {v11}, Lz1/h;->i(F)F

    move-result v11

    move v14, v11

    goto :goto_6

    :cond_6
    move/from16 v14, p9

    :goto_6
    and-int/lit16 v11, v2, 0x100

    const/4 v13, 0x0

    if-eqz v11, :cond_7

    move-object v11, v13

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v13, p11

    :goto_8
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, -0x57c86e71

    const-string v15, "androidx.compose.material3.Surface (Surface.kt:209)"

    move/from16 v4, p15

    invoke-static {v2, v1, v4, v15}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_9
    if-nez v13, :cond_b

    const v1, -0x656457d4

    invoke-interface {v0, v1}, Li0/r;->W(I)V

    invoke-interface {v0}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_a

    invoke-static {}, LB/l;->a()LB/m;

    move-result-object v1

    invoke-interface {v0, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_a
    move-object v13, v1

    check-cast v13, LB/m;

    :goto_9
    invoke-interface {v0}, Li0/r;->Q()V

    goto :goto_a

    :cond_b
    const v1, 0x7899a80b

    invoke-interface {v0, v1}, Li0/r;->W(I)V

    goto :goto_9

    :goto_a
    sget-object v1, Le0/Ub;->a:Li0/z1;

    invoke-interface {v0, v1}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1/h;

    invoke-virtual {v2}, Lz1/h;->n()F

    move-result v2

    add-float/2addr v2, v3

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v2

    invoke-static {}, Le0/Z1;->a()Li0/z1;

    move-result-object v3

    invoke-static {v9, v10}, LJ0/J;->m(J)LJ0/J;

    move-result-object v4

    invoke-virtual {v3, v4}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object v3

    invoke-static {v2}, Lz1/h;->d(F)Lz1/h;

    move-result-object v4

    invoke-virtual {v1, v4}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object v1

    filled-new-array {v3, v1}, [Li0/A1;

    move-result-object v1

    new-instance v4, Le0/Rb;

    move-object/from16 v15, p12

    move v9, v2

    move-object v10, v11

    move-object v11, v13

    const/4 v2, 0x1

    move-object/from16 v13, p0

    invoke-direct/range {v4 .. v15}, Le0/Rb;-><init>(LC0/p;LJ0/F0;JFLx/x;LB/m;ZLkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)V

    const/16 v3, 0x36

    const v5, 0x329de4cf

    invoke-static {v5, v2, v4, v0, v3}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v2

    sget v3, Li0/A1;->i:I

    or-int/lit8 v3, v3, 0x30

    invoke-static {v1, v2, v0, v3}, Li0/D;->d([Li0/A1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Li0/t;->n()V

    :cond_c
    return-void
.end method

.method private static final l(LC0/p;LJ0/F0;JFLx/x;FLkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 6

    and-int/lit8 v0, p9, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/lit8 v1, p9, 0x1

    invoke-interface {p8, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:112)"

    const v4, 0x1923bae6

    invoke-static {v4, p9, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    invoke-static {p2, p3, p4, p8, v3}, Le0/Ub;->r(JFLi0/r;I)J

    move-result-wide p2

    invoke-static {}, Landroidx/compose/ui/platform/k0;->f()Li0/z1;

    move-result-object p4

    invoke-interface {p8, p4}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lz1/d;

    invoke-interface {p4, p6}, Lz1/d;->w1(F)F

    move-result p4

    move-object v5, p5

    move p5, p4

    move-object p4, v5

    invoke-static/range {p0 .. p5}, Le0/Ub;->q(LC0/p;LJ0/F0;JLx/x;F)LC0/p;

    move-result-object p0

    invoke-interface {p8}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_2

    new-instance p1, Le0/Sb;

    invoke-direct {p1}, Le0/Sb;-><init>()V

    invoke-interface {p8, p1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v3, p1}, Li1/u;->e(LC0/p;ZLkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p8}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p3, p2, :cond_3

    sget-object p3, Le0/Ub$a;->a:Le0/Ub$a;

    invoke-interface {p8, p3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_3
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {p0, p1, p3}, LV0/W;->c(LC0/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LC0/p;

    move-result-object p0

    sget-object p1, LC0/e;->a:LC0/e$a;

    invoke-virtual {p1}, LC0/e$a;->o()LC0/e;

    move-result-object p1

    invoke-static {p1, v2}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object p1

    invoke-static {p8, v3}, Li0/m;->b(Li0/r;I)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->hashCode(J)I

    move-result p2

    invoke-interface {p8}, Li0/r;->s()Li0/E;

    move-result-object p3

    invoke-static {p8, p0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object p0

    sget-object p4, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {p4}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object p5

    invoke-interface {p8}, Li0/r;->j()Li0/c;

    move-result-object p6

    if-nez p6, :cond_4

    invoke-static {}, Li0/m;->d()V

    :cond_4
    invoke-interface {p8}, Li0/r;->I()V

    invoke-interface {p8}, Li0/r;->e()Z

    move-result p6

    if-eqz p6, :cond_5

    invoke-interface {p8, p5}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_5
    invoke-interface {p8}, Li0/r;->t()V

    :goto_1
    invoke-static {p8}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object p5

    invoke-virtual {p4}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object p6

    invoke-static {p5, p1, p6}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p4}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-static {p5, p3, p1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {p5, p1, p2}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p4}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {p5, p1}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p4}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-static {p5, p0, p1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, LD/y;->a:LD/y;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p7, p8, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p8}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Li0/t;->n()V

    goto :goto_2

    :cond_6
    invoke-interface {p8}, Li0/r;->M()V

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final m(Li1/G;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Li1/E;->X(Li1/G;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final n(LC0/p;LJ0/F0;JFLx/x;ZLB/m;ZLkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 22

    move-object/from16 v0, p12

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Li0/r;->q(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:323)"

    const v6, 0x59ed78f3

    invoke-static {v6, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    invoke-static/range {p0 .. p0}, Le0/k4;->h(LC0/p;)LC0/p;

    move-result-object v7

    move-wide/from16 v1, p2

    move/from16 v3, p4

    invoke-static {v1, v2, v3, v0, v4}, Le0/Ub;->r(JFLi0/r;I)J

    move-result-wide v9

    invoke-static {}, Landroidx/compose/ui/platform/k0;->f()Li0/z1;

    move-result-object v1

    invoke-interface {v0, v1}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/d;

    move/from16 v2, p10

    invoke-interface {v1, v2}, Lz1/d;->w1(F)F

    move-result v12

    move-object/from16 v8, p1

    move-object/from16 v11, p5

    invoke-static/range {v7 .. v12}, Le0/Ub;->q(LC0/p;LJ0/F0;JLx/x;F)LC0/p;

    move-result-object v13

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move/from16 p4, v1

    move-object/from16 p5, v2

    move/from16 p0, v3

    move/from16 p1, v6

    move-wide/from16 p2, v7

    invoke-static/range {p0 .. p5}, Le0/y8;->e(ZFJILjava/lang/Object;)Lx/B0;

    move-result-object v16

    const/16 v20, 0x10

    const/16 v21, 0x0

    const/16 v18, 0x0

    move/from16 v14, p6

    move-object/from16 v15, p7

    move/from16 v17, p8

    move-object/from16 v19, p9

    invoke-static/range {v13 .. v21}, LK/e;->c(LC0/p;ZLB/m;Lx/t0;ZLi1/j;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LC0/p;

    move-result-object v1

    invoke-static {v1, v2, v5, v2}, Lg0/Q;->c(LC0/p;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LC0/p;

    move-result-object v1

    sget-object v2, LC0/e;->a:LC0/e$a;

    invoke-virtual {v2}, LC0/e$a;->o()LC0/e;

    move-result-object v2

    invoke-static {v2, v5}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v2

    invoke-static {v0, v4}, Li0/m;->b(Li0/r;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v0}, Li0/r;->s()Li0/E;

    move-result-object v5

    invoke-static {v0, v1}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v1

    sget-object v6, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v6}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v0}, Li0/r;->j()Li0/c;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Li0/m;->d()V

    :cond_2
    invoke-interface {v0}, Li0/r;->I()V

    invoke-interface {v0}, Li0/r;->e()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0, v7}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Li0/r;->t()V

    :goto_1
    invoke-static {v0}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v7

    invoke-virtual {v6}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v2, v8}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v5, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v2, v3}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v7, v2}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v1, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LD/y;->a:LD/y;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p11

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Li0/t;->n()V

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Li0/r;->M()V

    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final o(LC0/p;LJ0/F0;JFLx/x;ZLB/m;ZLkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 22

    move-object/from16 v0, p12

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Li0/r;->q(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:430)"

    const v6, -0x6d9de82e

    invoke-static {v6, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    invoke-static/range {p0 .. p0}, Le0/k4;->h(LC0/p;)LC0/p;

    move-result-object v7

    move-wide/from16 v1, p2

    move/from16 v3, p4

    invoke-static {v1, v2, v3, v0, v4}, Le0/Ub;->r(JFLi0/r;I)J

    move-result-wide v9

    invoke-static {}, Landroidx/compose/ui/platform/k0;->f()Li0/z1;

    move-result-object v1

    invoke-interface {v0, v1}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/d;

    move/from16 v2, p10

    invoke-interface {v1, v2}, Lz1/d;->w1(F)F

    move-result v12

    move-object/from16 v8, p1

    move-object/from16 v11, p5

    invoke-static/range {v7 .. v12}, Le0/Ub;->q(LC0/p;LJ0/F0;JLx/x;F)LC0/p;

    move-result-object v13

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move/from16 p4, v1

    move-object/from16 p5, v2

    move/from16 p0, v3

    move/from16 p1, v6

    move-wide/from16 p2, v7

    invoke-static/range {p0 .. p5}, Le0/y8;->e(ZFJILjava/lang/Object;)Lx/B0;

    move-result-object v16

    const/16 v20, 0x10

    const/16 v21, 0x0

    const/16 v18, 0x0

    move/from16 v14, p6

    move-object/from16 v15, p7

    move/from16 v17, p8

    move-object/from16 v19, p9

    invoke-static/range {v13 .. v21}, LK/h;->b(LC0/p;ZLB/m;Lx/t0;ZLi1/j;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LC0/p;

    move-result-object v1

    invoke-static {v1, v2, v5, v2}, Lg0/Q;->c(LC0/p;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LC0/p;

    move-result-object v1

    sget-object v2, LC0/e;->a:LC0/e$a;

    invoke-virtual {v2}, LC0/e$a;->o()LC0/e;

    move-result-object v2

    invoke-static {v2, v5}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v2

    invoke-static {v0, v4}, Li0/m;->b(Li0/r;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v0}, Li0/r;->s()Li0/E;

    move-result-object v5

    invoke-static {v0, v1}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v1

    sget-object v6, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v6}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v0}, Li0/r;->j()Li0/c;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Li0/m;->d()V

    :cond_2
    invoke-interface {v0}, Li0/r;->I()V

    invoke-interface {v0}, Li0/r;->e()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0, v7}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Li0/r;->t()V

    :goto_1
    invoke-static {v0}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v7

    invoke-virtual {v6}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v2, v8}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v5, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v2, v3}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v7, v2}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v1, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LD/y;->a:LD/y;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p11

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Li0/t;->n()V

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Li0/r;->M()V

    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final p(LC0/p;LJ0/F0;JFLx/x;LB/m;ZLkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 22

    move-object/from16 v0, p11

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Li0/r;->q(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:217)"

    const v6, 0x329de4cf

    invoke-static {v6, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    invoke-static/range {p0 .. p0}, Le0/k4;->h(LC0/p;)LC0/p;

    move-result-object v7

    move-wide/from16 v1, p2

    move/from16 v3, p4

    invoke-static {v1, v2, v3, v0, v4}, Le0/Ub;->r(JFLi0/r;I)J

    move-result-wide v9

    invoke-static {}, Landroidx/compose/ui/platform/k0;->f()Li0/z1;

    move-result-object v1

    invoke-interface {v0, v1}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/d;

    move/from16 v2, p9

    invoke-interface {v1, v2}, Lz1/d;->w1(F)F

    move-result v12

    move-object/from16 v8, p1

    move-object/from16 v11, p5

    invoke-static/range {v7 .. v12}, Le0/Ub;->q(LC0/p;LJ0/F0;JLx/x;F)LC0/p;

    move-result-object v13

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move/from16 p4, v1

    move-object/from16 p5, v2

    move/from16 p0, v3

    move/from16 p1, v6

    move-wide/from16 p2, v7

    invoke-static/range {p0 .. p5}, Le0/y8;->e(ZFJILjava/lang/Object;)Lx/B0;

    move-result-object v15

    const/16 v20, 0x18

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p6

    move/from16 v16, p7

    move-object/from16 v19, p8

    invoke-static/range {v13 .. v21}, Lx/H;->k(LC0/p;LB/m;Lx/t0;ZLjava/lang/String;Li1/j;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LC0/p;

    move-result-object v1

    invoke-static {v1, v2, v5, v2}, Lg0/Q;->c(LC0/p;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LC0/p;

    move-result-object v1

    sget-object v2, LC0/e;->a:LC0/e$a;

    invoke-virtual {v2}, LC0/e$a;->o()LC0/e;

    move-result-object v2

    invoke-static {v2, v5}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v2

    invoke-static {v0, v4}, Li0/m;->b(Li0/r;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v0}, Li0/r;->s()Li0/E;

    move-result-object v5

    invoke-static {v0, v1}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v1

    sget-object v6, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v6}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v0}, Li0/r;->j()Li0/c;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Li0/m;->d()V

    :cond_2
    invoke-interface {v0}, Li0/r;->I()V

    invoke-interface {v0}, Li0/r;->e()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0, v7}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Li0/r;->t()V

    :goto_1
    invoke-static {v0}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v7

    invoke-virtual {v6}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v2, v8}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v5, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v2, v3}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v7, v2}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v1, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LD/y;->a:LD/y;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p10

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Li0/t;->n()V

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Li0/r;->M()V

    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final q(LC0/p;LJ0/F0;JLx/x;F)LC0/p;
    .locals 26

    move-object/from16 v0, p4

    const/4 v1, 0x0

    cmpl-float v1, p5, v1

    if-lez v1, :cond_0

    sget-object v1, LC0/p;->a:LC0/p$a;

    const v24, 0x7e7df

    const/16 v25, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v14, p1

    move/from16 v7, p5

    invoke-static/range {v1 .. v25}, LJ0/Z;->g(LC0/p;FFFFFFFFFFJLJ0/F0;ZLJ0/u0;JJIILJ0/K;ILjava/lang/Object;)LC0/p;

    move-result-object v1

    :goto_0
    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    move-object/from16 v14, p1

    sget-object v1, LC0/p;->a:LC0/p$a;

    goto :goto_0

    :goto_1
    invoke-interface {v2, v1}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v1

    if-eqz v0, :cond_1

    sget-object v2, LC0/p;->a:LC0/p$a;

    invoke-static {v2, v0, v14}, Lx/p;->g(LC0/p;Lx/x;LJ0/F0;)LC0/p;

    move-result-object v0

    goto :goto_2

    :cond_1
    sget-object v0, LC0/p;->a:LC0/p$a;

    :goto_2
    invoke-interface {v1, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v0

    move-wide/from16 v1, p2

    invoke-static {v0, v1, v2, v14}, Lx/j;->c(LC0/p;JLJ0/F0;)LC0/p;

    move-result-object v0

    invoke-static {v0, v14}, LG0/h;->a(LC0/p;LJ0/F0;)LC0/p;

    move-result-object v0

    return-object v0
.end method

.method private static final r(JFLi0/r;I)J
    .locals 8

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.surfaceColorAtElevation (Surface.kt:524)"

    const v2, -0x7bf9080a

    invoke-static {v2, p4, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Le0/w5;->a:Le0/w5;

    const/4 v1, 0x6

    invoke-virtual {v0, p3, v1}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v2

    shl-int/lit8 p4, p4, 0x3

    and-int/lit16 v7, p4, 0x3f0

    move-wide v3, p0

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v7}, Le0/R0;->c(Le0/P0;JFLi0/r;I)J

    move-result-wide p0

    invoke-static {}, Li0/t;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-wide p0
.end method
