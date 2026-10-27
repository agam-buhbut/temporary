.class public abstract Le0/N2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LC0/p;FJIILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Le0/N2;->g(LC0/p;FJIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(FJLL0/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le0/N2;->l(FJLL0/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LC0/p;FJIILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Le0/N2;->j(LC0/p;FJIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LC0/p;FJIILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Le0/N2;->m(LC0/p;FJIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(FJLL0/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le0/N2;->i(FJLL0/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LC0/p;FJLi0/r;II)V
    .locals 14

    move/from16 v5, p5

    const v0, 0x5d216d69

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v1

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v5, 0x6

    move v4, v3

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_2

    invoke-interface {v1, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_5

    invoke-interface {v1, p1}, Li0/r;->b(F)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :cond_5
    :goto_3
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_8

    and-int/lit8 v8, p6, 0x4

    if-nez v8, :cond_6

    move-wide/from16 v8, p2

    invoke-interface {v1, v8, v9}, Li0/r;->d(J)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v8, p2

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    goto :goto_5

    :cond_8
    move-wide/from16 v8, p2

    :goto_5
    and-int/lit16 v10, v4, 0x93

    const/16 v11, 0x92

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v10, v11, :cond_9

    move v10, v13

    goto :goto_6

    :cond_9
    move v10, v12

    :goto_6
    and-int/lit8 v11, v4, 0x1

    invoke-interface {v1, v10, v11}, Li0/r;->q(ZI)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v1}, Li0/r;->G()V

    and-int/lit8 v10, v5, 0x1

    if-eqz v10, :cond_d

    invoke-interface {v1}, Li0/r;->P()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v1}, Li0/r;->M()V

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_b

    and-int/lit16 v4, v4, -0x381

    :cond_b
    move-object v2, p0

    move v3, p1

    :cond_c
    move-wide v7, v8

    goto :goto_a

    :cond_d
    :goto_7
    if-eqz v2, :cond_e

    sget-object v2, LC0/p;->a:LC0/p$a;

    goto :goto_8

    :cond_e
    move-object v2, p0

    :goto_8
    if-eqz v6, :cond_f

    sget-object v3, Le0/H2;->a:Le0/H2;

    invoke-virtual {v3}, Le0/H2;->b()F

    move-result v3

    goto :goto_9

    :cond_f
    move v3, p1

    :goto_9
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_c

    sget-object v6, Le0/H2;->a:Le0/H2;

    const/4 v7, 0x6

    invoke-virtual {v6, v1, v7}, Le0/H2;->a(Li0/r;I)J

    move-result-wide v6

    and-int/lit16 v4, v4, -0x381

    move-wide v7, v6

    :goto_a
    invoke-interface {v1}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, -0x1

    const-string v9, "androidx.compose.material3.Divider (Divider.kt:99)"

    invoke-static {v0, v4, v6, v9}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_10
    sget-object v0, Lz1/h;->b:Lz1/h$a;

    invoke-virtual {v0}, Lz1/h$a;->a()F

    move-result v0

    invoke-static {v3, v0}, Lz1/h;->k(FF)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x4b01b025

    invoke-interface {v1, v0}, Li0/r;->W(I)V

    invoke-static {}, Landroidx/compose/ui/platform/k0;->f()Li0/z1;

    move-result-object v0

    invoke-interface {v1, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/d;

    invoke-interface {v0}, Lz1/d;->getDensity()F

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v0

    invoke-static {v4}, Lz1/h;->i(F)F

    move-result v0

    invoke-interface {v1}, Li0/r;->Q()V

    goto :goto_b

    :cond_11
    const v0, -0x4b00ac28

    invoke-interface {v1, v0}, Li0/r;->W(I)V

    invoke-interface {v1}, Li0/r;->Q()V

    move v0, v3

    :goto_b
    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v4, v13, v6}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v4

    invoke-static {v4, v0}, LD/C1;->i(LC0/p;F)LC0/p;

    move-result-object v6

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lx/j;->d(LC0/p;JLJ0/F0;ILjava/lang/Object;)LC0/p;

    move-result-object v0

    invoke-static {v0, v1, v12}, LD/s;->b(LC0/p;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Li0/t;->n()V

    goto :goto_c

    :cond_12
    invoke-interface {v1}, Li0/r;->M()V

    move-object v2, p0

    move v3, p1

    move-wide v7, v8

    :cond_13
    :goto_c
    invoke-interface {v1}, Li0/r;->k()Li0/Z1;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v0, Le0/M2;

    move/from16 v6, p6

    move-object v1, v2

    move v2, v3

    move-wide v3, v7

    invoke-direct/range {v0 .. v6}, Le0/M2;-><init>(LC0/p;FJII)V

    invoke-interface {v9, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final g(LC0/p;FJIILi0/r;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Li0/E1;->a(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Le0/N2;->f(LC0/p;FJLi0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(LC0/p;FJLi0/r;II)V
    .locals 16

    move/from16 v5, p5

    const v0, 0x47a9d25

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v1

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v5, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    const/16 v7, 0x20

    if-eqz v6, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_3

    move/from16 v8, p1

    invoke-interface {v1, v8}, Li0/r;->b(F)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v7

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit16 v9, v5, 0x180

    const/16 v10, 0x100

    if-nez v9, :cond_7

    and-int/lit8 v9, p6, 0x4

    move-wide/from16 v11, p2

    if-nez v9, :cond_6

    invoke-interface {v1, v11, v12}, Li0/r;->d(J)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v10

    goto :goto_4

    :cond_6
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    goto :goto_5

    :cond_7
    move-wide/from16 v11, p2

    :goto_5
    and-int/lit16 v9, v4, 0x93

    const/16 v13, 0x92

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v9, v13, :cond_8

    move v9, v15

    goto :goto_6

    :cond_8
    move v9, v14

    :goto_6
    and-int/lit8 v13, v4, 0x1

    invoke-interface {v1, v9, v13}, Li0/r;->q(ZI)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v1}, Li0/r;->G()V

    and-int/lit8 v9, v5, 0x1

    if-eqz v9, :cond_b

    invoke-interface {v1}, Li0/r;->P()Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v1}, Li0/r;->M()V

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_a

    and-int/lit16 v4, v4, -0x381

    :cond_a
    move-object v2, v3

    move v3, v8

    goto :goto_a

    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    sget-object v2, LC0/p;->a:LC0/p$a;

    goto :goto_8

    :cond_c
    move-object v2, v3

    :goto_8
    if-eqz v6, :cond_d

    sget-object v3, Le0/H2;->a:Le0/H2;

    invoke-virtual {v3}, Le0/H2;->b()F

    move-result v3

    goto :goto_9

    :cond_d
    move v3, v8

    :goto_9
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_e

    sget-object v6, Le0/H2;->a:Le0/H2;

    const/4 v8, 0x6

    invoke-virtual {v6, v1, v8}, Le0/H2;->a(Li0/r;I)J

    move-result-wide v8

    and-int/lit16 v4, v4, -0x381

    move-wide v11, v8

    :cond_e
    :goto_a
    invoke-interface {v1}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, -0x1

    const-string v8, "androidx.compose.material3.HorizontalDivider (Divider.kt:53)"

    invoke-static {v0, v4, v6, v8}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_f
    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v0, v15, v6}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v0

    invoke-static {v0, v3}, LD/C1;->i(LC0/p;F)LC0/p;

    move-result-object v0

    and-int/lit8 v6, v4, 0x70

    if-ne v6, v7, :cond_10

    move v6, v15

    goto :goto_b

    :cond_10
    move v6, v14

    :goto_b
    and-int/lit16 v7, v4, 0x380

    xor-int/lit16 v7, v7, 0x180

    if-le v7, v10, :cond_11

    invoke-interface {v1, v11, v12}, Li0/r;->d(J)Z

    move-result v7

    if-nez v7, :cond_13

    :cond_11
    and-int/lit16 v4, v4, 0x180

    if-ne v4, v10, :cond_12

    goto :goto_c

    :cond_12
    move v15, v14

    :cond_13
    :goto_c
    or-int v4, v6, v15

    invoke-interface {v1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_14

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_15

    :cond_14
    new-instance v6, Le0/K2;

    invoke-direct {v6, v3, v11, v12}, Le0/K2;-><init>(FJ)V

    invoke-interface {v1, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v1, v14}, Lx/A;->b(LC0/p;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Li0/t;->n()V

    goto :goto_d

    :cond_16
    invoke-interface {v1}, Li0/r;->M()V

    move-object v2, v3

    move v3, v8

    :cond_17
    :goto_d
    invoke-interface {v1}, Li0/r;->k()Li0/Z1;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v0, Le0/L2;

    move/from16 v6, p6

    move-object v1, v2

    move v2, v3

    move-wide v3, v11

    invoke-direct/range {v0 .. v6}, Le0/L2;-><init>(LC0/p;FJII)V

    invoke-interface {v7, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method private static final i(FJLL0/f;)Lkotlin/Unit;
    .locals 17

    move/from16 v0, p0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lz1/d;->w1(F)F

    move-result v7

    invoke-interface {v1, v0}, Lz1/d;->w1(F)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    const/16 v2, 0x20

    shl-long/2addr v4, v2

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long/2addr v4, v8

    invoke-static {v4, v5}, LI0/e;->e(J)J

    move-result-wide v4

    invoke-interface {v1}, LL0/f;->b()J

    move-result-wide v8

    shr-long/2addr v8, v2

    long-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-interface {v1, v0}, Lz1/d;->w1(F)F

    move-result v0

    div-float/2addr v0, v3

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v12, v0

    shl-long v2, v8, v2

    and-long v8, v12, v10

    or-long/2addr v2, v8

    invoke-static {v2, v3}, LI0/e;->e(J)J

    move-result-wide v2

    const/16 v13, 0x1f0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v15, v4

    move-wide v5, v2

    move-wide v3, v15

    move-object v0, v1

    move-wide/from16 v1, p1

    invoke-static/range {v0 .. v14}, LL0/f;->i0(LL0/f;JJJFILJ0/o0;FLJ0/K;IILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final j(LC0/p;FJIILi0/r;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Li0/E1;->a(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Le0/N2;->h(LC0/p;FJLi0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final k(LC0/p;FJLi0/r;II)V
    .locals 16

    move/from16 v5, p5

    const v0, -0x5b7bfc6d

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v1

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v5, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    const/16 v7, 0x20

    if-eqz v6, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_3

    move/from16 v8, p1

    invoke-interface {v1, v8}, Li0/r;->b(F)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v7

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit16 v9, v5, 0x180

    const/16 v10, 0x100

    if-nez v9, :cond_7

    and-int/lit8 v9, p6, 0x4

    move-wide/from16 v11, p2

    if-nez v9, :cond_6

    invoke-interface {v1, v11, v12}, Li0/r;->d(J)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v10

    goto :goto_4

    :cond_6
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    goto :goto_5

    :cond_7
    move-wide/from16 v11, p2

    :goto_5
    and-int/lit16 v9, v4, 0x93

    const/16 v13, 0x92

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v9, v13, :cond_8

    move v9, v15

    goto :goto_6

    :cond_8
    move v9, v14

    :goto_6
    and-int/lit8 v13, v4, 0x1

    invoke-interface {v1, v9, v13}, Li0/r;->q(ZI)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v1}, Li0/r;->G()V

    and-int/lit8 v9, v5, 0x1

    if-eqz v9, :cond_b

    invoke-interface {v1}, Li0/r;->P()Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v1}, Li0/r;->M()V

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_a

    and-int/lit16 v4, v4, -0x381

    :cond_a
    move-object v2, v3

    move v3, v8

    goto :goto_a

    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    sget-object v2, LC0/p;->a:LC0/p$a;

    goto :goto_8

    :cond_c
    move-object v2, v3

    :goto_8
    if-eqz v6, :cond_d

    sget-object v3, Le0/H2;->a:Le0/H2;

    invoke-virtual {v3}, Le0/H2;->b()F

    move-result v3

    goto :goto_9

    :cond_d
    move v3, v8

    :goto_9
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_e

    sget-object v6, Le0/H2;->a:Le0/H2;

    const/4 v8, 0x6

    invoke-virtual {v6, v1, v8}, Le0/H2;->a(Li0/r;I)J

    move-result-wide v8

    and-int/lit16 v4, v4, -0x381

    move-wide v11, v8

    :cond_e
    :goto_a
    invoke-interface {v1}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, -0x1

    const-string v8, "androidx.compose.material3.VerticalDivider (Divider.kt:81)"

    invoke-static {v0, v4, v6, v8}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_f
    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v0, v15, v6}, LD/C1;->d(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v0

    invoke-static {v0, v3}, LD/C1;->w(LC0/p;F)LC0/p;

    move-result-object v0

    and-int/lit8 v6, v4, 0x70

    if-ne v6, v7, :cond_10

    move v6, v15

    goto :goto_b

    :cond_10
    move v6, v14

    :goto_b
    and-int/lit16 v7, v4, 0x380

    xor-int/lit16 v7, v7, 0x180

    if-le v7, v10, :cond_11

    invoke-interface {v1, v11, v12}, Li0/r;->d(J)Z

    move-result v7

    if-nez v7, :cond_13

    :cond_11
    and-int/lit16 v4, v4, 0x180

    if-ne v4, v10, :cond_12

    goto :goto_c

    :cond_12
    move v15, v14

    :cond_13
    :goto_c
    or-int v4, v6, v15

    invoke-interface {v1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_14

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_15

    :cond_14
    new-instance v6, Le0/I2;

    invoke-direct {v6, v3, v11, v12}, Le0/I2;-><init>(FJ)V

    invoke-interface {v1, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v1, v14}, Lx/A;->b(LC0/p;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Li0/t;->n()V

    goto :goto_d

    :cond_16
    invoke-interface {v1}, Li0/r;->M()V

    move-object v2, v3

    move v3, v8

    :cond_17
    :goto_d
    invoke-interface {v1}, Li0/r;->k()Li0/Z1;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v0, Le0/J2;

    move/from16 v6, p6

    move-object v1, v2

    move v2, v3

    move-wide v3, v11

    invoke-direct/range {v0 .. v6}, Le0/J2;-><init>(LC0/p;FJII)V

    invoke-interface {v7, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method private static final l(FJLL0/f;)Lkotlin/Unit;
    .locals 17

    move/from16 v0, p0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lz1/d;->w1(F)F

    move-result v7

    invoke-interface {v1, v0}, Lz1/d;->w1(F)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    const/16 v2, 0x20

    shl-long/2addr v4, v2

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long/2addr v4, v8

    invoke-static {v4, v5}, LI0/e;->e(J)J

    move-result-wide v4

    invoke-interface {v1, v0}, Lz1/d;->w1(F)F

    move-result v0

    div-float/2addr v0, v3

    invoke-interface {v1}, LL0/f;->b()J

    move-result-wide v8

    and-long/2addr v8, v10

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v12, v0

    shl-long v2, v8, v2

    and-long v8, v12, v10

    or-long/2addr v2, v8

    invoke-static {v2, v3}, LI0/e;->e(J)J

    move-result-wide v2

    const/16 v13, 0x1f0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v15, v4

    move-wide v5, v2

    move-wide v3, v15

    move-object v0, v1

    move-wide/from16 v1, p1

    invoke-static/range {v0 .. v14}, LL0/f;->i0(LL0/f;JJJFILJ0/o0;FLJ0/K;IILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final m(LC0/p;FJIILi0/r;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Li0/E1;->a(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Le0/N2;->k(LC0/p;FJLi0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
