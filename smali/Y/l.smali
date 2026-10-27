.class public abstract LY/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final A(Lkotlin/jvm/functions/Function0;ZLJ0/c0;LJ0/K;LL0/c;)Lkotlin/Unit;
    .locals 18

    invoke-interface/range {p4 .. p4}, LL0/c;->T1()V

    invoke-interface/range {p0 .. p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface/range {p4 .. p4}, LL0/f;->I1()J

    move-result-wide v0

    invoke-interface/range {p4 .. p4}, LL0/f;->A1()LL0/d;

    move-result-object v2

    invoke-interface {v2}, LL0/d;->b()J

    move-result-wide v3

    invoke-interface {v2}, LL0/d;->e()LJ0/D;

    move-result-object v5

    invoke-interface {v5}, LJ0/D;->save()V

    :try_start_0
    invoke-interface {v2}, LL0/d;->d()LL0/h;

    move-result-object v5

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v5, v6, v7, v0, v1}, LL0/h;->f(FFJ)V

    const/16 v16, 0x2e

    const/16 v17, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v9, p2

    move-object/from16 v14, p3

    move-object/from16 v8, p4

    invoke-static/range {v8 .. v17}, LL0/f;->g1(LL0/f;LJ0/c0;JFLL0/g;LJ0/K;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, LL0/d;->e()LJ0/D;

    move-result-object v0

    invoke-interface {v0}, LJ0/D;->restore()V

    invoke-interface {v2, v3, v4}, LL0/d;->g(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, LL0/d;->e()LJ0/D;

    move-result-object v1

    invoke-interface {v1}, LJ0/D;->restore()V

    invoke-interface {v2, v3, v4}, LL0/d;->g(J)V

    throw v0

    :cond_1
    const/16 v13, 0x2e

    const/4 v14, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v6, p2

    move-object/from16 v11, p3

    move-object/from16 v5, p4

    invoke-static/range {v5 .. v14}, LL0/f;->g1(LL0/f;LJ0/c0;JFLL0/g;LJ0/K;IILjava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(LY/v;)Z
    .locals 0

    invoke-static {p0}, LY/l;->t(LY/v;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(JZLC0/p;LY/v;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, LY/l;->s(JZLC0/p;LY/v;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LY/v;LC0/e;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, LY/l;->m(LY/v;LC0/e;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LC0/p;Lkotlin/jvm/functions/Function0;ZILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, LY/l;->p(LC0/p;Lkotlin/jvm/functions/Function0;ZILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;ZLJ0/c0;LJ0/K;LL0/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LY/l;->A(Lkotlin/jvm/functions/Function0;ZLJ0/c0;LJ0/K;LL0/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function0;ZLC0/p;Li0/r;I)LC0/p;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LY/l;->y(Lkotlin/jvm/functions/Function0;ZLC0/p;Li0/r;I)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LY/v;ZLx1/i;ZJFLC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, LY/l;->v(LY/v;ZLx1/i;ZJFLC0/p;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LY/v;ZZLi1/G;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LY/l;->q(LY/v;ZZLi1/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LY/v;)Z
    .locals 0

    invoke-static {p0}, LY/l;->u(LY/v;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Landroidx/compose/ui/platform/h1;JZLC0/p;LY/v;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, LY/l;->r(Landroidx/compose/ui/platform/h1;JZLC0/p;LY/v;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(JLkotlin/jvm/functions/Function0;ZLG0/g;)LG0/m;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LY/l;->z(JLkotlin/jvm/functions/Function0;ZLG0/g;)LG0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final l(LY/v;LC0/e;Lkotlin/jvm/functions/Function2;Li0/r;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move/from16 v9, p4

    const v2, -0x40fab302

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Li0/r;->g(I)Li0/r;

    move-result-object v6

    and-int/lit8 v3, v9, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, v9, 0x8

    if-nez v3, :cond_0

    invoke-interface {v6, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v6, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v9

    goto :goto_2

    :cond_2
    move v3, v9

    :goto_2
    and-int/lit8 v7, v9, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_4

    invoke-interface {v6, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v8

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v3, v7

    :cond_4
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_6

    invoke-interface {v6, v5}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :cond_6
    and-int/lit16 v7, v3, 0x93

    const/16 v10, 0x92

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v7, v10, :cond_7

    move v7, v12

    goto :goto_5

    :cond_7
    move v7, v11

    :goto_5
    and-int/lit8 v10, v3, 0x1

    invoke-interface {v6, v7, v10}, Li0/r;->q(ZI)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {}, Li0/t;->k()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, -0x1

    const-string v10, "androidx.compose.foundation.text.selection.HandlePopup (AndroidSelectionHandles.android.kt:219)"

    invoke-static {v2, v3, v7, v10}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_8
    and-int/lit8 v2, v3, 0x70

    if-ne v2, v8, :cond_9

    move v2, v12

    goto :goto_6

    :cond_9
    move v2, v11

    :goto_6
    and-int/lit8 v7, v3, 0xe

    if-eq v7, v4, :cond_a

    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_b

    invoke-interface {v6, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    move v11, v12

    :cond_b
    or-int/2addr v2, v11

    invoke-interface {v6}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_c

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_d

    :cond_c
    new-instance v4, LY/t;

    invoke-direct {v4, v1, v0}, LY/t;-><init>(LC0/e;LY/v;)V

    invoke-interface {v6, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_d
    move-object v2, v4

    check-cast v2, LY/t;

    new-instance v4, Landroidx/compose/ui/window/t;

    const/16 v17, 0xf

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v18}, Landroidx/compose/ui/window/t;-><init>(ZZZLandroidx/compose/ui/window/u;ZZILkotlin/jvm/internal/k;)V

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit16 v7, v3, 0x180

    const/4 v8, 0x2

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/window/b;->a(Landroidx/compose/ui/window/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/t;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Li0/t;->n()V

    goto :goto_7

    :cond_e
    invoke-interface {v6}, Li0/r;->M()V

    :cond_f
    :goto_7
    invoke-interface {v6}, Li0/r;->k()Li0/Z1;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v3, LY/i;

    invoke-direct {v3, v0, v1, v5, v9}, LY/i;-><init>(LY/v;LC0/e;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v2, v3}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final m(LY/v;LC0/e;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Li0/E1;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, LY/l;->l(LY/v;LC0/e;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final n(LY/v;ZLx1/i;ZJFLC0/p;Li0/r;II)V
    .locals 19

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p7

    move/from16 v9, p9

    const v0, -0x1bcadee8

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v10

    and-int/lit8 v1, v9, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_2

    and-int/lit8 v1, v9, 0x8

    if-nez v1, :cond_0

    invoke-interface {v10, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {v10, v6}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v9

    goto :goto_2

    :cond_2
    move v1, v9

    :goto_2
    and-int/lit8 v3, v9, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_4

    invoke-interface {v10, v7}, Li0/r;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    :cond_4
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v10, v3}, Li0/r;->c(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_6
    and-int/lit16 v3, v9, 0xc00

    move/from16 v11, p3

    if-nez v3, :cond_8

    invoke-interface {v10, v11}, Li0/r;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v1, v3

    :cond_8
    and-int/lit16 v3, v9, 0x6000

    if-nez v3, :cond_a

    and-int/lit8 v3, p10, 0x10

    move-wide/from16 v12, p4

    if-nez v3, :cond_9

    invoke-interface {v10, v12, v13}, Li0/r;->d(J)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_6

    :cond_9
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v1, v3

    goto :goto_7

    :cond_a
    move-wide/from16 v12, p4

    :goto_7
    const/high16 v3, 0x180000

    and-int/2addr v3, v9

    if-nez v3, :cond_c

    invoke-interface {v10, v8}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x100000

    goto :goto_8

    :cond_b
    const/high16 v3, 0x80000

    :goto_8
    or-int/2addr v1, v3

    :cond_c
    const v3, 0x82493

    and-int/2addr v3, v1

    const v5, 0x82492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v3, v5, :cond_d

    move v3, v15

    goto :goto_9

    :cond_d
    move v3, v14

    :goto_9
    and-int/lit8 v5, v1, 0x1

    invoke-interface {v10, v3, v5}, Li0/r;->q(ZI)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v10}, Li0/r;->G()V

    and-int/lit8 v3, v9, 0x1

    const v5, -0xe001

    if-eqz v3, :cond_f

    invoke-interface {v10}, Li0/r;->P()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    invoke-interface {v10}, Li0/r;->M()V

    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_10

    :goto_a
    and-int/2addr v1, v5

    goto :goto_c

    :cond_f
    :goto_b
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_10

    sget-object v3, Lz1/k;->b:Lz1/k$a;

    invoke-virtual {v3}, Lz1/k$a;->a()J

    move-result-wide v12

    goto :goto_a

    :cond_10
    :goto_c
    invoke-interface {v10}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, -0x1

    const-string v5, "androidx.compose.foundation.text.selection.SelectionHandle (AndroidSelectionHandles.android.kt:65)"

    invoke-static {v0, v1, v3, v5}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_11
    invoke-static/range {p1 .. p3}, LY/Z;->f(ZLx1/i;Z)Z

    move-result v0

    sget-object v3, LC0/a;->a:LC0/a;

    if-eqz v0, :cond_12

    invoke-virtual {v3}, LC0/a;->d()LC0/e;

    move-result-object v3

    goto :goto_d

    :cond_12
    invoke-virtual {v3}, LC0/a;->c()LC0/e;

    move-result-object v3

    :goto_d
    and-int/lit8 v5, v1, 0xe

    if-eq v5, v2, :cond_14

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_13

    invoke-interface {v10, v6}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_e

    :cond_13
    move v2, v14

    goto :goto_f

    :cond_14
    :goto_e
    move v2, v15

    :goto_f
    and-int/lit8 v1, v1, 0x70

    if-ne v1, v4, :cond_15

    move v1, v15

    goto :goto_10

    :cond_15
    move v1, v14

    :goto_10
    or-int/2addr v1, v2

    invoke-interface {v10, v0}, Li0/r;->a(Z)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v10}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_16

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_17

    :cond_16
    new-instance v2, LY/j;

    invoke-direct {v2, v6, v7, v0}, LY/j;-><init>(LY/v;ZZ)V

    invoke-interface {v10, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {v8, v14, v2, v15, v1}, Li1/u;->f(LC0/p;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LC0/p;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/platform/k0;->t()Li0/z1;

    move-result-object v2

    invoke-interface {v10, v2}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/h1;

    move v4, v0

    new-instance v0, LY/k;

    move/from16 v16, v5

    move-object v5, v1

    move-object v1, v2

    move-wide/from16 v17, v12

    move-object v12, v3

    move/from16 v13, v16

    move-wide/from16 v2, v17

    invoke-direct/range {v0 .. v6}, LY/k;-><init>(Landroidx/compose/ui/platform/h1;JZLC0/p;LY/v;)V

    const/16 v1, 0x36

    const v4, 0x515e2041

    invoke-static {v4, v15, v0, v10, v1}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v0

    or-int/lit16 v1, v13, 0x180

    invoke-static {v6, v12, v0, v10, v1}, LY/l;->l(LY/v;LC0/e;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Li0/t;->n()V

    :cond_18
    move-wide v12, v2

    goto :goto_11

    :cond_19
    invoke-interface {v10}, Li0/r;->M()V

    :goto_11
    invoke-interface {v10}, Li0/r;->k()Li0/Z1;

    move-result-object v14

    if-eqz v14, :cond_1a

    new-instance v0, LY/b;

    move-object/from16 v3, p2

    move/from16 v10, p10

    move-object v1, v6

    move v2, v7

    move v4, v11

    move-wide v5, v12

    move/from16 v7, p6

    invoke-direct/range {v0 .. v10}, LY/b;-><init>(LY/v;ZLx1/i;ZJFLC0/p;II)V

    invoke-interface {v14, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method public static final o(LC0/p;Lkotlin/jvm/functions/Function0;ZLi0/r;I)V
    .locals 5

    const v0, 0x7ddd909a

    invoke-interface {p3, v0}, Li0/r;->g(I)Li0/r;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {p3, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, Li0/r;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    if-eq v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p3, v2, v3}, Li0/r;->q(ZI)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.selection.SelectionHandleIcon (AndroidSelectionHandles.android.kt:123)"

    invoke-static {v0, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_7
    invoke-static {}, LY/Z;->c()F

    move-result v0

    invoke-static {}, LY/Z;->b()F

    move-result v1

    invoke-static {p0, v0, v1}, LD/C1;->t(LC0/p;FF)LC0/p;

    move-result-object v0

    invoke-static {v0, p1, p2}, LY/l;->x(LC0/p;Lkotlin/jvm/functions/Function0;Z)LC0/p;

    move-result-object v0

    invoke-static {v0, p3, v4}, LD/F1;->a(LC0/p;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Li0/t;->n()V

    goto :goto_5

    :cond_8
    invoke-interface {p3}, Li0/r;->M()V

    :cond_9
    :goto_5
    invoke-interface {p3}, Li0/r;->k()Li0/Z1;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, LY/e;

    invoke-direct {v0, p0, p1, p2, p4}, LY/e;-><init>(LC0/p;Lkotlin/jvm/functions/Function0;ZI)V

    invoke-interface {p3, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final p(LC0/p;Lkotlin/jvm/functions/Function0;ZILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Li0/E1;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, LY/l;->o(LC0/p;Lkotlin/jvm/functions/Function0;ZLi0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final q(LY/v;ZZLi1/G;)Lkotlin/Unit;
    .locals 7

    invoke-interface {p0}, LY/v;->a()J

    move-result-wide v2

    invoke-static {}, LY/Z;->d()Li1/F;

    move-result-object p0

    new-instance v0, LY/Y;

    if-eqz p1, :cond_0

    sget-object p1, LM/G0;->b:LM/G0;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    sget-object p1, LM/G0;->c:LM/G0;

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    sget-object p1, LY/X;->a:LY/X;

    :goto_2
    move-object v4, p1

    goto :goto_3

    :cond_1
    sget-object p1, LY/X;->c:LY/X;

    goto :goto_2

    :goto_3
    const-wide p1, 0x7fffffff7fffffffL

    and-long/2addr p1, v2

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, p1, v5

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    :goto_4
    move v5, p1

    goto :goto_5

    :cond_2
    const/4 p1, 0x0

    goto :goto_4

    :goto_5
    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LY/Y;-><init>(LM/G0;JLY/X;ZLkotlin/jvm/internal/k;)V

    invoke-interface {p3, p0, v0}, Li1/G;->a(Li1/F;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final r(Landroidx/compose/ui/platform/h1;JZLC0/p;LY/v;Li0/r;I)Lkotlin/Unit;
    .locals 11

    move-object/from16 v0, p6

    move/from16 v1, p7

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Li0/r;->q(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:85)"

    const v5, 0x515e2041

    invoke-static {v5, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/k0;->t()Li0/z1;

    move-result-object v1

    invoke-virtual {v1, p0}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object p0

    new-instance v5, LY/a;

    move-wide v6, p1

    move v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v10}, LY/a;-><init>(JZLC0/p;LY/v;)V

    const/16 p1, 0x36

    const p2, 0x4b1ac501    # 1.0142977E7f

    invoke-static {p2, v4, v5, v0, p1}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object p1

    sget p2, Li0/A1;->i:I

    or-int/lit8 p2, p2, 0x30

    invoke-static {p0, p1, v0, p2}, Li0/D;->c(Li0/A1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Li0/r;->M()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final s(JZLC0/p;LY/v;Li0/r;I)Lkotlin/Unit;
    .locals 15

    move/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move/from16 v3, p6

    const/4 v4, 0x1

    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/2addr v4, v3

    invoke-interface {v2, v5, v4}, Li0/r;->q(ZI)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Li0/t;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    const-string v5, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous>.<anonymous> (AndroidSelectionHandles.android.kt:86)"

    const v6, 0x4b1ac501    # 1.0142977E7f

    invoke-static {v6, v3, v4, v5}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, p0, v3

    if-eqz v3, :cond_7

    const v3, 0x34c4c6

    invoke-interface {v2, v3}, Li0/r;->W(I)V

    if-eqz v0, :cond_2

    sget-object v3, LD/j$a;->a:LD/j$a;

    invoke-virtual {v3}, LD/j$a;->b()LD/j$e;

    move-result-object v3

    goto :goto_1

    :cond_2
    sget-object v3, LD/j$a;->a:LD/j$a;

    invoke-virtual {v3}, LD/j$a;->a()LD/j$e;

    move-result-object v3

    :goto_1
    invoke-static/range {p0 .. p1}, Lz1/k;->j(J)F

    move-result v9

    invoke-static/range {p0 .. p1}, Lz1/k;->i(J)F

    move-result v10

    const/16 v13, 0xc

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p3

    invoke-static/range {v8 .. v14}, LD/C1;->p(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v4

    sget-object v5, LC0/e;->a:LC0/e$a;

    invoke-virtual {v5}, LC0/e$a;->l()LC0/e$c;

    move-result-object v5

    invoke-static {v3, v5, v2, v7}, LD/w1;->b(LD/j$e;LC0/e$c;Li0/r;I)LZ0/P;

    move-result-object v3

    invoke-static {v2, v7}, Li0/m;->b(Li0/r;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v2}, Li0/r;->s()Li0/E;

    move-result-object v6

    invoke-static {v2, v4}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v4

    sget-object v7, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v7}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface {v2}, Li0/r;->j()Li0/c;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, Li0/m;->d()V

    :cond_3
    invoke-interface {v2}, Li0/r;->I()V

    invoke-interface {v2}, Li0/r;->e()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v2, v8}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Li0/r;->t()V

    :goto_2
    invoke-static {v2}, Li0/J2;->c(Li0/r;)Li0/r;

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

    sget-object v3, LD/A1;->a:LD/A1;

    sget-object v3, LC0/p;->a:LC0/p$a;

    invoke-interface {v2, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_6

    :cond_5
    new-instance v5, LY/c;

    invoke-direct {v5, v1}, LY/c;-><init>(LY/v;)V

    invoke-interface {v2, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x6

    invoke-static {v3, v5, v0, v2, v1}, LY/l;->o(LC0/p;Lkotlin/jvm/functions/Function0;ZLi0/r;I)V

    invoke-interface {v2}, Li0/r;->w()V

    invoke-interface {v2}, Li0/r;->Q()V

    goto :goto_3

    :cond_7
    const v3, 0x42f938

    invoke-interface {v2, v3}, Li0/r;->W(I)V

    invoke-interface {v2, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_9

    :cond_8
    new-instance v4, LY/d;

    invoke-direct {v4, v1}, LY/d;-><init>(LY/v;)V

    invoke-interface {v2, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, p3

    invoke-static {v8, v4, v0, v2, v7}, LY/l;->o(LC0/p;Lkotlin/jvm/functions/Function0;ZLi0/r;I)V

    invoke-interface {v2}, Li0/r;->Q()V

    :goto_3
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Li0/t;->n()V

    goto :goto_4

    :cond_a
    invoke-interface {v2}, Li0/r;->M()V

    :cond_b
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final t(LY/v;)Z
    .locals 4

    invoke-interface {p0}, LY/v;->a()J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final u(LY/v;)Z
    .locals 4

    invoke-interface {p0}, LY/v;->a()J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final v(LY/v;ZLx1/i;ZJFLC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v10

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, LY/l;->n(LY/v;ZLx1/i;ZJFLC0/p;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w(LG0/g;F)LJ0/c0;
    .locals 34

    move/from16 v3, p1

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    mul-int/lit8 v4, v0, 0x2

    sget-object v0, LY/s;->a:LY/s;

    invoke-virtual {v0}, LY/s;->c()LJ0/c0;

    move-result-object v1

    invoke-virtual {v0}, LY/s;->a()LJ0/D;

    move-result-object v2

    invoke-virtual {v0}, LY/s;->b()LL0/a;

    move-result-object v11

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v1}, LJ0/c0;->getWidth()I

    move-result v5

    if-gt v4, v5, :cond_1

    invoke-interface {v1}, LJ0/c0;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v12, v1

    move-object v13, v2

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v1, LJ0/d0;->b:LJ0/d0$a;

    invoke-virtual {v1}, LJ0/d0$a;->a()I

    move-result v6

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, v4

    invoke-static/range {v4 .. v10}, LJ0/e0;->b(IIIZLK0/c;ILjava/lang/Object;)LJ0/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, LY/s;->f(LJ0/c0;)V

    invoke-static {v1}, LJ0/F;->a(LJ0/c0;)LJ0/D;

    move-result-object v2

    invoke-virtual {v0, v2}, LY/s;->d(LJ0/D;)V

    goto :goto_0

    :goto_2
    if-nez v11, :cond_2

    new-instance v11, LL0/a;

    invoke-direct {v11}, LL0/a;-><init>()V

    invoke-virtual {v0, v11}, LY/s;->e(LL0/a;)V

    :cond_2
    move-object v14, v11

    invoke-virtual/range {p0 .. p0}, LG0/g;->getLayoutDirection()Lz1/t;

    move-result-object v0

    invoke-interface {v12}, LJ0/c0;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v12}, LJ0/c0;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    or-long/2addr v1, v4

    invoke-static {v1, v2}, LI0/k;->d(J)J

    move-result-wide v1

    invoke-virtual {v14}, LL0/a;->P()LL0/a$a;

    move-result-object v4

    invoke-virtual {v4}, LL0/a$a;->a()Lz1/d;

    move-result-object v5

    invoke-virtual {v4}, LL0/a$a;->b()Lz1/t;

    move-result-object v9

    invoke-virtual {v4}, LL0/a$a;->c()LJ0/D;

    move-result-object v10

    move v11, v6

    move-wide/from16 v27, v7

    invoke-virtual {v4}, LL0/a$a;->d()J

    move-result-wide v6

    invoke-virtual {v14}, LL0/a;->P()LL0/a$a;

    move-result-object v4

    move-object/from16 v8, p0

    invoke-virtual {v4, v8}, LL0/a$a;->j(Lz1/d;)V

    invoke-virtual {v4, v0}, LL0/a$a;->k(Lz1/t;)V

    invoke-virtual {v4, v13}, LL0/a$a;->i(LJ0/D;)V

    invoke-virtual {v4, v1, v2}, LL0/a$a;->l(J)V

    invoke-interface {v13}, LJ0/D;->save()V

    sget-object v0, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v0}, LJ0/J$a;->a()J

    move-result-wide v15

    invoke-interface {v14}, LL0/f;->b()J

    move-result-wide v19

    sget-object v0, LJ0/v;->b:LJ0/v$a;

    invoke-virtual {v0}, LJ0/v$a;->a()I

    move-result v24

    const/16 v25, 0x3a

    const/16 v26, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v14 .. v26}, LL0/f;->P0(LL0/f;JJJFLL0/g;LJ0/K;IILjava/lang/Object;)V

    const-wide v0, 0xff000000L

    invoke-static {v0, v1}, LJ0/L;->d(J)J

    move-result-wide v15

    sget-object v2, LI0/e;->b:LI0/e$a;

    invoke-virtual {v2}, LI0/e$a;->c()J

    move-result-wide v17

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move-wide/from16 v29, v0

    int-to-long v0, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move v4, v11

    move-object/from16 v31, v12

    int-to-long v11, v2

    shl-long/2addr v0, v4

    and-long v11, v11, v27

    or-long/2addr v0, v11

    invoke-static {v0, v1}, LI0/k;->d(J)J

    move-result-wide v19

    const/16 v25, 0x78

    const/16 v24, 0x0

    invoke-static/range {v14 .. v26}, LL0/f;->P0(LL0/f;JJJFLL0/g;LJ0/K;IILjava/lang/Object;)V

    invoke-static/range {v29 .. v30}, LJ0/L;->d(J)J

    move-result-wide v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v11, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move/from16 p0, v4

    move-object v8, v5

    int-to-long v4, v0

    shl-long v11, v11, p0

    and-long v4, v4, v27

    or-long/2addr v4, v11

    invoke-static {v4, v5}, LI0/e;->e(J)J

    move-result-wide v4

    move-object v0, v10

    const/16 v10, 0x78

    const/4 v11, 0x0

    move-wide v15, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v12, v8

    const/4 v8, 0x0

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move-wide/from16 v32, v15

    move-object v15, v0

    move-object v0, v14

    move-object/from16 v14, v17

    invoke-static/range {v0 .. v11}, LL0/f;->B0(LL0/f;JFJFLL0/g;LJ0/K;IILjava/lang/Object;)V

    invoke-interface {v13}, LJ0/D;->restore()V

    invoke-virtual {v0}, LL0/a;->P()LL0/a$a;

    move-result-object v0

    invoke-virtual {v0, v12}, LL0/a$a;->j(Lz1/d;)V

    invoke-virtual {v0, v14}, LL0/a$a;->k(Lz1/t;)V

    invoke-virtual {v0, v15}, LL0/a$a;->i(LJ0/D;)V

    move-wide/from16 v1, v32

    invoke-virtual {v0, v1, v2}, LL0/a$a;->l(J)V

    return-object v31
.end method

.method public static final x(LC0/p;Lkotlin/jvm/functions/Function0;Z)LC0/p;
    .locals 1

    new-instance v0, LY/f;

    invoke-direct {v0, p1, p2}, LY/f;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, LC0/l;->c(LC0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method private static final y(Lkotlin/jvm/functions/Function0;ZLC0/p;Li0/r;I)LC0/p;
    .locals 3

    const v0, -0xbba9706

    invoke-interface {p3, v0}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.selection.drawSelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:129)"

    invoke-static {v0, p4, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, LY/b1;->c()Li0/z1;

    move-result-object p4

    invoke-interface {p3, p4}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LY/Z0;

    invoke-virtual {p4}, LY/Z0;->b()J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, Li0/r;->d(J)Z

    move-result p4

    invoke-interface {p3, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p4, v2

    invoke-interface {p3, p1}, Li0/r;->a(Z)Z

    move-result v2

    or-int/2addr p4, v2

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez p4, :cond_1

    sget-object p4, Li0/r;->a:Li0/r$a;

    invoke-virtual {p4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v2, p4, :cond_2

    :cond_1
    new-instance v2, LY/g;

    invoke-direct {v2, v0, v1, p0, p1}, LY/g;-><init>(JLkotlin/jvm/functions/Function0;Z)V

    invoke-interface {p3, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v2}, LG0/l;->c(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Li0/t;->n()V

    :cond_3
    invoke-interface {p3}, Li0/r;->Q()V

    return-object p0
.end method

.method private static final z(JLkotlin/jvm/functions/Function0;ZLG0/g;)LG0/m;
    .locals 7

    invoke-virtual {p4}, LG0/g;->b()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p4, v0}, LY/l;->w(LG0/g;F)LJ0/c0;

    move-result-object v0

    sget-object v1, LJ0/K;->b:LJ0/K$a;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-wide v2, p0

    invoke-static/range {v1 .. v6}, LJ0/K$a;->b(LJ0/K$a;JIILjava/lang/Object;)LJ0/K;

    move-result-object p0

    new-instance p1, LY/h;

    invoke-direct {p1, p2, p3, v0, p0}, LY/h;-><init>(Lkotlin/jvm/functions/Function0;ZLJ0/c0;LJ0/K;)V

    invoke-virtual {p4, p1}, LG0/g;->x(Lkotlin/jvm/functions/Function1;)LG0/m;

    move-result-object p0

    return-object p0
.end method
