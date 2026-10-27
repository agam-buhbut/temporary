.class public abstract Le0/v6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Le0/v6;->i()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Li1/G;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Le0/v6;->m(Li1/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;JLe0/n6;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Le0/v6;->p(Lkotlin/jvm/functions/Function0;JLe0/n6;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Le0/Z5;Li0/U;)Li0/T;
    .locals 0

    invoke-static {p0, p1}, Le0/v6;->n(Le0/Z5;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/util/UUID;
    .locals 1

    invoke-static {}, Le0/v6;->k()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Le0/Z5;Lkotlin/jvm/functions/Function0;Le0/n6;JLz1/t;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Le0/v6;->o(Le0/Z5;Lkotlin/jvm/functions/Function0;Le0/n6;JLz1/t;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Li0/B2;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Le0/v6;->l(Li0/B2;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lkotlin/jvm/functions/Function0;JLe0/n6;Lkotlin/jvm/functions/Function2;Li0/r;II)V
    .locals 26

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, -0x51c89a2

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v1

    and-int/lit8 v2, p7, 0x1

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v4, v6, 0x6

    move v7, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v6, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v1, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_4

    and-int/lit8 v8, p7, 0x2

    move-wide/from16 v10, p1

    if-nez v8, :cond_3

    invoke-interface {v1, v10, v11}, Li0/r;->d(J)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    goto :goto_3

    :cond_4
    move-wide/from16 v10, p1

    :goto_3
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x180

    :cond_5
    move-object/from16 v13, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v6, 0x180

    if-nez v13, :cond_5

    move-object/from16 v13, p3

    invoke-interface {v1, v13}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x100

    goto :goto_4

    :cond_7
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v7, v14

    :goto_5
    and-int/lit16 v14, v6, 0xc00

    if-nez v14, :cond_9

    invoke-interface {v1, v5}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x800

    goto :goto_6

    :cond_8
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v7, v14

    :cond_9
    and-int/lit16 v14, v7, 0x493

    const/16 v15, 0x492

    const/4 v9, 0x0

    const/4 v12, 0x1

    if-eq v14, v15, :cond_a

    move v14, v12

    goto :goto_7

    :cond_a
    move v14, v9

    :goto_7
    and-int/lit8 v15, v7, 0x1

    invoke-interface {v1, v14, v15}, Li0/r;->q(ZI)Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-interface {v1}, Li0/r;->G()V

    and-int/lit8 v14, v6, 0x1

    if-eqz v14, :cond_d

    invoke-interface {v1}, Li0/r;->P()Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_9

    :cond_b
    invoke-interface {v1}, Li0/r;->M()V

    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_c

    and-int/lit8 v7, v7, -0x71

    :cond_c
    move-object/from16 v17, v4

    :goto_8
    move-wide/from16 v19, v10

    move-object/from16 v18, v13

    goto :goto_b

    :cond_d
    :goto_9
    if-eqz v2, :cond_f

    invoke-interface {v1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_e

    new-instance v2, Le0/o6;

    invoke-direct {v2}, Le0/o6;-><init>()V

    invoke-interface {v1, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    goto :goto_a

    :cond_f
    move-object v2, v4

    :goto_a
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_10

    sget-object v4, Le0/p0;->a:Le0/p0;

    const/4 v10, 0x6

    invoke-virtual {v4, v1, v10}, Le0/p0;->h(Li0/r;I)J

    move-result-wide v10

    invoke-static {v10, v11, v1, v9}, Le0/R0;->e(JLi0/r;I)J

    move-result-wide v10

    and-int/lit8 v7, v7, -0x71

    :cond_10
    if-eqz v8, :cond_11

    new-instance v4, Le0/n6;

    const/4 v8, 0x3

    const/4 v13, 0x0

    invoke-direct {v4, v9, v9, v8, v13}, Le0/n6;-><init>(ZZILkotlin/jvm/internal/k;)V

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v10

    goto :goto_b

    :cond_11
    move-object/from16 v17, v2

    goto :goto_8

    :goto_b
    invoke-interface {v1}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, -0x1

    const-string v4, "androidx.compose.material3.ModalBottomSheetDialog (ModalBottomSheet.android.kt:229)"

    invoke-static {v0, v7, v2, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/H;->g()Li0/z1;

    move-result-object v0

    invoke-interface {v1, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {}, Landroidx/compose/ui/platform/k0;->f()Li0/z1;

    move-result-object v2

    invoke-interface {v1, v2}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1/d;

    invoke-static {}, Landroidx/compose/ui/platform/k0;->l()Li0/z1;

    move-result-object v4

    invoke-interface {v1, v4}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lz1/t;

    invoke-static {v1, v9}, Li0/m;->e(Li0/r;I)Li0/v;

    move-result-object v4

    shr-int/lit8 v8, v7, 0x9

    and-int/lit8 v8, v8, 0xe

    invoke-static {v5, v1, v8}, Li0/t2;->p(Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-interface {v1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Li0/r;->a:Li0/r$a;

    invoke-virtual {v13}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_13

    new-instance v11, Le0/p6;

    invoke-direct {v11}, Le0/p6;-><init>()V

    invoke-interface {v1, v11}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v14, 0x30

    invoke-static {v10, v11, v1, v14}, Ly0/d;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Li0/r;I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v24, v10

    check-cast v24, Ljava/util/UUID;

    invoke-interface {v1, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v1, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface {v1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_15

    invoke-virtual {v13}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_14

    goto :goto_c

    :cond_14
    move/from16 p0, v14

    move-wide/from16 v14, v19

    goto :goto_d

    :cond_15
    :goto_c
    new-instance v16, Le0/Z5;

    const/16 v25, 0x0

    move-object/from16 v21, v0

    move-object/from16 v23, v2

    invoke-direct/range {v16 .. v25}, Le0/Z5;-><init>(Lkotlin/jvm/functions/Function0;Le0/n6;JLandroid/view/View;Lz1/t;Lz1/d;Ljava/util/UUID;Lkotlin/jvm/internal/k;)V

    move/from16 p0, v14

    move-object/from16 v11, v16

    move-wide/from16 v14, v19

    new-instance v0, Le0/q6;

    invoke-direct {v0, v8}, Le0/q6;-><init>(Li0/B2;)V

    const v2, 0x523c8c91

    invoke-static {v2, v12, v0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v0

    invoke-virtual {v11, v4, v0}, Le0/Z5;->n(Li0/v;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1, v11}, Li0/r;->u(Ljava/lang/Object;)V

    :goto_d
    check-cast v11, Le0/Z5;

    invoke-interface {v1, v11}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_16

    invoke-virtual {v13}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_17

    :cond_16
    new-instance v2, Le0/r6;

    invoke-direct {v2, v11}, Le0/r6;-><init>(Le0/Z5;)V

    invoke-interface {v1, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v2, v1, v9}, Li0/X;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-interface {v1, v11}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, v7, 0xe

    if-ne v2, v3, :cond_18

    move v2, v12

    goto :goto_e

    :cond_18
    move v2, v9

    :goto_e
    or-int/2addr v0, v2

    and-int/lit16 v2, v7, 0x380

    const/16 v3, 0x100

    if-ne v2, v3, :cond_19

    move v2, v12

    goto :goto_f

    :cond_19
    move v2, v9

    :goto_f
    or-int/2addr v0, v2

    and-int/lit8 v2, v7, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    if-le v2, v3, :cond_1a

    invoke-interface {v1, v14, v15}, Li0/r;->d(J)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1a
    and-int/lit8 v2, v7, 0x30

    if-ne v2, v3, :cond_1b

    goto :goto_10

    :cond_1b
    move v12, v9

    :cond_1c
    :goto_10
    or-int/2addr v0, v12

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v1, v2}, Li0/r;->c(I)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1d

    invoke-virtual {v13}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1e

    :cond_1d
    new-instance v16, Le0/s6;

    move-wide/from16 v20, v14

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v11

    invoke-direct/range {v16 .. v22}, Le0/s6;-><init>(Le0/Z5;Lkotlin/jvm/functions/Function0;Le0/n6;JLz1/t;)V

    move-object/from16 v2, v16

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    invoke-interface {v1, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v1, v9}, Li0/X;->h(Lkotlin/jvm/functions/Function0;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Li0/t;->n()V

    :cond_1f
    move-wide v2, v14

    move-object/from16 v4, v18

    goto :goto_11

    :cond_20
    invoke-interface {v1}, Li0/r;->M()V

    move-object/from16 v17, v4

    move-wide v2, v10

    move-object v4, v13

    :goto_11
    invoke-interface {v1}, Li0/r;->k()Li0/Z1;

    move-result-object v8

    if-eqz v8, :cond_21

    new-instance v0, Le0/t6;

    move/from16 v7, p7

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v7}, Le0/t6;-><init>(Lkotlin/jvm/functions/Function0;JLe0/n6;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v8, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method private static final i()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final j(Li0/B2;)Lkotlin/jvm/functions/Function2;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method private static final k()Ljava/util/UUID;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method private static final l(Li0/B2;Li0/r;I)Lkotlin/Unit;
    .locals 7

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ModalBottomSheetDialog.<anonymous>.<anonymous>.<anonymous> (ModalBottomSheet.android.kt:249)"

    const v4, 0x523c8c91

    invoke-static {v4, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    sget-object p2, LC0/p;->a:LC0/p$a;

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    new-instance v0, Le0/u6;

    invoke-direct {v0}, Le0/u6;-><init>()V

    invoke-interface {p1, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {p2, v3, v0, v2, v1}, Li1/u;->f(LC0/p;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LC0/p;

    move-result-object p2

    sget-object v0, LC0/e;->a:LC0/e$a;

    invoke-virtual {v0}, LC0/e$a;->o()LC0/e;

    move-result-object v0

    invoke-static {v0, v3}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v0

    invoke-static {p1, v3}, Li0/m;->b(Li0/r;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-interface {p1}, Li0/r;->s()Li0/E;

    move-result-object v2

    invoke-static {p1, p2}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object p2

    sget-object v4, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v4}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {p1}, Li0/r;->j()Li0/c;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Li0/m;->d()V

    :cond_3
    invoke-interface {p1}, Li0/r;->I()V

    invoke-interface {p1}, Li0/r;->e()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1, v5}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Li0/r;->t()V

    :goto_1
    invoke-static {p1}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v5

    invoke-virtual {v4}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v0, v6}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v2, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v5, v0}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, p2, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, LD/y;->a:LD/y;

    invoke-static {p0}, Le0/v6;->j(Li0/B2;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Li0/t;->n()V

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Li0/r;->M()V

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final m(Li1/G;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Li1/E;->h(Li1/G;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final n(Le0/Z5;Li0/U;)Li0/T;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    new-instance p1, Le0/v6$a;

    invoke-direct {p1, p0}, Le0/v6$a;-><init>(Le0/Z5;)V

    return-object p1
.end method

.method private static final o(Le0/Z5;Lkotlin/jvm/functions/Function0;Le0/n6;JLz1/t;)Lkotlin/Unit;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Le0/Z5;->q(Lkotlin/jvm/functions/Function0;Le0/n6;JLz1/t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final p(Lkotlin/jvm/functions/Function0;JLe0/n6;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Li0/E1;->a(I)I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Le0/v6;->h(Lkotlin/jvm/functions/Function0;JLe0/n6;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q(J)Z
    .locals 2

    sget-object v0, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v0}, LJ0/J$a;->i()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, LJ0/J;->s(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LJ0/L;->j(J)F

    move-result p0

    float-to-double p0, p0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final r(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
