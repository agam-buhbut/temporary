.class public abstract LIa/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LC0/p;LSb/b;Li0/B2;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, LIa/l;->k(LC0/p;LSb/b;Li0/B2;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LJa/b;LSb/b;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, LIa/l;->f(LJa/b;LSb/b;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Li0/B2;Li0/B2;LSb/b;Li0/B2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, LIa/l;->i(Li0/B2;Li0/B2;LSb/b;Li0/B2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;LJa/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LIa/l;->g(Lkotlin/jvm/functions/Function1;LJa/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LJa/b;LSb/b;Lkotlin/jvm/functions/Function1;Li0/r;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "recordValue"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onRowClick"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x42413f4e

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Li0/r;->g(I)Li0/r;

    move-result-object v5

    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_1

    invoke-interface {v5, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    const/16 v8, 0x10

    if-nez v7, :cond_3

    invoke-interface {v5, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    const/16 v9, 0x100

    if-nez v7, :cond_5

    invoke-interface {v5, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v9

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v6, 0x93

    const/16 v10, 0x92

    if-ne v7, v10, :cond_7

    invoke-interface {v5}, Li0/r;->h()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v5}, Li0/r;->M()V

    move-object/from16 v27, v5

    goto/16 :goto_7

    :cond_7
    :goto_4
    invoke-static {}, Li0/t;->k()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, -0x1

    const-string v10, "sp.repcount.activities.personalrecords.history.HistorySectionRow (PersonalRecordsHistoryView.kt:158)"

    invoke-static {v4, v6, v7, v10}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_8
    sget-object v4, LD/j;->a:LD/j;

    invoke-virtual {v4}, LD/j;->h()LD/j$f;

    move-result-object v4

    sget-object v7, LC0/e;->a:LC0/e$a;

    invoke-virtual {v7}, LC0/e$a;->i()LC0/e$c;

    move-result-object v7

    sget-object v10, LC0/p;->a:LC0/p$a;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v10, v11, v12, v13}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v14

    const v15, 0x618de588

    invoke-interface {v5, v15}, Li0/r;->W(I)V

    and-int/lit16 v6, v6, 0x380

    const/4 v15, 0x0

    if-ne v6, v9, :cond_9

    move v6, v12

    goto :goto_5

    :cond_9
    move v6, v15

    :goto_5
    invoke-interface {v5, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_a

    sget-object v6, Li0/r;->a:Li0/r$a;

    invoke-virtual {v6}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_b

    :cond_a
    new-instance v9, LIa/i;

    invoke-direct {v9, v2, v0}, LIa/i;-><init>(Lkotlin/jvm/functions/Function1;LJa/b;)V

    invoke-interface {v5, v9}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v19, v9

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Li0/r;->Q()V

    const/16 v20, 0xf

    const/16 v21, 0x0

    move v6, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v21}, Lx/H;->o(LC0/p;ZLjava/lang/String;Li1/j;LB/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LC0/p;

    move-result-object v9

    sget v14, Lea/e;->c:I

    invoke-static {v14, v5, v6}, Lg1/e;->a(ILi0/r;I)F

    move-result v14

    invoke-static {v9, v11, v14, v12, v13}, LD/C1;->b(LC0/p;FFILjava/lang/Object;)LC0/p;

    move-result-object v9

    const/16 v11, 0x36

    invoke-static {v4, v7, v5, v11}, LD/w1;->b(LD/j$e;LC0/e$c;Li0/r;I)LZ0/P;

    move-result-object v4

    invoke-static {v5, v6}, Li0/m;->b(Li0/r;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v5}, Li0/r;->s()Li0/E;

    move-result-object v7

    invoke-static {v5, v9}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v9

    sget-object v11, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v11}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-interface {v5}, Li0/r;->j()Li0/c;

    move-result-object v13

    if-nez v13, :cond_c

    invoke-static {}, Li0/m;->d()V

    :cond_c
    invoke-interface {v5}, Li0/r;->I()V

    invoke-interface {v5}, Li0/r;->e()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v5, v12}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_d
    invoke-interface {v5}, Li0/r;->t()V

    :goto_6
    invoke-static {v5}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v12

    invoke-virtual {v11}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v4, v13}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v12, v7, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v12, v4, v6}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v12, v4}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v12, v9, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LD/A1;->a:LD/A1;

    invoke-virtual {v0}, LJa/b;->a()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v4

    invoke-static {v4}, Lpc/o;->c(Lio/realm/kotlin/types/RealmInstant;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Le0/w5;->a:Le0/w5;

    sget v7, Le0/w5;->b:I

    invoke-virtual {v6, v5, v7}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v9

    invoke-virtual {v9}, Le0/ce;->e()Ll1/x1;

    move-result-object v26

    int-to-float v8, v8

    invoke-static {v8}, Lz1/h;->i(F)F

    move-result v9

    invoke-static {v10, v9}, LD/h1;->n(LC0/p;F)LC0/p;

    move-result-object v9

    const/16 v29, 0x0

    const v30, 0x1fffc

    move v11, v7

    move v12, v8

    const-wide/16 v7, 0x0

    move-object v13, v6

    move-object v6, v9

    const/4 v9, 0x0

    move-object v14, v10

    move v15, v11

    const-wide/16 v10, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    move/from16 v20, v16

    const-wide/16 v15, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x0

    move/from16 v23, v19

    move/from16 v24, v20

    const-wide/16 v19, 0x0

    move-object/from16 v25, v21

    const/16 v21, 0x0

    move-object/from16 v27, v22

    const/16 v22, 0x0

    move/from16 v28, v23

    const/16 v23, 0x0

    move/from16 v31, v24

    const/16 v24, 0x0

    move-object/from16 v32, v25

    const/16 v25, 0x0

    move/from16 v33, v28

    const/16 v28, 0x30

    move-object v0, v5

    move-object v5, v4

    move-object/from16 v4, v27

    move-object/from16 v27, v0

    move-object/from16 v0, v32

    move/from16 v2, v33

    invoke-static/range {v5 .. v30}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v5, v27

    invoke-virtual/range {p0 .. p0}, LJa/b;->d()LJa/c;

    move-result-object v6

    invoke-static {}, Landroidx/compose/ui/platform/H;->c()Li0/z1;

    move-result-object v7

    invoke-interface {v5, v7}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v6, v1, v7}, LJa/c;->a(LSb/b;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v2}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v0

    invoke-virtual {v0}, Le0/ce;->e()Ll1/x1;

    move-result-object v26

    invoke-static/range {v31 .. v31}, Lz1/h;->i(F)F

    move-result v0

    invoke-static {v4, v0}, LD/h1;->n(LC0/p;F)LC0/p;

    move-result-object v0

    const-wide/16 v7, 0x0

    move-object v5, v6

    move-object v6, v0

    invoke-static/range {v5 .. v30}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    invoke-interface/range {v27 .. v27}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Li0/t;->n()V

    :cond_e
    :goto_7
    invoke-interface/range {v27 .. v27}, Li0/r;->k()Li0/Z1;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v2, LIa/j;

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    invoke-direct {v2, v4, v1, v5, v3}, LIa/j;-><init>(LJa/b;LSb/b;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v2}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final f(LJa/b;LSb/b;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Li0/E1;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, LIa/l;->e(LJa/b;LSb/b;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final g(Lkotlin/jvm/functions/Function1;LJa/b;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(Li0/B2;Li0/B2;LSb/b;Li0/B2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    const-string v0, "data"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loading"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedType"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRowClick"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOptionsMenuClicked"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressed"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6de2aa2a

    move-object/from16 v9, p7

    invoke-interface {v9, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v12

    and-int/lit8 v9, v8, 0x6

    const/4 v15, 0x2

    if-nez v9, :cond_1

    invoke-interface {v12, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    move v9, v15

    :goto_0
    or-int/2addr v9, v8

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    and-int/lit8 v10, v8, 0x30

    if-nez v10, :cond_3

    invoke-interface {v12, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_5

    invoke-interface {v12, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_5
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_7

    invoke-interface {v12, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v9, v10

    :cond_7
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_9

    invoke-interface {v12, v5}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v9, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v8

    if-nez v10, :cond_b

    invoke-interface {v12, v6}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v9, v10

    :cond_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v8

    if-nez v10, :cond_d

    invoke-interface {v12, v7}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v10, 0x80000

    :goto_7
    or-int/2addr v9, v10

    :cond_d
    const v10, 0x92493

    and-int/2addr v10, v9

    const v11, 0x92492

    if-ne v10, v11, :cond_f

    invoke-interface {v12}, Li0/r;->h()Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v12}, Li0/r;->M()V

    goto :goto_9

    :cond_f
    :goto_8
    invoke-static {}, Li0/t;->k()Z

    move-result v10

    if-eqz v10, :cond_10

    const/4 v10, -0x1

    const-string v11, "sp.repcount.activities.personalrecords.history.PersonalRecordsHistoryView (PersonalRecordsHistoryView.kt:42)"

    invoke-static {v0, v9, v10, v11}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_10
    sget-object v0, Le0/Sd;->a:Le0/Sd;

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Le0/c0;->j0(FFFLi0/r;II)Le0/Zd;

    move-result-object v10

    sget v9, Le0/Sd;->l:I

    shl-int/lit8 v13, v9, 0x6

    const/4 v14, 0x2

    const/4 v11, 0x0

    move-object v9, v0

    invoke-virtual/range {v9 .. v14}, Le0/Sd;->l(Le0/Zd;Lkotlin/jvm/functions/Function0;Li0/r;II)Le0/Vd;

    move-result-object v0

    sget-object v9, LC0/p;->a:LC0/p$a;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-static {v9, v10, v11, v13}, LD/C1;->d(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v9

    invoke-interface {v0}, Le0/Vd;->b()LU0/a;

    move-result-object v10

    invoke-static {v9, v10, v13, v15, v13}, LU0/d;->b(LC0/p;LU0/a;LU0/b;ILjava/lang/Object;)LC0/p;

    move-result-object v9

    new-instance v10, LIa/l$a;

    invoke-direct {v10, v0, v4, v7, v6}, LIa/l$a;-><init>(Le0/Vd;Li0/B2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v0, -0x7109f91a

    const/16 v13, 0x36

    invoke-static {v0, v11, v10, v12, v13}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v10

    new-instance v0, LIa/l$b;

    invoke-direct {v0, v2, v3, v1, v5}, LIa/l$b;-><init>(Li0/B2;LSb/b;Li0/B2;Lkotlin/jvm/functions/Function1;)V

    const v14, 0x72ccd23b

    invoke-static {v14, v11, v0, v12, v13}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v20

    const v22, 0x30000030

    const/16 v23, 0x1fc

    const/4 v11, 0x0

    move-object/from16 v21, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v9 .. v23}, Le0/M8;->l(LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLD/T1;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    move-object/from16 v12, v21

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Li0/t;->n()V

    :cond_11
    :goto_9
    invoke-interface {v12}, Li0/r;->k()Li0/Z1;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v0, LIa/h;

    invoke-direct/range {v0 .. v8}, LIa/h;-><init>(Li0/B2;Li0/B2;LSb/b;Li0/B2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v9, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method private static final i(Li0/B2;Li0/B2;LSb/b;Li0/B2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v9}, LIa/l;->h(Li0/B2;Li0/B2;LSb/b;Li0/B2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j(LC0/p;LSb/b;Li0/B2;Li0/r;II)V
    .locals 37

    move-object/from16 v2, p2

    move/from16 v6, p4

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/16 v3, 0x30

    const-string v4, "points"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x5eb844c8

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Li0/r;->g(I)Li0/r;

    move-result-object v5

    and-int/lit8 v7, p5, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v8, v6, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v6, 0x6

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v5, v8}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v1

    goto :goto_0

    :cond_1
    move v9, v0

    :goto_0
    or-int/2addr v9, v6

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v9, v6

    :goto_1
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_4

    or-int/2addr v9, v3

    :cond_3
    move-object/from16 v0, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v0, v6, 0x30

    if-nez v0, :cond_3

    move-object/from16 v0, p1

    invoke-interface {v5, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x20

    goto :goto_2

    :cond_5
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v9, v12

    :goto_3
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v9, v9, 0x180

    :cond_6
    :goto_4
    move v1, v9

    goto :goto_6

    :cond_7
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_6

    invoke-interface {v5, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x100

    goto :goto_5

    :cond_8
    const/16 v1, 0x80

    :goto_5
    or-int/2addr v9, v1

    goto :goto_4

    :goto_6
    and-int/lit16 v9, v1, 0x93

    const/16 v12, 0x92

    if-ne v9, v12, :cond_a

    invoke-interface {v5}, Li0/r;->h()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v5}, Li0/r;->M()V

    move-object/from16 v29, v5

    move-object v1, v8

    goto/16 :goto_b

    :cond_a
    :goto_7
    if-eqz v7, :cond_b

    sget-object v7, LC0/p;->a:LC0/p$a;

    goto :goto_8

    :cond_b
    move-object v7, v8

    :goto_8
    invoke-static {}, Li0/t;->k()Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, -0x1

    const-string v9, "sp.repcount.activities.personalrecords.history.RecordHistoryChartViewContainer (PersonalRecordsHistoryView.kt:142)"

    invoke-static {v4, v1, v8, v9}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_c
    sget-object v4, LC0/e;->a:LC0/e$a;

    invoke-virtual {v4}, LC0/e$a;->h()LC0/e;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v8

    invoke-static {v5, v9}, Li0/m;->b(Li0/r;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-interface {v5}, Li0/r;->s()Li0/E;

    move-result-object v13

    invoke-static {v5, v7}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v14

    sget-object v15, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v15}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v5}, Li0/r;->j()Li0/c;

    move-result-object v16

    if-nez v16, :cond_d

    invoke-static {}, Li0/m;->d()V

    :cond_d
    invoke-interface {v5}, Li0/r;->I()V

    invoke-interface {v5}, Li0/r;->e()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v5, v10}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_e
    invoke-interface {v5}, Li0/r;->t()V

    :goto_9
    invoke-static {v5}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v10

    invoke-virtual {v15}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v8, v11}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v15}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v10, v13, v8}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v15}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v8, v11}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v15}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    invoke-static {v10, v8}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v10, v14, v8}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LD/y;->a:LD/y;

    invoke-virtual {v4}, LC0/e$a;->g()LC0/e$b;

    move-result-object v4

    sget-object v8, LC0/p;->a:LC0/p$a;

    sget-object v10, LD/j;->a:LD/j;

    invoke-virtual {v10}, LD/j;->k()LD/j$m;

    move-result-object v10

    invoke-static {v10, v4, v5, v3}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v3

    invoke-static {v5, v9}, Li0/m;->b(Li0/r;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v5}, Li0/r;->s()Li0/E;

    move-result-object v10

    invoke-static {v5, v8}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v11

    invoke-virtual {v15}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-interface {v5}, Li0/r;->j()Li0/c;

    move-result-object v13

    if-nez v13, :cond_f

    invoke-static {}, Li0/m;->d()V

    :cond_f
    invoke-interface {v5}, Li0/r;->I()V

    invoke-interface {v5}, Li0/r;->e()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v5, v12}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_10
    invoke-interface {v5}, Li0/r;->t()V

    :goto_a
    invoke-static {v5}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v12

    invoke-virtual {v15}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v3, v13}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v15}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v12, v10, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v12, v3, v4}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v15}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v12, v3}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v12, v11, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LD/J;->a:LD/J;

    sget v3, Lea/m;->i1:I

    invoke-static {v3, v5, v9}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Le0/w5;->a:Le0/w5;

    sget v10, Le0/w5;->b:I

    invoke-virtual {v4, v5, v10}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v11

    invoke-virtual {v11}, Le0/ce;->s()Ll1/x1;

    move-result-object v28

    const/16 v31, 0x0

    const v32, 0x1fffe

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move v11, v9

    move v12, v10

    const-wide/16 v9, 0x0

    move v13, v11

    const/4 v11, 0x0

    move v15, v12

    move v14, v13

    const-wide/16 v12, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    const/16 v20, 0x20

    const/16 v16, 0x0

    move-object/from16 v22, v17

    move/from16 v21, v18

    const-wide/16 v17, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v24, v20

    const/16 v20, 0x0

    move/from16 v25, v21

    move-object/from16 v26, v22

    const-wide/16 v21, 0x0

    move/from16 v27, v23

    const/16 v23, 0x0

    move/from16 v29, v24

    const/16 v24, 0x0

    move/from16 v30, v25

    const/16 v25, 0x0

    move-object/from16 v33, v26

    const/16 v26, 0x0

    move/from16 v34, v27

    const/16 v27, 0x0

    move/from16 v35, v30

    const/16 v30, 0x0

    move/from16 v36, v29

    move-object/from16 v29, v5

    move/from16 v5, v36

    move/from16 v36, v34

    move-object/from16 v34, v33

    move-object/from16 v33, v7

    move-object v7, v3

    const/16 v3, 0x10

    invoke-static/range {v7 .. v32}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    int-to-float v5, v5

    invoke-static {v5}, Lz1/h;->i(F)F

    move-result v18

    int-to-float v3, v3

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v20

    const/16 v22, 0xa

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v34

    invoke-static/range {v17 .. v23}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v3

    move-object/from16 v7, v17

    and-int/lit8 v5, v1, 0x70

    or-int/lit8 v5, v5, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v5

    const/4 v5, 0x0

    move-object v8, v4

    move v4, v1

    move-object v1, v0

    move-object v0, v3

    move-object/from16 v3, v29

    invoke-static/range {v0 .. v5}, Llb/h;->h(LC0/p;LSb/b;Li0/B2;Li0/r;II)V

    invoke-interface {v3}, Li0/r;->w()V

    sget v0, Lea/m;->l1:I

    const/4 v11, 0x0

    invoke-static {v0, v3, v11}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x43870000    # 270.0f

    invoke-static {v7, v1}, LG0/u;->a(LC0/p;F)LC0/p;

    move-result-object v1

    move/from16 v12, v36

    invoke-virtual {v8, v3, v12}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v2

    invoke-virtual {v2}, Le0/ce;->y()Ll1/x1;

    move-result-object v28

    const v32, 0x1fffc

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v30, 0x30

    move-object v7, v0

    move-object v8, v1

    invoke-static/range {v7 .. v32}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    invoke-interface/range {v29 .. v29}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Li0/t;->n()V

    :cond_11
    move-object/from16 v1, v33

    :goto_b
    invoke-interface/range {v29 .. v29}, Li0/r;->k()Li0/Z1;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, LIa/k;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move v4, v6

    invoke-direct/range {v0 .. v5}, LIa/k;-><init>(LC0/p;LSb/b;Li0/B2;II)V

    invoke-interface {v7, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method private static final k(LC0/p;LSb/b;Li0/B2;IILi0/r;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Li0/E1;->a(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, LIa/l;->j(LC0/p;LSb/b;Li0/B2;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
