.class public abstract Lu/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;LC0/p;Lv/H;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Li0/r;II)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v6, p6

    const v0, -0x1e970fed

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v12

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v6, 0x8

    if-nez v2, :cond_0

    invoke-interface {v12, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v12, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v6

    goto :goto_2

    :cond_2
    move v2, v6

    :goto_2
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v12, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_3

    :cond_5
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v2, v5

    :goto_4
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v12, v7}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_5

    :cond_8
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    :goto_6
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v12, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_7

    :cond_b
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v2, v10

    :goto_8
    and-int/lit16 v10, v6, 0x6000

    move-object/from16 v11, p4

    if-nez v10, :cond_d

    invoke-interface {v12, v11}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x4000

    goto :goto_9

    :cond_c
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v2, v10

    :cond_d
    and-int/lit16 v10, v2, 0x2493

    const/16 v13, 0x2492

    const/4 v14, 0x0

    if-eq v10, v13, :cond_e

    const/4 v10, 0x1

    goto :goto_a

    :cond_e
    move v10, v14

    :goto_a
    and-int/lit8 v13, v2, 0x1

    invoke-interface {v12, v10, v13}, Li0/r;->q(ZI)Z

    move-result v10

    if-eqz v10, :cond_14

    if-eqz v3, :cond_f

    sget-object v3, LC0/p;->a:LC0/p$a;

    move v15, v8

    move-object v8, v3

    move v3, v15

    goto :goto_b

    :cond_f
    move v3, v8

    move-object v8, v4

    :goto_b
    if-eqz v5, :cond_10

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v14, v14, v5, v4, v5}, Lv/l;->l(IILv/E;ILjava/lang/Object;)Lv/W0;

    move-result-object v4

    move-object v9, v4

    goto :goto_c

    :cond_10
    move-object v9, v7

    :goto_c
    if-eqz v3, :cond_11

    const-string v3, "Crossfade"

    goto :goto_d

    :cond_11
    move-object/from16 v3, p3

    :goto_d
    invoke-static {}, Li0/t;->k()Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, -0x1

    const-string v5, "androidx.compose.animation.Crossfade (Crossfade.kt:55)"

    invoke-static {v0, v2, v4, v5}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_12
    and-int/lit8 v0, v2, 0xe

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v0, v4

    invoke-static {v1, v3, v12, v0, v14}, Lv/U0;->y(Ljava/lang/Object;Ljava/lang/String;Li0/r;II)Lv/J0;

    move-result-object v7

    const v0, 0xe3f0

    and-int v13, v2, v0

    const/4 v14, 0x4

    const/4 v10, 0x0

    invoke-static/range {v7 .. v14}, Lu/p;->b(Lv/J0;LC0/p;Lv/H;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Li0/t;->n()V

    :cond_13
    move-object v4, v3

    move-object v2, v8

    move-object v3, v9

    goto :goto_e

    :cond_14
    invoke-interface {v12}, Li0/r;->M()V

    move-object v2, v4

    move-object v3, v7

    move-object/from16 v4, p3

    :goto_e
    invoke-interface {v12}, Li0/r;->k()Li0/Z1;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v0, Lu/p$a;

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lu/p$a;-><init>(Ljava/lang/Object;LC0/p;Lv/H;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v8, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method public static final b(Lv/J0;LC0/p;Lv/H;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Li0/r;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    const/4 v0, 0x2

    const/4 v2, 0x1

    const v3, -0x6fe6665e

    move-object/from16 v4, p5

    invoke-interface {v4, v3}, Li0/r;->g(I)Li0/r;

    move-result-object v4

    and-int/lit8 v7, v6, 0x6

    const/4 v8, 0x4

    if-nez v7, :cond_1

    invoke-interface {v4, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v0

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v9, p7, 0x1

    if-eqz v9, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v6, 0x30

    if-nez v10, :cond_2

    move-object/from16 v10, p1

    invoke-interface {v4, v10}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v7, v11

    :goto_3
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_6

    or-int/lit16 v7, v7, 0x180

    :cond_5
    move-object/from16 v11, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v6, 0x180

    if-nez v11, :cond_5

    move-object/from16 v11, p2

    invoke-interface {v4, v11}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v7, v12

    :goto_5
    and-int/lit8 v12, p7, 0x4

    if-eqz v12, :cond_9

    or-int/lit16 v7, v7, 0xc00

    :cond_8
    move-object/from16 v13, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v13, v6, 0xc00

    if-nez v13, :cond_8

    move-object/from16 v13, p3

    invoke-interface {v4, v13}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v7, v14

    :goto_7
    and-int/lit16 v14, v6, 0x6000

    if-nez v14, :cond_c

    invoke-interface {v4, v5}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x4000

    goto :goto_8

    :cond_b
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v7, v14

    :cond_c
    and-int/lit16 v14, v7, 0x2493

    const/16 v15, 0x2492

    const/4 v8, 0x0

    if-eq v14, v15, :cond_d

    move v14, v2

    goto :goto_9

    :cond_d
    move v14, v8

    :goto_9
    and-int/lit8 v15, v7, 0x1

    invoke-interface {v4, v14, v15}, Li0/r;->q(ZI)Z

    move-result v14

    if-eqz v14, :cond_25

    if-eqz v9, :cond_e

    sget-object v9, LC0/p;->a:LC0/p$a;

    goto :goto_a

    :cond_e
    move-object v9, v10

    :goto_a
    if-eqz v0, :cond_f

    const/4 v0, 0x7

    const/4 v10, 0x0

    invoke-static {v8, v8, v10, v0, v10}, Lv/l;->l(IILv/E;ILjava/lang/Object;)Lv/W0;

    move-result-object v0

    move-object v11, v0

    :cond_f
    if-eqz v12, :cond_11

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, Li0/r;->a:Li0/r$a;

    invoke-virtual {v10}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v0, v10, :cond_10

    sget-object v0, Lu/p$b;->a:Lu/p$b;

    invoke-interface {v4, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v13, v0

    :cond_11
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    const/4 v10, -0x1

    if-eqz v0, :cond_12

    const-string v0, "androidx.compose.animation.Crossfade (Crossfade.kt:102)"

    invoke-static {v3, v7, v10, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_12
    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v0, v12, :cond_13

    invoke-static {}, Li0/t2;->f()Lz0/F;

    move-result-object v0

    invoke-virtual {v1}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Lz0/F;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, Lz0/F;

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_14

    invoke-static {}, Landroidx/collection/i0;->c()Landroidx/collection/V;

    move-result-object v12

    invoke-interface {v4, v12}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_14
    check-cast v12, Landroidx/collection/V;

    invoke-virtual {v1}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v1}, Lv/J0;->w()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1a

    const v14, 0x13244968

    invoke-interface {v4, v14}, Li0/r;->W(I)V

    invoke-virtual {v0}, Lz0/F;->size()I

    move-result v14

    if-ne v14, v2, :cond_16

    invoke-virtual {v0, v8}, Lz0/F;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v1}, Lv/J0;->w()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_15

    goto :goto_b

    :cond_15
    const v3, 0x13293d80

    invoke-interface {v4, v3}, Li0/r;->W(I)V

    invoke-interface {v4}, Li0/r;->Q()V

    goto :goto_d

    :cond_16
    :goto_b
    const v14, 0x1326563a

    invoke-interface {v4, v14}, Li0/r;->W(I)V

    and-int/lit8 v7, v7, 0xe

    const/4 v14, 0x4

    if-ne v7, v14, :cond_17

    move v7, v2

    goto :goto_c

    :cond_17
    move v7, v8

    :goto_c
    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_18

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v14, v3, :cond_19

    :cond_18
    new-instance v14, Lu/p$c;

    invoke-direct {v14, v1}, Lu/p$c;-><init>(Lv/J0;)V

    invoke-interface {v4, v14}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_19
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v14}, La9/v;->K(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v12}, Landroidx/collection/V;->k()V

    invoke-interface {v4}, Li0/r;->Q()V

    :goto_d
    invoke-interface {v4}, Li0/r;->Q()V

    goto :goto_e

    :cond_1a
    const v3, 0x132954c0

    invoke-interface {v4, v3}, Li0/r;->W(I)V

    invoke-interface {v4}, Li0/r;->Q()V

    :goto_e
    invoke-virtual {v1}, Lv/J0;->w()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    const v3, 0x132a41bb

    invoke-interface {v4, v3}, Li0/r;->W(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v7, v8

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v1}, Lv/J0;->w()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v13, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b

    goto :goto_10

    :cond_1b
    add-int/2addr v7, v2

    goto :goto_f

    :cond_1c
    move v7, v10

    :goto_10
    if-ne v7, v10, :cond_1d

    invoke-virtual {v1}, Lv/J0;->w()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lz0/F;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1d
    invoke-virtual {v1}, Lv/J0;->w()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Lz0/F;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_11
    invoke-virtual {v12}, Landroidx/collection/V;->k()V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v7, v8

    :goto_12
    if-ge v7, v3, :cond_1e

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    new-instance v14, Lu/p$d;

    invoke-direct {v14, v1, v11, v10, v5}, Lu/p$d;-><init>(Lv/J0;Lv/H;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    const/16 v15, 0x36

    const v8, -0x37b2e7f5

    invoke-static {v8, v2, v14, v4, v15}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v8

    invoke-virtual {v12, v10, v8}, Landroidx/collection/V;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v7, v2

    const/4 v8, 0x0

    goto :goto_12

    :cond_1e
    invoke-interface {v4}, Li0/r;->Q()V

    goto :goto_13

    :cond_1f
    const v3, 0x13359780

    invoke-interface {v4, v3}, Li0/r;->W(I)V

    invoke-interface {v4}, Li0/r;->Q()V

    :goto_13
    sget-object v3, LC0/e;->a:LC0/e$a;

    invoke-virtual {v3}, LC0/e$a;->o()LC0/e;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v3, v7}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v3

    invoke-static {v4, v7}, Li0/m;->b(Li0/r;I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-interface {v4}, Li0/r;->s()Li0/E;

    move-result-object v8

    invoke-static {v4, v9}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v10

    sget-object v14, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v14}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-interface {v4}, Li0/r;->j()Li0/c;

    move-result-object v16

    if-nez v16, :cond_20

    invoke-static {}, Li0/m;->d()V

    :cond_20
    invoke-interface {v4}, Li0/r;->I()V

    invoke-interface {v4}, Li0/r;->e()Z

    move-result v16

    if-eqz v16, :cond_21

    invoke-interface {v4, v15}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    :cond_21
    invoke-interface {v4}, Li0/r;->t()V

    :goto_14
    invoke-static {v4}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v15

    move/from16 v16, v2

    invoke-virtual {v14}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v15, v3, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v15, v8, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v15, v2, v3}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v15, v2}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v15, v10, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LD/y;->a:LD/y;

    const v2, -0x4e3e53b8

    invoke-interface {v4, v2}, Li0/r;->W(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v2, :cond_23

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const v8, 0x45d4d0b9

    invoke-interface {v13, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v4, v8, v10}, Li0/r;->H(ILjava/lang/Object;)V

    invoke-virtual {v12, v3}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    if-nez v3, :cond_22

    const v3, 0x74c5d4d0

    invoke-interface {v4, v3}, Li0/r;->W(I)V

    invoke-interface {v4}, Li0/r;->Q()V

    const/4 v8, 0x0

    goto :goto_16

    :cond_22
    const v8, 0x45d4d551

    invoke-interface {v4, v8}, Li0/r;->W(I)V

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v4, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Li0/r;->Q()V

    :goto_16
    invoke-interface {v4}, Li0/r;->T()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_23
    invoke-interface {v4}, Li0/r;->Q()V

    invoke-interface {v4}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Li0/t;->n()V

    :cond_24
    move-object v2, v9

    :goto_17
    move-object v0, v4

    move-object v3, v11

    move-object v4, v13

    goto :goto_18

    :cond_25
    invoke-interface {v4}, Li0/r;->M()V

    move-object v2, v10

    goto :goto_17

    :goto_18
    invoke-interface {v0}, Li0/r;->k()Li0/Z1;

    move-result-object v8

    if-eqz v8, :cond_26

    new-instance v0, Lu/p$e;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lu/p$e;-><init>(Lv/J0;LC0/p;Lv/H;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v8, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_26
    return-void
.end method
