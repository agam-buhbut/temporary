.class public abstract Lu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/high16 v0, -0x80000000

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lz1/r;->c(J)J

    move-result-wide v0

    sput-wide v0, Lu/b;->a:J

    return-void
.end method

.method public static final a(Ljava/lang/Object;LC0/p;Lkotlin/jvm/functions/Function1;LC0/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Li0/r;II)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v8, p8

    const v0, 0x598416e0

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v15

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v8, 0x8

    if-nez v2, :cond_0

    invoke-interface {v15, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v15, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v8

    goto :goto_2

    :cond_2
    move v2, v8

    :goto_2
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v15, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_3

    :cond_5
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v2, v5

    :goto_4
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v15, v6}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_5

    :cond_8
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    :goto_6
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v15, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_7

    :cond_b
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v2, v10

    :goto_8
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v15, v11}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_9

    :cond_e
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v2, v12

    :goto_a
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v2, v13

    :cond_f
    move-object/from16 v13, p5

    goto :goto_c

    :cond_10
    and-int/2addr v13, v8

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-interface {v15, v13}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v14, 0x10000

    :goto_b
    or-int/2addr v2, v14

    :goto_c
    const/high16 v14, 0x180000

    and-int/2addr v14, v8

    if-nez v14, :cond_13

    move-object/from16 v14, p6

    invoke-interface {v15, v14}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_d

    :cond_12
    const/high16 v16, 0x80000

    :goto_d
    or-int v2, v2, v16

    goto :goto_e

    :cond_13
    move-object/from16 v14, p6

    :goto_e
    const v16, 0x92493

    and-int v0, v2, v16

    move/from16 p7, v3

    const v3, 0x92492

    const/4 v4, 0x0

    if-eq v0, v3, :cond_14

    const/4 v0, 0x1

    goto :goto_f

    :cond_14
    move v0, v4

    :goto_f
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v15, v0, v3}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz p7, :cond_15

    sget-object v0, LC0/p;->a:LC0/p$a;

    move/from16 v18, v10

    move-object v10, v0

    move/from16 v0, v18

    goto :goto_10

    :cond_15
    move v0, v10

    move-object/from16 v10, p1

    :goto_10
    if-eqz v5, :cond_17

    invoke-interface {v15}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Li0/r;->a:Li0/r$a;

    invoke-virtual {v5}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_16

    sget-object v3, Lu/b$a;->a:Lu/b$a;

    invoke-interface {v15, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v11, v3

    goto :goto_11

    :cond_17
    move-object v11, v6

    :goto_11
    if-eqz v7, :cond_18

    sget-object v3, LC0/e;->a:LC0/e$a;

    invoke-virtual {v3}, LC0/e$a;->o()LC0/e;

    move-result-object v3

    move/from16 v18, v12

    move-object v12, v3

    move/from16 v3, v18

    goto :goto_12

    :cond_18
    move v3, v12

    move-object v12, v9

    :goto_12
    if-eqz v0, :cond_19

    const-string v0, "AnimatedContent"

    goto :goto_13

    :cond_19
    move-object/from16 v0, p4

    :goto_13
    if-eqz v3, :cond_1b

    invoke-interface {v15}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Li0/r;->a:Li0/r$a;

    invoke-virtual {v5}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1a

    sget-object v3, Lu/b$b;->a:Lu/b$b;

    invoke-interface {v15, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v13, v3

    :cond_1b
    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, -0x1

    const-string v5, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)"

    const v6, 0x598416e0

    invoke-static {v6, v2, v3, v5}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1c
    and-int/lit8 v3, v2, 0xe

    shr-int/lit8 v5, v2, 0x9

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v3, v5

    invoke-static {v1, v0, v15, v3, v4}, Lv/U0;->y(Ljava/lang/Object;Ljava/lang/String;Li0/r;II)Lv/J0;

    move-result-object v9

    and-int/lit16 v3, v2, 0x1ff0

    shr-int/lit8 v2, v2, 0x3

    const v4, 0xe000

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    or-int v16, v3, v2

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lu/b;->b(Lv/J0;LC0/p;Lkotlin/jvm/functions/Function1;LC0/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {}, Li0/t;->n()V

    :cond_1d
    move-object v5, v0

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    :goto_14
    move-object v6, v13

    goto :goto_15

    :cond_1e
    invoke-interface {v15}, Li0/r;->M()V

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object v3, v6

    move-object v4, v9

    goto :goto_14

    :goto_15
    invoke-interface {v15}, Li0/r;->k()Li0/Z1;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v0, Lu/b$c;

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lu/b$c;-><init>(Ljava/lang/Object;LC0/p;Lkotlin/jvm/functions/Function1;LC0/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;II)V

    invoke-interface {v10, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method public static final b(Lv/J0;LC0/p;Lkotlin/jvm/functions/Function1;LC0/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Li0/r;II)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v7, p7

    const v0, 0x1e804e2f

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v8

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_1

    invoke-interface {v8, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v4, p8, 0x1

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-interface {v8, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit8 v6, p8, 0x2

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-interface {v8, v9}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    :goto_5
    and-int/lit8 v10, p8, 0x4

    if-eqz v10, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move-object/from16 v11, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v7, 0xc00

    if-nez v11, :cond_8

    move-object/from16 v11, p3

    invoke-interface {v8, v11}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    :goto_7
    and-int/lit8 v12, p8, 0x8

    if-eqz v12, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_b
    move-object/from16 v13, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v7, 0x6000

    if-nez v13, :cond_b

    move-object/from16 v13, p4

    invoke-interface {v8, v13}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    :goto_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v7

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v8, v14}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    goto :goto_b

    :cond_f
    move-object/from16 v14, p5

    :goto_b
    const v15, 0x12493

    and-int/2addr v15, v2

    const v3, 0x12492

    const/4 v0, 0x1

    if-eq v15, v3, :cond_10

    move v3, v0

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    :goto_c
    and-int/lit8 v15, v2, 0x1

    invoke-interface {v8, v3, v15}, Li0/r;->q(ZI)Z

    move-result v3

    if-eqz v3, :cond_36

    if-eqz v4, :cond_11

    sget-object v3, LC0/p;->a:LC0/p$a;

    move-object v15, v3

    goto :goto_d

    :cond_11
    move-object v15, v5

    :goto_d
    if-eqz v6, :cond_13

    invoke-interface {v8}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_12

    sget-object v3, Lu/b$d;->a:Lu/b$d;

    invoke-interface {v8, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function1;

    goto :goto_e

    :cond_13
    move-object v3, v9

    :goto_e
    if-eqz v10, :cond_14

    sget-object v4, LC0/e;->a:LC0/e$a;

    invoke-virtual {v4}, LC0/e$a;->o()LC0/e;

    move-result-object v4

    move-object v11, v4

    :cond_14
    if-eqz v12, :cond_16

    invoke-interface {v8}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Li0/r;->a:Li0/r$a;

    invoke-virtual {v5}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_15

    sget-object v4, Lu/b$e;->a:Lu/b$e;

    invoke-interface {v8, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v13, v4

    :cond_16
    invoke-static {}, Li0/t;->k()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_17

    const-string v4, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:773)"

    const v6, 0x1e804e2f

    invoke-static {v6, v2, v5, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_17
    invoke-static {}, Landroidx/compose/ui/platform/k0;->l()Li0/z1;

    move-result-object v4

    invoke-interface {v8, v4}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz1/t;

    and-int/lit8 v2, v2, 0xe

    const/4 v6, 0x4

    if-ne v2, v6, :cond_18

    move v6, v0

    goto :goto_f

    :cond_18
    const/4 v6, 0x0

    :goto_f
    invoke-interface {v8}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_19

    sget-object v6, Li0/r;->a:Li0/r$a;

    invoke-virtual {v6}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_1a

    :cond_19
    new-instance v9, Lu/g;

    invoke-direct {v9, v1, v11, v4}, Lu/g;-><init>(Lv/J0;LC0/e;Lz1/t;)V

    invoke-interface {v8, v9}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1a
    check-cast v9, Lu/g;

    const/4 v6, 0x4

    if-ne v2, v6, :cond_1b

    move v6, v0

    goto :goto_10

    :cond_1b
    const/4 v6, 0x0

    :goto_10
    invoke-interface {v8}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_1c

    sget-object v6, Li0/r;->a:Li0/r$a;

    invoke-virtual {v6}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_1d

    :cond_1c
    invoke-virtual {v1}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Li0/t2;->g([Ljava/lang/Object;)Lz0/F;

    move-result-object v10

    invoke-interface {v8, v10}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1d
    check-cast v10, Lz0/F;

    const/4 v6, 0x4

    if-ne v2, v6, :cond_1e

    move v2, v0

    goto :goto_11

    :cond_1e
    const/4 v2, 0x0

    :goto_11
    invoke-interface {v8}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_1f

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_20

    :cond_1f
    invoke-static {}, Landroidx/collection/i0;->c()Landroidx/collection/V;

    move-result-object v6

    invoke-interface {v8, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_20
    move-object v12, v6

    check-cast v12, Landroidx/collection/V;

    invoke-virtual {v1}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v2}, Lz0/F;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v10}, Lz0/F;->clear()V

    invoke-virtual {v1}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v2}, Lz0/F;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual {v1}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lv/J0;->w()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v10}, Lz0/F;->size()I

    move-result v2

    if-ne v2, v0, :cond_22

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lz0/F;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    :cond_22
    invoke-virtual {v10}, Lz0/F;->clear()V

    invoke-virtual {v1}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v2}, Lz0/F;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-virtual {v12}, Landroidx/collection/h0;->g()I

    move-result v2

    if-ne v2, v0, :cond_24

    invoke-virtual {v1}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/collection/h0;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    :cond_24
    invoke-virtual {v12}, Landroidx/collection/V;->k()V

    :cond_25
    invoke-virtual {v9, v11}, Lu/g;->t(LC0/e;)V

    invoke-virtual {v9, v4}, Lu/g;->u(Lz1/t;)V

    :cond_26
    invoke-virtual {v1}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lv/J0;->w()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-virtual {v1}, Lv/J0;->w()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v2}, Lz0/F;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v13, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1}, Lv/J0;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_13

    :cond_27
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x1

    goto :goto_12

    :cond_28
    move v4, v5

    :goto_13
    if-ne v4, v5, :cond_29

    invoke-virtual {v1}, Lv/J0;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Lz0/F;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_29
    invoke-virtual {v1}, Lv/J0;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Lz0/F;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    :goto_14
    invoke-virtual {v1}, Lv/J0;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/collection/h0;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v1}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/collection/h0;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_15

    :cond_2b
    const v0, 0x755c7cd3

    invoke-interface {v8, v0}, Li0/r;->W(I)V

    invoke-interface {v8}, Li0/r;->Q()V

    move-object v4, v9

    move-object v5, v10

    const/4 v9, 0x0

    goto :goto_17

    :cond_2c
    :goto_15
    const v0, 0x75350ad1

    invoke-interface {v8, v0}, Li0/r;->W(I)V

    invoke-virtual {v12}, Landroidx/collection/V;->k()V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v0, :cond_2d

    move v4, v2

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move v5, v0

    new-instance v0, Lu/b$f;

    move/from16 v17, v4

    move-object v4, v9

    move-object v6, v14

    const/4 v9, 0x0

    move v14, v5

    move-object v5, v10

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v6}, Lu/b$f;-><init>(Lv/J0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lu/g;Lz0/F;Lkotlin/jvm/functions/Function4;)V

    const/16 v1, 0x36

    const v6, -0x16ceaa7

    invoke-static {v6, v10, v0, v8, v1}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Landroidx/collection/V;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v17, 0x1

    move-object/from16 v1, p0

    move-object v9, v4

    move-object v10, v5

    move v0, v14

    move-object/from16 v14, p5

    goto :goto_16

    :cond_2d
    move-object v4, v9

    move-object v5, v10

    const/4 v9, 0x0

    invoke-interface {v8}, Li0/r;->Q()V

    :goto_17
    invoke-virtual/range {p0 .. p0}, Lv/J0;->u()Lv/J0$b;

    move-result-object v0

    invoke-interface {v8, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v8}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2e

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2f

    :cond_2e
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lu/o;

    invoke-interface {v8, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2f
    check-cast v1, Lu/o;

    invoke-virtual {v4, v1, v8, v9}, Lu/g;->i(Lu/o;Li0/r;I)LC0/p;

    move-result-object v0

    invoke-interface {v15, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v0

    invoke-interface {v8}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_30

    new-instance v1, Lu/c;

    invoke-direct {v1, v4}, Lu/c;-><init>(Lu/g;)V

    invoke-interface {v8, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_30
    check-cast v1, Lu/c;

    invoke-static {v8, v9}, Li0/m;->b(Li0/r;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v8}, Li0/r;->s()Li0/E;

    move-result-object v4

    invoke-static {v8, v0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v0

    sget-object v6, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v6}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v8}, Li0/r;->j()Li0/c;

    move-result-object v14

    if-nez v14, :cond_31

    invoke-static {}, Li0/m;->d()V

    :cond_31
    invoke-interface {v8}, Li0/r;->I()V

    invoke-interface {v8}, Li0/r;->e()Z

    move-result v14

    if-eqz v14, :cond_32

    invoke-interface {v8, v10}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    :cond_32
    invoke-interface {v8}, Li0/r;->t()V

    :goto_18
    invoke-static {v8}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v10

    invoke-virtual {v6}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v10, v1, v14}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v4, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v1, v2}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v10, v1}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v0, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x334534ba    # -9.793387E7f

    invoke-interface {v8, v0}, Li0/r;->W(I)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v9

    :goto_19
    if-ge v1, v0, :cond_34

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const v4, -0x78c25a0a

    invoke-interface {v13, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v8, v4, v6}, Li0/r;->H(ILjava/lang/Object;)V

    invoke-virtual {v12, v2}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    if-nez v2, :cond_33

    const v2, 0x6077a733

    invoke-interface {v8, v2}, Li0/r;->W(I)V

    :goto_1a
    invoke-interface {v8}, Li0/r;->Q()V

    goto :goto_1b

    :cond_33
    const v4, -0x78c25572

    invoke-interface {v8, v4}, Li0/r;->W(I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v8, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :goto_1b
    invoke-interface {v8}, Li0/r;->T()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_34
    invoke-interface {v8}, Li0/r;->Q()V

    invoke-interface {v8}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Li0/t;->n()V

    :cond_35
    move-object v2, v15

    :goto_1c
    move-object v4, v11

    move-object v5, v13

    goto :goto_1d

    :cond_36
    invoke-interface {v8}, Li0/r;->M()V

    move-object v2, v5

    move-object v3, v9

    goto :goto_1c

    :goto_1d
    invoke-interface {v8}, Li0/r;->k()Li0/Z1;

    move-result-object v9

    if-eqz v9, :cond_37

    new-instance v0, Lu/b$g;

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lu/b$g;-><init>(Lv/J0;LC0/p;Lkotlin/jvm/functions/Function1;LC0/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;II)V

    invoke-interface {v9, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_37
    return-void
.end method

.method public static final c(ZLkotlin/jvm/functions/Function2;)Lu/H;
    .locals 1

    new-instance v0, Lu/I;

    invoke-direct {v0, p0, p1}, Lu/I;-><init>(ZLkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static synthetic d(ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lu/H;
    .locals 0

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object p1, Lu/b$h;->a:Lu/b$h;

    :cond_1
    invoke-static {p0, p1}, Lu/b;->c(ZLkotlin/jvm/functions/Function2;)Lu/H;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e()J
    .locals 2

    sget-wide v0, Lu/b;->a:J

    return-wide v0
.end method

.method public static final f(Lu/v;Lu/x;)Lu/o;
    .locals 7

    new-instance v0, Lu/o;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lu/o;-><init>(Lu/v;Lu/x;FLu/H;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method
