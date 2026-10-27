.class public abstract Lya/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lya/f;->c(LC0/p;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LC0/p;Li0/r;II)V
    .locals 30

    move/from16 v0, p2

    move/from16 v1, p3

    const/4 v2, 0x6

    const v3, 0x5cb46322

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Li0/r;->g(I)Li0/r;

    move-result-object v9

    and-int/lit8 v4, v1, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v6, v0, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v9, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v7, 0x3

    if-ne v8, v5, :cond_4

    invoke-interface {v9}, Li0/r;->h()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v9}, Li0/r;->M()V

    move-object v2, v6

    goto/16 :goto_5

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    sget-object v4, LC0/p;->a:LC0/p$a;

    move-object v12, v4

    goto :goto_3

    :cond_5
    move-object v12, v6

    :goto_3
    invoke-static {}, Li0/t;->k()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    const-string v5, "sp.repcount.activities.help.search.EmptySearchState (EmptySearchState.kt:25)"

    invoke-static {v3, v7, v4, v5}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_6
    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v3

    invoke-static {v12, v3}, LD/h1;->n(LC0/p;F)LC0/p;

    move-result-object v3

    sget-object v4, LC0/e;->a:LC0/e$a;

    invoke-virtual {v4}, LC0/e$a;->g()LC0/e$b;

    move-result-object v4

    sget-object v5, LD/j;->a:LD/j;

    invoke-virtual {v5}, LD/j;->e()LD/j$f;

    move-result-object v5

    const/16 v6, 0x36

    invoke-static {v5, v4, v9, v6}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v4

    const/4 v13, 0x0

    invoke-static {v9, v13}, Li0/m;->b(Li0/r;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v9}, Li0/r;->s()Li0/E;

    move-result-object v6

    invoke-static {v9, v3}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v3

    sget-object v7, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v7}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface {v9}, Li0/r;->j()Li0/c;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {}, Li0/m;->d()V

    :cond_7
    invoke-interface {v9}, Li0/r;->I()V

    invoke-interface {v9}, Li0/r;->e()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9, v8}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_8
    invoke-interface {v9}, Li0/r;->t()V

    :goto_4
    invoke-static {v9}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v8

    invoke-virtual {v7}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v8, v4, v10}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

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

    invoke-static {v8, v3, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LD/J;->a:LD/J;

    sget-object v3, LZ/b;->a:LZ/b;

    invoke-virtual {v3}, LZ/b;->a()LZ/b$a;

    move-result-object v3

    invoke-static {v3}, Lb0/n;->a(LZ/b$a;)LO0/d;

    move-result-object v4

    sget-object v3, LC0/p;->a:LC0/p$a;

    const/16 v5, 0x40

    int-to-float v5, v5

    invoke-static {v5}, Lz1/h;->i(F)F

    move-result v5

    invoke-static {v3, v5}, LD/C1;->r(LC0/p;F)LC0/p;

    move-result-object v6

    sget-object v14, Le0/w5;->a:Le0/w5;

    sget v15, Le0/w5;->b:I

    invoke-virtual {v14, v9, v15}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v5

    invoke-virtual {v5}, Le0/P0;->O()J

    move-result-wide v16

    const/16 v22, 0xe

    const/16 v23, 0x0

    const v18, 0x3f19999a    # 0.6f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    const/16 v10, 0x1b0

    const/4 v11, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v11}, Le0/d4;->e(LO0/d;Ljava/lang/String;LC0/p;JLi0/r;II)V

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v4}, Lz1/h;->i(F)F

    move-result v4

    invoke-static {v3, v4}, LD/C1;->i(LC0/p;F)LC0/p;

    move-result-object v3

    invoke-static {v3, v9, v2}, LD/F1;->a(LC0/p;Li0/r;I)V

    sget v2, Lea/m;->J3:I

    invoke-static {v2, v9, v13}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v9, v15}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v2

    invoke-virtual {v2}, Le0/ce;->c()Ll1/x1;

    move-result-object v25

    invoke-virtual {v14, v9, v15}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v2

    invoke-virtual {v2}, Le0/P0;->O()J

    move-result-wide v6

    sget-object v2, Lx1/j;->b:Lx1/j$a;

    invoke-virtual {v2}, Lx1/j$a;->a()I

    move-result v2

    invoke-static {v2}, Lx1/j;->h(I)Lx1/j;

    move-result-object v17

    const/16 v28, 0x0

    const v29, 0x1fbfa

    const/4 v8, 0x0

    move-object/from16 v26, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v2, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    invoke-static/range {v4 .. v29}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v9, v26

    invoke-interface {v9}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Li0/t;->n()V

    :cond_9
    :goto_5
    invoke-interface {v9}, Li0/r;->k()Li0/Z1;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, Lya/e;

    invoke-direct {v4, v2, v0, v1}, Lya/e;-><init>(LC0/p;II)V

    invoke-interface {v3, v4}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final c(LC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Li0/E1;->a(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Lya/f;->b(LC0/p;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
