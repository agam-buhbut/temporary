.class public abstract Landroidx/compose/ui/window/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/l;Lkotlin/jvm/functions/Function2;Li0/r;II)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    const v0, 0x3145f7ad

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v9

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1

    invoke-interface {v9, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-interface {v9, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_6

    invoke-interface {v9, v7}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_6
    move v12, v2

    and-int/lit16 v2, v12, 0x93

    const/16 v5, 0x92

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v2, v5, :cond_7

    move v2, v13

    goto :goto_5

    :cond_7
    move v2, v14

    :goto_5
    and-int/lit8 v5, v12, 0x1

    invoke-interface {v9, v2, v5}, Li0/r;->q(ZI)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v3, :cond_8

    new-instance v15, Landroidx/compose/ui/window/l;

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v20}, Landroidx/compose/ui/window/l;-><init>(ZZZILkotlin/jvm/internal/k;)V

    move-object v2, v15

    goto :goto_6

    :cond_8
    move-object v2, v4

    :goto_6
    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, -0x1

    const-string v4, "androidx.compose.ui.window.Dialog (AndroidDialog.android.kt:201)"

    invoke-static {v0, v12, v3, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/H;->g()Li0/z1;

    move-result-object v0

    invoke-interface {v9, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-static {}, Landroidx/compose/ui/platform/k0;->f()Li0/z1;

    move-result-object v0

    invoke-interface {v9, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lz1/d;

    invoke-static {}, Landroidx/compose/ui/platform/k0;->l()Li0/z1;

    move-result-object v0

    invoke-interface {v9, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lz1/t;

    invoke-static {v9, v14}, Li0/m;->e(Li0/r;I)Li0/v;

    move-result-object v15

    shr-int/lit8 v0, v12, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v7, v9, v0}, Li0/t2;->p(Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object v0

    new-array v6, v14, [Ljava/lang/Object;

    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v11

    sget-object v16, Li0/r;->a:Li0/r$a;

    invoke-virtual/range {v16 .. v16}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_a

    sget-object v11, Landroidx/compose/ui/window/a$e;->a:Landroidx/compose/ui/window/a$e;

    invoke-interface {v9, v11}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v10, 0x30

    invoke-static {v6, v11, v9, v10}, Ly0/d;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Li0/r;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/UUID;

    invoke-interface {v9, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v9, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_b

    invoke-virtual/range {v16 .. v16}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_c

    :cond_b
    move-object v10, v0

    new-instance v0, Landroidx/compose/ui/window/m;

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/m;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/l;Landroid/view/View;Lz1/t;Lz1/d;Ljava/util/UUID;)V

    new-instance v3, Landroidx/compose/ui/window/a$d;

    invoke-direct {v3, v10}, Landroidx/compose/ui/window/a$d;-><init>(Li0/B2;)V

    const v5, 0x14ae31cc

    invoke-static {v5, v13, v3}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v3

    invoke-virtual {v0, v15, v3}, Landroidx/compose/ui/window/m;->q(Li0/v;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v9, v0}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v11, v0

    :cond_c
    check-cast v11, Landroidx/compose/ui/window/m;

    invoke-interface {v9, v11}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_d

    invoke-virtual/range {v16 .. v16}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_e

    :cond_d
    new-instance v3, Landroidx/compose/ui/window/a$a;

    invoke-direct {v3, v11}, Landroidx/compose/ui/window/a$a;-><init>(Landroidx/compose/ui/window/m;)V

    invoke-interface {v9, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v3, v9, v14}, Li0/X;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-interface {v9, v11}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v3, v12, 0xe

    const/4 v5, 0x4

    if-ne v3, v5, :cond_f

    move v3, v13

    goto :goto_7

    :cond_f
    move v3, v14

    :goto_7
    or-int/2addr v0, v3

    and-int/lit8 v3, v12, 0x70

    const/16 v5, 0x20

    if-ne v3, v5, :cond_10

    goto :goto_8

    :cond_10
    move v13, v14

    :goto_8
    or-int/2addr v0, v13

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v9, v3}, Li0/r;->c(I)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_11

    invoke-virtual/range {v16 .. v16}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_12

    :cond_11
    new-instance v3, Landroidx/compose/ui/window/a$b;

    invoke-direct {v3, v11, v1, v2, v4}, Landroidx/compose/ui/window/a$b;-><init>(Landroidx/compose/ui/window/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/l;Lz1/t;)V

    invoke-interface {v9, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v9, v14}, Li0/X;->h(Lkotlin/jvm/functions/Function0;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Li0/t;->n()V

    goto :goto_9

    :cond_13
    invoke-interface {v9}, Li0/r;->M()V

    move-object v2, v4

    :cond_14
    :goto_9
    invoke-interface {v9}, Li0/r;->k()Li0/Z1;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v0, Landroidx/compose/ui/window/a$c;

    move/from16 v5, p5

    move-object v3, v7

    move v4, v8

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/a$c;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/l;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v6, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method private static final b(Li0/B2;)Lkotlin/jvm/functions/Function2;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method private static final c(LC0/p;Lkotlin/jvm/functions/Function2;Li0/r;II)V
    .locals 8

    const v0, 0x4100086b

    invoke-interface {p2, v0}, Li0/r;->g(I)Li0/r;

    move-result-object p2

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_2

    invoke-interface {p2, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_4

    invoke-interface {p2, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_4
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    and-int/lit8 v4, v2, 0x1

    invoke-interface {p2, v3, v4}, Li0/r;->q(ZI)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v1, :cond_6

    sget-object p0, LC0/p;->a:LC0/p$a;

    :cond_6
    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    const-string v3, "androidx.compose.ui.window.DialogLayout (AndroidDialog.android.kt:687)"

    invoke-static {v0, v2, v1, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_7
    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_8

    sget-object v0, Landroidx/compose/ui/window/a$f;->a:Landroidx/compose/ui/window/a$f;

    invoke-interface {p2, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, LZ0/P;

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    invoke-static {p2, v5}, Li0/m;->b(Li0/r;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {p2}, Li0/r;->s()Li0/E;

    move-result-object v3

    invoke-static {p2, p0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v4

    sget-object v5, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v5}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    invoke-interface {p2}, Li0/r;->j()Li0/c;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Li0/m;->d()V

    :cond_9
    invoke-interface {p2}, Li0/r;->I()V

    invoke-interface {p2}, Li0/r;->e()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p2, v6}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_a
    invoke-interface {p2}, Li0/r;->t()V

    :goto_4
    invoke-static {p2}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v6

    invoke-virtual {v5}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v0, v7}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v3, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v0, v2}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v6, v0}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v4, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Li0/t;->n()V

    goto :goto_5

    :cond_b
    invoke-interface {p2}, Li0/r;->M()V

    :cond_c
    :goto_5
    invoke-interface {p2}, Li0/r;->k()Li0/Z1;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, Landroidx/compose/ui/window/a$g;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/ui/window/a$g;-><init>(LC0/p;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {p2, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method public static final synthetic d(Li0/B2;)Lkotlin/jvm/functions/Function2;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/window/a;->b(Li0/B2;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(LC0/p;Lkotlin/jvm/functions/Function2;Li0/r;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/window/a;->c(LC0/p;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    return-void
.end method
