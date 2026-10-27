.class public abstract Le0/m6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(ZLkotlin/jvm/functions/Function1;Li0/r;II)Le0/ta;
    .locals 9

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    move v0, p0

    and-int/lit8 p0, p4, 0x2

    if-eqz p0, :cond_2

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    new-instance p0, Le0/a6;

    invoke-direct {p0}, Le0/a6;-><init>()V

    invoke-interface {p2, p0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1
    move-object p1, p0

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_2
    move-object v1, p1

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, -0x1

    const-string p1, "androidx.compose.material3.rememberModalBottomSheetState (ModalBottomSheet.kt:231)"

    const p4, -0x2e63272e

    invoke-static {p4, p3, p0, p1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_3
    sget-object v2, Le0/ua;->a:Le0/ua;

    and-int/lit8 p0, p3, 0xe

    or-int/lit16 p0, p0, 0x180

    and-int/lit8 p1, p3, 0x70

    or-int v7, p0, p1

    const/16 v8, 0x38

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Le0/pa;->m0(ZLkotlin/jvm/functions/Function1;Le0/ua;ZFFLi0/r;II)Le0/ta;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Li0/t;->n()V

    :cond_4
    return-object p0
.end method

.method private static final B(Le0/ua;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Le0/ta;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Le0/m6;->p(Le0/ta;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Le0/m6;->s(Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Li0/B2;)F
    .locals 0

    invoke-static {p0}, Le0/m6;->y(Li0/B2;)F

    move-result p0

    return p0
.end method

.method public static synthetic d(Le0/ta;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Le0/m6;->r(Le0/ta;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Le0/ua;)Z
    .locals 0

    invoke-static {p0}, Le0/m6;->B(Le0/ua;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Li0/r;I)LD/T1;
    .locals 0

    invoke-static {p0, p1}, Le0/m6;->n(Li0/r;I)LD/T1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Le0/ta;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Le0/m6;->q(Le0/ta;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function0;LC0/p;Le0/ta;FZLJ0/F0;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Le0/n6;Lkotlin/jvm/functions/Function3;IIILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p21}, Le0/m6;->z(Lkotlin/jvm/functions/Function0;LC0/p;Le0/ta;FZLJ0/F0;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Le0/n6;Lkotlin/jvm/functions/Function3;IIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Li1/G;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Le0/m6;->u(Li1/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Le0/n6;Lkotlin/jvm/functions/Function0;JLC0/p;Le0/ta;Lkotlin/jvm/functions/Function0;FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LJ0/F0;JJFLkotlin/jvm/functions/Function3;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p19}, Le0/m6;->t(Le0/n6;Lkotlin/jvm/functions/Function0;JLC0/p;Le0/ta;Lkotlin/jvm/functions/Function0;FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LJ0/F0;JJFLkotlin/jvm/functions/Function3;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Le0/ta;Lv/H;Lv/H;Lv/H;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le0/m6;->o(Le0/ta;Lv/H;Lv/H;Lv/H;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Le0/ta;)Z
    .locals 0

    invoke-static {p0}, Le0/m6;->v(Le0/ta;)Z

    move-result p0

    return p0
.end method

.method public static final m(Lkotlin/jvm/functions/Function0;LC0/p;Le0/ta;FZLJ0/F0;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Le0/n6;Lkotlin/jvm/functions/Function3;Li0/r;III)V
    .locals 35

    move-object/from16 v1, p0

    move/from16 v0, p18

    move/from16 v2, p19

    move/from16 v3, p20

    const v4, 0x7188eb30

    move-object/from16 v5, p17

    invoke-interface {v5, v4}, Li0/r;->g(I)Li0/r;

    move-result-object v5

    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    invoke-interface {v5, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v6, v6, 0x30

    :cond_2
    move-object/from16 v12, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v0, 0x30

    if-nez v12, :cond_2

    move-object/from16 v12, p1

    invoke-interface {v5, v12}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x20

    goto :goto_2

    :cond_4
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v6, v13

    :goto_3
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_7

    and-int/lit8 v13, v3, 0x4

    if-nez v13, :cond_5

    move-object/from16 v13, p2

    invoke-interface {v5, v13}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v13, p2

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v6, v6, v16

    goto :goto_5

    :cond_7
    move-object/from16 v13, p2

    :goto_5
    and-int/lit8 v16, v3, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v6, v6, 0xc00

    :cond_8
    move/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_8

    move/from16 v7, p3

    invoke-interface {v5, v7}, Li0/r;->b(F)Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v19, v18

    goto :goto_6

    :cond_a
    move/from16 v19, v17

    :goto_6
    or-int v6, v6, v19

    :goto_7
    and-int/lit8 v19, v3, 0x10

    if-eqz v19, :cond_c

    or-int/lit16 v6, v6, 0x6000

    :cond_b
    move/from16 v10, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_b

    move/from16 v10, p4

    invoke-interface {v5, v10}, Li0/r;->a(Z)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v21, 0x4000

    goto :goto_8

    :cond_d
    const/16 v21, 0x2000

    :goto_8
    or-int v6, v6, v21

    :goto_9
    const/high16 v21, 0x30000

    and-int v21, v0, v21

    if-nez v21, :cond_f

    and-int/lit8 v21, v3, 0x20

    move-object/from16 v11, p5

    if-nez v21, :cond_e

    invoke-interface {v5, v11}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v22, 0x10000

    :goto_a
    or-int v6, v6, v22

    goto :goto_b

    :cond_f
    move-object/from16 v11, p5

    :goto_b
    const/high16 v22, 0x180000

    and-int v22, v0, v22

    if-nez v22, :cond_11

    and-int/lit8 v22, v3, 0x40

    move/from16 v23, v9

    move-wide/from16 v8, p6

    if-nez v22, :cond_10

    invoke-interface {v5, v8, v9}, Li0/r;->d(J)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x100000

    goto :goto_c

    :cond_10
    const/high16 v24, 0x80000

    :goto_c
    or-int v6, v6, v24

    goto :goto_d

    :cond_11
    move/from16 v23, v9

    move-wide/from16 v8, p6

    :goto_d
    const/high16 v24, 0xc00000

    and-int v24, v0, v24

    if-nez v24, :cond_14

    and-int/lit16 v14, v3, 0x80

    if-nez v14, :cond_12

    move v14, v6

    move-wide/from16 v6, p8

    invoke-interface {v5, v6, v7}, Li0/r;->d(J)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x800000

    goto :goto_e

    :cond_12
    move v14, v6

    move-wide/from16 v6, p8

    :cond_13
    const/high16 v25, 0x400000

    :goto_e
    or-int v14, v14, v25

    goto :goto_f

    :cond_14
    move v14, v6

    move-wide/from16 v6, p8

    :goto_f
    and-int/lit16 v15, v3, 0x100

    const/high16 v26, 0x6000000

    if-eqz v15, :cond_15

    or-int v14, v14, v26

    move/from16 v4, p10

    goto :goto_11

    :cond_15
    and-int v26, v0, v26

    move/from16 v4, p10

    if-nez v26, :cond_17

    invoke-interface {v5, v4}, Li0/r;->b(F)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x4000000

    goto :goto_10

    :cond_16
    const/high16 v27, 0x2000000

    :goto_10
    or-int v14, v14, v27

    :cond_17
    :goto_11
    const/high16 v27, 0x30000000

    and-int v27, v0, v27

    if-nez v27, :cond_19

    and-int/lit16 v0, v3, 0x200

    move-wide/from16 v6, p11

    if-nez v0, :cond_18

    invoke-interface {v5, v6, v7}, Li0/r;->d(J)Z

    move-result v0

    if-eqz v0, :cond_18

    const/high16 v0, 0x20000000

    goto :goto_12

    :cond_18
    const/high16 v0, 0x10000000

    :goto_12
    or-int/2addr v14, v0

    goto :goto_13

    :cond_19
    move-wide/from16 v6, p11

    :goto_13
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1a

    or-int/lit8 v27, v2, 0x6

    move/from16 v28, v27

    move/from16 v27, v0

    move-object/from16 v0, p13

    goto :goto_15

    :cond_1a
    and-int/lit8 v27, v2, 0x6

    if-nez v27, :cond_1c

    move/from16 v27, v0

    move-object/from16 v0, p13

    invoke-interface {v5, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x4

    goto :goto_14

    :cond_1b
    const/16 v28, 0x2

    :goto_14
    or-int v28, v2, v28

    goto :goto_15

    :cond_1c
    move/from16 v27, v0

    move-object/from16 v0, p13

    move/from16 v28, v2

    :goto_15
    and-int/lit8 v29, v2, 0x30

    if-nez v29, :cond_1f

    and-int/lit16 v0, v3, 0x800

    if-nez v0, :cond_1d

    move-object/from16 v0, p14

    invoke-interface {v5, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1e

    const/16 v20, 0x20

    goto :goto_16

    :cond_1d
    move-object/from16 v0, p14

    :cond_1e
    const/16 v20, 0x10

    :goto_16
    or-int v28, v28, v20

    :goto_17
    move/from16 v0, v28

    goto :goto_18

    :cond_1f
    move-object/from16 v0, p14

    goto :goto_17

    :goto_18
    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_21

    or-int/lit16 v0, v0, 0x180

    move/from16 v20, v0

    :cond_20
    move-object/from16 v0, p15

    goto :goto_1a

    :cond_21
    move/from16 v20, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_20

    move-object/from16 v0, p15

    invoke-interface {v5, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_22

    const/16 v24, 0x100

    goto :goto_19

    :cond_22
    const/16 v24, 0x80

    :goto_19
    or-int v20, v20, v24

    :goto_1a
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_24

    move-object/from16 v0, p16

    invoke-interface {v5, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_23

    move/from16 v17, v18

    :cond_23
    or-int v20, v20, v17

    :goto_1b
    move/from16 v0, v20

    goto :goto_1c

    :cond_24
    move-object/from16 v0, p16

    goto :goto_1b

    :goto_1c
    const v17, 0x12492493

    and-int v2, v14, v17

    move/from16 v17, v4

    const v4, 0x12492492

    const/4 v7, 0x0

    if-ne v2, v4, :cond_26

    and-int/lit16 v2, v0, 0x493

    const/16 v4, 0x492

    if-eq v2, v4, :cond_25

    goto :goto_1d

    :cond_25
    move v2, v7

    goto :goto_1e

    :cond_26
    :goto_1d
    const/4 v2, 0x1

    :goto_1e
    and-int/lit8 v4, v14, 0x1

    invoke-interface {v5, v2, v4}, Li0/r;->q(ZI)Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {v5}, Li0/r;->G()V

    and-int/lit8 v2, p18, 0x1

    const/4 v4, 0x6

    if-eqz v2, :cond_2e

    invoke-interface {v5}, Li0/r;->P()Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_1f

    :cond_27
    invoke-interface {v5}, Li0/r;->M()V

    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_28

    and-int/lit16 v14, v14, -0x381

    :cond_28
    and-int/lit8 v2, v3, 0x20

    if-eqz v2, :cond_29

    const v2, -0x70001

    and-int/2addr v14, v2

    :cond_29
    and-int/lit8 v2, v3, 0x40

    if-eqz v2, :cond_2a

    const v2, -0x380001

    and-int/2addr v14, v2

    :cond_2a
    and-int/lit16 v2, v3, 0x80

    if-eqz v2, :cond_2b

    const v2, -0x1c00001

    and-int/2addr v14, v2

    :cond_2b
    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_2c

    const v2, -0x70000001

    and-int/2addr v14, v2

    :cond_2c
    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_2d

    and-int/lit8 v0, v0, -0x71

    :cond_2d
    move-wide/from16 v15, p8

    move/from16 v17, p10

    move-wide/from16 v3, p11

    move-object/from16 p1, p14

    move-object/from16 v2, p15

    move v7, v0

    move-object v6, v13

    move v0, v14

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-wide v13, v8

    move v9, v10

    move/from16 v8, p3

    move-object/from16 v10, p13

    goto/16 :goto_26

    :cond_2e
    :goto_1f
    if-eqz v23, :cond_2f

    sget-object v2, LC0/p;->a:LC0/p$a;

    move-object v12, v2

    :cond_2f
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_30

    const/4 v2, 0x3

    const/4 v13, 0x0

    invoke-static {v7, v13, v5, v7, v2}, Le0/m6;->A(ZLkotlin/jvm/functions/Function1;Li0/r;II)Le0/ta;

    move-result-object v2

    and-int/lit16 v14, v14, -0x381

    move-object v13, v2

    :cond_30
    if-eqz v16, :cond_31

    sget-object v2, Le0/p0;->a:Le0/p0;

    invoke-virtual {v2}, Le0/p0;->n()F

    move-result v2

    goto :goto_20

    :cond_31
    move/from16 v2, p3

    :goto_20
    if-eqz v19, :cond_32

    const/4 v10, 0x1

    :cond_32
    and-int/lit8 v16, v3, 0x20

    if-eqz v16, :cond_33

    sget-object v11, Le0/p0;->a:Le0/p0;

    invoke-virtual {v11, v5, v4}, Le0/p0;->j(Li0/r;I)LJ0/F0;

    move-result-object v11

    const v16, -0x70001

    and-int v14, v14, v16

    :cond_33
    and-int/lit8 v16, v3, 0x40

    if-eqz v16, :cond_34

    sget-object v8, Le0/p0;->a:Le0/p0;

    invoke-virtual {v8, v5, v4}, Le0/p0;->h(Li0/r;I)J

    move-result-wide v8

    const v16, -0x380001

    and-int v14, v14, v16

    :cond_34
    and-int/lit16 v6, v3, 0x80

    if-eqz v6, :cond_35

    shr-int/lit8 v6, v14, 0x12

    and-int/lit8 v6, v6, 0xe

    invoke-static {v8, v9, v5, v6}, Le0/R0;->e(JLi0/r;I)J

    move-result-wide v18

    const v6, -0x1c00001

    and-int/2addr v14, v6

    goto :goto_21

    :cond_35
    move-wide/from16 v18, p8

    :goto_21
    if-eqz v15, :cond_36

    int-to-float v6, v7

    invoke-static {v6}, Lz1/h;->i(F)F

    move-result v6

    goto :goto_22

    :cond_36
    move/from16 v6, p10

    :goto_22
    and-int/lit16 v15, v3, 0x200

    if-eqz v15, :cond_37

    sget-object v15, Le0/p0;->a:Le0/p0;

    invoke-virtual {v15, v5, v4}, Le0/p0;->m(Li0/r;I)J

    move-result-wide v20

    const v15, -0x70000001

    and-int/2addr v14, v15

    goto :goto_23

    :cond_37
    move-wide/from16 v20, p11

    :goto_23
    if-eqz v27, :cond_38

    sget-object v15, Le0/z1;->a:Le0/z1;

    invoke-virtual {v15}, Le0/z1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    goto :goto_24

    :cond_38
    move-object/from16 v15, p13

    :goto_24
    and-int/lit16 v4, v3, 0x800

    if-eqz v4, :cond_39

    new-instance v4, Le0/d6;

    invoke-direct {v4}, Le0/d6;-><init>()V

    and-int/lit8 v0, v0, -0x71

    goto :goto_25

    :cond_39
    move-object/from16 v4, p14

    :goto_25
    move/from16 p1, v0

    if-eqz v17, :cond_3a

    new-instance v0, Le0/n6;

    move/from16 p2, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v7, v7, v2, v3}, Le0/n6;-><init>(ZZILkotlin/jvm/internal/k;)V

    move/from16 v7, p1

    move-object v2, v0

    move-object/from16 p1, v4

    move/from16 v17, v6

    move-object v6, v13

    move v0, v14

    move-wide v13, v8

    move v9, v10

    move-object v10, v15

    move-wide/from16 v15, v18

    const/16 v18, 0x1

    move/from16 v8, p2

    move-object/from16 v19, v3

    move-wide/from16 v3, v20

    goto :goto_26

    :cond_3a
    move/from16 p2, v2

    move/from16 v7, p1

    move-object/from16 v2, p15

    move-object/from16 p1, v4

    move/from16 v17, v6

    move-object v6, v13

    move v0, v14

    move-wide/from16 v3, v20

    move-wide v13, v8

    move v9, v10

    move-object v10, v15

    move-wide/from16 v15, v18

    const/16 v18, 0x1

    const/16 v19, 0x0

    move/from16 v8, p2

    :goto_26
    invoke-interface {v5}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v20

    move-object/from16 p4, v2

    if-eqz v20, :cond_3b

    const-string v2, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:106)"

    move-wide/from16 p2, v3

    const v3, 0x7188eb30

    invoke-static {v3, v0, v7, v2}, Li0/t;->o(IIILjava/lang/String;)V

    goto :goto_27

    :cond_3b
    move-wide/from16 p2, v3

    :goto_27
    sget-object v2, Lh0/O;->a:Lh0/O;

    const/4 v3, 0x6

    invoke-static {v2, v5, v3}, Le0/x6;->b(Lh0/O;Li0/r;I)Lv/H;

    move-result-object v4

    invoke-static {v2, v5, v3}, Le0/x6;->b(Lh0/O;Li0/r;I)Lv/H;

    move-result-object v2

    move/from16 v20, v7

    sget-object v7, Lh0/O;->e:Lh0/O;

    invoke-static {v7, v5, v3}, Le0/x6;->b(Lh0/O;Li0/r;I)Lv/H;

    move-result-object v7

    and-int/lit16 v3, v0, 0x380

    xor-int/lit16 v3, v3, 0x180

    move/from16 p5, v8

    const/16 v8, 0x100

    if-le v3, v8, :cond_3d

    invoke-interface {v5, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_3c

    goto :goto_28

    :cond_3c
    move/from16 p6, v9

    goto :goto_29

    :cond_3d
    :goto_28
    move/from16 p6, v9

    and-int/lit16 v9, v0, 0x180

    if-ne v9, v8, :cond_3e

    :goto_29
    move/from16 v8, v18

    goto :goto_2a

    :cond_3e
    const/4 v8, 0x0

    :goto_2a
    invoke-interface {v5, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface {v5, v7}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface {v5, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_3f

    sget-object v8, Li0/r;->a:Li0/r$a;

    invoke-virtual {v8}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_40

    :cond_3f
    new-instance v9, Le0/e6;

    invoke-direct {v9, v6, v2, v7, v4}, Le0/e6;-><init>(Le0/ta;Lv/H;Lv/H;Lv/H;)V

    invoke-interface {v5, v9}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_40
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-static {v9, v5, v2}, Li0/X;->h(Lkotlin/jvm/functions/Function0;Li0/r;I)V

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    sget-object v21, Li0/r;->a:Li0/r$a;

    invoke-virtual/range {v21 .. v21}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_41

    sget-object v4, Le9/j;->a:Le9/j;

    invoke-static {v4, v5}, Li0/X;->j(Le9/i;Li0/r;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-interface {v5, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_41
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    const/16 v8, 0x100

    if-le v3, v8, :cond_42

    invoke-interface {v5, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_43

    :cond_42
    and-int/lit16 v7, v0, 0x180

    if-ne v7, v8, :cond_44

    :cond_43
    move/from16 v7, v18

    goto :goto_2b

    :cond_44
    move v7, v2

    :goto_2b
    invoke-interface {v5, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    and-int/lit8 v8, v0, 0xe

    const/4 v9, 0x4

    if-ne v8, v9, :cond_45

    move/from16 v9, v18

    goto :goto_2c

    :cond_45
    move v9, v2

    :goto_2c
    or-int/2addr v7, v9

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_46

    invoke-virtual/range {v21 .. v21}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_47

    :cond_46
    new-instance v9, Le0/f6;

    invoke-direct {v9, v6, v4, v1}, Le0/f6;-><init>(Le0/ta;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v5, v9}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_47
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x100

    if-le v3, v7, :cond_48

    invoke-interface {v5, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_49

    :cond_48
    and-int/lit16 v2, v0, 0x180

    if-ne v2, v7, :cond_4a

    :cond_49
    move/from16 v2, v18

    goto :goto_2d

    :cond_4a
    const/4 v2, 0x0

    :goto_2d
    invoke-interface {v5, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v24

    or-int v2, v2, v24

    const/4 v7, 0x4

    if-ne v8, v7, :cond_4b

    move/from16 v7, v18

    goto :goto_2e

    :cond_4b
    const/4 v7, 0x0

    :goto_2e
    or-int/2addr v2, v7

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_4c

    invoke-virtual/range {v21 .. v21}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_4d

    :cond_4c
    new-instance v7, Le0/g6;

    invoke-direct {v7, v6, v4, v1}, Le0/g6;-><init>(Le0/ta;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v5, v7}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4d
    move-object/from16 v22, v7

    check-cast v22, Lkotlin/jvm/functions/Function0;

    move v2, v0

    new-instance v0, Le0/h6;

    move/from16 v8, p5

    move-object/from16 v18, p16

    move-object v7, v1

    move/from16 v31, v2

    move/from16 v33, v3

    move-object/from16 v30, v5

    move-object v2, v9

    move-object v5, v12

    move/from16 v32, v20

    const/16 v19, 0x0

    const/16 v23, 0x6

    move-wide/from16 v3, p2

    move-object/from16 v1, p4

    move/from16 v9, p6

    move-object v12, v11

    move-object/from16 v11, p1

    invoke-direct/range {v0 .. v18}, Le0/h6;-><init>(Le0/n6;Lkotlin/jvm/functions/Function0;JLC0/p;Le0/ta;Lkotlin/jvm/functions/Function0;FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LJ0/F0;JJFLkotlin/jvm/functions/Function3;)V

    const/16 v2, 0x36

    const v7, -0x4f33c7af

    move-wide/from16 p9, v3

    move-object/from16 v1, v30

    const/4 v3, 0x1

    invoke-static {v7, v3, v0, v1, v2}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v0

    move/from16 v2, v31

    shr-int/lit8 v4, v2, 0x12

    and-int/lit8 v4, v4, 0x70

    or-int/lit16 v4, v4, 0xc00

    move/from16 v7, v32

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v4, v7

    const/4 v7, 0x0

    move-object/from16 p5, v0

    move-object/from16 p6, v1

    move/from16 p7, v4

    move/from16 p8, v7

    move-wide/from16 p2, v15

    move-object/from16 p1, v22

    invoke-static/range {p1 .. p8}, Le0/v6;->h(Lkotlin/jvm/functions/Function0;JLe0/n6;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    move-object/from16 v0, p4

    invoke-virtual {v6}, Le0/ta;->i()Z

    move-result v4

    if-eqz v4, :cond_53

    const v4, 0x2ca1fa72

    invoke-interface {v1, v4}, Li0/r;->W(I)V

    move/from16 v4, v33

    const/16 v7, 0x100

    if-le v4, v7, :cond_4e

    invoke-interface {v1, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_50

    :cond_4e
    and-int/lit16 v4, v2, 0x180

    if-ne v4, v7, :cond_4f

    goto :goto_2f

    :cond_4f
    move/from16 v3, v19

    :cond_50
    :goto_2f
    invoke-interface {v1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_51

    invoke-virtual/range {v21 .. v21}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_52

    :cond_51
    new-instance v4, Le0/m6$a;

    const/4 v3, 0x0

    invoke-direct {v4, v6, v3}, Le0/m6$a;-><init>(Le0/ta;Le9/e;)V

    invoke-interface {v1, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_52
    check-cast v4, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0xe

    invoke-static {v6, v4, v1, v2}, Li0/X;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-interface {v1}, Li0/r;->Q()V

    goto :goto_30

    :cond_53
    const v2, 0x2ca2eab2

    invoke-interface {v1, v2}, Li0/r;->W(I)V

    invoke-interface {v1}, Li0/r;->Q()V

    :goto_30
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-static {}, Li0/t;->n()V

    :cond_54
    move-object v2, v5

    move-object v3, v6

    move v4, v8

    move v5, v9

    move-object v6, v12

    move-wide v7, v13

    move-wide/from16 v12, p9

    move-object v14, v10

    move-wide v9, v15

    move-object/from16 v16, v0

    move-object v15, v11

    move/from16 v11, v17

    goto :goto_31

    :cond_55
    move-object v1, v5

    invoke-interface {v1}, Li0/r;->M()V

    move/from16 v4, p3

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-wide v7, v8

    move v5, v10

    move-object v6, v11

    move-object v2, v12

    move-object v3, v13

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-wide/from16 v12, p11

    :goto_31
    invoke-interface {v1}, Li0/r;->k()Li0/Z1;

    move-result-object v0

    if-eqz v0, :cond_56

    move-object v1, v0

    new-instance v0, Le0/i6;

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Le0/i6;-><init>(Lkotlin/jvm/functions/Function0;LC0/p;Le0/ta;FZLJ0/F0;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Le0/n6;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v34

    invoke-interface {v1, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_56
    return-void
.end method

.method private static final n(Li0/r;I)LD/T1;
    .locals 3

    const v0, -0x1e824845

    invoke-interface {p0, v0}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:103)"

    invoke-static {v0, p1, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Le0/p0;->a:Le0/p0;

    const/4 v0, 0x6

    invoke-virtual {p1, p0, v0}, Le0/p0;->k(Li0/r;I)LD/T1;

    move-result-object p1

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    invoke-interface {p0}, Li0/r;->Q()V

    return-object p1
.end method

.method private static final o(Le0/ta;Lv/H;Lv/H;Lv/H;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Le0/ta;->w(Lv/H;)V

    invoke-virtual {p0, p2}, Le0/ta;->v(Lv/H;)V

    invoke-virtual {p0, p3}, Le0/ta;->u(Lv/k;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final p(Le0/ta;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 7

    invoke-virtual {p0}, Le0/ta;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Le0/ua;->a:Le0/ua;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Le0/m6$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Le0/m6$b;-><init>(Le0/ta;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    new-instance v0, Le0/b6;

    invoke-direct {v0, p0, p2}, Le0/b6;-><init>(Le0/ta;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final q(Le0/ta;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Le0/ta;->q()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final r(Le0/ta;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Le0/ta;->h()Le0/ua;

    move-result-object v1

    sget-object v2, Le0/ua;->b:Le0/ua;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Le0/ta;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v7, Le0/m6$c;

    invoke-direct {v7, v0, v3}, Le0/m6$c;-><init>(Le0/ta;Le9/e;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    new-instance v13, Le0/m6$d;

    invoke-direct {v13, v0, v3}, Le0/m6$d;-><init>(Le0/ta;Le9/e;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    new-instance v1, Le0/c6;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Le0/c6;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final s(Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final t(Le0/n6;Lkotlin/jvm/functions/Function0;JLC0/p;Le0/ta;Lkotlin/jvm/functions/Function0;FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LJ0/F0;JJFLkotlin/jvm/functions/Function3;Li0/r;I)Lkotlin/Unit;
    .locals 20

    move-object/from16 v5, p18

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v5, v1, v2}, Li0/r;->q(ZI)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:147)"

    const v4, -0x4f33c7af

    invoke-static {v4, v0, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, LC0/p;->a:LC0/p$a;

    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v1, v3, v8}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v0

    invoke-static {v0}, LD/k2;->p(LC0/p;)LC0/p;

    move-result-object v0

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, Li0/r;->a:Li0/r$a;

    invoke-virtual {v10}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2

    new-instance v2, Le0/j6;

    invoke-direct {v2}, Le0/j6;-><init>()V

    invoke-interface {v5, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v9, v2, v3, v8}, Li1/u;->f(LC0/p;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LC0/p;

    move-result-object v0

    sget-object v11, LC0/e;->a:LC0/e$a;

    invoke-virtual {v11}, LC0/e$a;->o()LC0/e;

    move-result-object v2

    invoke-static {v2, v9}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v2

    invoke-static {v5, v9}, Li0/m;->b(Li0/r;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v5}, Li0/r;->s()Li0/E;

    move-result-object v4

    invoke-static {v5, v0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v0

    sget-object v6, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v6}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v5}, Li0/r;->j()Li0/c;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-static {}, Li0/m;->d()V

    :cond_3
    invoke-interface {v5}, Li0/r;->I()V

    invoke-interface {v5}, Li0/r;->e()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v5, v7}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Li0/r;->t()V

    :goto_1
    invoke-static {v5}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v7

    invoke-virtual {v6}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v7, v2, v12}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v4, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

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

    invoke-static {v7, v0, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, LD/y;->a:LD/y;

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_5

    new-instance v0, Le0/k6;

    move-object/from16 v13, p5

    invoke-direct {v0, v13}, Le0/k6;-><init>(Le0/ta;)V

    invoke-static {v0}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object v0

    invoke-interface {v5, v0}, Li0/r;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object/from16 v13, p5

    :goto_2
    check-cast v0, Li0/B2;

    invoke-static {v0}, Le0/m6;->w(Li0/B2;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_6
    move v0, v1

    sget-object v1, Lh0/O;->d:Lh0/O;

    const/4 v2, 0x6

    invoke-static {v1, v5, v2}, Le0/x6;->b(Lh0/O;Li0/r;I)Lv/H;

    move-result-object v1

    const/16 v6, 0xc00

    const/16 v7, 0x14

    const/4 v2, 0x0

    const-string v3, "ScrimAlphaAnimation"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lv/e;->e(FLv/k;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Li0/r;II)Li0/B2;

    move-result-object v0

    sget-object v1, Lg0/x0;->a:Lg0/x0$a;

    sget v1, LC0/t;->b:I

    invoke-static {v1}, Lg0/x0;->a(I)I

    move-result v1

    invoke-static {v1, v5, v9}, Lg0/y0;->a(ILi0/r;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Le0/n6;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v2, p1

    goto :goto_3

    :cond_7
    move-object v2, v8

    :goto_3
    invoke-interface {v5, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    invoke-virtual {v10}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_9

    :cond_8
    new-instance v4, Le0/l6;

    invoke-direct {v4, v0}, Le0/l6;-><init>(Li0/B2;)V

    invoke-interface {v5, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_9
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v0, v1

    const/4 v1, 0x0

    move-object v6, v5

    move-wide/from16 v4, p2

    invoke-static/range {v0 .. v8}, Le0/W8;->g(Ljava/lang/String;LC0/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLi0/r;II)V

    invoke-virtual {v11}, LC0/e$a;->m()LC0/e;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v12, v1, v0}, LD/x;->c(LC0/p;LC0/e;)LC0/p;

    move-result-object v0

    invoke-virtual {v13}, Le0/ta;->k()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1, v9}, Ls9/m;->e(II)I

    move-result v3

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LD/W1;->c(IIIIILjava/lang/Object;)LD/T1;

    move-result-object v1

    invoke-static {v0, v1}, LD/X1;->b(LC0/p;LD/T1;)LC0/p;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Le0/n6;->b()Z

    move-result v5

    const/16 v18, 0x0

    const/16 v19, 0x1000

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-wide/from16 v9, p12

    move-wide/from16 v11, p14

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    move-object v1, v13

    move/from16 v13, p16

    invoke-static/range {v0 .. v19}, Le0/pa;->F(LC0/p;Le0/ta;Lkotlin/jvm/functions/Function0;FZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LJ0/F0;JJFFLkotlin/jvm/functions/Function3;Li0/r;III)V

    invoke-interface/range {p18 .. p18}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Li0/t;->n()V

    goto :goto_4

    :cond_a
    invoke-interface/range {p18 .. p18}, Li0/r;->M()V

    :cond_b
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final u(Li1/G;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Li1/E;->C0(Li1/G;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final v(Le0/ta;)Z
    .locals 1

    invoke-virtual {p0}, Le0/ta;->n()Le0/ua;

    move-result-object p0

    sget-object v0, Le0/ua;->a:Le0/ua;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final w(Li0/B2;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final x(Li0/B2;)F
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final y(Li0/B2;)F
    .locals 0

    invoke-static {p0}, Le0/m6;->x(Li0/B2;)F

    move-result p0

    return p0
.end method

.method private static final z(Lkotlin/jvm/functions/Function0;LC0/p;Le0/ta;FZLJ0/F0;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Le0/n6;Lkotlin/jvm/functions/Function3;IIILi0/r;I)Lkotlin/Unit;
    .locals 22

    or-int/lit8 v0, p17, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v19

    invoke-static/range {p18 .. p18}, Li0/E1;->a(I)I

    move-result v20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v21, p19

    move-object/from16 v18, p20

    invoke-static/range {v1 .. v21}, Le0/m6;->m(Lkotlin/jvm/functions/Function0;LC0/p;Le0/ta;FZLJ0/F0;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Le0/n6;Lkotlin/jvm/functions/Function3;Li0/r;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
