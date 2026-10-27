.class public abstract Lvc/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/s$b;
    }
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lvc/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lvc/s;->l(Lkotlin/jvm/functions/Function1;Lvc/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;ZLjava/util/List;Lkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lvc/s;->n(Ljava/lang/String;ZLjava/util/List;Lkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILjava/util/List;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lvc/s;->s(ILjava/util/List;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Lvc/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lvc/s;->u(Lkotlin/jvm/functions/Function1;Lvc/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Lvc/b;Lvc/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lvc/s;->k(Lkotlin/jvm/functions/Function1;Lvc/b;Lvc/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Lvc/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lvc/s;->p(Lkotlin/jvm/functions/Function1;Lvc/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lvc/s;->q(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lvc/b;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lvc/s;->v(Lvc/b;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Lvc/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lvc/s;->m(Lkotlin/jvm/functions/Function1;Lvc/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/String;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Li0/r;II)V
    .locals 38

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const/16 v0, 0x8

    const/4 v1, 0x2

    const-string v2, "groups"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onAction"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x393bd07c

    move-object/from16 v6, p4

    invoke-interface {v6, v2}, Li0/r;->g(I)Li0/r;

    move-result-object v10

    const/4 v6, 0x1

    and-int/lit8 v7, p6, 0x1

    const/4 v8, 0x4

    if-eqz v7, :cond_0

    or-int/lit8 v9, v5, 0x6

    move v11, v9

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v5, 0x6

    if-nez v9, :cond_2

    move-object/from16 v9, p0

    invoke-interface {v10, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v8

    goto :goto_0

    :cond_1
    move v11, v1

    :goto_0
    or-int/2addr v11, v5

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    move v11, v5

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v11, v11, 0x30

    :cond_3
    move/from16 v13, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v13, v5, 0x30

    if-nez v13, :cond_3

    move/from16 v13, p1

    invoke-interface {v10, v13}, Li0/r;->a(Z)Z

    move-result v14

    if-eqz v14, :cond_5

    const/16 v14, 0x20

    goto :goto_2

    :cond_5
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v11, v14

    :goto_3
    and-int/lit8 v14, p6, 0x4

    if-eqz v14, :cond_6

    or-int/lit16 v11, v11, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v14, v5, 0x180

    if-nez v14, :cond_8

    invoke-interface {v10, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x100

    goto :goto_4

    :cond_7
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v11, v14

    :cond_8
    :goto_5
    and-int/lit8 v14, p6, 0x8

    if-eqz v14, :cond_9

    or-int/lit16 v11, v11, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v14, v5, 0xc00

    if-nez v14, :cond_b

    invoke-interface {v10, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v11, v14

    :cond_b
    :goto_7
    and-int/lit16 v14, v11, 0x493

    const/16 v8, 0x492

    if-ne v14, v8, :cond_d

    invoke-interface {v10}, Li0/r;->h()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v10}, Li0/r;->M()V

    move-object v1, v9

    move v2, v13

    goto/16 :goto_13

    :cond_d
    :goto_8
    const/4 v8, 0x0

    if-eqz v7, :cond_e

    move-object v9, v8

    :cond_e
    const/4 v7, 0x0

    if-eqz v1, :cond_f

    move v1, v7

    goto :goto_9

    :cond_f
    move v1, v13

    :goto_9
    invoke-static {}, Li0/t;->k()Z

    move-result v13

    if-eqz v13, :cond_10

    const/4 v13, -0x1

    const-string v14, "sp.repcount.views.actionsheet.ActionSheetView (ActionSheetView.kt:38)"

    invoke-static {v2, v11, v13, v14}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_10
    sget-object v2, LC0/p;->a:LC0/p$a;

    const/4 v13, 0x0

    invoke-static {v2, v13, v6, v8}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v16

    const/16 v14, 0x16

    int-to-float v14, v14

    invoke-static {v14}, Lz1/h;->i(F)F

    move-result v18

    invoke-static {v14}, Lz1/h;->i(F)F

    move-result v20

    const/16 v21, 0x5

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v22}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v14

    sget-object v16, LD/j;->a:LD/j;

    invoke-virtual/range {v16 .. v16}, LD/j;->k()LD/j$m;

    move-result-object v15

    sget-object v16, LC0/e;->a:LC0/e$a;

    invoke-virtual/range {v16 .. v16}, LC0/e$a;->k()LC0/e$b;

    move-result-object v0

    invoke-static {v15, v0, v10, v7}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v0

    invoke-static {v10, v7}, Li0/m;->b(Li0/r;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v15

    invoke-interface {v10}, Li0/r;->s()Li0/E;

    move-result-object v7

    invoke-static {v10, v14}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v14

    sget-object v16, Lb1/g;->l:Lb1/g$a;

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-interface {v10}, Li0/r;->j()Li0/c;

    move-result-object v19

    if-nez v19, :cond_11

    invoke-static {}, Li0/m;->d()V

    :cond_11
    invoke-interface {v10}, Li0/r;->I()V

    invoke-interface {v10}, Li0/r;->e()Z

    move-result v19

    if-eqz v19, :cond_12

    invoke-interface {v10, v12}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_12
    invoke-interface {v10}, Li0/r;->t()V

    :goto_a
    invoke-static {v10}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v12, v0, v6}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v12, v7, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v12, v0, v6}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v12, v0}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v12, v14, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LD/J;->a:LD/J;

    const v0, -0x5b6c183f

    invoke-interface {v10, v0}, Li0/r;->W(I)V

    if-nez v9, :cond_13

    move-object/from16 v33, v9

    move/from16 v37, v11

    const/4 v0, 0x4

    goto/16 :goto_b

    :cond_13
    const/4 v0, 0x1

    invoke-static {v2, v13, v0, v8}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v19

    const/16 v6, 0x10

    int-to-float v7, v6

    invoke-static {v7}, Lz1/h;->i(F)F

    move-result v20

    const/16 v8, 0x8

    int-to-float v12, v8

    invoke-static {v12}, Lz1/h;->i(F)F

    move-result v21

    invoke-static {v7}, Lz1/h;->i(F)F

    move-result v23

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v25}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v8

    sget-object v12, Le0/w5;->a:Le0/w5;

    sget v13, Le0/w5;->b:I

    invoke-virtual {v12, v10, v13}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v14

    invoke-virtual {v14}, Le0/ce;->C()Ll1/x1;

    move-result-object v27

    invoke-virtual {v12, v10, v13}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v12

    invoke-virtual {v12}, Le0/P0;->N()J

    move-result-wide v12

    const/16 v30, 0x0

    const v31, 0x1fff8

    move-object/from16 v28, v10

    const/4 v10, 0x0

    move/from16 v18, v6

    move v14, v7

    move-object v7, v8

    move-object v6, v9

    move-wide v8, v12

    move v13, v11

    const-wide/16 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v21, v16

    const/16 v20, 0x800

    const-wide/16 v16, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v24, v20

    move/from16 v25, v21

    const-wide/16 v20, 0x0

    move/from16 v26, v22

    const/16 v22, 0x0

    move/from16 v29, v23

    const/16 v23, 0x0

    move/from16 v33, v24

    const/16 v24, 0x0

    move/from16 v34, v25

    const/16 v25, 0x0

    move/from16 v35, v26

    const/16 v26, 0x0

    move/from16 v36, v29

    const/16 v29, 0x30

    move/from16 v37, v36

    const/4 v0, 0x4

    invoke-static/range {v6 .. v31}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v33, v6

    move-object/from16 v10, v28

    const v6, -0x5b6bf3b7

    invoke-interface {v10, v6}, Li0/r;->W(I)V

    if-eqz v1, :cond_14

    invoke-static/range {v34 .. v34}, Lz1/h;->i(F)F

    move-result v6

    int-to-float v7, v0

    invoke-static {v7}, Lz1/h;->i(F)F

    move-result v7

    invoke-static {v2, v6, v7}, LD/h1;->o(LC0/p;FF)LC0/p;

    move-result-object v6

    const/4 v11, 0x6

    const/4 v12, 0x6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v12}, Le0/N2;->h(LC0/p;FJLi0/r;II)V

    :cond_14
    invoke-interface {v10}, Li0/r;->Q()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    invoke-interface {v10}, Li0/r;->Q()V

    const v2, -0x5b6bdb50

    invoke-interface {v10, v2}, Li0/r;->W(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v34, v6

    check-cast v34, Lvc/f;

    invoke-virtual/range {v34 .. v34}, Lvc/f;->d()Ljava/lang/String;

    move-result-object v6

    const v7, -0x5b6bd907

    invoke-interface {v10, v7}, Li0/r;->W(I)V

    if-nez v6, :cond_15

    const/16 v0, 0x10

    goto :goto_d

    :cond_15
    sget-object v7, Le0/w5;->a:Le0/w5;

    sget v8, Le0/w5;->b:I

    invoke-virtual {v7, v10, v8}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v9

    invoke-virtual {v9}, Le0/ce;->w()Ll1/x1;

    move-result-object v27

    invoke-virtual {v7, v10, v8}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v7

    invoke-virtual {v7}, Le0/P0;->N()J

    move-result-wide v8

    sget-object v7, LC0/p;->a:LC0/p$a;

    const/16 v11, 0x10

    int-to-float v12, v11

    invoke-static {v12}, Lz1/h;->i(F)F

    move-result v13

    invoke-static {v12}, Lz1/h;->i(F)F

    move-result v14

    invoke-static {v12}, Lz1/h;->i(F)F

    move-result v12

    int-to-float v15, v0

    invoke-static {v15}, Lz1/h;->i(F)F

    move-result v15

    invoke-static {v7, v14, v13, v12, v15}, LD/h1;->q(LC0/p;FFFF)LC0/p;

    move-result-object v7

    const/16 v30, 0x0

    const v31, 0x1fff8

    move-object/from16 v28, v10

    const/4 v10, 0x0

    move/from16 v18, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move/from16 v26, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v35, v26

    const/16 v26, 0x0

    const/16 v29, 0x0

    move/from16 v0, v35

    invoke-static/range {v6 .. v31}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v10, v28

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_d
    invoke-interface {v10}, Li0/r;->Q()V

    const v6, -0x5b6bbbf3    # -6.430005E-17f

    invoke-interface {v10, v6}, Li0/r;->W(I)V

    invoke-virtual/range {v34 .. v34}, Lvc/f;->e()Lvc/h;

    move-result-object v6

    sget-object v7, Lvc/h;->a:Lvc/h;

    if-ne v6, v7, :cond_19

    invoke-virtual/range {v34 .. v34}, Lvc/f;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvc/b;

    const v8, -0xe2d52d1

    invoke-interface {v10, v8}, Li0/r;->W(I)V

    move/from16 v13, v37

    and-int/lit16 v8, v13, 0x1c00

    const/16 v14, 0x800

    if-ne v8, v14, :cond_16

    const/4 v8, 0x1

    goto :goto_f

    :cond_16
    const/4 v8, 0x0

    :goto_f
    invoke-interface {v10, v7}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface {v10}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_17

    sget-object v8, Li0/r;->a:Li0/r$a;

    invoke-virtual {v8}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_18

    :cond_17
    new-instance v9, Lvc/i;

    invoke-direct {v9, v4, v7}, Lvc/i;-><init>(Lkotlin/jvm/functions/Function1;Lvc/b;)V

    invoke-interface {v10, v9}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_18
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Li0/r;->Q()V

    const/4 v15, 0x0

    invoke-static {v7, v9, v10, v15}, Lvc/s;->t(Lvc/b;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    move/from16 v37, v13

    goto :goto_e

    :cond_19
    move/from16 v13, v37

    const/16 v14, 0x800

    const/4 v15, 0x0

    invoke-interface {v10}, Li0/r;->Q()V

    const v6, -0x5b6ba017

    invoke-interface {v10, v6}, Li0/r;->W(I)V

    invoke-virtual/range {v34 .. v34}, Lvc/f;->e()Lvc/h;

    move-result-object v6

    sget-object v7, Lvc/h;->c:Lvc/h;

    if-ne v6, v7, :cond_1d

    invoke-virtual/range {v34 .. v34}, Lvc/f;->b()I

    move-result v6

    invoke-virtual/range {v34 .. v34}, Lvc/f;->a()Ljava/util/List;

    move-result-object v7

    const v8, 0x53a6013e

    invoke-interface {v10, v8}, Li0/r;->W(I)V

    and-int/lit16 v8, v13, 0x1c00

    if-ne v8, v14, :cond_1a

    const/4 v8, 0x1

    goto :goto_10

    :cond_1a
    move v8, v15

    :goto_10
    invoke-interface {v10}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1b

    sget-object v8, Li0/r;->a:Li0/r$a;

    invoke-virtual {v8}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_1c

    :cond_1b
    new-instance v9, Lvc/j;

    invoke-direct {v9, v4}, Lvc/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v10, v9}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Li0/r;->Q()V

    invoke-static {v6, v7, v9, v10, v15}, Lvc/s;->r(ILjava/util/List;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    :cond_1d
    invoke-interface {v10}, Li0/r;->Q()V

    const v6, -0x5b6b8141

    invoke-interface {v10, v6}, Li0/r;->W(I)V

    invoke-virtual/range {v34 .. v34}, Lvc/f;->e()Lvc/h;

    move-result-object v6

    sget-object v7, Lvc/h;->b:Lvc/h;

    if-ne v6, v7, :cond_21

    invoke-virtual/range {v34 .. v34}, Lvc/f;->a()Ljava/util/List;

    move-result-object v6

    const v7, 0x53a61b59

    invoke-interface {v10, v7}, Li0/r;->W(I)V

    and-int/lit16 v7, v13, 0x1c00

    if-ne v7, v14, :cond_1e

    const/4 v7, 0x1

    goto :goto_11

    :cond_1e
    move v7, v15

    :goto_11
    invoke-interface {v10}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1f

    sget-object v7, Li0/r;->a:Li0/r$a;

    invoke-virtual {v7}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_20

    :cond_1f
    new-instance v8, Lvc/k;

    invoke-direct {v8, v4}, Lvc/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v10, v8}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_20
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Li0/r;->Q()V

    invoke-static {v6, v8, v10, v15}, Lvc/s;->o(Ljava/util/List;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    :cond_21
    invoke-interface {v10}, Li0/r;->Q()V

    const v6, -0x5b6b6b76

    invoke-interface {v10, v6}, Li0/r;->W(I)V

    invoke-virtual/range {v34 .. v34}, Lvc/f;->c()Z

    move-result v6

    if-eqz v6, :cond_22

    sget-object v6, LC0/p;->a:LC0/p$a;

    int-to-float v7, v0

    invoke-static {v7}, Lz1/h;->i(F)F

    move-result v7

    const/16 v8, 0x8

    int-to-float v9, v8

    invoke-static {v9}, Lz1/h;->i(F)F

    move-result v9

    invoke-static {v6, v7, v9}, LD/h1;->o(LC0/p;FF)LC0/p;

    move-result-object v6

    const/4 v11, 0x6

    const/4 v12, 0x6

    const/4 v7, 0x0

    move/from16 v32, v8

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v12}, Le0/N2;->h(LC0/p;FJLi0/r;II)V

    goto :goto_12

    :cond_22
    const/16 v32, 0x8

    :goto_12
    invoke-interface {v10}, Li0/r;->Q()V

    move/from16 v37, v13

    const/4 v0, 0x4

    goto/16 :goto_c

    :cond_23
    invoke-interface {v10}, Li0/r;->Q()V

    invoke-interface {v10}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Li0/t;->n()V

    :cond_24
    move v2, v1

    move-object/from16 v1, v33

    :goto_13
    invoke-interface {v10}, Li0/r;->k()Li0/Z1;

    move-result-object v7

    if-eqz v7, :cond_25

    new-instance v0, Lvc/l;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lvc/l;-><init>(Ljava/lang/String;ZLjava/util/List;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v7, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method

.method private static final k(Lkotlin/jvm/functions/Function1;Lvc/b;Lvc/b;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final l(Lkotlin/jvm/functions/Function1;Lvc/b;)Lkotlin/Unit;
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final m(Lkotlin/jvm/functions/Function1;Lvc/b;)Lkotlin/Unit;
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final n(Ljava/lang/String;ZLjava/util/List;Lkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Li0/E1;->a(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lvc/s;->j(Ljava/lang/String;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final o(Ljava/util/List;Lkotlin/jvm/functions/Function1;Li0/r;I)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x4cfd6454    # 1.3285034E8f

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Li0/r;->g(I)Li0/r;

    move-result-object v9

    const/4 v12, 0x6

    and-int/lit8 v4, v2, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v9, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    const/16 v14, 0x10

    const/16 v15, 0x20

    if-nez v6, :cond_3

    invoke-interface {v9, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v15

    goto :goto_2

    :cond_2
    move v6, v14

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_5

    invoke-interface {v9}, Li0/r;->h()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v9}, Li0/r;->M()V

    move-object/from16 v26, v9

    goto/16 :goto_f

    :cond_5
    :goto_3
    invoke-static {}, Li0/t;->k()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, -0x1

    const-string v7, "sp.repcount.views.actionsheet.MultiAction (ActionSheetView.kt:133)"

    invoke-static {v3, v4, v6, v7}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x3

    rem-int/2addr v3, v6

    const/4 v7, 0x1

    if-nez v3, :cond_7

    invoke-static {v0, v6}, La9/v;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v3, v5

    if-nez v3, :cond_8

    invoke-static {v0, v5}, La9/v;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_8
    invoke-static {v0, v7}, La9/v;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, LC0/p;->a:LC0/p$a;

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v6, v8, v7, v10}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v6

    int-to-float v11, v14

    invoke-static {v11}, Lz1/h;->i(F)F

    move-result v14

    const/16 v13, 0x8

    int-to-float v13, v13

    invoke-static {v13}, Lz1/h;->i(F)F

    move-result v7

    invoke-static {v6, v14, v7}, LD/h1;->o(LC0/p;FF)LC0/p;

    move-result-object v6

    sget-object v7, LD/j;->a:LD/j;

    invoke-static {v11}, Lz1/h;->i(F)F

    move-result v11

    invoke-virtual {v7, v11}, LD/j;->r(F)LD/j$f;

    move-result-object v7

    sget-object v11, LC0/e;->a:LC0/e$a;

    invoke-virtual {v11}, LC0/e$a;->l()LC0/e$c;

    move-result-object v11

    invoke-static {v7, v11, v9, v12}, LD/w1;->b(LD/j$e;LC0/e$c;Li0/r;I)LZ0/P;

    move-result-object v7

    const/4 v14, 0x0

    invoke-static {v9, v14}, Li0/m;->b(Li0/r;I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-interface {v9}, Li0/r;->s()Li0/E;

    move-result-object v12

    invoke-static {v9, v6}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v6

    sget-object v19, Lb1/g;->l:Lb1/g$a;

    invoke-virtual/range {v19 .. v19}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface {v9}, Li0/r;->j()Li0/c;

    move-result-object v21

    if-nez v21, :cond_9

    invoke-static {}, Li0/m;->d()V

    :cond_9
    invoke-interface {v9}, Li0/r;->I()V

    invoke-interface {v9}, Li0/r;->e()Z

    move-result v21

    if-eqz v21, :cond_a

    invoke-interface {v9, v8}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-interface {v9}, Li0/r;->t()V

    :goto_6
    invoke-static {v9}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v8

    invoke-virtual/range {v19 .. v19}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v8, v7, v10}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v19 .. v19}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v8, v12, v7}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {v19 .. v19}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v8, v7, v10}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v19 .. v19}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static {v8, v7}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v19 .. v19}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v8, v6, v7}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v22, LD/A1;->a:LD/A1;

    const v6, -0x78eef2c6

    invoke-interface {v9, v6}, Li0/r;->W(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_7
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lvc/b;

    sget-object v5, LC0/e;->a:LC0/e$a;

    invoke-virtual {v5}, LC0/e$a;->g()LC0/e$b;

    move-result-object v6

    sget-object v7, LD/j;->a:LD/j;

    invoke-virtual {v7}, LD/j;->e()LD/j$f;

    move-result-object v7

    sget-object v23, LC0/p;->a:LC0/p$a;

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, LD/z1;->b(LD/z1;LC0/p;FZILjava/lang/Object;)LC0/p;

    move-result-object v31

    move-object/from16 v40, v22

    move-object/from16 v8, v23

    const v10, 0x75fb4043

    invoke-interface {v9, v10}, Li0/r;->W(I)V

    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Li0/r;->a:Li0/r$a;

    invoke-virtual {v11}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v10, v14, :cond_b

    invoke-static {}, LB/l;->a()LB/m;

    move-result-object v10

    invoke-interface {v9, v10}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v32, v10

    check-cast v32, LB/m;

    invoke-interface {v9}, Li0/r;->Q()V

    const/16 v26, 0x6

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    invoke-static/range {v22 .. v27}, Le0/y8;->e(ZFJILjava/lang/Object;)Lx/B0;

    move-result-object v33

    const v10, 0x75fb528c

    invoke-interface {v9, v10}, Li0/r;->W(I)V

    and-int/lit8 v10, v4, 0x70

    if-ne v10, v15, :cond_c

    const/4 v10, 0x1

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    :goto_8
    invoke-interface {v9, v12}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v10, v14

    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_d

    invoke-virtual {v11}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v14, v10, :cond_e

    :cond_d
    new-instance v14, Lvc/o;

    invoke-direct {v14, v1, v12}, Lvc/o;-><init>(Lkotlin/jvm/functions/Function1;Lvc/b;)V

    invoke-interface {v9, v14}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v37, v14

    check-cast v37, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Li0/r;->Q()V

    const/16 v38, 0x1c

    const/16 v39, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v31 .. v39}, Lx/H;->k(LC0/p;LB/m;Lx/t0;ZLjava/lang/String;Li1/j;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LC0/p;

    move-result-object v10

    const/16 v11, 0x36

    invoke-static {v7, v6, v9, v11}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v9, v7}, Li0/m;->b(Li0/r;I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-interface {v9}, Li0/r;->s()Li0/E;

    move-result-object v11

    invoke-static {v9, v10}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v10

    sget-object v14, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v14}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-interface {v9}, Li0/r;->j()Li0/c;

    move-result-object v23

    if-nez v23, :cond_f

    invoke-static {}, Li0/m;->d()V

    :cond_f
    invoke-interface {v9}, Li0/r;->I()V

    invoke-interface {v9}, Li0/r;->e()Z

    move-result v23

    if-eqz v23, :cond_10

    invoke-interface {v9, v15}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_10
    invoke-interface {v9}, Li0/r;->t()V

    :goto_9
    invoke-static {v9}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v15

    move-object/from16 v31, v3

    invoke-virtual {v14}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v15, v6, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v15, v11, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v15, v3, v6}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v15, v3}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v15, v10, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LD/J;->a:LD/J;

    invoke-virtual {v12}, Lvc/b;->d()Lvc/t;

    move-result-object v3

    sget-object v6, Lvc/t;->c:Lvc/t;

    if-ne v3, v6, :cond_11

    const v3, -0x2cbf47f5

    invoke-interface {v9, v3}, Li0/r;->W(I)V

    sget-object v3, Le0/w5;->a:Le0/w5;

    sget v6, Le0/w5;->b:I

    invoke-virtual {v3, v9, v6}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v3

    invoke-virtual {v3}, Le0/P0;->g0()J

    move-result-wide v6

    :goto_a
    invoke-interface {v9}, Li0/r;->Q()V

    move-wide/from16 v24, v6

    goto :goto_b

    :cond_11
    const v3, -0x2cbf41f1

    invoke-interface {v9, v3}, Li0/r;->W(I)V

    sget-object v3, Le0/w5;->a:Le0/w5;

    sget v6, Le0/w5;->b:I

    invoke-virtual {v3, v9, v6}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v3

    invoke-virtual {v3}, Le0/P0;->h0()J

    move-result-wide v6

    goto :goto_a

    :goto_b
    const/16 v3, 0x38

    int-to-float v3, v3

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v3

    invoke-static {v8, v3}, LD/C1;->i(LC0/p;F)LC0/p;

    move-result-object v3

    invoke-static {v13}, Lz1/h;->i(F)F

    move-result v6

    invoke-static {v6}, LL/i;->e(F)LL/h;

    move-result-object v6

    invoke-static {v3, v6}, LG0/h;->a(LC0/p;LJ0/F0;)LC0/p;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static {v3, v7, v6, v10}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v23

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Lx/j;->d(LC0/p;JLJ0/F0;ILjava/lang/Object;)LC0/p;

    move-result-object v3

    invoke-virtual {v5}, LC0/e$a;->e()LC0/e;

    move-result-object v5

    const/4 v11, 0x0

    invoke-static {v5, v11}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v5

    invoke-static {v9, v11}, Li0/m;->b(Li0/r;I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-interface {v9}, Li0/r;->s()Li0/E;

    move-result-object v15

    invoke-static {v9, v3}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v3

    invoke-virtual {v14}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v9}, Li0/r;->j()Li0/c;

    move-result-object v20

    if-nez v20, :cond_12

    invoke-static {}, Li0/m;->d()V

    :cond_12
    invoke-interface {v9}, Li0/r;->I()V

    invoke-interface {v9}, Li0/r;->e()Z

    move-result v20

    if-eqz v20, :cond_13

    invoke-interface {v9, v6}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_13
    invoke-interface {v9}, Li0/r;->t()V

    :goto_c
    invoke-static {v9}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v6

    invoke-virtual {v14}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v5, v7}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v6, v15, v5}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v5, v7}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v6, v5}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v6, v3, v5}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LD/y;->a:LD/y;

    invoke-virtual {v12}, Lvc/b;->c()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_14

    const v5, 0x2e904ec9

    invoke-interface {v9, v5}, Li0/r;->W(I)V

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {v5}, Lz1/h;->i(F)F

    move-result v5

    invoke-static {v8, v5}, LD/C1;->r(LC0/p;F)LC0/p;

    move-result-object v6

    invoke-virtual {v12}, Lvc/b;->d()Lvc/t;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v5, v9, v7}, Lvc/s;->w(Lvc/t;Li0/r;I)J

    move-result-wide v14

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v9, v7}, Lg1/d;->c(ILi0/r;I)LN0/c;

    move-result-object v3

    invoke-virtual {v12}, Lvc/b;->e()Ljava/lang/String;

    move-result-object v5

    sget v7, LN0/c;->r:I

    or-int/lit16 v7, v7, 0x180

    const/4 v11, 0x0

    move/from16 v23, v4

    move-object v4, v3

    move/from16 v3, v23

    move-object/from16 v23, v8

    move-object/from16 v34, v10

    const/16 v32, 0x1

    const/16 v33, 0x0

    move v10, v7

    move-wide v7, v14

    invoke-static/range {v4 .. v11}, Le0/d4;->d(LN0/c;Ljava/lang/String;LC0/p;JLi0/r;II)V

    invoke-interface {v9}, Li0/r;->Q()V

    move/from16 p2, v3

    move-object/from16 v37, v12

    move/from16 v39, v13

    move-object/from16 v35, v23

    const/4 v3, 0x4

    const/16 v36, 0x10

    const/16 v38, 0x20

    const/16 v41, 0x6

    goto/16 :goto_d

    :cond_14
    move v3, v4

    move-object/from16 v23, v8

    move-object/from16 v34, v10

    const/16 v32, 0x1

    const/16 v33, 0x0

    const v4, 0x2e961ba3

    invoke-interface {v9, v4}, Li0/r;->W(I)V

    const/4 v4, 0x4

    int-to-float v5, v4

    invoke-static {v5}, Lz1/h;->i(F)F

    move-result v25

    const/16 v28, 0xd

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v23 .. v29}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v5

    move/from16 v16, v4

    move-object/from16 v35, v23

    invoke-virtual {v12}, Lvc/b;->e()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Le0/w5;->a:Le0/w5;

    sget v7, Le0/w5;->b:I

    invoke-virtual {v6, v9, v7}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v6

    invoke-virtual {v6}, Le0/ce;->e()Ll1/x1;

    move-result-object v25

    invoke-virtual {v12}, Lvc/b;->d()Lvc/t;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v9, v7}, Lvc/s;->w(Lvc/t;Li0/r;I)J

    move-result-wide v10

    const/16 v28, 0x0

    const v29, 0x1fff8

    const/4 v8, 0x0

    move/from16 v19, v7

    move-object/from16 v26, v9

    move-wide v6, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    move/from16 v17, v15

    const-wide/16 v14, 0x0

    move/from16 v21, v16

    const/16 v16, 0x0

    move/from16 v23, v17

    const/16 v17, 0x0

    move/from16 v27, v19

    const/16 v24, 0x6

    const-wide/16 v18, 0x0

    move-object/from16 v36, v20

    const/16 v20, 0x0

    move/from16 v37, v21

    const/16 v21, 0x0

    const/16 v38, 0x20

    const/16 v22, 0x0

    move/from16 v39, v23

    const/16 v23, 0x0

    move/from16 v41, v24

    const/16 v24, 0x0

    move/from16 v42, v27

    const/16 v27, 0x30

    move/from16 p2, v3

    move/from16 v3, v37

    move-object/from16 v37, v36

    const/16 v36, 0x10

    invoke-static/range {v4 .. v29}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v9, v26

    invoke-interface {v9}, Li0/r;->Q()V

    :goto_d
    invoke-interface {v9}, Li0/r;->w()V

    const v4, -0x2cbeb70e

    invoke-interface {v9, v4}, Li0/r;->W(I)V

    invoke-virtual/range {v37 .. v37}, Lvc/b;->c()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_15

    int-to-float v4, v3

    invoke-static {v4}, Lz1/h;->i(F)F

    move-result v25

    const/16 v28, 0xd

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v35

    invoke-static/range {v23 .. v29}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v5

    invoke-virtual/range {v37 .. v37}, Lvc/b;->e()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Le0/w5;->a:Le0/w5;

    sget v7, Le0/w5;->b:I

    invoke-virtual {v6, v9, v7}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v6

    invoke-virtual {v6}, Le0/ce;->e()Ll1/x1;

    move-result-object v25

    invoke-virtual/range {v37 .. v37}, Lvc/b;->d()Lvc/t;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v9, v7}, Lvc/s;->w(Lvc/t;Li0/r;I)J

    move-result-wide v10

    const/16 v28, 0x0

    const v29, 0x1fff8

    const/4 v8, 0x0

    move/from16 v19, v7

    move-object/from16 v26, v9

    move-wide v6, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v42, v19

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x30

    invoke-static/range {v4 .. v29}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    goto :goto_e

    :cond_15
    move-object/from16 v26, v9

    const/16 v42, 0x0

    :goto_e
    invoke-interface/range {v26 .. v26}, Li0/r;->Q()V

    invoke-interface/range {v26 .. v26}, Li0/r;->w()V

    move/from16 v4, p2

    move-object/from16 v9, v26

    move-object/from16 v3, v31

    move/from16 v15, v38

    move/from16 v13, v39

    move-object/from16 v22, v40

    move/from16 v14, v42

    goto/16 :goto_7

    :cond_16
    move-object/from16 v31, v3

    move/from16 p2, v4

    move-object/from16 v26, v9

    move/from16 v38, v15

    const/4 v3, 0x4

    const/16 v32, 0x1

    const/16 v36, 0x10

    const/16 v41, 0x6

    invoke-interface/range {v26 .. v26}, Li0/r;->Q()V

    invoke-interface/range {v26 .. v26}, Li0/r;->w()V

    move-object/from16 v3, v31

    move/from16 v7, v32

    move/from16 v14, v36

    move/from16 v12, v41

    goto/16 :goto_5

    :cond_17
    move-object/from16 v26, v9

    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {}, Li0/t;->n()V

    :cond_18
    :goto_f
    invoke-interface/range {v26 .. v26}, Li0/r;->k()Li0/Z1;

    move-result-object v3

    if-eqz v3, :cond_19

    new-instance v4, Lvc/p;

    invoke-direct {v4, v0, v1, v2}, Lvc/p;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v4}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method private static final p(Lkotlin/jvm/functions/Function1;Lvc/b;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final q(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lvc/s;->o(Ljava/util/List;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final r(ILjava/util/List;Lkotlin/jvm/functions/Function1;Li0/r;I)V
    .locals 7

    const v0, -0xd1b1e6d

    invoke-interface {p3, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v4

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-interface {v4, p0}, Li0/r;->c(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x10

    if-nez v1, :cond_3

    invoke-interface {v4, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    or-int/2addr p3, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-interface {v4, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p3, v1

    :cond_5
    and-int/lit16 v1, p3, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_7

    invoke-interface {v4}, Li0/r;->h()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v4}, Li0/r;->M()V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    const-string v3, "sp.repcount.views.actionsheet.MultiSelectAction (ActionSheetView.kt:80)"

    invoke-static {v0, p3, v1, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_8
    sget-object p3, LC0/p;->a:LC0/p$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p3, v0, v3, v1}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object p3

    int-to-float v0, v2

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    invoke-static {p3, v0, v1}, LD/h1;->o(LC0/p;FF)LC0/p;

    move-result-object v1

    new-instance p3, Lvc/s$a;

    invoke-direct {p3, p1, p0, p2}, Lvc/s$a;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x36

    const v2, -0x3a00bfd8

    invoke-static {v2, v3, p3, v4, v0}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v3

    const/16 v5, 0x186

    const/4 v6, 0x2

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Le0/F9;->r(LC0/p;FLkotlin/jvm/functions/Function3;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {}, Li0/t;->n()V

    :cond_9
    :goto_5
    invoke-interface {v4}, Li0/r;->k()Li0/Z1;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, Lvc/q;

    invoke-direct {v0, p0, p1, p2, p4}, Lvc/q;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p3, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final s(ILjava/util/List;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Li0/E1;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lvc/s;->r(ILjava/util/List;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final t(Lvc/b;Lkotlin/jvm/functions/Function1;Li0/r;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x58a5862a

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Li0/r;->g(I)Li0/r;

    move-result-object v9

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-interface {v9, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    const/16 v6, 0x10

    const/16 v7, 0x20

    if-nez v5, :cond_3

    invoke-interface {v9, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v8, 0x12

    if-ne v5, v8, :cond_5

    invoke-interface {v9}, Li0/r;->h()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v9}, Li0/r;->M()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    invoke-static {}, Li0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, -0x1

    const-string v8, "sp.repcount.views.actionsheet.SingleAction (ActionSheetView.kt:91)"

    invoke-static {v3, v4, v5, v8}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_6
    sget-object v3, LC0/p;->a:LC0/p$a;

    const/16 v5, 0x38

    int-to-float v12, v5

    invoke-static {v12}, Lz1/h;->i(F)F

    move-result v5

    invoke-static {v3, v5}, LD/C1;->i(LC0/p;F)LC0/p;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v5, v8, v11, v10}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v13

    int-to-float v5, v6

    invoke-static {v5}, Lz1/h;->i(F)F

    move-result v14

    const/16 v18, 0xe

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v20

    const v5, 0x2fd71b15

    invoke-interface {v9, v5}, Li0/r;->W(I)V

    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Li0/r;->a:Li0/r$a;

    invoke-virtual {v6}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_7

    invoke-static {}, LB/l;->a()LB/m;

    move-result-object v5

    invoke-interface {v9, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v21, v5

    check-cast v21, LB/m;

    invoke-interface {v9}, Li0/r;->Q()V

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v13 .. v18}, Le0/y8;->e(ZFJILjava/lang/Object;)Lx/B0;

    move-result-object v22

    const v5, 0x2fd726f2

    invoke-interface {v9, v5}, Li0/r;->W(I)V

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v7, :cond_8

    goto :goto_4

    :cond_8
    move v11, v13

    :goto_4
    invoke-interface {v9, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v11

    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    invoke-virtual {v6}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_a

    :cond_9
    new-instance v5, Lvc/m;

    invoke-direct {v5, v1, v0}, Lvc/m;-><init>(Lkotlin/jvm/functions/Function1;Lvc/b;)V

    invoke-interface {v9, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v26, v5

    check-cast v26, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Li0/r;->Q()V

    const/16 v27, 0x1c

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v20 .. v28}, Lx/H;->k(LC0/p;LB/m;Lx/t0;ZLjava/lang/String;Li1/j;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LC0/p;

    move-result-object v4

    sget-object v5, LC0/e;->a:LC0/e$a;

    invoke-virtual {v5}, LC0/e$a;->h()LC0/e;

    move-result-object v5

    invoke-static {v5, v13}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v5

    invoke-static {v9, v13}, Li0/m;->b(Li0/r;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v9}, Li0/r;->s()Li0/E;

    move-result-object v7

    invoke-static {v9, v4}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v4

    sget-object v8, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v8}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v9}, Li0/r;->j()Li0/c;

    move-result-object v11

    if-nez v11, :cond_b

    invoke-static {}, Li0/m;->d()V

    :cond_b
    invoke-interface {v9}, Li0/r;->I()V

    invoke-interface {v9}, Li0/r;->e()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v9, v10}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_c
    invoke-interface {v9}, Li0/r;->t()V

    :goto_5
    invoke-static {v9}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v10

    invoke-virtual {v8}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v5, v11}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v7, v5}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v10, v5, v6}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v10, v5}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v4, v5}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LD/y;->a:LD/y;

    invoke-virtual {v0}, Lvc/b;->c()Ljava/lang/Integer;

    move-result-object v4

    const v5, -0x34cefc2f    # -1.1600849E7f

    invoke-interface {v9, v5}, Li0/r;->W(I)V

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {v5}, Lz1/h;->i(F)F

    move-result v5

    invoke-static {v3, v5}, LD/C1;->r(LC0/p;F)LC0/p;

    move-result-object v6

    invoke-virtual {v0}, Lvc/b;->d()Lvc/t;

    move-result-object v5

    invoke-static {v5, v9, v13}, Lvc/s;->w(Lvc/t;Li0/r;I)J

    move-result-wide v7

    invoke-static {v4, v9, v13}, Lg1/d;->c(ILi0/r;I)LN0/c;

    move-result-object v4

    invoke-virtual {v0}, Lvc/b;->e()Ljava/lang/String;

    move-result-object v5

    sget v10, LN0/c;->r:I

    or-int/lit16 v10, v10, 0x180

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Le0/d4;->d(LN0/c;Ljava/lang/String;LC0/p;JLi0/r;II)V

    :goto_6
    invoke-interface {v9}, Li0/r;->Q()V

    invoke-static {v12}, Lz1/h;->i(F)F

    move-result v11

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    move v4, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v3

    invoke-static/range {v10 .. v16}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v5

    invoke-virtual {v0}, Lvc/b;->e()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Le0/w5;->a:Le0/w5;

    sget v7, Le0/w5;->b:I

    invoke-virtual {v6, v9, v7}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v6

    invoke-virtual {v6}, Le0/ce;->e()Ll1/x1;

    move-result-object v25

    invoke-virtual {v0}, Lvc/b;->d()Lvc/t;

    move-result-object v6

    invoke-static {v6, v9, v4}, Lvc/s;->w(Lvc/t;Li0/r;I)J

    move-result-wide v6

    const/16 v28, 0x0

    const v29, 0x1fff8

    const/4 v8, 0x0

    move-object/from16 v26, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x30

    move-object v4, v3

    invoke-static/range {v4 .. v29}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v9, v26

    invoke-interface {v9}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Li0/t;->n()V

    :cond_e
    :goto_7
    invoke-interface {v9}, Li0/r;->k()Li0/Z1;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v4, Lvc/n;

    invoke-direct {v4, v0, v1, v2}, Lvc/n;-><init>(Lvc/b;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v4}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final u(Lkotlin/jvm/functions/Function1;Lvc/b;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final v(Lvc/b;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lvc/s;->t(Lvc/b;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final w(Lvc/t;Li0/r;I)J
    .locals 8

    const v0, 0x6d06beb9

    invoke-interface {p1, v0}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "sp.repcount.views.actionsheet.color (ActionSheetView.kt:123)"

    invoke-static {v0, p2, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lvc/s$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_3

    const/4 p2, 0x2

    if-eq p0, p2, :cond_2

    const/4 p2, 0x3

    if-ne p0, p2, :cond_1

    const p0, -0x79af78da

    invoke-interface {p1, p0}, Li0/r;->W(I)V

    sget-object p0, Le0/w5;->a:Le0/w5;

    sget p2, Le0/w5;->b:I

    invoke-virtual {p0, p1, p2}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object p0

    invoke-virtual {p0}, Le0/P0;->N()J

    move-result-wide v0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const v2, 0x3ec28f5c    # 0.38f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    invoke-interface {p1}, Li0/r;->Q()V

    goto :goto_0

    :cond_1
    const p0, -0x79af92be

    invoke-interface {p1, p0}, Li0/r;->W(I)V

    invoke-interface {p1}, Li0/r;->Q()V

    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_2
    const p0, -0x79af8228

    invoke-interface {p1, p0}, Li0/r;->W(I)V

    sget-object p0, Le0/w5;->a:Le0/w5;

    sget p2, Le0/w5;->b:I

    invoke-virtual {p0, p1, p2}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object p0

    invoke-virtual {p0}, Le0/P0;->x()J

    move-result-wide v0

    invoke-interface {p1}, Li0/r;->Q()V

    goto :goto_0

    :cond_3
    const p0, -0x79af8b04

    invoke-interface {p1, p0}, Li0/r;->W(I)V

    sget-object p0, Le0/w5;->a:Le0/w5;

    sget p2, Le0/w5;->b:I

    invoke-virtual {p0, p1, p2}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object p0

    invoke-virtual {p0}, Le0/P0;->N()J

    move-result-wide v0

    invoke-interface {p1}, Li0/r;->Q()V

    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Li0/t;->n()V

    :cond_4
    invoke-interface {p1}, Li0/r;->Q()V

    return-wide v0
.end method
