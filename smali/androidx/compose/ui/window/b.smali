.class public abstract Landroidx/compose/ui/window/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Li0/z1;

.field private static final b:Li0/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose/ui/window/b$b;->a:Landroidx/compose/ui/window/b$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Li0/D;->h(Li0/s2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Li0/z1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/window/b;->a:Li0/z1;

    sget-object v0, Landroidx/compose/ui/window/b$a;->a:Landroidx/compose/ui/window/b$a;

    invoke-static {v1, v0, v2, v1}, Li0/D;->h(Li0/s2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Li0/z1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/window/b;->b:Li0/z1;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/window/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/t;Lkotlin/jvm/functions/Function2;Li0/r;II)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v12, p3

    move/from16 v13, p5

    const v0, -0x699ff8ef

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v14

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-interface {v14, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-interface {v14, v5}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-interface {v14, v8}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :goto_5
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_9

    invoke-interface {v14, v12}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_6

    :cond_8
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :cond_9
    and-int/lit16 v9, v2, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x1

    const/4 v15, 0x0

    if-eq v9, v10, :cond_a

    move v9, v11

    goto :goto_7

    :cond_a
    move v9, v15

    :goto_7
    and-int/lit8 v10, v2, 0x1

    invoke-interface {v14, v9, v10}, Li0/r;->q(ZI)Z

    move-result v9

    if-eqz v9, :cond_24

    const/4 v9, 0x0

    if-eqz v3, :cond_b

    move-object/from16 v18, v9

    goto :goto_8

    :cond_b
    move-object/from16 v18, v5

    :goto_8
    if-eqz v6, :cond_c

    new-instance v19, Landroidx/compose/ui/window/t;

    const/16 v25, 0x1f

    const/16 v26, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v19 .. v26}, Landroidx/compose/ui/window/t;-><init>(ZZZZZILkotlin/jvm/internal/k;)V

    goto :goto_9

    :cond_c
    move-object/from16 v19, v8

    :goto_9
    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, -0x1

    const-string v5, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:315)"

    invoke-static {v0, v2, v3, v5}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/H;->g()Li0/z1;

    move-result-object v0

    invoke-interface {v14, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {}, Landroidx/compose/ui/platform/k0;->f()Li0/z1;

    move-result-object v3

    invoke-interface {v14, v3}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lz1/d;

    sget-object v3, Landroidx/compose/ui/window/b;->a:Li0/z1;

    invoke-interface {v14, v3}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/ui/platform/k0;->l()Li0/z1;

    move-result-object v3

    invoke-interface {v14, v3}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lz1/t;

    invoke-static {v14, v15}, Li0/m;->e(Li0/r;I)Li0/v;

    move-result-object v3

    shr-int/lit8 v6, v2, 0x9

    and-int/lit8 v6, v6, 0xe

    invoke-static {v12, v14, v6}, Li0/t2;->p(Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object v6

    new-array v8, v15, [Ljava/lang/Object;

    invoke-interface {v14}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    sget-object v22, Li0/r;->a:Li0/r$a;

    invoke-virtual/range {v22 .. v22}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_e

    sget-object v10, Landroidx/compose/ui/window/b$j;->a:Landroidx/compose/ui/window/b$j;

    invoke-interface {v14, v10}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v4, 0x30

    invoke-static {v8, v10, v14, v4}, Ly0/d;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Li0/r;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/UUID;

    sget-object v8, Landroidx/compose/ui/window/b;->b:Li0/z1;

    invoke-interface {v14, v8}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v14}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {v22 .. v22}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_f

    move-object v7, v4

    move-object v4, v0

    new-instance v0, Landroidx/compose/ui/window/n;

    const/16 v10, 0x100

    move/from16 v23, v11

    const/4 v11, 0x0

    move-object/from16 v24, v9

    const/4 v9, 0x0

    move/from16 v27, v2

    move-object/from16 v28, v3

    move-object v15, v6

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object v6, v1

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/window/n;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/t;Ljava/lang/String;Landroid/view/View;Lz1/d;Landroidx/compose/ui/window/s;Ljava/util/UUID;ZLandroidx/compose/ui/window/p;ILkotlin/jvm/internal/k;)V

    move-object v1, v6

    new-instance v2, Landroidx/compose/ui/window/b$k;

    invoke-direct {v2, v0, v15}, Landroidx/compose/ui/window/b$k;-><init>(Landroidx/compose/ui/window/n;Li0/B2;)V

    const v4, -0x11bbdae4

    const/4 v5, 0x1

    invoke-static {v4, v5, v2}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v2

    move-object/from16 v4, v28

    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/window/n;->m(Li0/v;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v14, v0}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v10, v0

    goto :goto_a

    :cond_f
    move/from16 v27, v2

    move v5, v11

    move-object/from16 v3, v20

    :goto_a
    check-cast v10, Landroidx/compose/ui/window/n;

    invoke-interface {v14, v10}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v2, v27

    and-int/lit8 v4, v2, 0x70

    const/16 v6, 0x20

    if-ne v4, v6, :cond_10

    move v11, v5

    goto :goto_b

    :cond_10
    const/4 v11, 0x0

    :goto_b
    or-int/2addr v0, v11

    and-int/lit16 v7, v2, 0x380

    const/16 v8, 0x100

    if-ne v7, v8, :cond_11

    move v11, v5

    goto :goto_c

    :cond_11
    const/4 v11, 0x0

    :goto_c
    or-int/2addr v0, v11

    invoke-interface {v14, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-interface {v14, v9}, Li0/r;->c(I)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-interface {v14}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_12

    invoke-virtual/range {v22 .. v22}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_13

    :cond_12
    new-instance v16, Landroidx/compose/ui/window/b$c;

    move-object/from16 v20, v3

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/b$c;-><init>(Landroidx/compose/ui/window/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/t;Ljava/lang/String;Lz1/t;)V

    move-object/from16 v9, v16

    invoke-interface {v14, v9}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v10, v9, v14, v0}, Li0/X;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-interface {v14, v10}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    if-ne v4, v6, :cond_14

    move v11, v5

    goto :goto_d

    :cond_14
    const/4 v11, 0x0

    :goto_d
    or-int/2addr v0, v11

    if-ne v7, v8, :cond_15

    move v11, v5

    goto :goto_e

    :cond_15
    const/4 v11, 0x0

    :goto_e
    or-int/2addr v0, v11

    invoke-interface {v14, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v14, v4}, Li0/r;->c(I)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-interface {v14}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_17

    invoke-virtual/range {v22 .. v22}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_16

    goto :goto_f

    :cond_16
    move-object/from16 v3, v21

    goto :goto_10

    :cond_17
    :goto_f
    new-instance v16, Landroidx/compose/ui/window/b$d;

    move-object/from16 v20, v3

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/b$d;-><init>(Landroidx/compose/ui/window/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/t;Ljava/lang/String;Lz1/t;)V

    move-object/from16 v4, v16

    move-object/from16 v3, v21

    invoke-interface {v14, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :goto_10
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v4, v14, v0}, Li0/X;->h(Lkotlin/jvm/functions/Function0;Li0/r;I)V

    invoke-interface {v14, v10}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, v2, 0xe

    const/4 v4, 0x4

    if-ne v2, v4, :cond_18

    move v11, v5

    goto :goto_11

    :cond_18
    const/4 v11, 0x0

    :goto_11
    or-int/2addr v0, v11

    invoke-interface {v14}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_19

    invoke-virtual/range {v22 .. v22}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_1a

    :cond_19
    new-instance v4, Landroidx/compose/ui/window/b$e;

    invoke-direct {v4, v10, v1}, Landroidx/compose/ui/window/b$e;-><init>(Landroidx/compose/ui/window/n;Landroidx/compose/ui/window/s;)V

    invoke-interface {v14, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4, v14, v2}, Li0/X;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-interface {v14, v10}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1b

    invoke-virtual/range {v22 .. v22}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1c

    :cond_1b
    new-instance v2, Landroidx/compose/ui/window/b$f;

    const/4 v0, 0x0

    invoke-direct {v2, v10, v0}, Landroidx/compose/ui/window/b$f;-><init>(Landroidx/compose/ui/window/n;Le9/e;)V

    invoke-interface {v14, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-static {v10, v2, v14, v0}, Li0/X;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    sget-object v0, LC0/p;->a:LC0/p$a;

    invoke-interface {v14, v10}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1d

    invoke-virtual/range {v22 .. v22}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_1e

    :cond_1d
    new-instance v4, Landroidx/compose/ui/window/b$g;

    invoke-direct {v4, v10}, Landroidx/compose/ui/window/b$g;-><init>(Landroidx/compose/ui/window/n;)V

    invoke-interface {v14, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4}, LZ0/a0;->a(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object v0

    invoke-interface {v14, v10}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v14, v4}, Li0/r;->c(I)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v14}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1f

    invoke-virtual/range {v22 .. v22}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_20

    :cond_1f
    new-instance v4, Landroidx/compose/ui/window/b$h;

    invoke-direct {v4, v10, v3}, Landroidx/compose/ui/window/b$h;-><init>(Landroidx/compose/ui/window/n;Lz1/t;)V

    invoke-interface {v14, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_20
    check-cast v4, LZ0/P;

    const/4 v2, 0x0

    invoke-static {v14, v2}, Li0/m;->b(Li0/r;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v14}, Li0/r;->s()Li0/E;

    move-result-object v3

    invoke-static {v14, v0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v0

    sget-object v5, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v5}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v14}, Li0/r;->j()Li0/c;

    move-result-object v7

    if-nez v7, :cond_21

    invoke-static {}, Li0/m;->d()V

    :cond_21
    invoke-interface {v14}, Li0/r;->I()V

    invoke-interface {v14}, Li0/r;->e()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v14, v6}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_22
    invoke-interface {v14}, Li0/r;->t()V

    :goto_12
    invoke-static {v14}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v6

    invoke-virtual {v5}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v4, v7}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v3, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v2, v3}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v6, v2}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v0, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v14}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Li0/t;->n()V

    :cond_23
    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto :goto_13

    :cond_24
    invoke-interface {v14}, Li0/r;->M()V

    move-object v2, v5

    move-object v3, v8

    :goto_13
    invoke-interface {v14}, Li0/r;->k()Li0/Z1;

    move-result-object v7

    if-eqz v7, :cond_25

    new-instance v0, Landroidx/compose/ui/window/b$i;

    move/from16 v6, p6

    move-object v4, v12

    move v5, v13

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/b$i;-><init>(Landroidx/compose/ui/window/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/t;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v7, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method

.method private static final b(Li0/B2;)Lkotlin/jvm/functions/Function2;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic c(Li0/B2;)Lkotlin/jvm/functions/Function2;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/window/b;->b(Li0/B2;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(ZLandroidx/compose/ui/window/u;Z)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/window/b;->g(ZLandroidx/compose/ui/window/u;Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/window/t;Z)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/window/b;->h(Landroidx/compose/ui/window/t;Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic f(Landroid/graphics/Rect;)Lz1/p;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/window/b;->k(Landroid/graphics/Rect;)Lz1/p;

    move-result-object p0

    return-object p0
.end method

.method private static final g(ZLandroidx/compose/ui/window/u;Z)I
    .locals 1

    if-nez p0, :cond_0

    const p0, 0x40008

    goto :goto_0

    :cond_0
    const/high16 p0, 0x40000

    :goto_0
    sget-object v0, Landroidx/compose/ui/window/u;->b:Landroidx/compose/ui/window/u;

    if-ne p1, v0, :cond_1

    or-int/lit16 p0, p0, 0x2000

    :cond_1
    if-nez p2, :cond_2

    or-int/lit16 p0, p0, 0x200

    :cond_2
    return p0
.end method

.method private static final h(Landroidx/compose/ui/window/t;Z)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/window/t;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/window/t;->d()I

    move-result p0

    or-int/lit16 p0, p0, 0x2000

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/t;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/window/t;->d()I

    move-result p0

    and-int/lit16 p0, p0, -0x2001

    return p0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/window/t;->d()I

    move-result p0

    return p0
.end method

.method public static final i()Li0/z1;
    .locals 1

    sget-object v0, Landroidx/compose/ui/window/b;->b:Li0/z1;

    return-object v0
.end method

.method public static final j(Landroid/view/View;)Z
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

.method private static final k(Landroid/graphics/Rect;)Lz1/p;
    .locals 4

    new-instance v0, Lz1/p;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2, v3, p0}, Lz1/p;-><init>(IIII)V

    return-object v0
.end method
