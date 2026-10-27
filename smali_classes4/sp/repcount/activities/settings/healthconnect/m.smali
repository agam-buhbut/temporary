.class public abstract Lsp/repcount/activities/settings/healthconnect/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/settings/healthconnect/m;->i(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/settings/healthconnect/m;->j(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/settings/healthconnect/m;->h(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/settings/healthconnect/m;->l(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Li0/Y0;Lsp/repcount/activities/settings/unit/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsp/repcount/activities/settings/healthconnect/m;->k(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Li0/Y0;Lsp/repcount/activities/settings/unit/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lsp/repcount/activities/settings/healthconnect/k$b;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lsp/repcount/activities/settings/healthconnect/m;->m(Lsp/repcount/activities/settings/healthconnect/k$b;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lsp/repcount/activities/settings/healthconnect/k$b;Lkotlin/jvm/functions/Function1;Li0/r;I)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v3, 0x30

    const-string v4, "state"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onAction"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x363ab113

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, Li0/r;->g(I)Li0/r;

    move-result-object v15

    const/4 v5, 0x6

    and-int/lit8 v6, p3, 0x6

    if-nez v6, :cond_1

    invoke-interface {v15, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p3, v6

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v8, p3, 0x30

    const/16 v9, 0x10

    if-nez v8, :cond_3

    invoke-interface {v15, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    move v8, v9

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit8 v8, v6, 0x13

    const/16 v11, 0x12

    if-ne v8, v11, :cond_5

    invoke-interface {v15}, Li0/r;->h()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v15}, Li0/r;->M()V

    move-object/from16 v27, v15

    goto/16 :goto_f

    :cond_5
    :goto_3
    invoke-static {}, Li0/t;->k()Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, -0x1

    const-string v11, "sp.repcount.activities.settings.healthconnect.HealthConnectInstalledConfiguration (HealthConnectInstalledConfiguration.kt:33)"

    invoke-static {v4, v6, v8, v11}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_6
    sget-object v4, LC0/p;->a:LC0/p$a;

    invoke-static {v4}, LD/k2;->s(LC0/p;)LC0/p;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v8, v11, v12, v13}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v8

    sget-object v31, LC0/e;->a:LC0/e$a;

    invoke-virtual/range {v31 .. v31}, LC0/e$a;->g()LC0/e$b;

    move-result-object v14

    sget-object v32, LD/j;->a:LD/j;

    invoke-virtual/range {v32 .. v32}, LD/j;->k()LD/j$m;

    move-result-object v5

    invoke-static {v5, v14, v15, v3}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v15, v5}, Li0/m;->b(Li0/r;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-interface {v15}, Li0/r;->s()Li0/E;

    move-result-object v7

    invoke-static {v15, v8}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v8

    sget-object v33, Lb1/g;->l:Lb1/g$a;

    invoke-virtual/range {v33 .. v33}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v15}, Li0/r;->j()Li0/c;

    move-result-object v18

    if-nez v18, :cond_7

    invoke-static {}, Li0/m;->d()V

    :cond_7
    invoke-interface {v15}, Li0/r;->I()V

    invoke-interface {v15}, Li0/r;->e()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-interface {v15, v10}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_8
    invoke-interface {v15}, Li0/r;->t()V

    :goto_4
    invoke-static {v15}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v10

    invoke-virtual/range {v33 .. v33}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v3, v11}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v33 .. v33}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v10, v7, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v33 .. v33}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v3, v7}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v33 .. v33}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v10, v3}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v33 .. v33}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v10, v8, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LD/J;->a:LD/J;

    const v3, 0x5ecaea6e

    invoke-interface {v15, v3}, Li0/r;->W(I)V

    instance-of v3, v0, Lsp/repcount/activities/settings/healthconnect/k$b$d;

    const/16 v7, 0x36

    if-eqz v3, :cond_f

    int-to-float v3, v9

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v3

    invoke-static {v4, v3}, LD/h1;->n(LC0/p;F)LC0/p;

    move-result-object v3

    sget-object v8, Lx1/j;->b:Lx1/j$a;

    invoke-virtual {v8}, Lx1/j$a;->a()I

    move-result v8

    sget v9, Lea/m;->u3:I

    invoke-static {v9, v15, v5}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lea/m;->v3:I

    invoke-static {v10, v15, v5}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n\n"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Lx1/j;->h(I)Lx1/j;

    move-result-object v8

    const/16 v29, 0x0

    const v30, 0x3fbfc

    move v10, v7

    move-object/from16 v18, v8

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    move v14, v5

    move-object v5, v9

    const/4 v9, 0x0

    move/from16 v20, v10

    move/from16 v19, v11

    const-wide/16 v10, 0x0

    move/from16 v21, v12

    const/4 v12, 0x0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    move/from16 v23, v14

    const/4 v14, 0x0

    move-object/from16 v27, v15

    const/16 v24, 0x2

    const-wide/16 v15, 0x0

    const/16 v25, 0x20

    const/16 v17, 0x0

    move/from16 v26, v19

    move/from16 v28, v20

    const-wide/16 v19, 0x0

    move/from16 v34, v21

    const/16 v21, 0x0

    move-object/from16 v35, v22

    const/16 v22, 0x0

    move/from16 v36, v23

    const/16 v23, 0x0

    move/from16 v37, v24

    const/16 v24, 0x0

    move/from16 v38, v25

    const/16 v25, 0x0

    move/from16 v39, v26

    const/16 v26, 0x0

    move/from16 v40, v28

    const/16 v28, 0x30

    move/from16 v35, v6

    move/from16 v2, v40

    move-object v6, v3

    move/from16 v3, v38

    invoke-static/range {v5 .. v30}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v15, v27

    int-to-float v5, v3

    invoke-static {v5}, Lz1/h;->i(F)F

    move-result v5

    invoke-static {v4, v5}, LD/h1;->n(LC0/p;F)LC0/p;

    move-result-object v6

    const v5, 0x5ecb1455

    invoke-interface {v15, v5}, Li0/r;->W(I)V

    and-int/lit8 v5, v35, 0x70

    if-ne v5, v3, :cond_9

    const/4 v12, 0x1

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    :goto_5
    invoke-interface {v15}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_a

    sget-object v8, Li0/r;->a:Li0/r$a;

    invoke-virtual {v8}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_b

    :cond_a
    new-instance v7, LUa/g;

    invoke-direct {v7, v1}, LUa/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v15, v7}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Li0/r;->Q()V

    sget-object v18, LUa/d;->a:LUa/d;

    invoke-virtual/range {v18 .. v18}, LUa/d;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v14

    const v16, 0x30000030

    const/16 v17, 0x1fc

    move v8, v5

    move-object v5, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move/from16 v19, v13

    const/4 v13, 0x0

    move/from16 v2, v19

    invoke-static/range {v5 .. v17}, Le0/G0;->h(Lkotlin/jvm/functions/Function0;LC0/p;ZLJ0/F0;Le0/q0;Le0/s0;Lx/x;LD/k1;LB/m;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    move-object v5, v0

    check-cast v5, Lsp/repcount/activities/settings/healthconnect/k$b$d;

    invoke-virtual {v5}, Lsp/repcount/activities/settings/healthconnect/k$b$d;->b()Z

    move-result v5

    if-eqz v5, :cond_10

    const v5, 0x5ecb3939

    invoke-interface {v15, v5}, Li0/r;->W(I)V

    if-ne v2, v3, :cond_c

    const/4 v12, 0x1

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    :goto_6
    invoke-interface {v15}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_d

    sget-object v5, Li0/r;->a:Li0/r$a;

    invoke-virtual {v5}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_e

    :cond_d
    new-instance v2, LUa/h;

    invoke-direct {v2, v1}, LUa/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v15, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_e
    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Li0/r;->Q()V

    new-instance v2, Lsp/repcount/activities/settings/healthconnect/m$a;

    invoke-direct {v2, v1}, Lsp/repcount/activities/settings/healthconnect/m$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v6, 0x489d666f

    const/4 v7, 0x1

    const/16 v10, 0x36

    invoke-static {v6, v7, v2, v15, v10}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v6

    new-instance v2, Lsp/repcount/activities/settings/healthconnect/m$b;

    invoke-direct {v2, v1}, Lsp/repcount/activities/settings/healthconnect/m$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v8, -0x2eb8668f

    invoke-static {v8, v7, v2, v15, v10}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v8

    invoke-virtual/range {v18 .. v18}, LUa/d;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-virtual/range {v18 .. v18}, LUa/d;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    const/16 v25, 0x0

    const/16 v26, 0x3f94

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v27, v15

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x1b0c30

    move-object/from16 v23, v27

    invoke-static/range {v5 .. v26}, Le0/r;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LJ0/F0;JJJJFLandroidx/compose/ui/window/l;Li0/r;III)V

    move-object/from16 v15, v23

    goto :goto_7

    :cond_f
    move/from16 v35, v6

    const/16 v3, 0x20

    :cond_10
    :goto_7
    invoke-interface {v15}, Li0/r;->Q()V

    const v2, 0x5ecbcf4e

    invoke-interface {v15, v2}, Li0/r;->W(I)V

    instance-of v2, v0, Lsp/repcount/activities/settings/healthconnect/k$b$a;

    if-eqz v2, :cond_22

    invoke-interface {v15}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    sget-object v37, Li0/r;->a:Li0/r$a;

    invoke-virtual/range {v37 .. v37}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_11

    sget-object v2, Le9/j;->a:Le9/j;

    invoke-static {v2, v15}, Li0/X;->j(Le9/i;Li0/r;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-interface {v15, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const v5, 0x5ecbd435

    invoke-interface {v15, v5}, Li0/r;->W(I)V

    invoke-interface {v15}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v37 .. v37}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_12

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v7}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v5

    invoke-interface {v15, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Li0/Y0;

    invoke-interface {v15}, Li0/r;->Q()V

    const v6, 0x5ecbdd41

    invoke-interface {v15, v6}, Li0/r;->W(I)V

    invoke-interface {v5}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_16

    const v6, 0x5ecbeac2

    invoke-interface {v15, v6}, Li0/r;->W(I)V

    invoke-interface {v15, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v7, v35, 0x70

    if-ne v7, v3, :cond_13

    const/4 v12, 0x1

    goto :goto_8

    :cond_13
    const/4 v12, 0x0

    :goto_8
    or-int/2addr v6, v12

    invoke-interface {v15}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_14

    invoke-virtual/range {v37 .. v37}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_15

    :cond_14
    new-instance v7, LUa/i;

    invoke-direct {v7, v2, v1, v5}, LUa/i;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Li0/Y0;)V

    invoke-interface {v15, v7}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Li0/r;->Q()V

    const/4 v6, 0x6

    invoke-static {v4, v7, v15, v6}, Lsp/repcount/activities/settings/unit/q;->v(LC0/p;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    goto :goto_9

    :cond_16
    const/4 v6, 0x6

    :goto_9
    invoke-interface {v15}, Li0/r;->Q()V

    const v7, 0x5ecc4a76

    invoke-interface {v15, v7}, Li0/r;->W(I)V

    move-object/from16 v38, v0

    check-cast v38, Lsp/repcount/activities/settings/healthconnect/k$b$a;

    invoke-virtual/range {v38 .. v38}, Lsp/repcount/activities/settings/healthconnect/k$b$a;->d()Z

    move-result v7

    if-eqz v7, :cond_1a

    const v7, 0x5ecc4fbd

    invoke-interface {v15, v7}, Li0/r;->W(I)V

    and-int/lit8 v7, v35, 0x70

    if-ne v7, v3, :cond_17

    const/4 v12, 0x1

    goto :goto_a

    :cond_17
    const/4 v12, 0x0

    :goto_a
    invoke-interface {v15}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_18

    invoke-virtual/range {v37 .. v37}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_19

    :cond_18
    new-instance v7, LUa/j;

    invoke-direct {v7, v1}, LUa/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v15, v7}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_19
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Li0/r;->Q()V

    new-instance v8, Lsp/repcount/activities/settings/healthconnect/m$d;

    invoke-direct {v8, v2, v1, v5}, Lsp/repcount/activities/settings/healthconnect/m$d;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Li0/Y0;)V

    const v2, -0x5b6d337f

    const/4 v5, 0x1

    const/16 v10, 0x36

    invoke-static {v2, v5, v8, v15, v10}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v2

    new-instance v8, Lsp/repcount/activities/settings/healthconnect/m$e;

    invoke-direct {v8, v1}, Lsp/repcount/activities/settings/healthconnect/m$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v9, -0x68f8517d

    invoke-static {v9, v5, v8, v15, v10}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v8

    sget-object v5, LUa/d;->a:LUa/d;

    invoke-virtual {v5}, LUa/d;->i()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-virtual {v5}, LUa/d;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    const/16 v25, 0x0

    const/16 v26, 0x3f94

    move-object v5, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v27, v15

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x1b0c30

    move/from16 v23, v6

    move-object v6, v2

    move/from16 v2, v23

    move-object/from16 v23, v27

    invoke-static/range {v5 .. v26}, Le0/r;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LJ0/F0;JJJJFLandroidx/compose/ui/window/l;Li0/r;III)V

    move-object/from16 v15, v23

    goto :goto_b

    :cond_1a
    move v2, v6

    :goto_b
    invoke-interface {v15}, Li0/r;->Q()V

    int-to-float v5, v3

    invoke-static {v5}, Lz1/h;->i(F)F

    move-result v6

    invoke-static {v4, v6}, LD/h1;->n(LC0/p;F)LC0/p;

    move-result-object v6

    sget v7, Lea/m;->s3:I

    const/4 v8, 0x0

    invoke-static {v7, v15, v8}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v7

    sget-object v40, Lx1/j;->b:Lx1/j$a;

    invoke-virtual/range {v40 .. v40}, Lx1/j$a;->a()I

    move-result v9

    invoke-static {v9}, Lx1/j;->h(I)Lx1/j;

    move-result-object v18

    const/16 v29, 0x0

    const v30, 0x3fbfc

    move v9, v5

    move-object v5, v7

    move v14, v8

    const-wide/16 v7, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v23, v14

    const/4 v14, 0x0

    move-object/from16 v27, v15

    move/from16 v17, v16

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v21, v19

    const-wide/16 v19, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v42, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v28, v26

    const/16 v26, 0x0

    move/from16 v41, v28

    const/16 v28, 0x30

    move/from16 v3, v42

    invoke-static/range {v5 .. v30}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v15, v27

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-static {v4, v11, v5, v7}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v6

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v7}, Lz1/h;->i(F)F

    move-result v7

    invoke-static {v6, v7}, LD/h1;->n(LC0/p;F)LC0/p;

    move-result-object v6

    invoke-virtual/range {v32 .. v32}, LD/j;->f()LD/j$e;

    move-result-object v7

    invoke-virtual/range {v31 .. v31}, LC0/e$a;->l()LC0/e$c;

    move-result-object v8

    invoke-static {v7, v8, v15, v2}, LD/w1;->b(LD/j$e;LC0/e$c;Li0/r;I)LZ0/P;

    move-result-object v2

    invoke-static {v15, v3}, Li0/m;->b(Li0/r;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-interface {v15}, Li0/r;->s()Li0/E;

    move-result-object v8

    invoke-static {v15, v6}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v6

    invoke-virtual/range {v33 .. v33}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v15}, Li0/r;->j()Li0/c;

    move-result-object v10

    if-nez v10, :cond_1b

    invoke-static {}, Li0/m;->d()V

    :cond_1b
    invoke-interface {v15}, Li0/r;->I()V

    invoke-interface {v15}, Li0/r;->e()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v15, v9}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_1c
    invoke-interface {v15}, Li0/r;->t()V

    :goto_c
    invoke-static {v15}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v9

    invoke-virtual/range {v33 .. v33}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v2, v10}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v33 .. v33}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v8, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v33 .. v33}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v9, v2, v7}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v33 .. v33}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v9, v2}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v33 .. v33}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v6, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LD/A1;->a:LD/A1;

    const/16 v2, 0x38

    int-to-float v2, v2

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v6

    invoke-static {v4, v6}, LD/C1;->w(LC0/p;F)LC0/p;

    move-result-object v6

    invoke-virtual/range {v40 .. v40}, Lx1/j$a;->a()I

    move-result v7

    sget v8, Lea/m;->z3:I

    invoke-static {v8, v15, v3}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Le0/w5;->a:Le0/w5;

    sget v10, Le0/w5;->b:I

    invoke-virtual {v9, v15, v10}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v11

    invoke-virtual {v11}, Le0/ce;->y()Ll1/x1;

    move-result-object v26

    invoke-static {v7}, Lx1/j;->h(I)Lx1/j;

    move-result-object v18

    const/16 v29, 0x6000

    const v30, 0x1bbfc

    move/from16 v34, v5

    move-object v5, v8

    const-wide/16 v7, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move v13, v10

    move-object v12, v11

    const-wide/16 v10, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v27, v15

    move/from16 v19, v16

    const-wide/16 v15, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v22, v19

    move-object/from16 v21, v20

    const-wide/16 v19, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move-object/from16 v25, v23

    const/16 v23, 0x1

    move/from16 v28, v24

    const/16 v24, 0x0

    move-object/from16 v36, v25

    const/16 v25, 0x0

    move/from16 v39, v28

    const/16 v28, 0x30

    move-object/from16 v43, v36

    move/from16 v44, v39

    invoke-static/range {v5 .. v30}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v15, v27

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v2

    invoke-static {v4, v2}, LD/C1;->w(LC0/p;F)LC0/p;

    move-result-object v6

    invoke-virtual/range {v40 .. v40}, Lx1/j$a;->a()I

    move-result v2

    sget v5, Lea/m;->A3:I

    invoke-static {v5, v15, v3}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v12, v43

    move/from16 v13, v44

    invoke-virtual {v12, v15, v13}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v7

    invoke-virtual {v7}, Le0/ce;->y()Ll1/x1;

    move-result-object v26

    invoke-static {v2}, Lx1/j;->h(I)Lx1/j;

    move-result-object v18

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v5 .. v30}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v15, v27

    invoke-interface {v15}, Li0/r;->w()V

    invoke-virtual/range {v32 .. v32}, LD/j;->k()LD/j$m;

    move-result-object v2

    invoke-virtual/range {v31 .. v31}, LC0/e$a;->k()LC0/e$b;

    move-result-object v5

    invoke-static {v2, v5, v15, v3}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v2

    invoke-static {v15, v3}, Li0/m;->b(Li0/r;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v15}, Li0/r;->s()Li0/E;

    move-result-object v6

    invoke-static {v15, v4}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v7

    invoke-virtual/range {v33 .. v33}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface {v15}, Li0/r;->j()Li0/c;

    move-result-object v9

    if-nez v9, :cond_1d

    invoke-static {}, Li0/m;->d()V

    :cond_1d
    invoke-interface {v15}, Li0/r;->I()V

    invoke-interface {v15}, Li0/r;->e()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v15, v8}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_1e
    invoke-interface {v15}, Li0/r;->t()V

    :goto_d
    invoke-static {v15}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v8

    invoke-virtual/range {v33 .. v33}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v2, v9}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v33 .. v33}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v6, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v33 .. v33}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v2, v5}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v33 .. v33}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v8, v2}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v33 .. v33}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v7, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v2, Lea/m;->N2:I

    invoke-static {v2, v15, v3}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v38 .. v38}, Lsp/repcount/activities/settings/healthconnect/k$b$a;->e()LUa/p;

    move-result-object v5

    invoke-virtual {v5}, LUa/p;->a()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual/range {v38 .. v38}, Lsp/repcount/activities/settings/healthconnect/k$b$a;->e()LUa/p;

    move-result-object v6

    invoke-virtual {v6}, LUa/p;->b()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v2, v5, v15, v3}, LUa/b;->b(Ljava/lang/String;Ljava/util/List;Li0/r;I)V

    sget v2, Lea/m;->O2:I

    invoke-static {v2, v15, v3}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v38 .. v38}, Lsp/repcount/activities/settings/healthconnect/k$b$a;->c()LUa/p;

    move-result-object v5

    invoke-virtual {v5}, LUa/p;->a()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual/range {v38 .. v38}, Lsp/repcount/activities/settings/healthconnect/k$b$a;->c()LUa/p;

    move-result-object v6

    invoke-virtual {v6}, LUa/p;->b()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v2, v5, v15, v3}, LUa/b;->b(Ljava/lang/String;Ljava/util/List;Li0/r;I)V

    invoke-interface {v15}, Li0/r;->w()V

    invoke-static/range {v41 .. v41}, Lz1/h;->i(F)F

    move-result v2

    invoke-static {v4, v2}, LD/h1;->n(LC0/p;F)LC0/p;

    move-result-object v6

    const v2, 0x5ecd8fb4

    invoke-interface {v15, v2}, Li0/r;->W(I)V

    and-int/lit8 v2, v35, 0x70

    const/16 v4, 0x20

    if-ne v2, v4, :cond_1f

    move/from16 v12, v34

    goto :goto_e

    :cond_1f
    move v12, v3

    :goto_e
    invoke-interface {v15}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_20

    invoke-virtual/range {v37 .. v37}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_21

    :cond_20
    new-instance v2, LUa/k;

    invoke-direct {v2, v1}, LUa/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v15, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_21
    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Li0/r;->Q()V

    sget-object v2, LUa/d;->a:LUa/d;

    invoke-virtual {v2}, LUa/d;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v14

    const v16, 0x30000030

    const/16 v17, 0x1fc

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v17}, Le0/G0;->h(Lkotlin/jvm/functions/Function0;LC0/p;ZLJ0/F0;Le0/q0;Le0/s0;Lx/x;LD/k1;LB/m;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    :cond_22
    move-object/from16 v27, v15

    invoke-interface/range {v27 .. v27}, Li0/r;->Q()V

    invoke-interface/range {v27 .. v27}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {}, Li0/t;->n()V

    :cond_23
    :goto_f
    invoke-interface/range {v27 .. v27}, Li0/r;->k()Li0/Z1;

    move-result-object v2

    if-eqz v2, :cond_24

    new-instance v3, LUa/l;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, LUa/l;-><init>(Lsp/repcount/activities/settings/healthconnect/k$b;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v3}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method

.method private static final h(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lsp/repcount/activities/settings/healthconnect/d$e;->a:Lsp/repcount/activities/settings/healthconnect/d$e;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final i(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lsp/repcount/activities/settings/healthconnect/d$d;->a:Lsp/repcount/activities/settings/healthconnect/d$d;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 2

    new-instance v0, Lsp/repcount/activities/settings/healthconnect/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp/repcount/activities/settings/healthconnect/d$b;-><init>(Z)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final k(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Li0/Y0;Lsp/repcount/activities/settings/unit/b;)Lkotlin/Unit;
    .locals 7

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p3, Lsp/repcount/activities/settings/unit/b$a;

    if-eqz v0, :cond_0

    new-instance v4, Lsp/repcount/activities/settings/healthconnect/m$c;

    const/4 p1, 0x0

    invoke-direct {v4, p2, p1}, Lsp/repcount/activities/settings/healthconnect/m$c;-><init>(Li0/Y0;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    instance-of p0, p3, Lsp/repcount/activities/settings/unit/b$b;

    if-eqz p0, :cond_1

    new-instance p0, Lsp/repcount/activities/settings/healthconnect/d$h;

    check-cast p3, Lsp/repcount/activities/settings/unit/b$b;

    invoke-virtual {p3}, Lsp/repcount/activities/settings/unit/b$b;->a()LSb/b;

    move-result-object p3

    invoke-direct {p0, p3}, Lsp/repcount/activities/settings/healthconnect/d$h;-><init>(LSb/b;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p0, p3, Lsp/repcount/activities/settings/unit/b$c;

    if-eqz p0, :cond_2

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method private static final l(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lsp/repcount/activities/settings/healthconnect/d$c;->a:Lsp/repcount/activities/settings/healthconnect/d$c;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final m(Lsp/repcount/activities/settings/healthconnect/k$b;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lsp/repcount/activities/settings/healthconnect/m;->g(Lsp/repcount/activities/settings/healthconnect/k$b;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
