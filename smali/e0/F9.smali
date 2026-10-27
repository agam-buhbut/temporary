.class public abstract Le0/F9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/F9;->a:F

    return-void
.end method

.method public static synthetic a(Le0/va;ZLkotlin/jvm/functions/Function0;LJ0/F0;LC0/p;ZLe0/o9;Lx/x;LD/k1;LB/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p16}, Le0/F9;->n(Le0/va;ZLkotlin/jvm/functions/Function0;LJ0/F0;LC0/p;ZLe0/o9;Lx/x;LD/k1;LB/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LD/k1;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Le0/F9;->q(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LD/k1;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lv/H;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Le0/F9;->p(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lv/H;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ZLi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Le0/F9;->k(ZLi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Li0/B2;ZLZ0/k0;LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le0/F9;->x(Li0/B2;ZLZ0/k0;LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LD/k1;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Le0/F9;->m(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LD/k1;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LC0/p;FLkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Le0/F9;->s(LC0/p;FLkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Li0/B2;ZLZ0/S;LZ0/O;Lz1/b;)LZ0/Q;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Le0/F9;->w(Li0/B2;ZLZ0/S;LZ0/O;Lz1/b;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Li1/G;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Le0/F9;->l(Li1/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Le0/va;ZLkotlin/jvm/functions/Function0;LJ0/F0;LC0/p;ZLe0/o9;Lx/x;LD/k1;LB/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Li0/r;III)V
    .locals 33

    move/from16 v0, p1

    move-object/from16 v1, p11

    move/from16 v2, p13

    move/from16 v3, p15

    const v4, 0x5b5117a6

    move-object/from16 v5, p12

    invoke-interface {v5, v4}, Li0/r;->g(I)Li0/r;

    move-result-object v14

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    move-object/from16 v5, p0

    invoke-interface {v14, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    move v8, v2

    :goto_1
    and-int/lit8 v9, v2, 0x30

    if-nez v9, :cond_3

    invoke-interface {v14, v0}, Li0/r;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v2, 0x180

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-interface {v14, v9}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v8, v12

    goto :goto_4

    :cond_5
    move-object/from16 v9, p2

    :goto_4
    and-int/lit16 v12, v2, 0xc00

    if-nez v12, :cond_7

    move-object/from16 v12, p3

    invoke-interface {v14, v12}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_5

    :cond_6
    const/16 v13, 0x400

    :goto_5
    or-int/2addr v8, v13

    goto :goto_6

    :cond_7
    move-object/from16 v12, p3

    :goto_6
    and-int/lit8 v13, v3, 0x8

    if-eqz v13, :cond_9

    or-int/lit16 v8, v8, 0x6000

    :cond_8
    move-object/from16 v15, p4

    goto :goto_8

    :cond_9
    and-int/lit16 v15, v2, 0x6000

    if-nez v15, :cond_8

    move-object/from16 v15, p4

    invoke-interface {v14, v15}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x4000

    goto :goto_7

    :cond_a
    const/16 v16, 0x2000

    :goto_7
    or-int v8, v8, v16

    :goto_8
    and-int/lit8 v16, v3, 0x10

    const/high16 v17, 0x30000

    if-eqz v16, :cond_b

    or-int v8, v8, v17

    move/from16 v6, p5

    goto :goto_a

    :cond_b
    and-int v17, v2, v17

    move/from16 v6, p5

    if-nez v17, :cond_d

    invoke-interface {v14, v6}, Li0/r;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x20000

    goto :goto_9

    :cond_c
    const/high16 v17, 0x10000

    :goto_9
    or-int v8, v8, v17

    :cond_d
    :goto_a
    const/high16 v17, 0x180000

    and-int v17, v2, v17

    if-nez v17, :cond_f

    and-int/lit8 v17, v3, 0x20

    move-object/from16 v7, p6

    if-nez v17, :cond_e

    invoke-interface {v14, v7}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x100000

    goto :goto_b

    :cond_e
    const/high16 v18, 0x80000

    :goto_b
    or-int v8, v8, v18

    goto :goto_c

    :cond_f
    move-object/from16 v7, p6

    :goto_c
    const/high16 v18, 0xc00000

    and-int v18, v2, v18

    if-nez v18, :cond_11

    and-int/lit8 v18, v3, 0x40

    move-object/from16 v10, p7

    if-nez v18, :cond_10

    invoke-interface {v14, v10}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x800000

    goto :goto_d

    :cond_10
    const/high16 v19, 0x400000

    :goto_d
    or-int v8, v8, v19

    goto :goto_e

    :cond_11
    move-object/from16 v10, p7

    :goto_e
    and-int/lit16 v11, v3, 0x80

    const/high16 v20, 0x6000000

    if-eqz v11, :cond_12

    or-int v8, v8, v20

    move-object/from16 v4, p8

    goto :goto_10

    :cond_12
    and-int v20, v2, v20

    move-object/from16 v4, p8

    if-nez v20, :cond_14

    invoke-interface {v14, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x4000000

    goto :goto_f

    :cond_13
    const/high16 v21, 0x2000000

    :goto_f
    or-int v8, v8, v21

    :cond_14
    :goto_10
    and-int/lit16 v2, v3, 0x100

    const/high16 v21, 0x30000000

    if-eqz v2, :cond_16

    or-int v8, v8, v21

    :cond_15
    move/from16 v21, v2

    move-object/from16 v2, p9

    goto :goto_12

    :cond_16
    and-int v21, p13, v21

    if-nez v21, :cond_15

    move/from16 v21, v2

    move-object/from16 v2, p9

    invoke-interface {v14, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_17

    const/high16 v22, 0x20000000

    goto :goto_11

    :cond_17
    const/high16 v22, 0x10000000

    :goto_11
    or-int v8, v8, v22

    :goto_12
    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_18

    or-int/lit8 v17, p14, 0x6

    move/from16 v22, v2

    move-object/from16 v2, p10

    goto :goto_14

    :cond_18
    and-int/lit8 v22, p14, 0x6

    if-nez v22, :cond_1a

    move/from16 v22, v2

    move-object/from16 v2, p10

    invoke-interface {v14, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_19

    const/16 v17, 0x4

    goto :goto_13

    :cond_19
    const/16 v17, 0x2

    :goto_13
    or-int v17, p14, v17

    goto :goto_14

    :cond_1a
    move/from16 v22, v2

    move-object/from16 v2, p10

    move/from16 v17, p14

    :goto_14
    and-int/lit8 v23, p14, 0x30

    if-nez v23, :cond_1c

    invoke-interface {v14, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1b

    const/16 v18, 0x20

    goto :goto_15

    :cond_1b
    const/16 v18, 0x10

    :goto_15
    or-int v17, v17, v18

    :cond_1c
    move/from16 v2, v17

    const v17, 0x12492493

    and-int v3, v8, v17

    const v4, 0x12492492

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1e

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_1d

    goto :goto_16

    :cond_1d
    const/4 v3, 0x0

    goto :goto_17

    :cond_1e
    :goto_16
    move v3, v5

    :goto_17
    and-int/lit8 v4, v8, 0x1

    invoke-interface {v14, v3, v4}, Li0/r;->q(ZI)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v14}, Li0/r;->G()V

    and-int/lit8 v3, p13, 0x1

    const v18, -0x1c00001

    const v19, -0x380001

    const/4 v4, 0x6

    if-eqz v3, :cond_22

    invoke-interface {v14}, Li0/r;->P()Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_18

    :cond_1f
    invoke-interface {v14}, Li0/r;->M()V

    and-int/lit8 v3, p15, 0x20

    if-eqz v3, :cond_20

    and-int v8, v8, v19

    :cond_20
    and-int/lit8 v3, p15, 0x40

    if-eqz v3, :cond_21

    and-int v8, v8, v18

    :cond_21
    move-object/from16 v18, p9

    move/from16 v16, v4

    move v3, v6

    move-object v4, v7

    move-object v11, v10

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    goto/16 :goto_1d

    :cond_22
    :goto_18
    if-eqz v13, :cond_23

    sget-object v3, LC0/p;->a:LC0/p$a;

    goto :goto_19

    :cond_23
    move-object v3, v15

    :goto_19
    if-eqz v16, :cond_24

    move v6, v5

    :cond_24
    and-int/lit8 v13, p15, 0x20

    if-eqz v13, :cond_25

    sget-object v7, Le0/v9;->a:Le0/v9;

    invoke-virtual {v7, v14, v4}, Le0/v9;->m(Li0/r;I)Le0/o9;

    move-result-object v7

    and-int v8, v8, v19

    :cond_25
    and-int/lit8 v13, p15, 0x40

    if-eqz v13, :cond_26

    sget-object v24, Le0/v9;->a:Le0/v9;

    invoke-virtual {v7, v6, v0}, Le0/o9;->a(ZZ)J

    move-result-wide v25

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Le0/v9;->l(Le0/v9;JFILjava/lang/Object;)Lx/x;

    move-result-object v10

    and-int v8, v8, v18

    :cond_26
    if-eqz v11, :cond_27

    sget-object v11, Le0/v9;->a:Le0/v9;

    invoke-virtual {v11}, Le0/v9;->p()LD/k1;

    move-result-object v11

    goto :goto_1a

    :cond_27
    move-object/from16 v11, p8

    :goto_1a
    if-eqz v21, :cond_28

    const/4 v13, 0x0

    goto :goto_1b

    :cond_28
    move-object/from16 v13, p9

    :goto_1b
    if-eqz v22, :cond_29

    new-instance v15, Le0/x9;

    invoke-direct {v15, v0}, Le0/x9;-><init>(Z)V

    move/from16 v16, v4

    const v4, -0x265fab81

    move-object/from16 p4, v3

    const/16 v3, 0x36

    invoke-static {v4, v5, v15, v14, v3}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v4

    move-object v3, v7

    move-object v7, v4

    move-object v4, v3

    move-object/from16 v15, p4

    move v3, v6

    move-object v6, v11

    move-object/from16 v18, v13

    :goto_1c
    move-object v11, v10

    goto :goto_1d

    :cond_29
    move-object/from16 p4, v3

    move/from16 v16, v4

    move-object/from16 v15, p4

    move v3, v6

    move-object v4, v7

    move-object v6, v11

    move-object/from16 v18, v13

    move-object/from16 v7, p10

    goto :goto_1c

    :goto_1d
    invoke-interface {v14}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v10

    if-eqz v10, :cond_2a

    const-string v10, "androidx.compose.material3.SegmentedButton (SegmentedButton.kt:222)"

    const v13, 0x5b5117a6

    invoke-static {v13, v8, v2, v10}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2a
    if-nez v18, :cond_2c

    const v2, -0x5e26604b

    invoke-interface {v14, v2}, Li0/r;->W(I)V

    invoke-interface {v14}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, Li0/r;->a:Li0/r$a;

    invoke-virtual {v10}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v2, v10, :cond_2b

    invoke-static {}, LB/l;->a()LB/m;

    move-result-object v2

    invoke-interface {v14, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2b
    check-cast v2, LB/m;

    invoke-interface {v14}, Li0/r;->Q()V

    goto :goto_1e

    :cond_2c
    const v2, -0x3495e49e    # -1.5342434E7f

    invoke-interface {v14, v2}, Li0/r;->W(I)V

    invoke-interface {v14}, Li0/r;->Q()V

    move-object/from16 v2, v18

    :goto_1e
    invoke-virtual {v4, v3, v0}, Le0/o9;->b(ZZ)J

    move-result-wide v19

    invoke-virtual {v4, v3, v0}, Le0/o9;->c(ZZ)J

    move-result-wide v21

    const/4 v10, 0x0

    invoke-static {v2, v14, v10}, Le0/F9;->u(LB/k;Li0/r;I)Li0/B2;

    move-result-object v13

    const/4 v10, 0x2

    const/16 v24, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    move-object/from16 p4, p0

    move/from16 p8, v10

    move-object/from16 p5, v15

    move-object/from16 p9, v24

    move/from16 p6, v25

    move/from16 p7, v26

    invoke-static/range {p4 .. p9}, LD/z1;->b(LD/z1;LC0/p;FZILjava/lang/Object;)LC0/p;

    move-result-object v10

    move-object/from16 v24, p5

    invoke-static {v10, v0, v13}, Le0/F9;->v(LC0/p;ZLi0/B2;)LC0/p;

    move-result-object v10

    sget-object v13, Le0/r0;->a:Le0/r0;

    invoke-virtual {v13}, Le0/r0;->w()F

    move-result v15

    invoke-virtual {v13}, Le0/r0;->v()F

    move-result v13

    invoke-static {v10, v15, v13}, LD/C1;->a(LC0/p;FF)LC0/p;

    move-result-object v10

    invoke-interface {v14}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Li0/r;->a:Li0/r$a;

    invoke-virtual {v15}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_2d

    new-instance v13, Le0/y9;

    invoke-direct {v13}, Le0/y9;-><init>()V

    invoke-interface {v14, v13}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2d
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    const/4 v15, 0x0

    invoke-static {v10, v15, v13, v5, v0}, Li1/u;->f(LC0/p;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LC0/p;

    move-result-object v0

    new-instance v10, Le0/z9;

    invoke-direct {v10, v7, v1, v6}, Le0/z9;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LD/k1;)V

    const v13, -0x4801d9c4

    const/16 v15, 0x36

    invoke-static {v13, v5, v10, v14, v15}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v13

    shr-int/lit8 v5, v8, 0x3

    and-int/lit8 v5, v5, 0x7e

    shr-int/lit8 v10, v8, 0x6

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v5, v10

    const v10, 0xe000

    shl-int/lit8 v15, v8, 0x3

    and-int/2addr v10, v15

    or-int/2addr v5, v10

    const/high16 v10, 0x70000000

    shl-int/lit8 v8, v8, 0x6

    and-int/2addr v8, v10

    or-int v15, v5, v8

    const/16 v16, 0x30

    const/16 v17, 0x180

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v31, v21

    move-object/from16 v21, v6

    move-wide/from16 v5, v19

    move-object/from16 v20, v7

    move-wide/from16 v7, v31

    move-object/from16 v1, p2

    move-object/from16 v19, v4

    move-object v4, v12

    move-object v12, v2

    move-object v2, v0

    move/from16 v0, p1

    invoke-static/range {v0 .. v17}, Le0/Ub;->i(ZLkotlin/jvm/functions/Function0;LC0/p;ZLJ0/F0;JJFFLx/x;LB/m;Lkotlin/jvm/functions/Function2;Li0/r;III)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Li0/t;->n()V

    :cond_2e
    move v6, v3

    move-object v8, v11

    move-object/from16 v10, v18

    move-object/from16 v7, v19

    move-object/from16 v11, v20

    move-object/from16 v9, v21

    move-object/from16 v5, v24

    goto :goto_1f

    :cond_2f
    invoke-interface {v14}, Li0/r;->M()V

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object v8, v10

    move-object v5, v15

    move-object/from16 v10, p9

    :goto_1f
    invoke-interface {v14}, Li0/r;->k()Li0/Z1;

    move-result-object v0

    if-eqz v0, :cond_30

    move-object v1, v0

    new-instance v0, Le0/A9;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v30, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Le0/A9;-><init>(Le0/va;ZLkotlin/jvm/functions/Function0;LJ0/F0;LC0/p;ZLe0/o9;Lx/x;LD/k1;LB/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v30

    invoke-interface {v1, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_30
    return-void
.end method

.method private static final k(ZLi0/r;I)Lkotlin/Unit;
    .locals 10

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:220)"

    const v2, -0x265fab81

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    sget-object v3, Le0/v9;->a:Le0/v9;

    const/16 v8, 0xc00

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p0

    move-object v7, p1

    invoke-virtual/range {v3 .. v9}, Le0/v9;->g(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    goto :goto_1

    :cond_2
    move-object v7, p1

    invoke-interface {v7}, Li0/r;->M()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final l(Li1/G;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Li1/j;->b:Li1/j$a;

    invoke-virtual {v0}, Li1/j$a;->f()I

    move-result v0

    invoke-static {p0, v0}, Li1/E;->m0(Li1/G;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final m(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LD/k1;Li0/r;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:248)"

    const v3, -0x4801d9c4

    invoke-static {v3, p4, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    invoke-static {p0, p1, p2, p3, v2}, Le0/F9;->o(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LD/k1;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Li0/r;->M()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final n(Le0/va;ZLkotlin/jvm/functions/Function0;LJ0/F0;LC0/p;ZLe0/o9;Lx/x;LD/k1;LB/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIILi0/r;I)Lkotlin/Unit;
    .locals 17

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v14

    invoke-static/range {p13 .. p13}, Li0/E1;->a(I)I

    move-result v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p14

    move-object/from16 v13, p15

    invoke-static/range {v1 .. v16}, Le0/F9;->j(Le0/va;ZLkotlin/jvm/functions/Function0;LJ0/F0;LC0/p;ZLe0/o9;Lx/x;LD/k1;LB/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Li0/r;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final o(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LD/k1;Li0/r;I)V
    .locals 10

    const/4 v0, 0x1

    const/16 v1, 0x30

    const v2, -0x3fbbb0b1

    invoke-interface {p3, v2}, Li0/r;->g(I)Li0/r;

    move-result-object p3

    const/4 v3, 0x6

    and-int/lit8 v4, p4, 0x6

    if-nez v4, :cond_1

    invoke-interface {p3, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, p4

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_3

    invoke-interface {p3, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, p4, 0x180

    if-nez v5, :cond_5

    invoke-interface {p3, p2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    if-eq v5, v6, :cond_6

    move v5, v0

    goto :goto_4

    :cond_6
    move v5, v7

    :goto_4
    and-int/lit8 v6, v4, 0x1

    invoke-interface {p3, v5, v6}, Li0/r;->q(ZI)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Li0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material3.SegmentedButtonContent (SegmentedButton.kt:386)"

    invoke-static {v2, v4, v5, v6}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_7
    sget-object v2, LC0/e;->a:LC0/e$a;

    invoke-virtual {v2}, LC0/e$a;->e()LC0/e;

    move-result-object v2

    sget-object v4, LC0/p;->a:LC0/p$a;

    invoke-static {v4, p2}, LD/h1;->l(LC0/p;LD/k1;)LC0/p;

    move-result-object v4

    invoke-static {v2, v7}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v2

    invoke-static {p3, v7}, Li0/m;->b(Li0/r;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {p3}, Li0/r;->s()Li0/E;

    move-result-object v6

    invoke-static {p3, v4}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v4

    sget-object v7, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v7}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface {p3}, Li0/r;->j()Li0/c;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Li0/m;->d()V

    :cond_8
    invoke-interface {p3}, Li0/r;->I()V

    invoke-interface {p3}, Li0/r;->e()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {p3, v8}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_9
    invoke-interface {p3}, Li0/r;->t()V

    :goto_5
    invoke-static {p3}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v8

    invoke-virtual {v7}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v2, v9}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v6, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v2, v5}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v8, v2}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v4, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LD/y;->a:LD/y;

    sget-object v2, Lh0/W;->a:Lh0/W;

    invoke-virtual {v2}, Lh0/W;->f()Lh0/v0;

    move-result-object v2

    invoke-static {v2, p3, v3}, Le0/ee;->d(Lh0/v0;Li0/r;I)Ll1/x1;

    move-result-object v2

    sget-object v4, Lh0/O;->b:Lh0/O;

    invoke-static {v4, p3, v3}, Le0/x6;->b(Lh0/O;Li0/r;I)Lv/H;

    move-result-object v3

    new-instance v4, Le0/C9;

    invoke-direct {v4, p0, p1, v3}, Le0/C9;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lv/H;)V

    const/16 v3, 0x36

    const v5, -0x51d06dc8

    invoke-static {v5, v0, v4, p3, v3}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v0

    invoke-static {v2, v0, p3, v1}, Le0/cd;->k(Ll1/x1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-interface {p3}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Li0/t;->n()V

    goto :goto_6

    :cond_a
    invoke-interface {p3}, Li0/r;->M()V

    :cond_b
    :goto_6
    invoke-interface {p3}, Li0/r;->k()Li0/Z1;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v0, Le0/D9;

    invoke-direct {v0, p0, p1, p2, p4}, Le0/D9;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LD/k1;I)V

    invoke-interface {p3, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final p(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lv/H;Li0/r;I)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x1

    and-int/lit8 v1, p4, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v4, p4, 0x1

    invoke-interface {p3, v1, v4}, Li0/r;->q(ZI)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v4, "androidx.compose.material3.SegmentedButtonContent.<anonymous>.<anonymous> (SegmentedButton.kt:392)"

    const v5, -0x51d06dc8

    invoke-static {v5, p4, v1, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p4

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne p4, v4, :cond_2

    sget-object p4, Le9/j;->a:Le9/j;

    invoke-static {p4, p3}, Li0/X;->j(Le9/i;Li0/r;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p4

    invoke-interface {p3, p4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    check-cast p4, Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_3

    new-instance v4, Le0/q9;

    invoke-direct {v4, p4, p2}, Le0/q9;-><init>(Lkotlinx/coroutines/CoroutineScope;Lv/k;)V

    invoke-interface {p3, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Le0/q9;

    sget-object p2, LC0/p;->a:LC0/p$a;

    sget-object p4, LD/J0;->a:LD/J0;

    invoke-static {p2, p4}, LD/H0;->a(LC0/p;LD/J0;)LC0/p;

    move-result-object p2

    new-array p4, v2, [Lkotlin/jvm/functions/Function2;

    aput-object p0, p4, v3

    aput-object p1, p4, v0

    invoke-static {p4}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LZ0/F;->b(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne p1, p4, :cond_4

    invoke-static {v4}, LZ0/X;->a(LZ0/V;)LZ0/P;

    move-result-object p1

    invoke-interface {p3, p1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LZ0/P;

    invoke-static {p3, v3}, Li0/m;->b(Li0/r;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p4

    invoke-interface {p3}, Li0/r;->s()Li0/E;

    move-result-object v0

    invoke-static {p3, p2}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object p2

    sget-object v1, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v1}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {p3}, Li0/r;->j()Li0/c;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Li0/m;->d()V

    :cond_5
    invoke-interface {p3}, Li0/r;->I()V

    invoke-interface {p3}, Li0/r;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p3, v2}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_6
    invoke-interface {p3}, Li0/r;->t()V

    :goto_1
    invoke-static {p3}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v2

    invoke-virtual {v1}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, p1, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-static {v2, v0, p1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object p4

    invoke-static {v2, p1, p4}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {v2, p1}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-static {v2, p2, p1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Li0/t;->n()V

    goto :goto_2

    :cond_7
    invoke-interface {p3}, Li0/r;->M()V

    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final q(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LD/k1;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Li0/E1;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Le0/F9;->o(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LD/k1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r(LC0/p;FLkotlin/jvm/functions/Function3;Li0/r;II)V
    .locals 8

    const v0, 0x79ad6569

    invoke-interface {p3, v0}, Li0/r;->g(I)Li0/r;

    move-result-object p3

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_2

    invoke-interface {p3, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p4

    goto :goto_1

    :cond_2
    move v2, p4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_5

    invoke-interface {p3, p1}, Li0/r;->b(F)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_5
    :goto_3
    and-int/lit16 v4, p4, 0x180

    if-nez v4, :cond_7

    invoke-interface {p3, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x100

    goto :goto_4

    :cond_6
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_8

    move v4, v7

    goto :goto_5

    :cond_8
    move v4, v6

    :goto_5
    and-int/lit8 v5, v2, 0x1

    invoke-interface {p3, v4, v5}, Li0/r;->q(ZI)Z

    move-result v4

    if-eqz v4, :cond_10

    if-eqz v1, :cond_9

    sget-object p0, LC0/p;->a:LC0/p$a;

    :cond_9
    if-eqz v3, :cond_a

    sget-object p1, Le0/v9;->a:Le0/v9;

    invoke-virtual {p1}, Le0/v9;->o()F

    move-result p1

    :cond_a
    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, -0x1

    const-string v3, "androidx.compose.material3.SingleChoiceSegmentedButtonRow (SegmentedButton.kt:331)"

    invoke-static {v0, v2, v1, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_b
    invoke-static {p0}, LK/c;->b(LC0/p;)LC0/p;

    move-result-object v0

    sget-object v1, Lh0/W;->a:Lh0/W;

    invoke-virtual {v1}, Lh0/W;->a()F

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v7, v3}, LD/C1;->b(LC0/p;FFILjava/lang/Object;)LC0/p;

    move-result-object v0

    sget-object v1, LD/J0;->a:LD/J0;

    invoke-static {v0, v1}, LD/H0;->b(LC0/p;LD/J0;)LC0/p;

    move-result-object v0

    sget-object v1, LD/j;->a:LD/j;

    neg-float v3, p1

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v3

    invoke-virtual {v1, v3}, LD/j;->r(F)LD/j$f;

    move-result-object v1

    sget-object v3, LC0/e;->a:LC0/e$a;

    invoke-virtual {v3}, LC0/e$a;->i()LC0/e$c;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v1, v3, p3, v4}, LD/w1;->b(LD/j$e;LC0/e$c;Li0/r;I)LZ0/P;

    move-result-object v1

    invoke-static {p3, v6}, Li0/m;->b(Li0/r;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {p3}, Li0/r;->s()Li0/E;

    move-result-object v4

    invoke-static {p3, v0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v0

    sget-object v5, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v5}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {p3}, Li0/r;->j()Li0/c;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-static {}, Li0/m;->d()V

    :cond_c
    invoke-interface {p3}, Li0/r;->I()V

    invoke-interface {p3}, Li0/r;->e()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {p3, v6}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_d
    invoke-interface {p3}, Li0/r;->t()V

    :goto_6
    invoke-static {p3}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v6

    invoke-virtual {v5}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v1, v7}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v4, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v1, v3}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v6, v1}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v0, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LD/A1;->a:LD/A1;

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_e

    new-instance v1, Le0/wa;

    invoke-direct {v1, v0}, Le0/wa;-><init>(LD/z1;)V

    invoke-interface {p3, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Le0/wa;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, p3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Li0/t;->n()V

    :cond_f
    :goto_7
    move-object v2, p0

    move v3, p1

    goto :goto_8

    :cond_10
    invoke-interface {p3}, Li0/r;->M()V

    goto :goto_7

    :goto_8
    invoke-interface {p3}, Li0/r;->k()Li0/Z1;

    move-result-object p0

    if-eqz p0, :cond_11

    new-instance v1, Le0/w9;

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Le0/w9;-><init>(LC0/p;FLkotlin/jvm/functions/Function3;II)V

    invoke-interface {p0, v1}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method private static final s(LC0/p;FLkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Li0/E1;->a(I)I

    move-result v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Le0/F9;->r(LC0/p;FLkotlin/jvm/functions/Function3;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic t()F
    .locals 1

    sget v0, Le0/F9;->a:F

    return v0
.end method

.method private static final u(LB/k;Li0/r;I)Li0/B2;
    .locals 6

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.interactionCountAsState (SegmentedButton.kt:459)"

    const v2, 0x10cd4d53

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    invoke-static {v3}, Li0/i2;->a(I)Li0/W0;

    move-result-object v0

    invoke-interface {p1, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Li0/W0;

    and-int/lit8 v2, p2, 0xe

    xor-int/lit8 v4, v2, 0x6

    const/4 v5, 0x4

    if-le v4, v5, :cond_2

    invoke-interface {p1, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v5, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p2

    if-nez v3, :cond_5

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_6

    :cond_5
    new-instance p2, Le0/F9$a;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Le0/F9$a;-><init>(LB/k;Li0/W0;Le9/e;)V

    invoke-interface {p1, p2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p2, p1, v2}, Li0/X;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Li0/t;->n()V

    :cond_7
    return-object v0
.end method

.method private static final v(LC0/p;ZLi0/B2;)LC0/p;
    .locals 1

    new-instance v0, Le0/B9;

    invoke-direct {v0, p2, p1}, Le0/B9;-><init>(Li0/B2;Z)V

    invoke-static {p0, v0}, LZ0/I;->a(LC0/p;Lkotlin/jvm/functions/Function3;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method private static final w(Li0/B2;ZLZ0/S;LZ0/O;Lz1/b;)LZ0/Q;
    .locals 7

    invoke-virtual {p4}, Lz1/b;->r()J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object p3

    invoke-virtual {p3}, LZ0/k0;->U0()I

    move-result v1

    invoke-virtual {p3}, LZ0/k0;->M0()I

    move-result v2

    new-instance v4, Le0/E9;

    invoke-direct {v4, p0, p1, p3}, Le0/E9;-><init>(Li0/B2;ZLZ0/k0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Li0/B2;ZLZ0/k0;LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    if-eqz p1, :cond_0

    const/high16 p1, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr p0, p1

    const/4 p1, 0x0

    invoke-virtual {p3, p2, p1, p1, p0}, LZ0/k0$a;->O(LZ0/k0;IIF)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
