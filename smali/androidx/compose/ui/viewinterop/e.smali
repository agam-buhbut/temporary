.class public abstract Landroidx/compose/ui/viewinterop/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/viewinterop/e$h;->a:Landroidx/compose/ui/viewinterop/e$h;

    sput-object v0, Landroidx/compose/ui/viewinterop/e;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;LC0/p;Lkotlin/jvm/functions/Function1;Li0/r;II)V
    .locals 13

    move/from16 v4, p4

    const v0, -0x6a521d79

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v10

    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_1

    invoke-interface {v10, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v3, v4, 0x30

    if-nez v3, :cond_4

    invoke-interface {v10, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_4
    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_7

    invoke-interface {v10, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :cond_7
    :goto_5
    and-int/lit16 v6, v1, 0x93

    const/16 v7, 0x92

    if-eq v6, v7, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    and-int/lit8 v7, v1, 0x1

    invoke-interface {v10, v6, v7}, Li0/r;->q(ZI)Z

    move-result v6

    if-eqz v6, :cond_d

    if-eqz v2, :cond_9

    sget-object p1, LC0/p;->a:LC0/p$a;

    :cond_9
    move-object v6, p1

    if-eqz v3, :cond_a

    sget-object p1, Landroidx/compose/ui/viewinterop/e;->a:Lkotlin/jvm/functions/Function1;

    move-object v9, p1

    goto :goto_7

    :cond_a
    move-object v9, p2

    :goto_7
    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, -0x1

    const-string v2, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:104)"

    invoke-static {v0, v1, p1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_b
    sget-object v8, Landroidx/compose/ui/viewinterop/e;->a:Lkotlin/jvm/functions/Function1;

    and-int/lit8 p1, v1, 0xe

    or-int/lit16 p1, p1, 0xc00

    and-int/lit8 v0, v1, 0x70

    or-int/2addr p1, v0

    const v0, 0xe000

    shl-int/lit8 v1, v1, 0x6

    and-int/2addr v0, v1

    or-int v11, p1, v0

    const/4 v12, 0x4

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/viewinterop/e;->b(Lkotlin/jvm/functions/Function1;LC0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Li0/t;->n()V

    :cond_c
    move-object v2, v6

    move-object v3, v9

    goto :goto_8

    :cond_d
    invoke-interface {v10}, Li0/r;->M()V

    move-object v2, p1

    move-object v3, p2

    :goto_8
    invoke-interface {v10}, Li0/r;->k()Li0/Z1;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, Landroidx/compose/ui/viewinterop/e$a;

    move-object v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/e$a;-><init>(Lkotlin/jvm/functions/Function1;LC0/p;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {p1, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;LC0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/r;II)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v6, p6

    const v0, -0xabaf393

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v2

    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move-object/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-interface {v2, v8}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_8
    move-object/from16 v10, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_8

    move-object/from16 v10, p3

    invoke-interface {v2, v10}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v3, v3, 0x6000

    :cond_b
    move-object/from16 v12, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v6, 0x6000

    if-nez v12, :cond_b

    move-object/from16 v12, p4

    invoke-interface {v2, v12}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    :goto_9
    and-int/lit16 v13, v3, 0x2493

    const/16 v14, 0x2492

    const/4 v15, 0x0

    if-eq v13, v14, :cond_e

    const/4 v13, 0x1

    goto :goto_a

    :cond_e
    move v13, v15

    :goto_a
    and-int/lit8 v14, v3, 0x1

    invoke-interface {v2, v13, v14}, Li0/r;->q(ZI)Z

    move-result v13

    if-eqz v13, :cond_1a

    if-eqz v4, :cond_f

    sget-object v4, LC0/p;->a:LC0/p$a;

    goto :goto_b

    :cond_f
    move-object v4, v5

    :goto_b
    if-eqz v7, :cond_10

    const/4 v5, 0x0

    move-object v8, v5

    :cond_10
    if-eqz v9, :cond_11

    sget-object v5, Landroidx/compose/ui/viewinterop/e;->a:Lkotlin/jvm/functions/Function1;

    move-object v10, v5

    :cond_11
    if-eqz v11, :cond_12

    sget-object v5, Landroidx/compose/ui/viewinterop/e;->a:Lkotlin/jvm/functions/Function1;

    move-object v12, v5

    :cond_12
    invoke-static {}, Li0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, -0x1

    const-string v7, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:199)"

    invoke-static {v0, v3, v5, v7}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_13
    invoke-static {v2, v15}, Li0/m;->b(Li0/r;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v17

    invoke-static {v4}, Landroidx/compose/ui/viewinterop/h;->e(LC0/p;)LC0/p;

    move-result-object v0

    invoke-static {v2, v0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v16

    invoke-static {}, Landroidx/compose/ui/platform/k0;->f()Li0/z1;

    move-result-object v0

    invoke-interface {v2, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lz1/d;

    invoke-static {}, Landroidx/compose/ui/platform/k0;->l()Li0/z1;

    move-result-object v0

    invoke-interface {v2, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lz1/t;

    invoke-interface {v2}, Li0/r;->s()Li0/E;

    move-result-object v22

    invoke-static {}, Lt3/j;->c()Li0/z1;

    move-result-object v0

    invoke-interface {v2, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroidx/lifecycle/y;

    invoke-static {}, LZ3/b;->c()Li0/z1;

    move-result-object v0

    invoke-interface {v2, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, LY3/j;

    if-eqz v8, :cond_16

    const v0, 0x4e50c9b8    # 8.757202E8f

    invoke-interface {v2, v0}, Li0/r;->W(I)V

    and-int/lit8 v0, v3, 0xe

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/viewinterop/e;->d(Lkotlin/jvm/functions/Function1;Li0/r;I)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v2}, Li0/r;->j()Li0/c;

    move-result-object v3

    instance-of v3, v3, Lb1/N0;

    if-nez v3, :cond_14

    invoke-static {}, Li0/m;->d()V

    :cond_14
    invoke-interface {v2}, Li0/r;->I()V

    invoke-interface {v2}, Li0/r;->e()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2, v0}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_15
    invoke-interface {v2}, Li0/r;->t()V

    :goto_c
    invoke-static {v2}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v15

    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/viewinterop/e;->g(Li0/r;LC0/p;ILz1/d;Landroidx/lifecycle/y;LY3/j;Lz1/t;Li0/E;)V

    sget-object v0, Landroidx/compose/ui/viewinterop/e$b;->a:Landroidx/compose/ui/viewinterop/e$b;

    invoke-static {v15, v8, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/viewinterop/e$c;->a:Landroidx/compose/ui/viewinterop/e$c;

    invoke-static {v15, v12, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/viewinterop/e$d;->a:Landroidx/compose/ui/viewinterop/e$d;

    invoke-static {v15, v10, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2}, Li0/r;->w()V

    invoke-interface {v2}, Li0/r;->Q()V

    goto :goto_e

    :cond_16
    const v0, 0x4e5ddecf    # 9.305917E8f

    invoke-interface {v2, v0}, Li0/r;->W(I)V

    and-int/lit8 v0, v3, 0xe

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/viewinterop/e;->d(Lkotlin/jvm/functions/Function1;Li0/r;I)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v2}, Li0/r;->j()Li0/c;

    move-result-object v3

    instance-of v3, v3, Lb1/N0;

    if-nez v3, :cond_17

    invoke-static {}, Li0/m;->d()V

    :cond_17
    invoke-interface {v2}, Li0/r;->m()V

    invoke-interface {v2}, Li0/r;->e()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2, v0}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_18
    invoke-interface {v2}, Li0/r;->t()V

    :goto_d
    invoke-static {v2}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v15

    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/viewinterop/e;->g(Li0/r;LC0/p;ILz1/d;Landroidx/lifecycle/y;LY3/j;Lz1/t;Li0/E;)V

    sget-object v0, Landroidx/compose/ui/viewinterop/e$e;->a:Landroidx/compose/ui/viewinterop/e$e;

    invoke-static {v15, v12, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/viewinterop/e$f;->a:Landroidx/compose/ui/viewinterop/e$f;

    invoke-static {v15, v10, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2}, Li0/r;->w()V

    invoke-interface {v2}, Li0/r;->Q()V

    :goto_e
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Li0/t;->n()V

    :cond_19
    :goto_f
    move-object v3, v8

    move-object v5, v12

    goto :goto_10

    :cond_1a
    invoke-interface {v2}, Li0/r;->M()V

    move-object v4, v5

    goto :goto_f

    :goto_10
    invoke-interface {v2}, Li0/r;->k()Li0/Z1;

    move-result-object v8

    if-eqz v8, :cond_1b

    new-instance v0, Landroidx/compose/ui/viewinterop/e$g;

    move/from16 v7, p7

    move-object v2, v4

    move-object v4, v10

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/e$g;-><init>(Lkotlin/jvm/functions/Function1;LC0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v8, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method public static final synthetic c(Lb1/J;)Landroidx/compose/ui/viewinterop/o;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/e;->f(Lb1/J;)Landroidx/compose/ui/viewinterop/o;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Li0/r;I)Lkotlin/jvm/functions/Function0;
    .locals 10

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.viewinterop.createAndroidViewNodeFactory (AndroidView.android.kt:252)"

    const v2, 0x7907de51

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Li0/m;->b(Li0/r;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-static {}, Landroidx/compose/ui/platform/H;->c()Li0/z1;

    move-result-object v1

    invoke-interface {p1, v1}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    invoke-static {p1, v0}, Li0/m;->e(Li0/r;I)Li0/v;

    move-result-object v6

    invoke-static {}, Ly0/s;->g()Li0/z1;

    move-result-object v1

    invoke-interface {p1, v1}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ly0/p;

    invoke-static {}, Landroidx/compose/ui/platform/H;->g()Li0/z1;

    move-result-object v1

    invoke-interface {p1, v1}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/view/View;

    invoke-interface {p1, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, p2, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    if-le v2, v3, :cond_1

    invoke-interface {p1, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    or-int p2, v1, v0

    invoke-interface {p1, v6}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {p1, v7}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {p1, v8}, Li0/r;->c(I)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {p1, v9}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_4

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_5

    :cond_4
    new-instance v3, Landroidx/compose/ui/viewinterop/e$i;

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/viewinterop/e$i;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Li0/v;Ly0/p;ILandroid/view/View;)V

    invoke-interface {p1, v3}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v0, v3

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Li0/t;->n()V

    :cond_6
    return-object v0
.end method

.method public static final e()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Landroidx/compose/ui/viewinterop/e;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private static final f(Lb1/J;)Landroidx/compose/ui/viewinterop/o;
    .locals 0

    invoke-virtual {p0}, Lb1/J;->c0()Landroidx/compose/ui/viewinterop/b;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/compose/ui/viewinterop/o;

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, LY0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method private static final g(Li0/r;LC0/p;ILz1/d;Landroidx/lifecycle/y;LY3/j;Lz1/t;Li0/E;)V
    .locals 2

    sget-object v0, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v0}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {p0, p7, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p7, Landroidx/compose/ui/viewinterop/e$j;->a:Landroidx/compose/ui/viewinterop/e$j;

    invoke-static {p0, p1, p7}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Landroidx/compose/ui/viewinterop/e$k;->a:Landroidx/compose/ui/viewinterop/e$k;

    invoke-static {p0, p3, p1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Landroidx/compose/ui/viewinterop/e$l;->a:Landroidx/compose/ui/viewinterop/e$l;

    invoke-static {p0, p4, p1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Landroidx/compose/ui/viewinterop/e$m;->a:Landroidx/compose/ui/viewinterop/e$m;

    invoke-static {p0, p5, p1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Landroidx/compose/ui/viewinterop/e$n;->a:Landroidx/compose/ui/viewinterop/e$n;

    invoke-static {p0, p6, p1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {p0, p1, p2}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
