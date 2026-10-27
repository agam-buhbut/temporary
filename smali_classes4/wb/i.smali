.class public abstract Lwb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lwb/d;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lwb/i;->f(Lwb/d;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lwb/i;->h(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lwb/i;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lwb/d;Lkotlin/jvm/functions/Function1;Li0/r;I)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/16 v3, 0x30

    const v4, 0x5073c8f9

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, Li0/r;->g(I)Li0/r;

    move-result-object v15

    const/4 v13, 0x6

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    invoke-interface {v15, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    const/16 v7, 0x10

    if-nez v6, :cond_3

    invoke-interface {v15, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v6, v5, 0x13

    const/16 v9, 0x12

    if-ne v6, v9, :cond_5

    invoke-interface {v15}, Li0/r;->h()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v15}, Li0/r;->M()V

    move-object/from16 v27, v15

    goto/16 :goto_9

    :cond_5
    :goto_3
    invoke-static {}, Li0/t;->k()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, -0x1

    const-string v9, "sp.repcount.activities.whatsnew.WhatsNewFeature (WhatsNewView.kt:19)"

    invoke-static {v4, v5, v6, v9}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_6
    sget-object v4, LC0/e;->a:LC0/e$a;

    invoke-virtual {v4}, LC0/e$a;->i()LC0/e$c;

    move-result-object v6

    sget-object v9, LC0/p;->a:LC0/p$a;

    int-to-float v7, v7

    invoke-static {v7}, Lz1/h;->i(F)F

    move-result v7

    invoke-static {v9, v7}, LD/h1;->n(LC0/p;F)LC0/p;

    move-result-object v7

    sget-object v31, LD/j;->a:LD/j;

    invoke-virtual/range {v31 .. v31}, LD/j;->j()LD/j$e;

    move-result-object v10

    invoke-static {v10, v6, v15, v3}, LD/w1;->b(LD/j$e;LC0/e$c;Li0/r;I)LZ0/P;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v15, v6}, Li0/m;->b(Li0/r;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-interface {v15}, Li0/r;->s()Li0/E;

    move-result-object v11

    invoke-static {v15, v7}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v7

    sget-object v32, Lb1/g;->l:Lb1/g$a;

    invoke-virtual/range {v32 .. v32}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-interface {v15}, Li0/r;->j()Li0/c;

    move-result-object v16

    if-nez v16, :cond_7

    invoke-static {}, Li0/m;->d()V

    :cond_7
    invoke-interface {v15}, Li0/r;->I()V

    invoke-interface {v15}, Li0/r;->e()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v15, v12}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_8
    invoke-interface {v15}, Li0/r;->t()V

    :goto_4
    invoke-static {v15}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v12

    invoke-virtual/range {v32 .. v32}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v3, v8}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v32 .. v32}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v12, v11, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v32 .. v32}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v3, v8}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v32 .. v32}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v12, v3}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v32 .. v32}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v12, v7, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LD/A1;->a:LD/A1;

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v3

    invoke-static {v9, v3}, LD/C1;->r(LC0/p;F)LC0/p;

    move-result-object v7

    sget v3, Lea/f;->D:I

    invoke-static {v3, v15, v6}, Lg1/d;->c(ILi0/r;I)LN0/c;

    move-result-object v3

    sget-object v8, Le0/w5;->a:Le0/w5;

    sget v10, Le0/w5;->b:I

    invoke-virtual {v8, v15, v10}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v11

    invoke-virtual {v11}, Le0/P0;->V()J

    move-result-wide v11

    sget v6, LN0/c;->r:I

    or-int/lit16 v6, v6, 0x1b0

    move-object/from16 v17, v8

    move-wide/from16 v41, v11

    move-object v11, v9

    move-wide/from16 v8, v41

    const/4 v12, 0x0

    move-object/from16 v18, v11

    move v11, v6

    const/4 v6, 0x0

    move/from16 v33, v5

    move v14, v10

    move-object v10, v15

    move-object/from16 v13, v17

    move-object/from16 v16, v18

    const/16 v15, 0x20

    move-object v5, v3

    const/4 v3, 0x0

    invoke-static/range {v5 .. v12}, Le0/d4;->d(LN0/c;Ljava/lang/String;LC0/p;JLi0/r;II)V

    int-to-float v5, v15

    invoke-static {v5}, Lz1/h;->i(F)F

    move-result v17

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v5

    move-object/from16 v34, v16

    invoke-virtual/range {v31 .. v31}, LD/j;->k()LD/j$m;

    move-result-object v6

    invoke-virtual {v4}, LC0/e$a;->k()LC0/e$b;

    move-result-object v7

    invoke-static {v6, v7, v10, v3}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v6

    invoke-static {v10, v3}, Li0/m;->b(Li0/r;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-interface {v10}, Li0/r;->s()Li0/E;

    move-result-object v8

    invoke-static {v10, v5}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v5

    invoke-virtual/range {v32 .. v32}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v10}, Li0/r;->j()Li0/c;

    move-result-object v11

    if-nez v11, :cond_9

    invoke-static {}, Li0/m;->d()V

    :cond_9
    invoke-interface {v10}, Li0/r;->I()V

    invoke-interface {v10}, Li0/r;->e()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10, v9}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_a
    invoke-interface {v10}, Li0/r;->t()V

    :goto_5
    invoke-static {v10}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v9

    invoke-virtual/range {v32 .. v32}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v9, v6, v11}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v32 .. v32}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v8, v6}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v32 .. v32}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v9, v6, v7}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v32 .. v32}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {v9, v6}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v32 .. v32}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v5, v6}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LD/J;->a:LD/J;

    invoke-virtual {v13, v10, v14}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v5

    invoke-virtual {v5}, Le0/ce;->C()Ll1/x1;

    move-result-object v26

    invoke-virtual {v0}, Lwb/d;->c()Ljava/lang/String;

    move-result-object v5

    const/16 v29, 0x0

    const v30, 0x1fffe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v27, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    move/from16 v19, v16

    const-wide/16 v15, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v24, v19

    move-object/from16 v22, v20

    const-wide/16 v19, 0x0

    move/from16 v25, v21

    const/16 v21, 0x0

    move-object/from16 v28, v22

    const/16 v22, 0x0

    const/16 v35, 0x4

    const/16 v23, 0x0

    move/from16 v36, v24

    const/16 v24, 0x0

    move/from16 v37, v25

    const/16 v25, 0x0

    move-object/from16 v38, v28

    const/16 v28, 0x0

    move/from16 v3, v35

    move/from16 v40, v36

    move-object/from16 v39, v38

    invoke-static/range {v5 .. v30}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v10, v27

    invoke-virtual {v0}, Lwb/d;->a()Ljava/lang/String;

    move-result-object v5

    const v6, -0x317e2e8a

    invoke-interface {v10, v6}, Li0/r;->W(I)V

    if-nez v5, :cond_b

    move-object/from16 v3, v34

    goto :goto_6

    :cond_b
    int-to-float v3, v3

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v18

    const/16 v21, 0xd

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v34

    invoke-static/range {v16 .. v22}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v6

    move-object/from16 v3, v16

    move-object/from16 v13, v39

    move/from16 v14, v40

    invoke-virtual {v13, v10, v14}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v7

    invoke-virtual {v7}, Le0/ce;->g()Ll1/x1;

    move-result-object v26

    invoke-virtual {v13, v10, v14}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v7

    invoke-virtual {v7}, Le0/P0;->C()J

    move-result-wide v7

    const/16 v29, 0x0

    const v30, 0x1fff8

    const/4 v9, 0x0

    move-object/from16 v27, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x30

    invoke-static/range {v5 .. v30}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v10, v27

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    invoke-interface {v10}, Li0/r;->Q()V

    invoke-virtual {v0}, Lwb/d;->b()Ljava/lang/String;

    move-result-object v5

    const v6, -0x317e05f1

    invoke-interface {v10, v6}, Li0/r;->W(I)V

    if-nez v5, :cond_c

    move-object/from16 v27, v10

    goto/16 :goto_8

    :cond_c
    invoke-virtual/range {v31 .. v31}, LD/j;->f()LD/j$e;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v3, v7, v9, v8}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v3

    invoke-virtual {v4}, LC0/e$a;->l()LC0/e$c;

    move-result-object v4

    const/4 v7, 0x6

    invoke-static {v6, v4, v10, v7}, LD/w1;->b(LD/j$e;LC0/e$c;Li0/r;I)LZ0/P;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v10, v6}, Li0/m;->b(Li0/r;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-interface {v10}, Li0/r;->s()Li0/E;

    move-result-object v8

    invoke-static {v10, v3}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v3

    invoke-virtual/range {v32 .. v32}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface {v10}, Li0/r;->j()Li0/c;

    move-result-object v12

    if-nez v12, :cond_d

    invoke-static {}, Li0/m;->d()V

    :cond_d
    invoke-interface {v10}, Li0/r;->I()V

    invoke-interface {v10}, Li0/r;->e()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v10, v11}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_e
    invoke-interface {v10}, Li0/r;->t()V

    :goto_7
    invoke-static {v10}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v11

    invoke-virtual/range {v32 .. v32}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v4, v12}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v32 .. v32}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v8, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v32 .. v32}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v4, v7}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v32 .. v32}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v11, v4}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v32 .. v32}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v3, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x40d794b3

    invoke-interface {v10, v3}, Li0/r;->W(I)V

    and-int/lit8 v3, v33, 0x70

    const/16 v15, 0x20

    if-ne v3, v15, :cond_f

    move v6, v9

    :cond_f
    invoke-interface {v10, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v6

    invoke-interface {v10}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_11

    :cond_10
    new-instance v4, Lwb/f;

    invoke-direct {v4, v1, v5}, Lwb/f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-interface {v10, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_11
    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Li0/r;->Q()V

    sget-object v3, Lwb/a;->a:Lwb/a;

    invoke-virtual {v3}, Lwb/a;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v14

    const/high16 v16, 0x30000000

    const/16 v17, 0x1fe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v27, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v15, v27

    invoke-static/range {v5 .. v17}, Le0/G0;->q(Lkotlin/jvm/functions/Function0;LC0/p;ZLJ0/F0;Le0/q0;Le0/s0;Lx/x;LD/k1;LB/m;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    invoke-interface/range {v27 .. v27}, Li0/r;->w()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    invoke-interface/range {v27 .. v27}, Li0/r;->Q()V

    invoke-interface/range {v27 .. v27}, Li0/r;->w()V

    invoke-interface/range {v27 .. v27}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, Li0/t;->n()V

    :cond_12
    :goto_9
    invoke-interface/range {v27 .. v27}, Li0/r;->k()Li0/Z1;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v4, Lwb/g;

    invoke-direct {v4, v0, v1, v2}, Lwb/g;-><init>(Lwb/d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v4}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(Lwb/d;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lwb/i;->d(Lwb/d;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Li0/r;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "onClose"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onMoreInfoClicked"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x4bd542dc    # 2.7952568E7f

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Li0/r;->g(I)Li0/r;

    move-result-object v7

    and-int/lit8 v4, v2, 0x6

    const/4 v10, 0x2

    if-nez v4, :cond_1

    invoke-interface {v7, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v10

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-interface {v7, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_5

    invoke-interface {v7}, Li0/r;->h()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v7}, Li0/r;->M()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Li0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, -0x1

    const-string v6, "sp.repcount.activities.whatsnew.WhatsNewView (WhatsNewView.kt:54)"

    invoke-static {v3, v4, v5, v6}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_6
    new-instance v11, Lwb/d;

    sget v3, Lea/m;->C4:I

    const/4 v4, 0x0

    invoke-static {v3, v7, v4}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v13

    sget v3, Lea/m;->B4:I

    invoke-static {v3, v7, v4}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v12, "FinnishLanguage"

    invoke-direct/range {v11 .. v16}, Lwb/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    new-instance v12, Lwb/d;

    sget v3, Lea/m;->E4:I

    invoke-static {v3, v7, v4}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v14

    sget v3, Lea/m;->D4:I

    invoke-static {v3, v7, v4}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const-string v13, "NordicLanguages"

    invoke-direct/range {v12 .. v17}, Lwb/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    filled-new-array {v11, v12}, [Lwb/d;

    move-result-object v3

    invoke-static {v3}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v11, Le0/Sd;->a:Le0/Sd;

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Le0/c0;->j0(FFFLi0/r;II)Le0/Zd;

    move-result-object v5

    sget v4, Le0/Sd;->l:I

    shl-int/lit8 v8, v4, 0x6

    const/4 v9, 0x2

    const/4 v6, 0x0

    move-object v4, v11

    invoke-virtual/range {v4 .. v9}, Le0/Sd;->l(Le0/Zd;Lkotlin/jvm/functions/Function0;Li0/r;II)Le0/Vd;

    move-result-object v4

    sget-object v5, LC0/p;->a:LC0/p$a;

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v5, v6, v8, v9}, LD/C1;->d(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v5

    invoke-interface {v4}, Le0/Vd;->b()LU0/a;

    move-result-object v6

    invoke-static {v5, v6, v9, v10, v9}, LU0/d;->b(LC0/p;LU0/a;LU0/b;ILjava/lang/Object;)LC0/p;

    move-result-object v5

    invoke-static {v5}, LD/k2;->z(LC0/p;)LC0/p;

    move-result-object v5

    new-instance v6, Lwb/i$a;

    invoke-direct {v6, v4, v0}, Lwb/i$a;-><init>(Le0/Vd;Lkotlin/jvm/functions/Function0;)V

    const v4, 0x45137698

    const/16 v9, 0x36

    invoke-static {v4, v8, v6, v7, v9}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v4

    new-instance v6, Lwb/i$b;

    invoke-direct {v6, v0}, Lwb/i$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v10, 0xbca4b7

    invoke-static {v10, v8, v6, v7, v9}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v6

    new-instance v10, Lwb/i$c;

    invoke-direct {v10, v3, v1}, Lwb/i$c;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const v3, -0x36f3fad3

    invoke-static {v3, v8, v10, v7, v9}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v15

    const v17, 0x300001b0

    const/16 v18, 0x1f8

    move-object/from16 v16, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v19, v5

    move-object v5, v4

    move-object/from16 v4, v19

    invoke-static/range {v4 .. v18}, Le0/M8;->l(LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLD/T1;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    move-object/from16 v7, v16

    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Li0/t;->n()V

    :cond_7
    :goto_4
    invoke-interface {v7}, Li0/r;->k()Li0/Z1;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Lwb/e;

    invoke-direct {v4, v0, v1, v2}, Lwb/e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v4}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final h(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lwb/i;->g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic i(Lwb/d;Lkotlin/jvm/functions/Function1;Li0/r;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lwb/i;->d(Lwb/d;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    return-void
.end method
