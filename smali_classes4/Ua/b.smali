.class public abstract LUa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;Ljava/util/List;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LUa/b;->c(Ljava/lang/String;Ljava/util/List;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/util/List;Li0/r;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "title"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "checks"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0xe9b2e8

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Li0/r;->g(I)Li0/r;

    move-result-object v8

    const/4 v3, 0x6

    and-int/lit8 v4, p3, 0x6

    if-nez v4, :cond_1

    invoke-interface {v8, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p3, v4

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, p3, 0x30

    const/16 v6, 0x10

    const/16 v7, 0x20

    if-nez v5, :cond_3

    invoke-interface {v8, v1}, Li0/r;->F(Ljava/lang/Object;)Z

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

    const/16 v9, 0x12

    if-ne v5, v9, :cond_5

    invoke-interface {v8}, Li0/r;->h()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v8}, Li0/r;->M()V

    goto/16 :goto_8

    :cond_5
    :goto_3
    invoke-static {}, Li0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, -0x1

    const-string v9, "sp.repcount.activities.settings.healthconnect.ComparisionTableRow (ComparisionTableRow.kt:21)"

    invoke-static {v2, v4, v5, v9}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_6
    sget-object v10, LC0/p;->a:LC0/p$a;

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v11

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v5

    sget-object v26, LC0/e;->a:LC0/e$a;

    invoke-virtual/range {v26 .. v26}, LC0/e$a;->h()LC0/e;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v9, v11}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v9

    invoke-static {v8, v11}, Li0/m;->b(Li0/r;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-interface {v8}, Li0/r;->s()Li0/E;

    move-result-object v13

    invoke-static {v8, v5}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v5

    sget-object v27, Lb1/g;->l:Lb1/g$a;

    invoke-virtual/range {v27 .. v27}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-interface {v8}, Li0/r;->j()Li0/c;

    move-result-object v15

    if-nez v15, :cond_7

    invoke-static {}, Li0/m;->d()V

    :cond_7
    invoke-interface {v8}, Li0/r;->I()V

    invoke-interface {v8}, Li0/r;->e()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v8, v14}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_8
    invoke-interface {v8}, Li0/r;->t()V

    :goto_4
    invoke-static {v8}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v14

    invoke-virtual/range {v27 .. v27}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v9, v15}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v27 .. v27}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v14, v13, v9}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {v27 .. v27}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v14, v9, v12}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v27 .. v27}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    invoke-static {v14, v9}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v27 .. v27}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v14, v5, v9}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LD/y;->a:LD/y;

    sget-object v5, Le0/w5;->a:Le0/w5;

    sget v9, Le0/w5;->b:I

    invoke-virtual {v5, v8, v9}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v5

    invoke-virtual {v5}, Le0/ce;->e()Ll1/x1;

    move-result-object v21

    const/16 v5, 0x6c

    int-to-float v5, v5

    invoke-static {v5}, Lz1/h;->i(F)F

    move-result v13

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v12

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v14

    const/4 v15, 0x1

    const/16 v16, 0x0

    move v2, v11

    const/4 v11, 0x0

    invoke-static/range {v10 .. v16}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v5

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v5, v12, v9, v11}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v5

    and-int/lit8 v23, v4, 0xe

    const/16 v24, 0x0

    const v25, 0x1fffc

    move v9, v2

    move v4, v3

    const-wide/16 v2, 0x0

    move v11, v4

    const/4 v4, 0x0

    move-object v1, v5

    move v13, v6

    const-wide/16 v5, 0x0

    move v14, v7

    const/4 v7, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move v15, v9

    const/4 v9, 0x0

    move-object/from16 v17, v10

    move/from16 v16, v11

    const-wide/16 v10, 0x0

    move/from16 v18, v12

    const/4 v12, 0x0

    move/from16 v19, v13

    const/4 v13, 0x0

    move/from16 v20, v14

    move/from16 v28, v15

    const-wide/16 v14, 0x0

    move/from16 v29, v16

    const/16 v16, 0x0

    move-object/from16 v30, v17

    const/16 v17, 0x0

    move/from16 v31, v18

    const/16 v18, 0x0

    move/from16 v32, v19

    const/16 v19, 0x0

    move/from16 v33, v20

    const/16 v20, 0x0

    move-object/from16 v34, v30

    invoke-static/range {v0 .. v25}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v8, v22

    sget-object v1, LD/j;->a:LD/j;

    invoke-virtual {v1}, LD/j;->j()LD/j$e;

    move-result-object v1

    invoke-virtual/range {v26 .. v26}, LC0/e$a;->l()LC0/e$c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v8, v3}, LD/w1;->b(LD/j$e;LC0/e$c;Li0/r;I)LZ0/P;

    move-result-object v1

    invoke-static {v8, v3}, Li0/m;->b(Li0/r;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v8}, Li0/r;->s()Li0/E;

    move-result-object v4

    move-object/from16 v10, v34

    invoke-static {v8, v10}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v5

    invoke-virtual/range {v27 .. v27}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v8}, Li0/r;->j()Li0/c;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Li0/m;->d()V

    :cond_9
    invoke-interface {v8}, Li0/r;->I()V

    invoke-interface {v8}, Li0/r;->e()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v8, v6}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_a
    invoke-interface {v8}, Li0/r;->t()V

    :goto_5
    invoke-static {v8}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v6

    invoke-virtual/range {v27 .. v27}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v1, v7}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v27 .. v27}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v4, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v27 .. v27}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v1, v2}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v27 .. v27}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v6, v1}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v27 .. v27}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v5, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v30, v10

    sget-object v10, LD/A1;->a:LD/A1;

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    move-object/from16 v11, v30

    invoke-static/range {v10 .. v15}, LD/z1;->b(LD/z1;LC0/p;FZILjava/lang/Object;)LC0/p;

    move-result-object v1

    move-object v10, v11

    invoke-static {v1, v8, v3}, LD/F1;->a(LC0/p;Li0/r;I)V

    const/16 v13, 0x10

    int-to-float v1, v13

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v2

    invoke-static {v10, v2}, LD/C1;->w(LC0/p;F)LC0/p;

    move-result-object v2

    const/4 v11, 0x6

    invoke-static {v2, v8, v11}, LD/F1;->a(LC0/p;Li0/r;I)V

    const v2, 0x5f18af5a

    invoke-interface {v8, v2}, Li0/r;->W(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_b
    move/from16 v12, v31

    :goto_7
    sget-object v13, LC0/p;->a:LC0/p$a;

    const/16 v14, 0x20

    int-to-float v4, v14

    invoke-static {v4}, Lz1/h;->i(F)F

    move-result v4

    invoke-static {v13, v4}, LD/C1;->r(LC0/p;F)LC0/p;

    move-result-object v4

    invoke-static {v4, v12}, LG0/a;->a(LC0/p;F)LC0/p;

    move-result-object v5

    sget-object v4, Le0/w5;->a:Le0/w5;

    sget v6, Le0/w5;->b:I

    invoke-virtual {v4, v8, v6}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v4

    invoke-virtual {v4}, Le0/P0;->V()J

    move-result-wide v6

    sget v4, Lea/f;->D:I

    invoke-static {v4, v8, v3}, Lg1/d;->c(ILi0/r;I)LN0/c;

    move-result-object v4

    sget v9, LN0/c;->r:I

    or-int/lit8 v9, v9, 0x30

    const/4 v10, 0x0

    move/from16 v28, v3

    move-object v3, v4

    const/4 v4, 0x0

    invoke-static/range {v3 .. v10}, Le0/d4;->d(LN0/c;Ljava/lang/String;LC0/p;JLi0/r;II)V

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v3

    invoke-static {v13, v3}, LD/C1;->w(LC0/p;F)LC0/p;

    move-result-object v3

    invoke-static {v3, v8, v11}, LD/F1;->a(LC0/p;Li0/r;I)V

    move/from16 v3, v28

    goto :goto_6

    :cond_c
    invoke-interface {v8}, Li0/r;->Q()V

    invoke-interface {v8}, Li0/r;->w()V

    invoke-interface {v8}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Li0/t;->n()V

    :cond_d
    :goto_8
    invoke-interface {v8}, Li0/r;->k()Li0/Z1;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, LUa/a;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4}, LUa/a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-interface {v1, v2}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method private static final c(Ljava/lang/String;Ljava/util/List;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, LUa/b;->b(Ljava/lang/String;Ljava/util/List;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
