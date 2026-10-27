.class public abstract LGb/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(FFFFFJFIILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, LGb/l;->e(FFFFFJFIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    invoke-static {}, LGb/l;->d()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final c(FFFFFJFLi0/r;II)V
    .locals 16

    move/from16 v9, p9

    const v0, 0x52be9fb6

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v1

    and-int/lit8 v2, p10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v9, 0x6

    move v4, v3

    move/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    move/from16 v3, p0

    invoke-interface {v1, v3}, Li0/r;->b(F)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move/from16 v3, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, p10, 0x2

    const/16 v6, 0x10

    const/16 v7, 0x20

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v9, 0x30

    if-nez v8, :cond_3

    move/from16 v8, p1

    invoke-interface {v1, v8}, Li0/r;->b(F)Z

    move-result v10

    if-eqz v10, :cond_5

    move v10, v7

    goto :goto_2

    :cond_5
    move v10, v6

    :goto_2
    or-int/2addr v4, v10

    :goto_3
    and-int/lit8 v10, p10, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v9, 0x180

    if-nez v11, :cond_6

    move/from16 v11, p2

    invoke-interface {v1, v11}, Li0/r;->b(F)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    :goto_5
    and-int/lit8 v12, p10, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v9, 0xc00

    if-nez v13, :cond_9

    move/from16 v13, p3

    invoke-interface {v1, v13}, Li0/r;->b(F)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_6

    :cond_b
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v4, v14

    :goto_7
    and-int/lit16 v14, v4, 0x493

    const/16 v15, 0x492

    if-ne v14, v15, :cond_d

    invoke-interface {v1}, Li0/r;->h()Z

    move-result v14

    if-nez v14, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v1}, Li0/r;->M()V

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object v0, v1

    move v1, v3

    move v2, v8

    move/from16 v8, p7

    move v3, v11

    move v4, v13

    goto/16 :goto_e

    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    int-to-float v2, v6

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v2

    goto :goto_9

    :cond_e
    move v2, v3

    :goto_9
    const/16 v3, 0x38

    if-eqz v5, :cond_f

    int-to-float v5, v3

    invoke-static {v5}, Lz1/h;->i(F)F

    move-result v5

    goto :goto_a

    :cond_f
    move v5, v8

    :goto_a
    if-eqz v10, :cond_10

    int-to-float v3, v3

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v3

    move v11, v3

    :cond_10
    if-eqz v12, :cond_11

    int-to-float v3, v7

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v3

    move v13, v3

    :cond_11
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_12

    int-to-float v3, v7

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v3

    goto :goto_b

    :cond_12
    move/from16 v3, p4

    :goto_b
    and-int/lit8 v6, p10, 0x20

    if-eqz v6, :cond_13

    const-wide v6, 0xff35898fL

    invoke-static {v6, v7}, LJ0/L;->d(J)J

    move-result-wide v6

    goto :goto_c

    :cond_13
    move-wide/from16 v6, p5

    :goto_c
    and-int/lit8 v8, p10, 0x40

    if-eqz v8, :cond_14

    const/16 v8, 0x50

    int-to-float v8, v8

    invoke-static {v8}, Lz1/h;->i(F)F

    move-result v8

    goto :goto_d

    :cond_14
    move/from16 v8, p7

    :goto_d
    invoke-static {}, Li0/t;->k()Z

    move-result v10

    if-eqz v10, :cond_15

    const/4 v10, -0x1

    const-string v12, "sp.repcount.compose.LoadingDialog (LoadingDialog.kt:28)"

    invoke-static {v0, v4, v10, v12}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_15
    const v0, -0x7e15ff41

    invoke-interface {v1, v0}, Li0/r;->W(I)V

    invoke-interface {v1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_16

    new-instance v0, LGb/j;

    invoke-direct {v0}, LGb/j;-><init>()V

    invoke-interface {v1, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_16
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Li0/r;->Q()V

    new-instance v4, LGb/l$a;

    invoke-direct {v4, v2, v5, v13, v11}, LGb/l$a;-><init>(FFFF)V

    const/16 v10, 0x36

    const v12, -0x5eb941c1

    const/4 v14, 0x1

    invoke-static {v12, v14, v4, v1, v10}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v4

    const/16 v10, 0x186

    const/4 v12, 0x2

    const/4 v14, 0x0

    move-object/from16 p0, v0

    move-object/from16 p3, v1

    move-object/from16 p2, v4

    move/from16 p4, v10

    move/from16 p5, v12

    move-object/from16 p1, v14

    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/window/a;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/l;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    move-object/from16 v0, p3

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Li0/t;->n()V

    :cond_17
    move v1, v2

    move v2, v5

    move v5, v3

    move v4, v13

    move v3, v11

    :goto_e
    invoke-interface {v0}, Li0/r;->k()Li0/Z1;

    move-result-object v11

    if-eqz v11, :cond_18

    new-instance v0, LGb/k;

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LGb/k;-><init>(FFFFFJFII)V

    invoke-interface {v11, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method private static final d()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final e(FFFFFJFIILi0/r;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v10

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, LGb/l;->c(FFFFFJFLi0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
