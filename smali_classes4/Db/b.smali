.class public abstract LDb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDb/b$a;
    }
.end annotation


# direct methods
.method public static synthetic a(LC0/p;Lsp/repcount/database/realm/model/c;Ljava/lang/String;ZIILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, LDb/b;->c(LC0/p;Lsp/repcount/database/realm/model/c;Ljava/lang/String;ZIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LC0/p;Lsp/repcount/database/realm/model/c;Ljava/lang/String;ZLi0/r;II)V
    .locals 32

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p5

    const/4 v0, 0x4

    const/16 v1, 0x30

    const-string v3, "tag"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x769f3676

    move-object/from16 v6, p4

    invoke-interface {v6, v3}, Li0/r;->g(I)Li0/r;

    move-result-object v13

    const/4 v6, 0x1

    and-int/lit8 v7, p6, 0x1

    const/4 v8, 0x2

    if-eqz v7, :cond_0

    or-int/lit8 v9, v5, 0x6

    move v10, v9

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v5, 0x6

    if-nez v9, :cond_2

    move-object/from16 v9, p0

    invoke-interface {v13, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v10, v0

    goto :goto_0

    :cond_1
    move v10, v8

    :goto_0
    or-int/2addr v10, v5

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    move v10, v5

    :goto_1
    and-int/lit8 v11, p6, 0x2

    if-eqz v11, :cond_3

    or-int/2addr v10, v1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v5, 0x30

    if-nez v11, :cond_5

    invoke-interface {v13, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v10, v11

    :cond_5
    :goto_3
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_7

    or-int/lit16 v10, v10, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v5, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v13, v11}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v10, v12

    :goto_5
    and-int/lit8 v12, p6, 0x8

    if-eqz v12, :cond_9

    or-int/lit16 v10, v10, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v5, 0xc00

    if-nez v12, :cond_b

    invoke-interface {v13, v4}, Li0/r;->a(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v10, v12

    :cond_b
    :goto_7
    and-int/lit16 v12, v10, 0x493

    const/16 v14, 0x492

    if-ne v12, v14, :cond_d

    invoke-interface {v13}, Li0/r;->h()Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v13}, Li0/r;->M()V

    move-object v1, v9

    move-object v3, v11

    move-object/from16 v28, v13

    goto/16 :goto_11

    :cond_d
    :goto_8
    if-eqz v7, :cond_e

    sget-object v7, LC0/p;->a:LC0/p$a;

    goto :goto_9

    :cond_e
    move-object v7, v9

    :goto_9
    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_a

    :cond_f
    move-object v0, v11

    :goto_a
    invoke-static {}, Li0/t;->k()Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, -0x1

    const-string v11, "sp.repcount.activities.workout.view.SetNumberView (SetNumberView.kt:32)"

    invoke-static {v3, v10, v9, v11}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_10
    sget-object v3, Le0/w5;->a:Le0/w5;

    sget v9, Le0/w5;->b:I

    invoke-virtual {v3, v13, v9}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v10

    invoke-virtual {v10}, Le0/P0;->N()J

    move-result-wide v10

    if-nez v4, :cond_11

    invoke-static {v10, v11}, Lpc/c;->e(J)J

    move-result-wide v10

    :cond_11
    sget-object v12, LC0/e;->a:LC0/e$a;

    invoke-virtual {v12}, LC0/e$a;->o()LC0/e;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v14, v15}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v14

    invoke-static {v13, v15}, Li0/m;->b(Li0/r;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v16

    invoke-interface {v13}, Li0/r;->s()Li0/E;

    move-result-object v1

    invoke-static {v13, v7}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v8

    sget-object v18, Lb1/g;->l:Lb1/g$a;

    invoke-virtual/range {v18 .. v18}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-interface {v13}, Li0/r;->j()Li0/c;

    move-result-object v19

    if-nez v19, :cond_12

    invoke-static {}, Li0/m;->d()V

    :cond_12
    invoke-interface {v13}, Li0/r;->I()V

    invoke-interface {v13}, Li0/r;->e()Z

    move-result v19

    if-eqz v19, :cond_13

    invoke-interface {v13, v15}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_13
    invoke-interface {v13}, Li0/r;->t()V

    :goto_b
    invoke-static {v13}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v15

    invoke-virtual/range {v18 .. v18}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v15, v14, v6}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v15, v1, v6}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v15, v1, v6}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v15, v1}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v18 .. v18}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v15, v8, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LD/y;->a:LD/y;

    sget-object v1, LC0/p;->a:LC0/p$a;

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v6}, Lz1/h;->i(F)F

    move-result v6

    invoke-static {v1, v6}, LD/C1;->r(LC0/p;F)LC0/p;

    move-result-object v6

    const/4 v8, 0x1

    int-to-float v14, v8

    invoke-static {v14}, Lz1/h;->i(F)F

    move-result v8

    invoke-static {v8, v10, v11}, Lx/y;->a(FJ)Lx/x;

    move-result-object v8

    invoke-static {}, LL/i;->h()LL/h;

    move-result-object v14

    invoke-static {v6, v8, v14}, Lx/p;->g(LC0/p;Lx/x;LJ0/F0;)LC0/p;

    move-result-object v6

    invoke-virtual {v12}, LC0/e$a;->e()LC0/e;

    move-result-object v8

    const/4 v14, 0x0

    invoke-static {v8, v14}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v8

    invoke-static {v13, v14}, Li0/m;->b(Li0/r;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-interface {v13}, Li0/r;->s()Li0/E;

    move-result-object v15

    invoke-static {v13, v6}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v6

    move-object/from16 p2, v0

    invoke-virtual/range {v18 .. v18}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v13}, Li0/r;->j()Li0/c;

    move-result-object v16

    if-nez v16, :cond_14

    invoke-static {}, Li0/m;->d()V

    :cond_14
    invoke-interface {v13}, Li0/r;->I()V

    invoke-interface {v13}, Li0/r;->e()Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-interface {v13, v0}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_15
    invoke-interface {v13}, Li0/r;->t()V

    :goto_c
    invoke-static {v13}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v8, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v15, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v2, v8}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v0, v2}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v18 .. v18}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v6, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LDb/b$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const-string v2, ""

    const/4 v8, 0x1

    if-eq v0, v8, :cond_1b

    const/4 v6, 0x2

    if-eq v0, v6, :cond_17

    const/4 v1, 0x3

    if-ne v0, v1, :cond_16

    const v0, -0x19c5cd23

    invoke-interface {v13, v0}, Li0/r;->W(I)V

    invoke-interface {v13}, Li0/r;->Q()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v0, v7

    move-object/from16 v28, v13

    goto/16 :goto_10

    :cond_16
    const v0, -0x5369fe4a

    invoke-interface {v13, v0}, Li0/r;->W(I)V

    invoke-interface {v13}, Li0/r;->Q()V

    new-instance v0, LZ8/t;

    invoke-direct {v0}, LZ8/t;-><init>()V

    throw v0

    :cond_17
    const v0, -0x19d13249

    invoke-interface {v13, v0}, Li0/r;->W(I)V

    invoke-virtual {v12}, LC0/e$a;->i()LC0/e$c;

    move-result-object v0

    sget-object v6, LD/j;->a:LD/j;

    invoke-virtual {v6}, LD/j;->j()LD/j$e;

    move-result-object v6

    const/16 v8, 0x30

    invoke-static {v6, v0, v13, v8}, LD/w1;->b(LD/j$e;LC0/e$c;Li0/r;I)LZ0/P;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v13, v14}, Li0/m;->b(Li0/r;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v13}, Li0/r;->s()Li0/E;

    move-result-object v8

    invoke-static {v13, v1}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v12

    invoke-virtual/range {v18 .. v18}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-interface {v13}, Li0/r;->j()Li0/c;

    move-result-object v16

    if-nez v16, :cond_18

    invoke-static {}, Li0/m;->d()V

    :cond_18
    invoke-interface {v13}, Li0/r;->I()V

    invoke-interface {v13}, Li0/r;->e()Z

    move-result v16

    if-eqz v16, :cond_19

    invoke-interface {v13, v15}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_19
    invoke-interface {v13}, Li0/r;->t()V

    :goto_d
    invoke-static {v13}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v15

    invoke-virtual/range {v18 .. v18}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v15, v0, v14}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v15, v8, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v15, v0, v6}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v15, v0}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v18 .. v18}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v15, v12, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LD/A1;->a:LD/A1;

    if-nez p2, :cond_1a

    move-object v6, v2

    goto :goto_e

    :cond_1a
    move-object/from16 v6, p2

    :goto_e
    invoke-virtual {v3, v13, v9}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v0

    invoke-virtual {v0}, Le0/ce;->y()Ll1/x1;

    move-result-object v27

    const/16 v30, 0x0

    const v31, 0x1fffa

    move-object v9, v7

    const/4 v7, 0x0

    move-wide v15, v10

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v28, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v9

    move-wide v8, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/4 v2, 0x0

    invoke-static/range {v6 .. v31}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v13, v28

    const/16 v3, 0x9

    int-to-float v3, v3

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v3

    invoke-static {v1, v3}, LD/C1;->r(LC0/p;F)LC0/p;

    move-result-object v1

    sget-object v14, LJ0/K;->b:LJ0/K$a;

    const/16 v18, 0x2

    const/16 v17, 0x0

    move-wide v15, v8

    invoke-static/range {v14 .. v19}, LJ0/K$a;->b(LJ0/K$a;JIILjava/lang/Object;)LJ0/K;

    move-result-object v12

    sget v3, Lea/f;->c:I

    invoke-static {v3, v13, v2}, Lg1/d;->c(ILi0/r;I)LN0/c;

    move-result-object v6

    sget v3, Lea/m;->u7:I

    invoke-static {v3, v13, v2}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v7

    sget v2, LN0/c;->r:I

    or-int/lit16 v14, v2, 0x180

    const/16 v15, 0x38

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v8, v1

    invoke-static/range {v6 .. v15}, Lx/s0;->c(LN0/c;Ljava/lang/String;LC0/p;LC0/e;LZ0/i;FLJ0/K;Li0/r;II)V

    invoke-interface {v13}, Li0/r;->w()V

    invoke-interface {v13}, Li0/r;->Q()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_10

    :cond_1b
    move-object v0, v7

    move-wide v15, v10

    const v1, -0x19d581ef

    invoke-interface {v13, v1}, Li0/r;->W(I)V

    if-nez p2, :cond_1c

    move-object v6, v2

    goto :goto_f

    :cond_1c
    move-object/from16 v6, p2

    :goto_f
    invoke-virtual {v3, v13, v9}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v1

    invoke-virtual {v1}, Le0/ce;->y()Ll1/x1;

    move-result-object v27

    const/16 v30, 0x0

    const v31, 0x1fffa

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v28, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide v8, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    invoke-static/range {v6 .. v31}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    invoke-interface/range {v28 .. v28}, Li0/r;->Q()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_10
    invoke-interface/range {v28 .. v28}, Li0/r;->w()V

    invoke-interface/range {v28 .. v28}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, Li0/t;->n()V

    :cond_1d
    move-object/from16 v3, p2

    move-object v1, v0

    :goto_11
    invoke-interface/range {v28 .. v28}, Li0/r;->k()Li0/Z1;

    move-result-object v7

    if-eqz v7, :cond_1e

    new-instance v0, LDb/a;

    move-object/from16 v2, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LDb/a;-><init>(LC0/p;Lsp/repcount/database/realm/model/c;Ljava/lang/String;ZII)V

    invoke-interface {v7, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method private static final c(LC0/p;Lsp/repcount/database/realm/model/c;Ljava/lang/String;ZIILi0/r;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Li0/E1;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, LDb/b;->b(LC0/p;Lsp/repcount/database/realm/model/c;Ljava/lang/String;ZLi0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
