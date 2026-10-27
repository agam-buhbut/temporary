.class public abstract Lxa/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lwa/h;LB3/t0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LB3/q0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lxa/B;->d(Lwa/h;LB3/t0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LB3/q0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lwa/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LB3/t0;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lxa/B;->e(Lwa/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LB3/t0;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lwa/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LB3/t0;Li0/r;II)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const-string v0, "viewModel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onContactSupport"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6438bc04

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v4

    and-int/lit8 v6, p6, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_2

    invoke-interface {v4, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    and-int/lit8 v7, p6, 0x2

    const/16 v8, 0x20

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_5

    invoke-interface {v4, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    const/16 v9, 0x100

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_8

    invoke-interface {v4, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v7, v9

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    :goto_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, p6, 0x8

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v4, v7}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v6, v10

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit16 v10, v6, 0x493

    const/16 v11, 0x492

    if-ne v10, v11, :cond_d

    invoke-interface {v4}, Li0/r;->h()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v4}, Li0/r;->M()V

    move-object/from16 v18, v4

    move-object v4, v7

    goto/16 :goto_d

    :cond_d
    :goto_8
    invoke-interface {v4}, Li0/r;->G()V

    and-int/lit8 v10, v5, 0x1

    const/4 v11, 0x0

    if-eqz v10, :cond_10

    invoke-interface {v4}, Li0/r;->P()Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_a

    :cond_e
    invoke-interface {v4}, Li0/r;->M()V

    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_f

    :goto_9
    and-int/lit16 v6, v6, -0x1c01

    :cond_f
    move-object/from16 v22, v7

    move v7, v6

    move-object/from16 v6, v22

    goto :goto_b

    :cond_10
    :goto_a
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_f

    new-array v7, v11, [LB3/I0;

    invoke-static {v7, v4, v11}, LD3/t;->a([LB3/I0;Li0/r;I)LB3/t0;

    move-result-object v7

    goto :goto_9

    :goto_b
    invoke-interface {v4}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v10, -0x1

    const-string v12, "sp.repcount.activities.help.compose.HelpCenterNavigationHost (HelpCenterNavigationHost.kt:40)"

    invoke-static {v0, v7, v10, v12}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_11
    sget-object v0, Lxa/t$d;->INSTANCE:Lxa/t$d;

    const v10, 0x6ca32e55

    invoke-interface {v4, v10}, Li0/r;->W(I)V

    invoke-interface {v4, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v4, v6}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    and-int/lit8 v12, v7, 0x70

    const/4 v13, 0x1

    if-ne v12, v8, :cond_12

    move v8, v13

    goto :goto_c

    :cond_12
    move v8, v11

    :goto_c
    or-int/2addr v8, v10

    and-int/lit16 v10, v7, 0x380

    if-ne v10, v9, :cond_13

    move v11, v13

    :cond_13
    or-int/2addr v8, v11

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_14

    sget-object v8, Li0/r;->a:Li0/r$a;

    invoke-virtual {v8}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_15

    :cond_14
    new-instance v9, Lxa/w;

    invoke-direct {v9, v1, v6, v2, v3}, Lxa/w;-><init>(Lwa/h;LB3/t0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v4, v9}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v17, v9

    check-cast v17, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Li0/r;->Q()V

    shr-int/lit8 v7, v7, 0x9

    and-int/lit8 v7, v7, 0xe

    or-int/lit8 v19, v7, 0x30

    const/16 v20, 0x0

    const/16 v21, 0x7fc

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v7, v0

    move-object/from16 v18, v4

    invoke-static/range {v6 .. v21}, LD3/S;->u(LB3/t0;Ljava/lang/Object;LC0/p;LC0/e;Lt9/d;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/r;III)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Li0/t;->n()V

    :cond_16
    move-object v4, v6

    :goto_d
    invoke-interface/range {v18 .. v18}, Li0/r;->k()Li0/Z1;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v0, Lxa/x;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lxa/x;-><init>(Lwa/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LB3/t0;II)V

    invoke-interface {v7, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final d(Lwa/h;LB3/t0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LB3/q0;)Lkotlin/Unit;
    .locals 14

    move-object/from16 v1, p2

    const-string v2, "$this$NavHost"

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lxa/B$a;

    move-object/from16 v4, p3

    invoke-direct {v2, p0, p1, v1, v4}, Lxa/B$a;-><init>(Lwa/h;LB3/t0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v4, 0x62604063

    const/4 v13, 0x1

    invoke-static {v4, v13, v2}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v12

    invoke-static {}, La9/W;->j()Ljava/util/Map;

    move-result-object v5

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v6

    const-class v2, Lxa/t$d;

    invoke-static {v2}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v9, v7

    move-object v10, v8

    invoke-static/range {v3 .. v12}, LD3/s;->b(LB3/q0;Lt9/d;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    new-instance v2, Lxa/B$b;

    invoke-direct {v2, p0, p1, v1}, Lxa/B$b;-><init>(Lwa/h;LB3/t0;Lkotlin/jvm/functions/Function0;)V

    const v3, -0x293f0c34

    invoke-static {v3, v13, v2}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v12

    invoke-static {}, La9/W;->j()Ljava/util/Map;

    move-result-object v5

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v6

    const-class v2, Lxa/t$e;

    invoke-static {v2}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v4

    move-object/from16 v3, p4

    invoke-static/range {v3 .. v12}, LD3/s;->b(LB3/q0;Lt9/d;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    new-instance v2, Lxa/B$c;

    invoke-direct {v2, p0, p1, v1}, Lxa/B$c;-><init>(Lwa/h;LB3/t0;Lkotlin/jvm/functions/Function0;)V

    const p0, 0x7725cbab

    invoke-static {p0, v13, v2}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v12

    invoke-static {}, La9/W;->j()Ljava/util/Map;

    move-result-object v5

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v6

    const-class p0, Lxa/t$b;

    invoke-static {p0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v4

    invoke-static/range {v3 .. v12}, LD3/s;->b(LB3/q0;Lt9/d;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    new-instance p0, Lxa/B$d;

    invoke-direct {p0, p1, v1}, Lxa/B$d;-><init>(LB3/t0;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x178aa38a

    invoke-static {v0, v13, p0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v12

    invoke-static {}, La9/W;->j()Ljava/util/Map;

    move-result-object v5

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v6

    const-class p0, Lxa/t$a;

    invoke-static {p0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v4

    invoke-static/range {v3 .. v12}, LD3/s;->b(LB3/q0;Lt9/d;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Lwa/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LB3/t0;IILi0/r;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Li0/E1;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lxa/B;->c(Lwa/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LB3/t0;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
