.class public abstract LXa/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function0;LC0/p;LXa/z0;LXa/A0;ZLkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, LXa/C0;->c(Lkotlin/jvm/functions/Function0;LC0/p;LXa/z0;LXa/A0;ZLkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;LC0/p;LXa/z0;LXa/A0;ZLkotlin/jvm/functions/Function3;Li0/r;II)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move/from16 v0, p7

    const-string v2, "onNavigateUp"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "actionData"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "headerData"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x1e746f8a

    move-object/from16 v3, p6

    invoke-interface {v3, v2}, Li0/r;->g(I)Li0/r;

    move-result-object v13

    and-int/lit8 v3, p8, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v3, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_2

    invoke-interface {v13, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v6

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    and-int/lit8 v8, p8, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v13, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    :goto_3
    and-int/lit8 v10, p8, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_8

    invoke-interface {v13, v7}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    :cond_8
    :goto_5
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_b

    invoke-interface {v13, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    :cond_b
    :goto_7
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v10, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_c

    move/from16 v10, p4

    invoke-interface {v13, v10}, Li0/r;->a(Z)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_8

    :cond_e
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v3, v11

    :goto_9
    and-int/lit8 v11, p8, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_f

    or-int/2addr v3, v12

    goto :goto_b

    :cond_f
    and-int v11, v0, v12

    if-nez v11, :cond_11

    invoke-interface {v13, v5}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v3, v11

    :cond_11
    :goto_b
    const v11, 0x12493

    and-int/2addr v11, v3

    const v12, 0x12492

    if-ne v11, v12, :cond_13

    invoke-interface {v13}, Li0/r;->h()Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v13}, Li0/r;->M()V

    move-object v2, v9

    goto/16 :goto_e

    :cond_13
    :goto_c
    if-eqz v8, :cond_14

    sget-object v8, LC0/p;->a:LC0/p$a;

    move-object/from16 v16, v8

    goto :goto_d

    :cond_14
    move-object/from16 v16, v9

    :goto_d
    invoke-static {}, Li0/t;->k()Z

    move-result v8

    if-eqz v8, :cond_15

    const/4 v8, -0x1

    const-string v9, "sp.repcount.activities.signin.compose.FormActionView (FormActionView.kt:60)"

    invoke-static {v2, v3, v8, v9}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_15
    sget-object v8, Le0/Sd;->a:Le0/Sd;

    sget v2, Le0/Sd;->l:I

    shl-int/lit8 v14, v2, 0xc

    const/16 v15, 0xf

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v15}, Le0/Sd;->c(Le0/Zd;Lkotlin/jvm/functions/Function0;Lv/k;Lv/A;Li0/r;II)Le0/Vd;

    move-result-object v2

    sget-object v3, LC0/p;->a:LC0/p$a;

    invoke-interface {v2}, Le0/Vd;->b()LU0/a;

    move-result-object v8

    invoke-static {v3, v8, v9, v6, v9}, LU0/d;->b(LC0/p;LU0/a;LU0/b;ILjava/lang/Object;)LC0/p;

    move-result-object v8

    new-instance v3, LXa/C0$a;

    invoke-direct {v3, v2, v4, v1}, LXa/C0$a;-><init>(Le0/Vd;LXa/A0;Lkotlin/jvm/functions/Function0;)V

    const v2, -0x4cff36c6

    const/4 v9, 0x1

    const/16 v10, 0x36

    invoke-static {v2, v9, v3, v13, v10}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v11

    new-instance v2, LXa/C0$b;

    move/from16 v6, p4

    move-object/from16 v3, v16

    invoke-direct/range {v2 .. v7}, LXa/C0$b;-><init>(LC0/p;LXa/A0;Lkotlin/jvm/functions/Function3;ZLXa/z0;)V

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    const v4, -0x424334fb

    invoke-static {v4, v9, v3, v13, v10}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v14

    const v16, 0x30000030

    const/16 v17, 0x1fc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v8

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v4, v11

    const-wide/16 v11, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    invoke-static/range {v3 .. v17}, Le0/M8;->l(LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLD/T1;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    move-object v13, v15

    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {}, Li0/t;->n()V

    :cond_16
    :goto_e
    invoke-interface {v13}, Li0/r;->k()Li0/Z1;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v0, LXa/B0;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LXa/B0;-><init>(Lkotlin/jvm/functions/Function0;LC0/p;LXa/z0;LXa/A0;ZLkotlin/jvm/functions/Function3;II)V

    invoke-interface {v9, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final c(Lkotlin/jvm/functions/Function0;LC0/p;LXa/z0;LXa/A0;ZLkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, LXa/C0;->b(Lkotlin/jvm/functions/Function0;LC0/p;LXa/z0;LXa/A0;ZLkotlin/jvm/functions/Function3;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
