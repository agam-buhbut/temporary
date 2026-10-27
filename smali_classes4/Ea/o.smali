.class public abstract LEa/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lsp/repcount/database/firestore/model/WorkoutSummaryDocument;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LEa/o;->k(Lsp/repcount/database/firestore/model/WorkoutSummaryDocument;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Li0/B2;Li0/B2;LEa/h;Li0/B2;LF/O;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LEa/o;->j(Li0/B2;Li0/B2;LEa/h;Li0/B2;LF/O;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LEa/h;LDa/m;Lkotlin/jvm/functions/Function0;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, LEa/o;->l(LEa/h;LDa/m;Lkotlin/jvm/functions/Function0;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LDa/m;Li0/U;)Li0/T;
    .locals 0

    invoke-static {p0, p1}, LEa/o;->h(LDa/m;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 1

    invoke-static {}, LEa/o;->g()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final f(LEa/h;LDa/m;Lkotlin/jvm/functions/Function0;Li0/r;II)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move/from16 v7, p4

    const/4 v0, 0x2

    const/4 v2, 0x4

    const/16 v3, 0x30

    const/4 v4, 0x6

    const-string v5, "viewModel"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mainViewModel"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x3ba054e8

    move-object/from16 v8, p3

    invoke-interface {v8, v5}, Li0/r;->g(I)Li0/r;

    move-result-object v15

    const/4 v8, 0x1

    and-int/lit8 v9, p5, 0x1

    if-eqz v9, :cond_0

    or-int/lit8 v9, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v7, 0x6

    if-nez v9, :cond_2

    invoke-interface {v15, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v2

    goto :goto_0

    :cond_1
    move v9, v0

    :goto_0
    or-int/2addr v9, v7

    goto :goto_1

    :cond_2
    move v9, v7

    :goto_1
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_3

    or-int/2addr v9, v3

    goto :goto_3

    :cond_3
    and-int/lit8 v0, v7, 0x30

    if-nez v0, :cond_5

    invoke-interface {v15, v6}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x20

    goto :goto_2

    :cond_4
    const/16 v0, 0x10

    :goto_2
    or-int/2addr v9, v0

    :cond_5
    :goto_3
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_7

    or-int/lit16 v9, v9, 0x180

    :cond_6
    move-object/from16 v2, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    invoke-interface {v15, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v9, v11

    :goto_5
    and-int/lit16 v11, v9, 0x93

    const/16 v12, 0x92

    if-ne v11, v12, :cond_a

    invoke-interface {v15}, Li0/r;->h()Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v15}, Li0/r;->M()V

    move-object v3, v2

    goto/16 :goto_c

    :cond_a
    :goto_6
    if-eqz v0, :cond_c

    const v0, 0x4346f34

    invoke-interface {v15, v0}, Li0/r;->W(I)V

    invoke-interface {v15}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_b

    new-instance v0, LEa/j;

    invoke-direct {v0}, LEa/j;-><init>()V

    invoke-interface {v15, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Li0/r;->Q()V

    goto :goto_7

    :cond_c
    move-object v0, v2

    :goto_7
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, -0x1

    const-string v11, "sp.repcount.activities.main.workoutlist.firestore.WorkoutListScreen (WorkoutListScreen.kt:32)"

    invoke-static {v5, v9, v2, v11}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_d
    invoke-virtual {v1}, LEa/h;->u()Landroidx/lifecycle/F;

    move-result-object v2

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v5

    invoke-static {v2, v5, v15, v3}, Lv0/c;->d(Landroidx/lifecycle/F;Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object v2

    invoke-virtual {v1}, LEa/h;->w()Landroidx/lifecycle/F;

    move-result-object v5

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v11, v15, v3}, Lv0/c;->d(Landroidx/lifecycle/F;Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object v5

    invoke-virtual {v1}, LEa/h;->s()Landroidx/lifecycle/F;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v12, v15, v3}, Lv0/c;->d(Landroidx/lifecycle/F;Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object v3

    invoke-virtual {v1}, LEa/h;->r()Landroidx/lifecycle/F;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v15, v12}, Lv0/c;->c(Landroidx/lifecycle/F;Li0/r;I)Li0/B2;

    move-result-object v11

    invoke-virtual {v1}, LEa/h;->t()Landroidx/lifecycle/F;

    move-result-object v13

    invoke-static {v13, v15, v12}, Lv0/c;->c(Landroidx/lifecycle/F;Li0/r;I)Li0/B2;

    move-result-object v13

    invoke-static {}, Landroidx/compose/ui/platform/H;->c()Li0/z1;

    move-result-object v14

    invoke-interface {v15, v14}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v14

    const-string v10, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v14, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/fragment/app/p;

    invoke-virtual {v14}, Landroidx/fragment/app/p;->M()Landroidx/fragment/app/w;

    move-result-object v10

    const-string v14, "getSupportFragmentManager(...)"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LEa/o;->i(Li0/B2;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-static {v5}, LEa/o;->m(Li0/B2;)Z

    move-result v14

    if-nez v14, :cond_e

    move v14, v8

    goto :goto_8

    :cond_e
    move v14, v12

    :goto_8
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const v4, 0x434b30f

    invoke-interface {v15, v4}, Li0/r;->W(I)V

    invoke-interface {v15, v6}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15, v14}, Li0/r;->a(Z)Z

    move-result v18

    or-int v4, v4, v18

    invoke-interface {v15}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v34, v0

    const/4 v0, 0x0

    if-nez v4, :cond_f

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v12, v4, :cond_10

    :cond_f
    new-instance v12, LEa/o$a;

    invoke-direct {v12, v6, v14, v0}, LEa/o$a;-><init>(LDa/m;ZLe9/e;)V

    invoke-interface {v15, v12}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_10
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Li0/r;->Q()V

    const/4 v4, 0x0

    invoke-static {v8, v12, v15, v4}, Li0/X;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v8, 0x434c56d

    invoke-interface {v15, v8}, Li0/r;->W(I)V

    invoke-interface {v15, v6}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v15}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_11

    sget-object v8, Li0/r;->a:Li0/r$a;

    invoke-virtual {v8}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v12, v8, :cond_12

    :cond_11
    new-instance v12, LEa/k;

    invoke-direct {v12, v6}, LEa/k;-><init>(LDa/m;)V

    invoke-interface {v15, v12}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_12
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Li0/r;->Q()V

    const/4 v8, 0x6

    invoke-static {v4, v12, v15, v8}, Li0/X;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    const v8, 0x434d8a8

    invoke-interface {v15, v8}, Li0/r;->W(I)V

    invoke-interface {v15, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v15, v10}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    invoke-interface {v15}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_13

    sget-object v8, Li0/r;->a:Li0/r$a;

    invoke-virtual {v8}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v12, v8, :cond_14

    :cond_13
    new-instance v12, LEa/o$b;

    invoke-direct {v12, v1, v10, v0}, LEa/o$b;-><init>(LEa/h;Landroidx/fragment/app/w;Le9/e;)V

    invoke-interface {v15, v12}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_14
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Li0/r;->Q()V

    const/4 v8, 0x6

    invoke-static {v4, v12, v15, v8}, Li0/X;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    sget-object v4, LC0/p;->a:LC0/p$a;

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-static {v4, v8, v10, v0}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v12

    sget-object v10, LD/j;->a:LD/j;

    invoke-virtual {v10}, LD/j;->k()LD/j$m;

    move-result-object v10

    sget-object v14, LC0/e;->a:LC0/e$a;

    invoke-virtual {v14}, LC0/e$a;->k()LC0/e$b;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v10, v0, v15, v8}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v0

    invoke-static {v15, v8}, Li0/m;->b(Li0/r;I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-interface {v15}, Li0/r;->s()Li0/E;

    move-result-object v10

    invoke-static {v15, v12}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v12

    sget-object v19, Lb1/g;->l:Lb1/g$a;

    invoke-virtual/range {v19 .. v19}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v15}, Li0/r;->j()Li0/c;

    move-result-object v20

    if-nez v20, :cond_15

    invoke-static {}, Li0/m;->d()V

    :cond_15
    invoke-interface {v15}, Li0/r;->I()V

    invoke-interface {v15}, Li0/r;->e()Z

    move-result v20

    if-eqz v20, :cond_16

    invoke-interface {v15, v6}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_16
    invoke-interface {v15}, Li0/r;->t()V

    :goto_9
    invoke-static {v15}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v6

    invoke-virtual/range {v19 .. v19}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v0, v7}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v19 .. v19}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v10, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v0, v7}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v19 .. v19}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v6, v0}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v19 .. v19}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v12, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LD/J;->a:LD/J;

    invoke-static {v11}, LEa/o;->o(Li0/B2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    const v0, -0x30a7ac44

    invoke-interface {v15, v0}, Li0/r;->W(I)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x1

    invoke-static {v4, v2, v10, v0}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v0

    invoke-virtual {v14}, LC0/e$a;->e()LC0/e;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2, v8}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v2

    invoke-static {v15, v8}, Li0/m;->b(Li0/r;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v15}, Li0/r;->s()Li0/E;

    move-result-object v5

    invoke-static {v15, v0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v15}, Li0/r;->j()Li0/c;

    move-result-object v7

    if-nez v7, :cond_17

    invoke-static {}, Li0/m;->d()V

    :cond_17
    invoke-interface {v15}, Li0/r;->I()V

    invoke-interface {v15}, Li0/r;->e()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v15, v6}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_18
    invoke-interface {v15}, Li0/r;->t()V

    :goto_a
    invoke-static {v15}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v6

    invoke-virtual/range {v19 .. v19}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v19 .. v19}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v5, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v19 .. v19}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v2, v3}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v19 .. v19}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v6, v2}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v19 .. v19}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v0, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LD/y;->a:LD/y;

    invoke-static {v11}, LEa/o;->o(Li0/B2;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v0, Le0/w5;->a:Le0/w5;

    sget v2, Le0/w5;->b:I

    invoke-virtual {v0, v15, v2}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v0

    invoke-virtual {v0}, Le0/P0;->x()J

    move-result-wide v10

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    invoke-static {v4, v0}, LD/h1;->n(LC0/p;F)LC0/p;

    move-result-object v9

    const/16 v32, 0x0

    const v33, 0x3fff8

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v30, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x30

    invoke-static/range {v8 .. v33}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v15, v30

    invoke-interface {v15}, Li0/r;->w()V

    invoke-interface {v15}, Li0/r;->Q()V

    goto/16 :goto_b

    :cond_19
    invoke-static {v2}, LEa/o;->i(Li0/B2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v5}, LEa/o;->m(Li0/B2;)Z

    move-result v0

    if-nez v0, :cond_1a

    const v0, -0x30a0cca7

    invoke-interface {v15, v0}, Li0/r;->W(I)V

    sget v0, Lea/m;->x7:I

    const/4 v8, 0x0

    invoke-static {v0, v15, v8}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lea/m;->z7:I

    invoke-static {v2, v15, v8}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, LGb/e;->a:LGb/e;

    sget v2, Lea/m;->l:I

    invoke-static {v2, v15, v8}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v12

    sget-object v2, LZ/b$b;->a:LZ/b$b;

    invoke-static {v2}, Lc0/a;->a(LZ/b$b;)LO0/d;

    move-result-object v13

    shl-int/lit8 v2, v9, 0xc

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int/lit16 v2, v2, 0xc00

    const/16 v17, 0x1

    const/4 v8, 0x0

    move-object v9, v0

    move/from16 v16, v2

    move-object/from16 v14, v34

    invoke-static/range {v8 .. v17}, LGb/g;->b(LC0/p;Ljava/lang/String;Ljava/lang/String;LGb/e;Ljava/lang/String;LO0/d;Lkotlin/jvm/functions/Function0;Li0/r;II)V

    invoke-interface {v15}, Li0/r;->Q()V

    goto/16 :goto_b

    :cond_1a
    const v0, -0x3097c211

    invoke-interface {v15, v0}, Li0/r;->W(I)V

    const/4 v0, 0x3

    const/4 v8, 0x0

    invoke-static {v8, v8, v15, v8, v0}, LF/Z;->c(IILi0/r;II)LF/W;

    move-result-object v9

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-static {v4, v6, v10, v0}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v0

    const v4, -0x752e1ab4

    invoke-interface {v15, v4}, Li0/r;->W(I)V

    invoke-interface {v15, v13}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v15, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v15, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v15}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1b

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_1c

    :cond_1b
    new-instance v6, LEa/l;

    invoke-direct {v6, v13, v2, v1, v5}, LEa/l;-><init>(Li0/B2;Li0/B2;LEa/h;Li0/B2;)V

    invoke-interface {v15, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v17, v6

    check-cast v17, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Li0/r;->Q()V

    const/16 v19, 0x6

    const/16 v20, 0x1fc

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v30, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    move v6, v8

    move-object/from16 v18, v30

    move-object v8, v0

    invoke-static/range {v8 .. v20}, LF/d;->d(LC0/p;LF/W;LD/k1;ZLD/j$m;LC0/e$b;Lz/d0;ZLx/Q0;Lkotlin/jvm/functions/Function1;Li0/r;II)V

    move-object/from16 v15, v18

    const v0, -0x752cb79c

    invoke-interface {v15, v0}, Li0/r;->W(I)V

    invoke-interface {v15, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v15, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v15, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v15}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1d

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1e

    :cond_1d
    new-instance v0, LEa/o$f;

    move-object v4, v5

    const/4 v5, 0x0

    move-object v2, v1

    move-object v1, v9

    invoke-direct/range {v0 .. v5}, LEa/o$f;-><init>(LF/W;LEa/h;Li0/B2;Li0/B2;Le9/e;)V

    invoke-interface {v15, v0}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_1e
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Li0/r;->Q()V

    invoke-static {v9, v2, v15, v6}, Li0/X;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-interface {v15}, Li0/r;->Q()V

    :goto_b
    invoke-interface {v15}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Li0/t;->n()V

    :cond_1f
    move-object/from16 v3, v34

    :goto_c
    invoke-interface {v15}, Li0/r;->k()Li0/Z1;

    move-result-object v6

    if-eqz v6, :cond_20

    new-instance v0, LEa/m;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LEa/m;-><init>(LEa/h;LDa/m;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v6, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method private static final g()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final h(LDa/m;Li0/U;)Li0/T;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LEa/o$g;

    invoke-direct {p1, p0}, LEa/o$g;-><init>(LDa/m;)V

    return-object p1
.end method

.method private static final i(Li0/B2;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final j(Li0/B2;Li0/B2;LEa/h;Li0/B2;LF/O;)Lkotlin/Unit;
    .locals 9

    const-string v1, "$this$LazyColumn"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LEa/o;->p(Li0/B2;)Lic/a;

    move-result-object v1

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    invoke-static {p1}, LEa/o;->i(Li0/B2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LEa/o$c;

    invoke-direct {v1, p2, p0}, LEa/o$c;-><init>(LEa/h;Li0/B2;)V

    const v2, -0x211237ef

    invoke-static {v2, v6, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "offer_banner"

    const/4 v2, 0x0

    move-object v0, p4

    invoke-static/range {v0 .. v5}, LF/O;->b(LF/O;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LEa/o;->i(Li0/B2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LEa/e;

    invoke-virtual {v8}, LEa/e;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "header_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LEa/o$d;

    invoke-direct {v0, v8}, LEa/o$d;-><init>(LEa/e;)V

    const v2, -0x1dfe5f3c

    invoke-static {v2, v6, v0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p4

    invoke-static/range {v0 .. v5}, LF/O;->b(LF/O;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-virtual {v8}, LEa/e;->d()Ljava/util/List;

    move-result-object v1

    new-instance v2, LEa/n;

    invoke-direct {v2}, LEa/n;-><init>()V

    sget-object v3, LEa/o$h;->a:LEa/o$h;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, LEa/o$i;

    invoke-direct {v5, v2, v1}, LEa/o$i;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    new-instance v2, LEa/o$j;

    invoke-direct {v2, v3, v1}, LEa/o$j;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    new-instance v3, LEa/o$k;

    invoke-direct {v3, v1}, LEa/o$k;-><init>(Ljava/util/List;)V

    const v1, 0x2fd4df92

    invoke-static {v1, v6, v3}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v1

    invoke-interface {p4, v4, v5, v2, v1}, LF/O;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    goto :goto_0

    :cond_1
    invoke-static {p3}, LEa/o;->m(Li0/B2;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LEa/c;->a:LEa/c;

    invoke-virtual {v1}, LEa/c;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "loading"

    const/4 v2, 0x0

    move-object v0, p4

    invoke-static/range {v0 .. v5}, LF/O;->b(LF/O;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final k(Lsp/repcount/database/firestore/model/WorkoutSummaryDocument;)Ljava/lang/Object;
    .locals 1

    const-string v0, "workout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/repcount/database/firestore/model/WorkoutSummaryDocument;->getDocumentId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private static final l(LEa/h;LDa/m;Lkotlin/jvm/functions/Function0;IILi0/r;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Li0/E1;->a(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, LEa/o;->f(LEa/h;LDa/m;Lkotlin/jvm/functions/Function0;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final m(Li0/B2;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final n(Li0/B2;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final o(Li0/B2;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final p(Li0/B2;)Lic/a;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lic/a;

    return-object p0
.end method

.method public static final synthetic q(Li0/B2;)Z
    .locals 0

    invoke-static {p0}, LEa/o;->m(Li0/B2;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic r(Li0/B2;)Z
    .locals 0

    invoke-static {p0}, LEa/o;->n(Li0/B2;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic s(Li0/B2;)Lic/a;
    .locals 0

    invoke-static {p0}, LEa/o;->p(Li0/B2;)Lic/a;

    move-result-object p0

    return-object p0
.end method
