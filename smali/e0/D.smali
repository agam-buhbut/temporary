.class public abstract Le0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/ui/window/t;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/compose/ui/window/t;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/t;-><init>(ZZZZZILkotlin/jvm/internal/k;)V

    sput-object v0, Le0/D;->a:Landroidx/compose/ui/window/t;

    return-void
.end method

.method private static final A(LC0/p;Lv/b0;Li0/Y0;Lx/p1;LJ0/F0;JFFLx/x;Lkotlin/jvm/functions/Function3;Li0/r;I)Lkotlin/Unit;
    .locals 16

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    move-object/from16 v14, p11

    invoke-interface {v14, v1, v2}, Li0/r;->q(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.DropdownMenu.<anonymous> (AndroidMenu.android.kt:86)"

    const v3, -0x36afd328    # -852685.5f

    invoke-static {v3, v0, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    sget v0, Lv/b0;->d:I

    shl-int/lit8 v0, v0, 0x3

    or-int/lit16 v15, v0, 0x180

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-static/range {v3 .. v15}, Le0/T5;->m(LC0/p;Lv/b0;Li0/Y0;Lx/p1;LJ0/F0;JFFLx/x;Lkotlin/jvm/functions/Function3;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Li0/t;->n()V

    goto :goto_1

    :cond_2
    invoke-interface/range {p11 .. p11}, Li0/r;->M()V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final B(ZLkotlin/jvm/functions/Function0;LC0/p;JLx/p1;Landroidx/compose/ui/window/t;LJ0/F0;JFFLx/x;Lkotlin/jvm/functions/Function3;IIILi0/r;I)Lkotlin/Unit;
    .locals 19

    or-int/lit8 v0, p14, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v16

    invoke-static/range {p15 .. p15}, Li0/E1;->a(I)I

    move-result v17

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v18, p16

    move-object/from16 v15, p17

    invoke-static/range {v1 .. v18}, Le0/D;->l(ZLkotlin/jvm/functions/Function0;LC0/p;JLx/p1;Landroidx/compose/ui/window/t;LJ0/F0;JFFLx/x;Lkotlin/jvm/functions/Function3;Li0/r;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lv/H;Lv/J0$b;Li0/r;I)Lv/H;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le0/D;->s(Lv/H;Lv/J0$b;Li0/r;I)Lv/H;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Li0/Y0;Lz1/p;Lz1/p;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Le0/D;->z(Li0/Y0;Lz1/p;Lz1/p;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLv/b0;Li0/Y0;Li0/B2;Li0/B2;LJ0/a0;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Le0/D;->u(ZLv/b0;Li0/Y0;Li0/B2;Li0/B2;LJ0/a0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ZLkotlin/jvm/functions/Function0;LC0/p;JLx/p1;Landroidx/compose/ui/window/t;LJ0/F0;JFFLx/x;Lkotlin/jvm/functions/Function3;IIILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p18}, Le0/D;->B(ZLkotlin/jvm/functions/Function0;LC0/p;JLx/p1;Landroidx/compose/ui/window/t;LJ0/F0;JFFLx/x;Lkotlin/jvm/functions/Function3;IIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LC0/p;Lv/b0;Li0/Y0;Lx/p1;LJ0/F0;JFFLx/x;Lkotlin/jvm/functions/Function3;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Le0/D;->A(LC0/p;Lv/b0;Li0/Y0;Lx/p1;LJ0/F0;JFFLx/x;Lkotlin/jvm/functions/Function3;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Li0/Y0;Lz1/p;Lz1/p;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Le0/D;->w(Li0/Y0;Lz1/p;Lz1/p;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLe0/G5;LD/k1;LB/m;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Le0/D;->n(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLe0/G5;LD/k1;LB/m;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LC0/p;Lv/b0;Li0/Y0;Lkotlin/jvm/functions/Function3;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Le0/D;->x(LC0/p;Lv/b0;Li0/Y0;Lkotlin/jvm/functions/Function3;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(ZLkotlin/jvm/functions/Function0;LC0/p;JLandroidx/compose/ui/window/t;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Le0/D;->y(ZLkotlin/jvm/functions/Function0;LC0/p;JLandroidx/compose/ui/window/t;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LC0/p;Lv/b0;Li0/Y0;Lkotlin/jvm/functions/Function3;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Le0/D;->v(LC0/p;Lv/b0;Li0/Y0;Lkotlin/jvm/functions/Function3;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lv/H;Lv/J0$b;Li0/r;I)Lv/H;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le0/D;->q(Lv/H;Lv/J0$b;Li0/r;I)Lv/H;

    move-result-object p0

    return-object p0
.end method

.method public static final l(ZLkotlin/jvm/functions/Function0;LC0/p;JLx/p1;Landroidx/compose/ui/window/t;LJ0/F0;JFFLx/x;Lkotlin/jvm/functions/Function3;Li0/r;III)V
    .locals 40

    move/from16 v15, p15

    move/from16 v0, p17

    const v1, 0x66dab59f

    move-object/from16 v2, p14

    invoke-interface {v2, v1}, Li0/r;->g(I)Li0/r;

    move-result-object v2

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_1

    move/from16 v3, p0

    invoke-interface {v2, v3}, Li0/r;->a(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_1
    move/from16 v3, p0

    move v6, v15

    :goto_1
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v6, v10

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit8 v10, v0, 0x4

    if-eqz v10, :cond_5

    or-int/lit16 v6, v6, 0x180

    :cond_4
    move-object/from16 v11, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v11, v15, 0x180

    if-nez v11, :cond_4

    move-object/from16 v11, p2

    invoke-interface {v2, v11}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x100

    goto :goto_4

    :cond_6
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v6, v12

    :goto_5
    and-int/lit8 v12, v0, 0x8

    if-eqz v12, :cond_8

    or-int/lit16 v6, v6, 0xc00

    :cond_7
    move v14, v6

    move-wide/from16 v5, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v14, v15, 0xc00

    if-nez v14, :cond_7

    move v14, v6

    move-wide/from16 v5, p3

    invoke-interface {v2, v5, v6}, Li0/r;->d(J)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x800

    goto :goto_6

    :cond_9
    const/16 v16, 0x400

    :goto_6
    or-int v14, v14, v16

    :goto_7
    const/16 v16, 0x20

    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_c

    and-int/lit8 v8, v0, 0x10

    if-nez v8, :cond_a

    move-object/from16 v8, p5

    invoke-interface {v2, v8}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x4000

    goto :goto_8

    :cond_a
    move-object/from16 v8, p5

    :cond_b
    const/16 v17, 0x2000

    :goto_8
    or-int v14, v14, v17

    goto :goto_9

    :cond_c
    move-object/from16 v8, p5

    :goto_9
    and-int/lit8 v17, v0, 0x20

    const/high16 v18, 0x30000

    if-eqz v17, :cond_d

    or-int v14, v14, v18

    move-object/from16 v9, p6

    goto :goto_b

    :cond_d
    and-int v18, v15, v18

    move-object/from16 v9, p6

    if-nez v18, :cond_f

    invoke-interface {v2, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v19, 0x10000

    :goto_a
    or-int v14, v14, v19

    :cond_f
    :goto_b
    const/high16 v19, 0x180000

    and-int v19, v15, v19

    if-nez v19, :cond_11

    and-int/lit8 v19, v0, 0x40

    move-object/from16 v13, p7

    if-nez v19, :cond_10

    invoke-interface {v2, v13}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_10
    const/high16 v20, 0x80000

    :goto_c
    or-int v14, v14, v20

    goto :goto_d

    :cond_11
    move-object/from16 v13, p7

    :goto_d
    const/high16 v20, 0xc00000

    and-int v20, v15, v20

    if-nez v20, :cond_14

    and-int/lit16 v4, v0, 0x80

    if-nez v4, :cond_12

    move-wide/from16 v3, p8

    invoke-interface {v2, v3, v4}, Li0/r;->d(J)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_12
    move-wide/from16 v3, p8

    :cond_13
    const/high16 v21, 0x400000

    :goto_e
    or-int v14, v14, v21

    goto :goto_f

    :cond_14
    move-wide/from16 v3, p8

    :goto_f
    and-int/lit16 v1, v0, 0x100

    const/high16 v22, 0x6000000

    if-eqz v1, :cond_16

    or-int v14, v14, v22

    :cond_15
    move/from16 v22, v1

    move/from16 v1, p10

    goto :goto_11

    :cond_16
    and-int v22, v15, v22

    if-nez v22, :cond_15

    move/from16 v22, v1

    move/from16 v1, p10

    invoke-interface {v2, v1}, Li0/r;->b(F)Z

    move-result v23

    if-eqz v23, :cond_17

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v23, 0x2000000

    :goto_10
    or-int v14, v14, v23

    :goto_11
    and-int/lit16 v1, v0, 0x200

    const/high16 v23, 0x30000000

    if-eqz v1, :cond_19

    or-int v14, v14, v23

    :cond_18
    move/from16 v23, v1

    move/from16 v1, p11

    goto :goto_13

    :cond_19
    and-int v23, v15, v23

    if-nez v23, :cond_18

    move/from16 v23, v1

    move/from16 v1, p11

    invoke-interface {v2, v1}, Li0/r;->b(F)Z

    move-result v24

    if-eqz v24, :cond_1a

    const/high16 v24, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v24, 0x10000000

    :goto_12
    or-int v14, v14, v24

    :goto_13
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1b

    or-int/lit8 v24, p16, 0x6

    move/from16 v25, v24

    move/from16 v24, v1

    move-object/from16 v1, p12

    goto :goto_15

    :cond_1b
    and-int/lit8 v24, p16, 0x6

    if-nez v24, :cond_1d

    move/from16 v24, v1

    move-object/from16 v1, p12

    invoke-interface {v2, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1c

    const/16 v25, 0x4

    goto :goto_14

    :cond_1c
    const/16 v25, 0x2

    :goto_14
    or-int v25, p16, v25

    goto :goto_15

    :cond_1d
    move/from16 v24, v1

    move-object/from16 v1, p12

    move/from16 v25, p16

    :goto_15
    and-int/lit8 v26, p16, 0x30

    move-object/from16 v1, p13

    if-nez v26, :cond_1f

    invoke-interface {v2, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1e

    move/from16 v18, v16

    goto :goto_16

    :cond_1e
    const/16 v18, 0x10

    :goto_16
    or-int v25, v25, v18

    :cond_1f
    move/from16 v1, v25

    const v18, 0x12492493

    and-int v3, v14, v18

    const v4, 0x12492492

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_21

    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_20

    goto :goto_17

    :cond_20
    move v3, v5

    goto :goto_18

    :cond_21
    :goto_17
    move v3, v6

    :goto_18
    and-int/lit8 v4, v14, 0x1

    invoke-interface {v2, v3, v4}, Li0/r;->q(ZI)Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Li0/r;->G()V

    and-int/lit8 v3, v15, 0x1

    const v18, -0xe001

    const p14, -0x380001

    if-eqz v3, :cond_26

    invoke-interface {v2}, Li0/r;->P()Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_19

    :cond_22
    invoke-interface {v2}, Li0/r;->M()V

    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_23

    and-int v14, v14, v18

    :cond_23
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_24

    and-int v14, v14, p14

    :cond_24
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_25

    const v3, -0x1c00001

    and-int/2addr v14, v3

    :cond_25
    move-wide/from16 v33, p8

    move/from16 v35, p10

    move/from16 v36, p11

    move-object/from16 v37, p12

    move v10, v5

    move-object/from16 v31, v8

    move-object/from16 v28, v11

    move-object/from16 v32, v13

    move-wide/from16 v4, p3

    goto/16 :goto_21

    :cond_26
    :goto_19
    if-eqz v10, :cond_27

    sget-object v3, LC0/p;->a:LC0/p$a;

    goto :goto_1a

    :cond_27
    move-object v3, v11

    :goto_1a
    if-eqz v12, :cond_28

    int-to-float v10, v5

    invoke-static {v10}, Lz1/h;->i(F)F

    move-result v11

    invoke-static {v10}, Lz1/h;->i(F)F

    move-result v10

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v4, v10

    shl-long v10, v11, v16

    const-wide v27, 0xffffffffL

    and-long v4, v4, v27

    or-long/2addr v4, v10

    invoke-static {v4, v5}, Lz1/j;->b(J)J

    move-result-wide v4

    goto :goto_1b

    :cond_28
    move-wide/from16 v4, p3

    :goto_1b
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_29

    const/4 v10, 0x0

    invoke-static {v10, v2, v10, v6}, Lx/e1;->d(ILi0/r;II)Lx/p1;

    move-result-object v8

    and-int v14, v14, v18

    goto :goto_1c

    :cond_29
    const/4 v10, 0x0

    :goto_1c
    if-eqz v17, :cond_2a

    sget-object v9, Le0/D;->a:Landroidx/compose/ui/window/t;

    :cond_2a
    and-int/lit8 v11, v0, 0x40

    const/4 v12, 0x6

    if-eqz v11, :cond_2b

    sget-object v11, Le0/E5;->a:Le0/E5;

    invoke-virtual {v11, v2, v12}, Le0/E5;->k(Li0/r;I)LJ0/F0;

    move-result-object v11

    and-int v14, v14, p14

    goto :goto_1d

    :cond_2b
    move-object v11, v13

    :goto_1d
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_2c

    sget-object v13, Le0/E5;->a:Le0/E5;

    invoke-virtual {v13, v2, v12}, Le0/E5;->a(Li0/r;I)J

    move-result-wide v12

    const v16, -0x1c00001

    and-int v14, v14, v16

    goto :goto_1e

    :cond_2c
    move-wide/from16 v12, p8

    :goto_1e
    if-eqz v22, :cond_2d

    sget-object v16, Le0/E5;->a:Le0/E5;

    invoke-virtual/range {v16 .. v16}, Le0/E5;->l()F

    move-result v16

    goto :goto_1f

    :cond_2d
    move/from16 v16, p10

    :goto_1f
    if-eqz v23, :cond_2e

    sget-object v17, Le0/E5;->a:Le0/E5;

    invoke-virtual/range {v17 .. v17}, Le0/E5;->j()F

    move-result v17

    goto :goto_20

    :cond_2e
    move/from16 v17, p11

    :goto_20
    if-eqz v24, :cond_2f

    move-object/from16 v28, v3

    move-object/from16 v31, v8

    move-object/from16 v32, v11

    move-wide/from16 v33, v12

    move/from16 v35, v16

    move/from16 v36, v17

    const/16 v37, 0x0

    goto :goto_21

    :cond_2f
    move-object/from16 v37, p12

    move-object/from16 v28, v3

    move-object/from16 v31, v8

    move-object/from16 v32, v11

    move-wide/from16 v33, v12

    move/from16 v35, v16

    move/from16 v36, v17

    :goto_21
    invoke-interface {v2}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_30

    const-string v3, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:65)"

    const v8, 0x66dab59f

    invoke-static {v8, v14, v1, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_30
    invoke-interface {v2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v1, v8, :cond_31

    new-instance v1, Lv/b0;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v8}, Lv/b0;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_31
    check-cast v1, Lv/b0;

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v1, v8}, Lv/b0;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lv/b0;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_33

    invoke-virtual {v1}, Lv/b0;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_32

    goto :goto_22

    :cond_32
    const v1, 0x458f21e3

    invoke-interface {v2, v1}, Li0/r;->W(I)V

    invoke-interface {v2}, Li0/r;->Q()V

    move-object v1, v2

    goto/16 :goto_23

    :cond_33
    :goto_22
    const v8, 0x457e0c96

    invoke-interface {v2, v8}, Li0/r;->W(I)V

    invoke-interface {v2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_34

    sget-object v8, LJ0/N0;->b:LJ0/N0$a;

    invoke-virtual {v8}, LJ0/N0$a;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, LJ0/N0;->b(J)LJ0/N0;

    move-result-object v8

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v8, v12, v11, v12}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v8

    invoke-interface {v2, v8}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_34
    check-cast v8, Li0/Y0;

    invoke-static {}, Landroidx/compose/ui/platform/k0;->f()Li0/z1;

    move-result-object v11

    invoke-interface {v2, v11}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz1/d;

    and-int/lit16 v12, v14, 0x1c00

    const/16 v13, 0x800

    if-ne v12, v13, :cond_35

    move v10, v6

    :cond_35
    invoke-interface {v2, v11}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-interface {v2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_36

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v12, v3, :cond_37

    :cond_36
    new-instance v3, Lg0/d0;

    new-instance v10, Le0/s;

    invoke-direct {v10, v8}, Le0/s;-><init>(Li0/Y0;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-object/from16 p8, v10

    move-object/from16 p5, v11

    move/from16 p9, v12

    move-object/from16 p10, v13

    move/from16 p6, v16

    move/from16 p7, v17

    invoke-direct/range {p2 .. p10}, Lg0/d0;-><init>(JLz1/d;IILkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/k;)V

    move-object/from16 v12, p2

    invoke-interface {v2, v12}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_37
    check-cast v12, Lg0/d0;

    new-instance v27, Le0/u;

    move-object/from16 v38, p13

    move-object/from16 v29, v1

    move-object/from16 v30, v8

    invoke-direct/range {v27 .. v38}, Le0/u;-><init>(LC0/p;Lv/b0;Li0/Y0;Lx/p1;LJ0/F0;JFFLx/x;Lkotlin/jvm/functions/Function3;)V

    move-object/from16 v1, v27

    const/16 v3, 0x36

    const v8, -0x36afd328    # -852685.5f

    invoke-static {v8, v6, v1, v2, v3}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v1

    and-int/lit8 v3, v14, 0x70

    or-int/lit16 v3, v3, 0xc00

    shr-int/lit8 v6, v14, 0x9

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v3, v6

    const/4 v6, 0x0

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move/from16 p7, v3

    move/from16 p8, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v9

    move-object/from16 p2, v12

    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/window/b;->a(Landroidx/compose/ui/window/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/t;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    move-object/from16 v1, p6

    invoke-interface {v1}, Li0/r;->Q()V

    :goto_23
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {}, Li0/t;->n()V

    :cond_38
    move-object v7, v9

    move-object/from16 v3, v28

    move-object/from16 v6, v31

    move-object/from16 v8, v32

    move-wide/from16 v9, v33

    move/from16 v11, v35

    move/from16 v12, v36

    move-object/from16 v13, v37

    goto :goto_24

    :cond_39
    move-object v1, v2

    invoke-interface {v1}, Li0/r;->M()V

    move-wide/from16 v4, p3

    move/from16 v12, p11

    move-object v6, v8

    move-object v7, v9

    move-object v3, v11

    move-object v8, v13

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v13, p12

    :goto_24
    invoke-interface {v1}, Li0/r;->k()Li0/Z1;

    move-result-object v1

    if-eqz v1, :cond_3a

    new-instance v0, Le0/v;

    move-object/from16 v2, p1

    move-object/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v39, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Le0/v;-><init>(ZLkotlin/jvm/functions/Function0;LC0/p;JLx/p1;Landroidx/compose/ui/window/t;LJ0/F0;JFFLx/x;Lkotlin/jvm/functions/Function3;III)V

    move-object v1, v0

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_3a
    return-void
.end method

.method public static final m(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLe0/G5;LD/k1;LB/m;Li0/r;II)V
    .locals 23

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x1fc44f8d

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v1

    and-int/lit8 v2, v10, 0x6

    move-object/from16 v12, p0

    if-nez v2, :cond_1

    invoke-interface {v1, v12}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    move-object/from16 v13, p1

    if-nez v3, :cond_3

    invoke-interface {v1, v13}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v4, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_4

    move-object/from16 v4, p2

    invoke-interface {v1, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_3

    :cond_6
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :goto_4
    and-int/lit8 v5, v11, 0x8

    if-eqz v5, :cond_8

    or-int/lit16 v2, v2, 0xc00

    :cond_7
    move-object/from16 v6, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-interface {v1, v6}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x800

    goto :goto_5

    :cond_9
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v2, v7

    :goto_6
    and-int/lit8 v7, v11, 0x10

    if-eqz v7, :cond_b

    or-int/lit16 v2, v2, 0x6000

    :cond_a
    move-object/from16 v8, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v8, v10, 0x6000

    if-nez v8, :cond_a

    move-object/from16 v8, p4

    invoke-interface {v1, v8}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x4000

    goto :goto_7

    :cond_c
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v2, v9

    :goto_8
    and-int/lit8 v9, v11, 0x20

    const/high16 v14, 0x30000

    if-eqz v9, :cond_e

    or-int/2addr v2, v14

    :cond_d
    move/from16 v14, p5

    goto :goto_a

    :cond_e
    and-int/2addr v14, v10

    if-nez v14, :cond_d

    move/from16 v14, p5

    invoke-interface {v1, v14}, Li0/r;->a(Z)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v15, 0x10000

    :goto_9
    or-int/2addr v2, v15

    :goto_a
    const/high16 v15, 0x180000

    and-int/2addr v15, v10

    if-nez v15, :cond_12

    and-int/lit8 v15, v11, 0x40

    if-nez v15, :cond_10

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_10
    move-object/from16 v15, p6

    :cond_11
    const/high16 v16, 0x80000

    :goto_b
    or-int v2, v2, v16

    goto :goto_c

    :cond_12
    move-object/from16 v15, p6

    :goto_c
    and-int/lit16 v0, v11, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_14

    or-int v2, v2, v17

    :cond_13
    move/from16 v17, v0

    move-object/from16 v0, p7

    goto :goto_e

    :cond_14
    and-int v17, v10, v17

    if-nez v17, :cond_13

    move/from16 v17, v0

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x800000

    goto :goto_d

    :cond_15
    const/high16 v18, 0x400000

    :goto_d
    or-int v2, v2, v18

    :goto_e
    and-int/lit16 v0, v11, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_17

    or-int v2, v2, v18

    :cond_16
    move/from16 v18, v0

    move-object/from16 v0, p8

    goto :goto_10

    :cond_17
    and-int v18, v10, v18

    if-nez v18, :cond_16

    move/from16 v18, v0

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    const/high16 v19, 0x4000000

    goto :goto_f

    :cond_18
    const/high16 v19, 0x2000000

    :goto_f
    or-int v2, v2, v19

    :goto_10
    const v19, 0x2492493

    and-int v0, v2, v19

    move/from16 p9, v2

    const v2, 0x2492492

    const/16 v19, 0x1

    if-eq v0, v2, :cond_19

    move/from16 v0, v19

    goto :goto_11

    :cond_19
    const/4 v0, 0x0

    :goto_11
    and-int/lit8 v2, p9, 0x1

    invoke-interface {v1, v0, v2}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Li0/r;->G()V

    and-int/lit8 v0, v10, 0x1

    const v2, -0x380001

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Li0/r;->P()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-interface {v1}, Li0/r;->M()V

    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_1b

    and-int v2, p9, v2

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    :goto_12
    move-object/from16 v16, v8

    move/from16 v17, v14

    move-object/from16 v18, v15

    const v0, -0x1fc44f8d

    move-object v14, v4

    move-object v15, v6

    goto :goto_17

    :cond_1b
    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move/from16 v2, p9

    goto :goto_12

    :cond_1c
    :goto_13
    if-eqz v3, :cond_1d

    sget-object v0, LC0/p;->a:LC0/p$a;

    move-object v4, v0

    :cond_1d
    const/4 v0, 0x0

    if-eqz v5, :cond_1e

    move-object v6, v0

    :cond_1e
    if-eqz v7, :cond_1f

    move-object v8, v0

    :cond_1f
    if-eqz v9, :cond_20

    move/from16 v14, v19

    :cond_20
    and-int/lit8 v3, v11, 0x40

    if-eqz v3, :cond_21

    sget-object v3, Le0/E5;->a:Le0/E5;

    const/4 v5, 0x6

    invoke-virtual {v3, v1, v5}, Le0/E5;->n(Li0/r;I)Le0/G5;

    move-result-object v3

    and-int v2, p9, v2

    move-object v15, v3

    goto :goto_14

    :cond_21
    move/from16 v2, p9

    :goto_14
    if-eqz v17, :cond_22

    sget-object v3, Le0/E5;->a:Le0/E5;

    invoke-virtual {v3}, Le0/E5;->h()LD/k1;

    move-result-object v3

    goto :goto_15

    :cond_22
    move-object/from16 v3, p7

    :goto_15
    if-eqz v18, :cond_23

    move-object/from16 v20, v0

    :goto_16
    move-object/from16 v19, v3

    goto :goto_12

    :cond_23
    move-object/from16 v20, p8

    goto :goto_16

    :goto_17
    invoke-interface {v1}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:272)"

    invoke-static {v0, v2, v3, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_24
    const v0, 0xffffffe

    and-int v22, v2, v0

    move-object/from16 v21, v1

    invoke-static/range {v12 .. v22}, Le0/T5;->A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLe0/G5;LD/k1;LB/m;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Li0/t;->n()V

    :cond_25
    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    goto :goto_18

    :cond_26
    move-object/from16 v21, v1

    invoke-interface/range {v21 .. v21}, Li0/r;->M()V

    move-object/from16 v9, p8

    move-object v3, v4

    move-object v4, v6

    move-object v5, v8

    move v6, v14

    move-object v7, v15

    move-object/from16 v8, p7

    :goto_18
    invoke-interface/range {v21 .. v21}, Li0/r;->k()Li0/Z1;

    move-result-object v12

    if-eqz v12, :cond_27

    new-instance v0, Le0/w;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v11}, Le0/w;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLe0/G5;LD/k1;LB/m;II)V

    invoke-interface {v12, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void
.end method

.method private static final n(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLe0/G5;LD/k1;LB/m;IILi0/r;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Le0/D;->m(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLe0/G5;LD/k1;LB/m;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o(ZLkotlin/jvm/functions/Function0;LC0/p;JLandroidx/compose/ui/window/t;Lkotlin/jvm/functions/Function3;Li0/r;II)V
    .locals 26

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, -0x4afb4a53

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v13

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-interface {v13, v1}, Li0/r;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    move-object/from16 v10, p1

    if-nez v4, :cond_3

    invoke-interface {v13, v10}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move-object/from16 v6, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_4

    move-object/from16 v6, p2

    invoke-interface {v13, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_3

    :cond_6
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v3, v9

    :goto_4
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_7

    or-int/lit16 v3, v3, 0xc00

    move-wide/from16 v14, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v12, v8, 0xc00

    move-wide/from16 v14, p3

    if-nez v12, :cond_9

    invoke-interface {v13, v14, v15}, Li0/r;->d(J)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x800

    goto :goto_5

    :cond_8
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v3, v12

    :cond_9
    :goto_6
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_a

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v5, p5

    const/16 p7, 0x20

    goto :goto_8

    :cond_a
    const/16 p7, 0x20

    and-int/lit16 v5, v8, 0x6000

    if-nez v5, :cond_c

    move-object/from16 v5, p5

    invoke-interface {v13, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x4000

    goto :goto_7

    :cond_b
    const/16 v16, 0x2000

    :goto_7
    or-int v3, v3, v16

    goto :goto_8

    :cond_c
    move-object/from16 v5, p5

    :goto_8
    const/high16 v16, 0x30000

    and-int v16, v8, v16

    if-nez v16, :cond_e

    invoke-interface {v13, v7}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v16, 0x10000

    :goto_9
    or-int v3, v3, v16

    :cond_e
    const v16, 0x12493

    and-int v11, v3, v16

    const v2, 0x12492

    if-eq v11, v2, :cond_f

    const/4 v2, 0x1

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    :goto_a
    and-int/lit8 v11, v3, 0x1

    invoke-interface {v13, v2, v11}, Li0/r;->q(ZI)Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v4, :cond_10

    sget-object v2, LC0/p;->a:LC0/p$a;

    move-object v6, v2

    :cond_10
    const/4 v2, 0x0

    if-eqz v9, :cond_11

    int-to-float v4, v2

    invoke-static {v4}, Lz1/h;->i(F)F

    move-result v9

    invoke-static {v4}, Lz1/h;->i(F)F

    move-result v4

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v14, v9

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v0, v4

    shl-long v14, v14, p7

    const-wide v17, 0xffffffffL

    and-long v0, v0, v17

    or-long/2addr v0, v14

    invoke-static {v0, v1}, Lz1/j;->b(J)J

    move-result-wide v0

    move-wide/from16 v18, v0

    goto :goto_b

    :cond_11
    move-wide/from16 v18, v14

    :goto_b
    if-eqz v12, :cond_12

    sget-object v0, Le0/D;->a:Landroidx/compose/ui/window/t;

    move-object v11, v0

    goto :goto_c

    :cond_12
    move-object v11, v5

    :goto_c
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.DropdownMenuPopup (AndroidMenu.android.kt:111)"

    const v4, -0x4afb4a53

    invoke-static {v4, v3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_13
    invoke-interface {v13}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_14

    sget-object v0, LJ0/N0;->b:LJ0/N0$a;

    invoke-virtual {v0}, LJ0/N0$a;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, LJ0/N0;->b(J)LJ0/N0;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v4, v5, v4}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    invoke-interface {v13, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, Li0/Y0;

    invoke-static {}, Landroidx/compose/ui/platform/k0;->f()Li0/z1;

    move-result-object v4

    invoke-interface {v13, v4}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz1/d;

    and-int/lit16 v5, v3, 0x1c00

    const/16 v12, 0x800

    if-ne v5, v12, :cond_15

    const/4 v2, 0x1

    :cond_15
    invoke-interface {v13, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-interface {v13}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_16

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_17

    :cond_16
    new-instance v17, Lg0/d0;

    new-instance v2, Le0/x;

    invoke-direct {v2, v0}, Le0/x;-><init>(Li0/Y0;)V

    const/16 v24, 0xc

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v2

    move-object/from16 v20, v4

    invoke-direct/range {v17 .. v25}, Lg0/d0;-><init>(JLz1/d;IILkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/k;)V

    move-object/from16 v5, v17

    invoke-interface {v13, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, Lg0/d0;

    invoke-interface {v13}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_18

    new-instance v2, Lv/b0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1}, Lv/b0;-><init>(Ljava/lang/Object;)V

    invoke-interface {v13, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, Lv/b0;

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lv/b0;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lv/b0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v2}, Lv/b0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_d

    :cond_19
    const v0, 0x4f2408b5

    invoke-interface {v13, v0}, Li0/r;->W(I)V

    invoke-interface {v13}, Li0/r;->Q()V

    goto :goto_e

    :cond_1a
    :goto_d
    const v1, 0x4f1ddc50

    invoke-interface {v13, v1}, Li0/r;->W(I)V

    new-instance v1, Le0/y;

    invoke-direct {v1, v6, v2, v0, v7}, Le0/y;-><init>(LC0/p;Lv/b0;Li0/Y0;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x36

    const v2, -0x13e3905a

    const/4 v9, 0x1

    invoke-static {v2, v9, v1, v13, v0}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v12

    and-int/lit8 v0, v3, 0x70

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v1, v3, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v14, v0, v1

    const/4 v15, 0x0

    move-object v9, v5

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/window/b;->a(Landroidx/compose/ui/window/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/t;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    invoke-interface {v13}, Li0/r;->Q()V

    :goto_e
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Li0/t;->n()V

    :cond_1b
    move-object v3, v6

    move-object v6, v11

    move-wide/from16 v4, v18

    goto :goto_f

    :cond_1c
    invoke-interface {v13}, Li0/r;->M()V

    move-object v3, v6

    move-object v6, v5

    move-wide v4, v14

    :goto_f
    invoke-interface {v13}, Li0/r;->k()Li0/Z1;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v0, Le0/z;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Le0/z;-><init>(ZLkotlin/jvm/functions/Function0;LC0/p;JLandroidx/compose/ui/window/t;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v10, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method

.method public static final p(LC0/p;Lv/b0;Li0/Y0;Lkotlin/jvm/functions/Function3;Li0/r;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move/from16 v8, p5

    const v3, -0x5f915fbf

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, Li0/r;->g(I)Li0/r;

    move-result-object v15

    and-int/lit8 v4, v8, 0x6

    if-nez v4, :cond_1

    invoke-interface {v15, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_1
    move v4, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_4

    and-int/lit8 v5, v8, 0x40

    if-nez v5, :cond_2

    invoke-interface {v15, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_2
    invoke-interface {v15, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v4, v5

    :cond_4
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v15, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    goto :goto_5

    :cond_6
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_8

    invoke-interface {v15, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_6

    :cond_7
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v4, v9

    :cond_8
    and-int/lit16 v9, v4, 0x493

    const/16 v10, 0x492

    const/16 v17, 0x1

    const/4 v11, 0x0

    if-eq v9, v10, :cond_9

    move/from16 v9, v17

    goto :goto_7

    :cond_9
    move v9, v11

    :goto_7
    and-int/lit8 v10, v4, 0x1

    invoke-interface {v15, v9, v10}, Li0/r;->q(ZI)Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-static {}, Li0/t;->k()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_a

    const-string v9, "androidx.compose.material3.DropdownMenuPopupContent (AndroidMenu.android.kt:144)"

    invoke-static {v3, v4, v10, v9}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_a
    sget v3, Lv/b0;->d:I

    or-int/lit8 v3, v3, 0x30

    shr-int/lit8 v9, v4, 0x3

    and-int/lit8 v9, v9, 0xe

    or-int/2addr v3, v9

    const-string v9, "DropDownMenu"

    invoke-static {v2, v9, v15, v3, v11}, Lv/U0;->z(Lv/b0;Ljava/lang/String;Li0/r;II)Lv/J0;

    move-result-object v9

    sget-object v3, Lh0/O;->b:Lh0/O;

    const/4 v12, 0x6

    invoke-static {v3, v15, v12}, Le0/x6;->b(Lh0/O;Li0/r;I)Lv/H;

    move-result-object v3

    sget-object v13, Lh0/O;->e:Lh0/O;

    invoke-static {v13, v15, v12}, Le0/x6;->b(Lh0/O;Li0/r;I)Lv/H;

    move-result-object v13

    new-instance v14, Le0/A;

    invoke-direct {v14, v3}, Le0/A;-><init>(Lv/H;)V

    sget-object v3, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    move-object/from16 v16, v13

    invoke-static {v3}, Lv/r1;->O(Lkotlin/jvm/internal/m;)Lv/X0;

    move-result-object v13

    invoke-virtual {v9}, Lv/J0;->B()Z

    move-result v18

    const/16 v19, 0x0

    const v6, 0x6355e4b0

    if-nez v18, :cond_e

    invoke-interface {v15, v6}, Li0/r;->W(I)V

    invoke-interface {v15, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v18

    invoke-interface {v15}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v12

    if-nez v18, :cond_b

    sget-object v18, Li0/r;->a:Li0/r$a;

    invoke-virtual/range {v18 .. v18}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v12, v6, :cond_d

    :cond_b
    sget-object v6, Lz0/l;->e:Lz0/l$a;

    invoke-virtual {v6}, Lz0/l$a;->d()Lz0/l;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lz0/l;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v18

    move-object/from16 v10, v18

    goto :goto_8

    :cond_c
    move-object/from16 v10, v19

    :goto_8
    invoke-virtual {v6, v12}, Lz0/l$a;->e(Lz0/l;)Lz0/l;

    move-result-object v11

    :try_start_0
    invoke-virtual {v9}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6, v12, v11, v10}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v15, v7}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v12, v7

    :cond_d
    invoke-interface {v15}, Li0/r;->Q()V

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v12, v11, v10}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_e
    const v6, 0x6359c50d

    invoke-interface {v15, v6}, Li0/r;->W(I)V

    invoke-interface {v15}, Li0/r;->Q()V

    invoke-virtual {v9}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v12

    :goto_9
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const v7, 0x5d7819a5

    invoke-interface {v15, v7}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v10

    const-string v11, "androidx.compose.material3.DropdownMenuPopupContent.<anonymous> (AndroidMenu.android.kt:152)"

    if-eqz v10, :cond_f

    const/4 v10, 0x0

    const/4 v12, -0x1

    invoke-static {v7, v10, v12, v11}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_f
    const/high16 v22, 0x3f800000    # 1.0f

    if-eqz v6, :cond_10

    move/from16 v6, v22

    goto :goto_a

    :cond_10
    const v6, 0x3f4ccccd    # 0.8f

    :goto_a
    invoke-static {}, Li0/t;->k()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-static {}, Li0/t;->n()V

    :cond_11
    invoke-interface {v15}, Li0/r;->Q()V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v15, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v15}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_12

    sget-object v12, Li0/r;->a:Li0/r$a;

    invoke-virtual {v12}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_13

    :cond_12
    new-instance v10, Le0/D$a;

    invoke-direct {v10, v9}, Le0/D$a;-><init>(Lv/J0;)V

    invoke-static {v10}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object v10

    invoke-interface {v15, v10}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_13
    check-cast v10, Li0/B2;

    invoke-interface {v10}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-interface {v15, v7}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v12

    move-object/from16 v18, v3

    const/4 v3, -0x1

    if-eqz v12, :cond_14

    const/4 v12, 0x0

    invoke-static {v7, v12, v3, v11}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_14
    if-eqz v10, :cond_15

    move/from16 v10, v22

    goto :goto_b

    :cond_15
    const v10, 0x3f4ccccd    # 0.8f

    :goto_b
    invoke-static {}, Li0/t;->k()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-static {}, Li0/t;->n()V

    :cond_16
    invoke-interface {v15}, Li0/r;->Q()V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v15, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v15}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_17

    sget-object v7, Li0/r;->a:Li0/r$a;

    invoke-virtual {v7}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_18

    :cond_17
    new-instance v7, Le0/D$b;

    invoke-direct {v7, v9}, Le0/D$b;-><init>(Lv/J0;)V

    invoke-static {v7}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object v10

    invoke-interface {v15, v10}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_18
    check-cast v10, Li0/B2;

    invoke-interface {v10}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v7

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v7, v15, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lv/H;

    const-string v14, "FloatAnimation"

    move-object/from16 v7, v16

    const/16 v16, 0x0

    move-object v10, v6

    const/16 v20, 0x6

    move v6, v3

    move/from16 v3, v21

    invoke-static/range {v9 .. v16}, Lv/U0;->t(Lv/J0;Ljava/lang/Object;Ljava/lang/Object;Lv/H;Lv/X0;Ljava/lang/String;Li0/r;I)Li0/B2;

    move-result-object v10

    new-instance v11, Le0/B;

    invoke-direct {v11, v7}, Le0/B;-><init>(Lv/H;)V

    invoke-static/range {v18 .. v18}, Lv/r1;->O(Lkotlin/jvm/internal/m;)Lv/X0;

    move-result-object v13

    invoke-virtual {v9}, Lv/J0;->B()Z

    move-result v7

    if-nez v7, :cond_1c

    const v7, 0x6355e4b0

    invoke-interface {v15, v7}, Li0/r;->W(I)V

    invoke-interface {v15, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v15}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_19

    sget-object v7, Li0/r;->a:Li0/r$a;

    invoke-virtual {v7}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v12, v7, :cond_1b

    :cond_19
    sget-object v7, Lz0/l;->e:Lz0/l$a;

    invoke-virtual {v7}, Lz0/l$a;->d()Lz0/l;

    move-result-object v12

    if-eqz v12, :cond_1a

    invoke-virtual {v12}, Lz0/l;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v19

    :cond_1a
    move-object/from16 v14, v19

    invoke-virtual {v7, v12}, Lz0/l$a;->e(Lz0/l;)Lz0/l;

    move-result-object v3

    :try_start_1
    invoke-virtual {v9}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v7, v12, v3, v14}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v15, v6}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v12, v6

    :cond_1b
    invoke-interface {v15}, Li0/r;->Q()V

    goto :goto_c

    :catchall_1
    move-exception v0

    invoke-virtual {v7, v12, v3, v14}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_1c
    const v6, 0x6359c50d

    invoke-interface {v15, v6}, Li0/r;->W(I)V

    invoke-interface {v15}, Li0/r;->Q()V

    invoke-virtual {v9}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v12

    :goto_c
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v6, 0x11188311

    invoke-interface {v15, v6}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v7

    const-string v12, "androidx.compose.material3.DropdownMenuPopupContent.<anonymous> (AndroidMenu.android.kt:157)"

    if-eqz v7, :cond_1d

    const/4 v7, 0x0

    const/4 v14, -0x1

    invoke-static {v6, v7, v14, v12}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1d
    if-eqz v3, :cond_1e

    move/from16 v3, v22

    goto :goto_d

    :cond_1e
    const/4 v3, 0x0

    :goto_d
    invoke-static {}, Li0/t;->k()Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-static {}, Li0/t;->n()V

    :cond_1f
    invoke-interface {v15}, Li0/r;->Q()V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v15, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v15}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    if-nez v14, :cond_20

    sget-object v14, Li0/r;->a:Li0/r$a;

    invoke-virtual {v14}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v7, v14, :cond_21

    :cond_20
    new-instance v7, Le0/D$c;

    invoke-direct {v7, v9}, Le0/D$c;-><init>(Lv/J0;)V

    invoke-static {v7}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object v7

    invoke-interface {v15, v7}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_21
    check-cast v7, Li0/B2;

    invoke-interface {v7}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v15, v6}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v14

    move-object/from16 v18, v3

    if-eqz v14, :cond_22

    const/4 v3, -0x1

    const/4 v14, 0x0

    invoke-static {v6, v14, v3, v12}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_22
    if-eqz v7, :cond_23

    goto :goto_e

    :cond_23
    const/16 v22, 0x0

    :goto_e
    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {}, Li0/t;->n()V

    :cond_24
    invoke-interface {v15}, Li0/r;->Q()V

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v15, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v15}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_25

    sget-object v6, Li0/r;->a:Li0/r$a;

    invoke-virtual {v6}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_26

    :cond_25
    new-instance v6, Le0/D$d;

    invoke-direct {v6, v9}, Le0/D$d;-><init>(Lv/J0;)V

    invoke-static {v6}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object v7

    invoke-interface {v15, v7}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_26
    check-cast v7, Li0/B2;

    invoke-interface {v7}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v6

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v6, v15, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lv/H;

    const-string v14, "FloatAnimation"

    move-object v11, v3

    move-object v6, v10

    move-object/from16 v10, v18

    invoke-static/range {v9 .. v16}, Lv/U0;->t(Lv/J0;Ljava/lang/Object;Ljava/lang/Object;Lv/H;Lv/X0;Ljava/lang/String;Li0/r;I)Li0/B2;

    move-result-object v7

    invoke-static {}, Landroidx/compose/ui/platform/y0;->a()Li0/z1;

    move-result-object v3

    invoke-interface {v15, v3}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v9, LD/J0;->b:LD/J0;

    invoke-static {v1, v9}, LD/H0;->b(LC0/p;LD/J0;)LC0/p;

    move-result-object v9

    invoke-interface {v15, v3}, Li0/r;->a(Z)Z

    move-result v10

    invoke-interface {v15, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    and-int/lit8 v11, v4, 0x70

    const/16 v12, 0x20

    if-eq v11, v12, :cond_28

    and-int/lit8 v11, v4, 0x40

    if-eqz v11, :cond_27

    invoke-interface {v15, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_27

    goto :goto_f

    :cond_27
    move/from16 v11, v21

    goto :goto_10

    :cond_28
    :goto_f
    move/from16 v11, v17

    :goto_10
    or-int/2addr v10, v11

    invoke-interface {v15, v7}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    and-int/lit16 v11, v4, 0x380

    const/16 v12, 0x100

    if-ne v11, v12, :cond_29

    goto :goto_11

    :cond_29
    move/from16 v17, v21

    :goto_11
    or-int v10, v10, v17

    invoke-interface {v15}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_2b

    sget-object v10, Li0/r;->a:Li0/r$a;

    invoke-virtual {v10}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_2a

    goto :goto_12

    :cond_2a
    move v10, v4

    move/from16 v12, v21

    goto :goto_13

    :cond_2b
    :goto_12
    new-instance v2, Le0/C;

    move v10, v4

    move/from16 v12, v21

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Le0/C;-><init>(ZLv/b0;Li0/Y0;Li0/B2;Li0/B2;)V

    invoke-interface {v15, v2}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v11, v2

    :goto_13
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v11}, LJ0/Z;->c(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object v2

    and-int/lit16 v3, v10, 0x1c00

    sget-object v4, LD/j;->a:LD/j;

    invoke-virtual {v4}, LD/j;->k()LD/j$m;

    move-result-object v4

    sget-object v5, LC0/e;->a:LC0/e$a;

    invoke-virtual {v5}, LC0/e$a;->k()LC0/e$b;

    move-result-object v5

    invoke-static {v4, v5, v15, v12}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v4

    invoke-static {v15, v12}, Li0/m;->b(Li0/r;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v15}, Li0/r;->s()Li0/E;

    move-result-object v6

    invoke-static {v15, v2}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v2

    sget-object v7, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v7}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v15}, Li0/r;->j()Li0/c;

    move-result-object v10

    if-nez v10, :cond_2c

    invoke-static {}, Li0/m;->d()V

    :cond_2c
    invoke-interface {v15}, Li0/r;->I()V

    invoke-interface {v15}, Li0/r;->e()Z

    move-result v10

    if-eqz v10, :cond_2d

    invoke-interface {v15, v9}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    :cond_2d
    invoke-interface {v15}, Li0/r;->t()V

    :goto_14
    invoke-static {v15}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v9

    invoke-virtual {v7}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v4, v10}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v6, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v4, v5}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v9, v4}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v2, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LD/J;->a:LD/J;

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v15, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {}, Li0/t;->n()V

    goto :goto_15

    :cond_2e
    invoke-interface {v15}, Li0/r;->M()V

    :cond_2f
    :goto_15
    invoke-interface {v15}, Li0/r;->k()Li0/Z1;

    move-result-object v6

    if-eqz v6, :cond_30

    new-instance v0, Le0/t;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v8

    invoke-direct/range {v0 .. v5}, Le0/t;-><init>(LC0/p;Lv/b0;Li0/Y0;Lkotlin/jvm/functions/Function3;I)V

    invoke-interface {v6, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_30
    return-void
.end method

.method private static final q(Lv/H;Lv/J0$b;Li0/r;I)Lv/H;
    .locals 2

    const p1, -0x70b9c216

    invoke-interface {p2, p1}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.DropdownMenuPopupContent.<anonymous> (AndroidMenu.android.kt:151)"

    invoke-static {p1, p3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    invoke-interface {p2}, Li0/r;->Q()V

    return-object p0
.end method

.method private static final r(Li0/B2;)F
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final s(Lv/H;Lv/J0$b;Li0/r;I)Lv/H;
    .locals 2

    const p1, 0x42e6a756

    invoke-interface {p2, p1}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.DropdownMenuPopupContent.<anonymous> (AndroidMenu.android.kt:156)"

    invoke-static {p1, p3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    invoke-interface {p2}, Li0/r;->Q()V

    return-object p0
.end method

.method private static final t(Li0/B2;)F
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final u(ZLv/b0;Li0/Y0;Li0/B2;Li0/B2;LJ0/a0;)Lkotlin/Unit;
    .locals 3

    const v0, 0x3f4ccccd    # 0.8f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    invoke-static {p3}, Le0/D;->r(Li0/B2;)F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv/b0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-interface {p5, v2}, LJ0/a0;->k(F)V

    if-nez p0, :cond_2

    invoke-static {p3}, Le0/D;->r(Li0/B2;)F

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lv/b0;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    move v0, v1

    :cond_3
    :goto_1
    invoke-interface {p5, v0}, LJ0/a0;->w(F)V

    if-nez p0, :cond_4

    invoke-static {p4}, Le0/D;->t(Li0/B2;)F

    move-result v1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lv/b0;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-interface {p5, v1}, LJ0/a0;->e(F)V

    invoke-interface {p2}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ0/N0;

    invoke-virtual {p0}, LJ0/N0;->j()J

    move-result-wide p0

    invoke-interface {p5, p0, p1}, LJ0/a0;->x0(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final v(LC0/p;Lv/b0;Li0/Y0;Lkotlin/jvm/functions/Function3;ILi0/r;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Li0/E1;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Le0/D;->p(LC0/p;Lv/b0;Li0/Y0;Lkotlin/jvm/functions/Function3;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final w(Li0/Y0;Lz1/p;Lz1/p;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1, p2}, Le0/T5;->G(Lz1/p;Lz1/p;)J

    move-result-wide p1

    invoke-static {p1, p2}, LJ0/N0;->b(J)LJ0/N0;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final x(LC0/p;Lv/b0;Li0/Y0;Lkotlin/jvm/functions/Function3;Li0/r;I)Lkotlin/Unit;
    .locals 6

    and-int/lit8 v0, p5, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p5, 0x1

    invoke-interface {p4, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.DropdownMenuPopup.<anonymous> (AndroidMenu.android.kt:128)"

    const v2, -0x13e3905a

    invoke-static {v2, p5, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    sget p5, Lv/b0;->d:I

    shl-int/lit8 p5, p5, 0x3

    or-int/lit16 v5, p5, 0x180

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Le0/D;->p(LC0/p;Lv/b0;Li0/Y0;Lkotlin/jvm/functions/Function3;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    goto :goto_1

    :cond_2
    move-object v4, p4

    invoke-interface {v4}, Li0/r;->M()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final y(ZLkotlin/jvm/functions/Function0;LC0/p;JLandroidx/compose/ui/window/t;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v9

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Le0/D;->o(ZLkotlin/jvm/functions/Function0;LC0/p;JLandroidx/compose/ui/window/t;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final z(Li0/Y0;Lz1/p;Lz1/p;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1, p2}, Le0/T5;->G(Lz1/p;Lz1/p;)J

    move-result-wide p1

    invoke-static {p1, p2}, LJ0/N0;->b(J)LJ0/N0;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
