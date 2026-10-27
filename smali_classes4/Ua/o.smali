.class public abstract LUa/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LUa/o;->d(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LUa/o;->e(LC0/p;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LC0/p;Li0/r;II)V
    .locals 35

    const v2, -0x13eba654

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Li0/r;->g(I)Li0/r;

    move-result-object v13

    and-int/lit8 v3, p3, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, p2, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, p2, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v13, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    or-int v6, p2, v6

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move/from16 v6, p2

    :goto_1
    and-int/lit8 v7, v6, 0x3

    if-ne v7, v4, :cond_4

    invoke-interface {v13}, Li0/r;->h()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v13}, Li0/r;->M()V

    move-object/from16 v25, v13

    goto/16 :goto_5

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    sget-object v3, LC0/p;->a:LC0/p$a;

    goto :goto_3

    :cond_5
    move-object v3, v5

    :goto_3
    invoke-static {}, Li0/t;->k()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    const-string v5, "sp.repcount.activities.settings.healthconnect.HealthConnectNotInstalledMessage (HealthConnectNotInstalledMessage.kt:48)"

    invoke-static {v2, v6, v4, v5}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_6
    sget v2, Lea/m;->G4:I

    const/4 v4, 0x0

    invoke-static {v2, v13, v4}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    sget v2, Lea/m;->W3:I

    invoke-static {v2, v13, v4}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    sget v5, Lea/m;->y3:I

    invoke-static {v5, v13, v4}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "id"

    invoke-virtual {v2, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget v5, Lea/m;->T4:I

    invoke-static {v5, v13, v4}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "url"

    invoke-virtual {v2, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/platform/H;->c()Li0/z1;

    move-result-object v5

    invoke-interface {v13, v5}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget v6, Lea/m;->B3:I

    invoke-static {v6, v13, v4}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lea/m;->C3:I

    invoke-static {v7, v13, v4}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v29

    sget-object v7, LC0/e;->a:LC0/e$a;

    invoke-virtual {v7}, LC0/e$a;->g()LC0/e$b;

    move-result-object v7

    sget-object v8, LD/j;->a:LD/j;

    const/16 v9, 0xa

    int-to-float v9, v9

    invoke-static {v9}, Lz1/h;->i(F)F

    move-result v9

    invoke-virtual {v8, v9}, LD/j;->r(F)LD/j$f;

    move-result-object v8

    const/16 v9, 0x36

    invoke-static {v8, v7, v13, v9}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v7

    invoke-static {v13, v4}, Li0/m;->b(Li0/r;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v13}, Li0/r;->s()Li0/E;

    move-result-object v8

    invoke-static {v13, v3}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v9

    sget-object v10, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v10}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface {v13}, Li0/r;->j()Li0/c;

    move-result-object v12

    if-nez v12, :cond_7

    invoke-static {}, Li0/m;->d()V

    :cond_7
    invoke-interface {v13}, Li0/r;->I()V

    invoke-interface {v13}, Li0/r;->e()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v13, v11}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_8
    invoke-interface {v13}, Li0/r;->t()V

    :goto_4
    invoke-static {v13}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v11

    invoke-virtual {v10}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v7, v12}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v8, v7}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v4, v7}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v11, v4}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v9, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LD/J;->a:LD/J;

    sget-object v4, Le0/w5;->a:Le0/w5;

    sget v7, Le0/w5;->b:I

    invoke-virtual {v4, v13, v7}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v8

    invoke-virtual {v8}, Le0/ce;->C()Ll1/x1;

    move-result-object v24

    sget-object v30, Lx1/j;->b:Lx1/j$a;

    invoke-virtual/range {v30 .. v30}, Lx1/j$a;->a()I

    move-result v8

    invoke-static {v8}, Lx1/j;->h(I)Lx1/j;

    move-result-object v16

    const/16 v27, 0x0

    const v28, 0x1fbfe

    move-object v8, v4

    const/4 v4, 0x0

    move-object v10, v3

    move-object v9, v5

    move-object v3, v6

    const-wide/16 v5, 0x0

    move v11, v7

    const/4 v7, 0x0

    move-object v14, v8

    move-object v12, v9

    const-wide/16 v8, 0x0

    move-object v15, v10

    const/4 v10, 0x0

    move/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v25, v13

    move-object/from16 v19, v14

    const-wide/16 v13, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move/from16 v22, v17

    move-object/from16 v21, v18

    const-wide/16 v17, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v26, v20

    const/16 v20, 0x0

    move-object/from16 v31, v21

    const/16 v21, 0x0

    move/from16 v32, v22

    const/16 v22, 0x0

    move-object/from16 v33, v23

    const/16 v23, 0x0

    move-object/from16 v34, v26

    const/16 v26, 0x0

    move-object/from16 p0, v2

    move-object/from16 v0, v31

    move/from16 v2, v32

    move-object/from16 v1, v33

    invoke-static/range {v3 .. v28}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v13, v25

    invoke-virtual {v1, v13, v2}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v1

    invoke-virtual {v1}, Le0/ce;->e()Ll1/x1;

    move-result-object v24

    invoke-virtual/range {v30 .. v30}, Lx1/j$a;->a()I

    move-result v1

    invoke-static {v1}, Lx1/j;->h(I)Lx1/j;

    move-result-object v16

    const-wide/16 v13, 0x0

    move-object/from16 v3, v29

    invoke-static/range {v3 .. v28}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v13, v25

    const v1, 0x7075d552

    invoke-interface {v13, v1}, Li0/r;->W(I)V

    invoke-interface {v13, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, p0

    invoke-interface {v13, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v13}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_9

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_a

    :cond_9
    new-instance v3, LUa/m;

    invoke-direct {v3, v0, v2}, LUa/m;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-interface {v13, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Li0/r;->Q()V

    sget-object v0, LUa/e;->a:LUa/e;

    invoke-virtual {v0}, LUa/e;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v12

    const/high16 v14, 0x30000000

    const/16 v15, 0x1fe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v15}, Le0/G0;->h(Lkotlin/jvm/functions/Function0;LC0/p;ZLJ0/F0;Le0/q0;Le0/s0;Lx/x;LD/k1;LB/m;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    move-object/from16 v25, v13

    invoke-interface/range {v25 .. v25}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Li0/t;->n()V

    :cond_b
    move-object/from16 v5, v34

    :goto_5
    invoke-interface/range {v25 .. v25}, Li0/r;->k()Li0/Z1;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, LUa/n;

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-direct {v1, v5, v2, v3}, LUa/n;-><init>(LC0/p;II)V

    invoke-interface {v0, v1}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final d(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(LC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Li0/E1;->a(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, LUa/o;->c(LC0/p;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
