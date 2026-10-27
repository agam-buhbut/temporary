.class public abstract LEa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LC0/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, LEa/b;->c(LC0/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LC0/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li0/r;II)V
    .locals 37

    move/from16 v5, p5

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/16 v2, 0x30

    const v3, -0x11f2b455

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, Li0/r;->g(I)Li0/r;

    move-result-object v4

    and-int/lit8 v6, p6, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v7, v5, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v4, v7}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v1

    goto :goto_0

    :cond_1
    move v8, v0

    :goto_0
    or-int/2addr v8, v5

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v8, v5

    :goto_1
    and-int/lit8 v0, p6, 0x2

    const/16 v9, 0x20

    if-eqz v0, :cond_4

    or-int/2addr v8, v2

    :cond_3
    move-object/from16 v10, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v5, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-interface {v4, v10}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    move v11, v9

    goto :goto_2

    :cond_5
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v8, v11

    :goto_3
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v8, v8, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v5, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v4, v11}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v8, v12

    :goto_5
    and-int/lit8 v12, p6, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v8, v8, 0xc00

    :cond_9
    move-object/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v5, 0xc00

    if-nez v13, :cond_9

    move-object/from16 v13, p3

    invoke-interface {v4, v13}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_6

    :cond_b
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v8, v14

    :goto_7
    and-int/lit16 v14, v8, 0x493

    const/16 v15, 0x492

    if-ne v14, v15, :cond_d

    invoke-interface {v4}, Li0/r;->h()Z

    move-result v14

    if-nez v14, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v4}, Li0/r;->M()V

    move-object/from16 v16, v4

    move-object v1, v7

    move-object v2, v10

    move-object v3, v11

    move-object v4, v13

    goto/16 :goto_d

    :cond_d
    :goto_8
    if-eqz v6, :cond_e

    sget-object v6, LC0/p;->a:LC0/p$a;

    goto :goto_9

    :cond_e
    move-object v6, v7

    :goto_9
    if-eqz v0, :cond_f

    const-string v0, "Sat"

    goto :goto_a

    :cond_f
    move-object v0, v10

    :goto_a
    if-eqz v1, :cond_10

    const-string v1, "8"

    goto :goto_b

    :cond_10
    move-object v1, v11

    :goto_b
    if-eqz v12, :cond_11

    const-string v7, "Apr."

    move-object v13, v7

    :cond_11
    invoke-static {}, Li0/t;->k()Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, -0x1

    const-string v10, "sp.repcount.activities.main.workoutlist.firestore.CalendarBadgeView (CalendarBadgeView.kt:33)"

    invoke-static {v3, v8, v7, v10}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_12
    int-to-float v3, v9

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v3

    invoke-static {v6, v3}, LD/C1;->w(LC0/p;F)LC0/p;

    move-result-object v3

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v3, v9, v10, v7, v9}, LD/C1;->A(LC0/p;LC0/e$c;ZILjava/lang/Object;)LC0/p;

    move-result-object v3

    sget-object v7, LC0/e;->a:LC0/e$a;

    invoke-virtual {v7}, LC0/e$a;->g()LC0/e$b;

    move-result-object v7

    sget-object v9, LD/j;->a:LD/j;

    invoke-virtual {v9}, LD/j;->k()LD/j$m;

    move-result-object v9

    invoke-static {v9, v7, v4, v2}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v2

    invoke-static {v4, v10}, Li0/m;->b(Li0/r;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-interface {v4}, Li0/r;->s()Li0/E;

    move-result-object v9

    invoke-static {v4, v3}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v3

    sget-object v10, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v10}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface {v4}, Li0/r;->j()Li0/c;

    move-result-object v12

    if-nez v12, :cond_13

    invoke-static {}, Li0/m;->d()V

    :cond_13
    invoke-interface {v4}, Li0/r;->I()V

    invoke-interface {v4}, Li0/r;->e()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v4, v11}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_14
    invoke-interface {v4}, Li0/r;->t()V

    :goto_c
    invoke-static {v4}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v11

    invoke-virtual {v10}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v2, v12}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v11, v9, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v2, v7}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v11, v2}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v11, v3, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LD/J;->a:LD/J;

    sget-object v2, Le0/w5;->a:Le0/w5;

    sget v3, Le0/w5;->b:I

    invoke-virtual {v2, v4, v3}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v7

    invoke-virtual {v7}, Le0/P0;->O()J

    move-result-wide v9

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object v11, v6

    invoke-virtual {v0, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "toUpperCase(...)"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v14

    invoke-virtual {v14}, Le0/ce;->y()Ll1/x1;

    move-result-object v14

    const v15, -0x6ad1761f

    invoke-interface {v4, v15}, Li0/r;->W(I)V

    invoke-interface {v4, v9, v10}, Li0/r;->d(J)Z

    move-result v15

    move-object/from16 p0, v0

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_15

    sget-object v15, Li0/r;->a:Li0/r$a;

    invoke-virtual {v15}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v0, v15, :cond_16

    :cond_15
    new-instance v0, LEa/b$a;

    invoke-direct {v0, v9, v10}, LEa/b$a;-><init>(J)V

    invoke-interface {v4, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_16
    check-cast v0, LJ0/M;

    invoke-interface {v4}, Li0/r;->Q()V

    sget-object v15, LM/q1;->a:LM/q1$a;

    const/16 v32, 0x7

    invoke-static/range {v32 .. v32}, Lz1/w;->f(I)J

    move-result-wide v16

    const/16 v33, 0xa

    invoke-static/range {v33 .. v33}, Lz1/w;->f(I)J

    move-result-wide v18

    const/16 v22, 0x4

    const/16 v23, 0x0

    const-wide/16 v20, 0x0

    invoke-static/range {v15 .. v23}, LM/q1$a;->b(LM/q1$a;JJJILjava/lang/Object;)LM/q1;

    move-result-object v16

    move-object/from16 v34, v15

    const/high16 v17, 0x180000

    const/16 v18, 0xba

    move-object v15, v7

    const/4 v7, 0x0

    move-wide/from16 v19, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v21, v11

    const/4 v11, 0x0

    move-object/from16 v22, v12

    const/4 v12, 0x1

    move-object/from16 v23, v13

    const/4 v13, 0x0

    move-object/from16 p4, v1

    move/from16 p1, v8

    move-object v8, v14

    move-object v1, v15

    move-object/from16 v15, v16

    move-wide/from16 v35, v19

    move-object/from16 p2, v21

    move-object v14, v0

    move-object/from16 v16, v4

    move-object/from16 v4, v22

    move-object/from16 v0, v23

    invoke-static/range {v6 .. v18}, LM/F;->m(Ljava/lang/String;LC0/p;Ll1/x1;Lkotlin/jvm/functions/Function1;IZIILJ0/M;LM/q1;Li0/r;II)V

    move-object/from16 v5, v16

    sget-object v6, Lx1/j;->b:Lx1/j$a;

    invoke-virtual {v6}, Lx1/j$a;->a()I

    move-result v6

    invoke-virtual {v2, v5, v3}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v7

    invoke-virtual {v7}, Le0/P0;->O()J

    move-result-wide v8

    invoke-virtual {v2, v5, v3}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v7

    invoke-virtual {v7}, Le0/ce;->C()Ll1/x1;

    move-result-object v27

    sget-object v7, Lx1/v;->a:Lx1/v$a;

    invoke-virtual {v7}, Lx1/v$a;->b()I

    move-result v22

    invoke-static {v6}, Lx1/j;->h(I)Lx1/j;

    move-result-object v19

    shr-int/lit8 v6, p1, 0x6

    and-int/lit8 v29, v6, 0xe

    const/16 v30, 0x6180

    const v31, 0x1abfa

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v6, p4

    move-object/from16 v28, v5

    invoke-static/range {v6 .. v31}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v24, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v3}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v1

    invoke-virtual {v1}, Le0/ce;->y()Ll1/x1;

    move-result-object v8

    const v1, -0x6ad12b1f

    invoke-interface {v5, v1}, Li0/r;->W(I)V

    move-wide/from16 v1, v35

    invoke-interface {v5, v1, v2}, Li0/r;->d(J)Z

    move-result v3

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_17

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_18

    :cond_17
    new-instance v4, LEa/b$b;

    invoke-direct {v4, v1, v2}, LEa/b$b;-><init>(J)V

    invoke-interface {v5, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_18
    move-object v14, v4

    check-cast v14, LJ0/M;

    invoke-interface {v5}, Li0/r;->Q()V

    invoke-static/range {v32 .. v32}, Lz1/w;->f(I)J

    move-result-wide v16

    invoke-static/range {v33 .. v33}, Lz1/w;->f(I)J

    move-result-wide v18

    const/16 v22, 0x4

    const/16 v23, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v15, v34

    invoke-static/range {v15 .. v23}, LM/q1$a;->b(LM/q1$a;JJJILjava/lang/Object;)LM/q1;

    move-result-object v15

    const/high16 v17, 0x180000

    const/16 v18, 0xba

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v6 .. v18}, LM/F;->m(Ljava/lang/String;LC0/p;Ll1/x1;Lkotlin/jvm/functions/Function1;IZIILJ0/M;LM/q1;Li0/r;II)V

    invoke-interface/range {v16 .. v16}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Li0/t;->n()V

    :cond_19
    move-object/from16 v2, p0

    move-object/from16 v1, p2

    move-object v4, v0

    move-object/from16 v3, v24

    :goto_d
    invoke-interface/range {v16 .. v16}, Li0/r;->k()Li0/Z1;

    move-result-object v7

    if-eqz v7, :cond_1a

    new-instance v0, LEa/a;

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LEa/a;-><init>(LC0/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v7, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method private static final c(LC0/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILi0/r;I)Lkotlin/Unit;
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

    invoke-static/range {v0 .. v6}, LEa/b;->b(LC0/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
