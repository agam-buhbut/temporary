.class public abstract LIb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lic/a;Lkotlin/jvm/functions/Function0;LC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, LIb/b;->e(Lic/a;Lkotlin/jvm/functions/Function0;LC0/p;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lic/a;Lkotlin/jvm/functions/Function0;LC0/p;Li0/r;II)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p4

    const/16 v10, 0x30

    const/4 v11, 0x6

    const-string v3, "offerInfo"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onOfferClick"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x40260668

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Li0/r;->g(I)Li0/r;

    move-result-object v12

    const/4 v13, 0x1

    and-int/lit8 v4, p5, 0x1

    const/4 v5, 0x2

    const/4 v14, 0x4

    if-eqz v4, :cond_0

    or-int/lit8 v4, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2

    invoke-interface {v12, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v14

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    and-int/lit8 v6, p5, 0x2

    const/16 v15, 0x10

    if-eqz v6, :cond_3

    or-int/2addr v4, v10

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_5

    invoke-interface {v12, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    move v6, v15

    :goto_2
    or-int/2addr v4, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v12, v7}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    :goto_5
    and-int/lit16 v8, v4, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-interface {v12}, Li0/r;->h()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v12}, Li0/r;->M()V

    move-object v3, v7

    move-object/from16 v34, v12

    goto/16 :goto_c

    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    sget-object v6, LC0/p;->a:LC0/p$a;

    goto :goto_7

    :cond_b
    move-object v6, v7

    :goto_7
    invoke-static {}, Li0/t;->k()Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, -0x1

    const-string v8, "sp.repcount.compose.offer.OfferBanner (OfferBanner.kt:34)"

    invoke-static {v3, v4, v7, v8}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_c
    const v3, -0xd5b41b2

    invoke-interface {v12, v3}, Li0/r;->W(I)V

    invoke-interface {v12}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v38, 0x0

    const/4 v8, 0x0

    if-ne v3, v7, :cond_d

    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v8, v5, v8}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v3

    invoke-interface {v12, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Li0/Y0;

    invoke-interface {v12}, Li0/r;->Q()V

    invoke-virtual {v1}, Lic/a;->b()Ljava/util/Date;

    move-result-object v5

    const v7, -0xd5b37e0

    invoke-interface {v12, v7}, Li0/r;->W(I)V

    invoke-interface {v12, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v12}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_e

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_f

    :cond_e
    new-instance v9, LIb/b$a;

    invoke-direct {v9, v1, v3, v8}, LIb/b$a;-><init>(Lic/a;Li0/Y0;Le9/e;)V

    invoke-interface {v12, v9}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Li0/r;->Q()V

    const/4 v4, 0x0

    invoke-static {v5, v9, v12, v4}, Li0/X;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    const/4 v5, 0x0

    invoke-static {v6, v5, v13, v8}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v16

    sget-object v40, LJ0/J;->b:LJ0/J$a;

    invoke-virtual/range {v40 .. v40}, LJ0/J$a;->a()J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lx/j;->d(LC0/p;JLJ0/F0;ILjava/lang/Object;)LC0/p;

    move-result-object v7

    move-object v9, v8

    const/16 v8, 0xf

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v17, v3

    const/4 v3, 0x0

    move/from16 v18, v4

    const/4 v4, 0x0

    move/from16 v19, v5

    const/4 v5, 0x0

    move-object/from16 v20, v6

    const/4 v6, 0x0

    move-object v10, v7

    move-object v7, v2

    move-object v2, v10

    move-object/from16 v14, v16

    move-object/from16 v42, v17

    move/from16 v11, v18

    move/from16 v10, v19

    move-object/from16 v41, v20

    invoke-static/range {v2 .. v9}, Lx/H;->o(LC0/p;ZLjava/lang/String;Li1/j;LB/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LC0/p;

    move-result-object v2

    int-to-float v3, v15

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v4

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v3

    invoke-static {v2, v3, v4}, LD/h1;->o(LC0/p;FF)LC0/p;

    move-result-object v2

    sget-object v3, LC0/e;->a:LC0/e$a;

    invoke-virtual {v3}, LC0/e$a;->o()LC0/e;

    move-result-object v4

    invoke-static {v4, v11}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v4

    invoke-static {v12, v11}, Li0/m;->b(Li0/r;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v12}, Li0/r;->s()Li0/E;

    move-result-object v6

    invoke-static {v12, v2}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v2

    sget-object v7, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v7}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface {v12}, Li0/r;->j()Li0/c;

    move-result-object v9

    if-nez v9, :cond_10

    invoke-static {}, Li0/m;->d()V

    :cond_10
    invoke-interface {v12}, Li0/r;->I()V

    invoke-interface {v12}, Li0/r;->e()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v12, v8}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_11
    invoke-interface {v12}, Li0/r;->t()V

    :goto_8
    invoke-static {v12}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v8

    invoke-virtual {v7}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v4, v9}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v6, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v4, v5}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v8, v4}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v2, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LD/y;->a:LD/y;

    sget-object v2, LC0/p;->a:LC0/p$a;

    invoke-static {v2, v10, v13, v14}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v4

    invoke-virtual {v3}, LC0/e$a;->g()LC0/e$b;

    move-result-object v3

    sget-object v5, LD/j;->a:LD/j;

    invoke-virtual {v5}, LD/j;->k()LD/j$m;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v5, v3, v12, v6}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v3

    invoke-static {v12, v11}, Li0/m;->b(Li0/r;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v12}, Li0/r;->s()Li0/E;

    move-result-object v6

    invoke-static {v12, v4}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v4

    invoke-virtual {v7}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface {v12}, Li0/r;->j()Li0/c;

    move-result-object v9

    if-nez v9, :cond_12

    invoke-static {}, Li0/m;->d()V

    :cond_12
    invoke-interface {v12}, Li0/r;->I()V

    invoke-interface {v12}, Li0/r;->e()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v12, v8}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_13
    invoke-interface {v12}, Li0/r;->t()V

    :goto_9
    invoke-static {v12}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v8

    invoke-virtual {v7}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v3, v9}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v6, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v3, v5}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v8, v3}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v4, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LD/J;->a:LD/J;

    invoke-virtual {v1}, Lic/a;->a()Lic/c;

    move-result-object v3

    invoke-virtual {v3}, Lic/c;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toUpperCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Le0/w5;->a:Le0/w5;

    sget v5, Le0/w5;->b:I

    invoke-virtual {v4, v12, v5}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v6

    invoke-virtual {v6}, Le0/ce;->w()Ll1/x1;

    move-result-object v33

    sget-object v6, Lp1/L;->b:Lp1/L$a;

    invoke-virtual {v6}, Lp1/L$a;->c()Lp1/L;

    move-result-object v20

    invoke-static {}, Lpc/c;->f()J

    move-result-wide v14

    sget-object v7, Lx1/j;->b:Lx1/j$a;

    invoke-virtual {v7}, Lx1/j$a;->a()I

    move-result v8

    invoke-static {v8}, Lx1/j;->h(I)Lx1/j;

    move-result-object v25

    const/16 v36, 0x0

    const v37, 0x1fbba

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v35, 0x180180

    move-object/from16 v34, v12

    move-object v12, v3

    const/4 v3, 0x4

    invoke-static/range {v12 .. v37}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v8, v34

    int-to-float v3, v3

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v9

    invoke-static {v2, v9}, LD/C1;->i(LC0/p;F)LC0/p;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static {v9, v8, v10}, LD/F1;->a(LC0/p;Li0/r;I)V

    invoke-virtual {v1}, Lic/a;->a()Lic/c;

    move-result-object v9

    invoke-virtual {v9}, Lic/c;->a()Ljava/lang/String;

    move-result-object v12

    const v9, 0x4dad7506    # 3.6376595E8f

    invoke-interface {v8, v9}, Li0/r;->W(I)V

    if-nez v12, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v4, v8, v5}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v9

    invoke-virtual {v9}, Le0/ce;->A()Ll1/x1;

    move-result-object v33

    invoke-virtual {v6}, Lp1/L$a;->b()Lp1/L;

    move-result-object v20

    invoke-virtual/range {v40 .. v40}, LJ0/J$a;->k()J

    move-result-wide v14

    invoke-virtual {v7}, Lx1/j$a;->a()I

    move-result v6

    invoke-static {v6}, Lx1/j;->h(I)Lx1/j;

    move-result-object v25

    const/16 v36, 0x0

    const v37, 0x1fbba

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v35, 0x180180

    move-object/from16 v34, v8

    invoke-static/range {v12 .. v37}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    invoke-interface {v8}, Li0/r;->Q()V

    const v6, 0x4dada226

    invoke-interface {v8, v6}, Li0/r;->W(I)V

    invoke-virtual {v1}, Lic/a;->b()Ljava/util/Date;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-static/range {v42 .. v42}, LIb/b;->c(Li0/Y0;)J

    move-result-wide v9

    cmp-long v6, v9, v38

    if-lez v6, :cond_15

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v3

    invoke-static {v2, v3}, LD/C1;->i(LC0/p;F)LC0/p;

    move-result-object v2

    const/4 v10, 0x6

    invoke-static {v2, v8, v10}, LD/F1;->a(LC0/p;Li0/r;I)V

    invoke-static/range {v42 .. v42}, LIb/b;->c(Li0/Y0;)J

    move-result-wide v2

    invoke-static {v2, v3}, LIb/b;->h(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ends in "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v8, v5}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v2

    invoke-virtual {v2}, Le0/ce;->g()Ll1/x1;

    move-result-object v33

    invoke-virtual/range {v40 .. v40}, LJ0/J$a;->k()J

    move-result-wide v13

    const/16 v19, 0xe

    const/16 v20, 0x0

    const v15, 0x3f333333    # 0.7f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v14

    invoke-virtual {v7}, Lx1/j$a;->a()I

    move-result v2

    invoke-static {v2}, Lx1/j;->h(I)Lx1/j;

    move-result-object v25

    const/16 v36, 0x0

    const v37, 0x1fbfa

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x180

    move-object/from16 v34, v8

    invoke-static/range {v12 .. v37}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    goto :goto_b

    :cond_15
    move-object/from16 v34, v8

    :goto_b
    invoke-interface/range {v34 .. v34}, Li0/r;->Q()V

    invoke-interface/range {v34 .. v34}, Li0/r;->w()V

    invoke-interface/range {v34 .. v34}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Li0/t;->n()V

    :cond_16
    move-object/from16 v3, v41

    :goto_c
    invoke-interface/range {v34 .. v34}, Li0/r;->k()Li0/Z1;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v0, LIb/a;

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LIb/a;-><init>(Lic/a;Lkotlin/jvm/functions/Function0;LC0/p;II)V

    invoke-interface {v6, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final c(Li0/Y0;)J
    .locals 2

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final d(Li0/Y0;J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final e(Lic/a;Lkotlin/jvm/functions/Function0;LC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Li0/E1;->a(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, LIb/b;->b(Lic/a;Lkotlin/jvm/functions/Function0;LC0/p;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic f(Li0/Y0;)J
    .locals 2

    invoke-static {p0}, LIb/b;->c(Li0/Y0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic g(Li0/Y0;J)V
    .locals 0

    invoke-static {p0, p1, p2}, LIb/b;->d(Li0/Y0;J)V

    return-void
.end method

.method private static final h(J)Ljava/lang/String;
    .locals 16

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long v0, p0, v0

    const/16 v2, 0x3c

    int-to-long v2, v2

    div-long v4, v0, v2

    div-long v6, v4, v2

    const/16 v8, 0x18

    int-to-long v8, v8

    div-long v10, v6, v8

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    const-string v15, "format(...)"

    move-wide/from16 p0, v12

    const/4 v12, 0x2

    if-lez v14, :cond_0

    rem-long/2addr v6, v8

    sget-object v0, Lkotlin/jvm/internal/V;->a:Lkotlin/jvm/internal/V;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%dd %dh"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    cmp-long v8, v6, p0

    if-lez v8, :cond_1

    rem-long/2addr v4, v2

    sget-object v0, Lkotlin/jvm/internal/V;->a:Lkotlin/jvm/internal/V;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%dh %dm"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    rem-long/2addr v0, v2

    sget-object v2, Lkotlin/jvm/internal/V;->a:Lkotlin/jvm/internal/V;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%dm %ds"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
