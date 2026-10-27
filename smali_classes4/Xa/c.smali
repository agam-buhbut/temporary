.class public abstract LXa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LXa/i;ZLkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, LXa/c;->c(LXa/i;ZLkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LXa/i;ZLkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function1;Li0/r;II)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "mode"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateUp"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAction"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2a0402d4

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v7

    and-int/lit8 v3, p7, 0x1

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_2

    invoke-interface {v7, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    and-int/lit8 v8, p7, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    move/from16 v8, p1

    invoke-interface {v7, v8}, Li0/r;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    :goto_3
    and-int/lit8 v9, p7, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_8

    invoke-interface {v7, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v7, v10}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_e

    invoke-interface {v7, v5}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v3, v11

    :cond_e
    :goto_9
    and-int/lit16 v11, v3, 0x2493

    const/16 v12, 0x2492

    if-ne v11, v12, :cond_10

    invoke-interface {v7}, Li0/r;->h()Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v7}, Li0/r;->M()V

    move-object/from16 v19, v7

    move-object v4, v10

    goto/16 :goto_d

    :cond_10
    :goto_a
    if-eqz v9, :cond_11

    sget-object v9, LC0/p;->a:LC0/p$a;

    goto :goto_b

    :cond_11
    move-object v9, v10

    :goto_b
    invoke-static {}, Li0/t;->k()Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, -0x1

    const-string v11, "sp.repcount.activities.signin.compose.AuthPickerView (AuthPickerView.kt:59)"

    invoke-static {v0, v3, v10, v11}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_12
    invoke-static {}, LGb/p;->c()Li0/z1;

    move-result-object v0

    invoke-interface {v7, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYb/c;

    const v10, -0x4658c10d

    invoke-interface {v7, v10}, Li0/r;->W(I)V

    and-int/lit8 v3, v3, 0xe

    const/4 v10, 0x1

    if-ne v3, v4, :cond_13

    move v4, v10

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    :goto_c
    invoke-interface {v7, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v4, v11

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_14

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v11, v4, :cond_15

    :cond_14
    new-instance v11, LXa/c$a;

    const/4 v4, 0x0

    invoke-direct {v11, v1, v0, v4}, LXa/c$a;-><init>(LXa/i;LYb/c;Le9/e;)V

    invoke-interface {v7, v11}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_15
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Li0/r;->Q()V

    invoke-static {v1, v11, v7, v3}, Li0/X;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    move-object v4, v0

    new-instance v0, LXa/c$b;

    move-object v3, v1

    move v1, v8

    invoke-direct/range {v0 .. v5}, LXa/c$b;-><init>(ZLkotlin/jvm/functions/Function0;LXa/i;LYb/c;Lkotlin/jvm/functions/Function1;)V

    move-object v1, v3

    const v2, -0x11f2f818

    const/16 v3, 0x36

    invoke-static {v2, v10, v0, v7, v3}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v8

    new-instance v0, LXa/c$c;

    invoke-direct {v0, v9, v1, v4, v5}, LXa/c$c;-><init>(LC0/p;LXa/i;LYb/c;Lkotlin/jvm/functions/Function1;)V

    const v2, 0x615559bd

    invoke-static {v2, v10, v0, v7, v3}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v18

    const v20, 0x30000030

    const/16 v21, 0x1fd

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v0, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v7 .. v21}, Le0/M8;->l(LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLD/T1;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Li0/t;->n()V

    :cond_16
    move-object v4, v0

    :goto_d
    invoke-interface/range {v19 .. v19}, Li0/r;->k()Li0/Z1;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, LXa/b;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LXa/b;-><init>(LXa/i;ZLkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v8, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final c(LXa/i;ZLkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Li0/E1;->a(I)I

    move-result v6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, LXa/c;->b(LXa/i;ZLkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function1;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
