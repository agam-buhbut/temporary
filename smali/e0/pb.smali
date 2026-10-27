.class public abstract Le0/pb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/pb$b;
    }
.end annotation


# direct methods
.method public static synthetic a(Le0/db;Le0/E3;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Le0/pb;->l(Le0/db;Le0/E3;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Le0/db;Le0/D3;)Z
    .locals 0

    invoke-static {p0, p1}, Le0/pb;->m(Le0/db;Le0/D3;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(ZLjava/lang/String;Le0/db;Li1/G;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le0/pb;->n(ZLjava/lang/String;Le0/db;Li1/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Le0/pb;->u()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function3;Le0/db;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le0/pb;->p(Lkotlin/jvm/functions/Function3;Le0/db;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Le0/db;Le0/db;Le0/E3;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Le0/pb;->k(Le0/db;Le0/db;Le0/E3;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Le0/db;LC0/p;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Le0/pb;->q(Le0/db;LC0/p;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Le0/qb;LC0/p;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Le0/pb;->s(Le0/qb;LC0/p;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Le0/db;)Z
    .locals 0

    invoke-static {p0}, Le0/pb;->o(Le0/db;)Z

    move-result p0

    return p0
.end method

.method private static final j(Le0/db;LC0/p;Lkotlin/jvm/functions/Function3;Li0/r;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const/4 v0, 0x2

    const/4 v2, 0x1

    const v5, -0x3a448173    # -5999.819f

    move-object/from16 v6, p3

    invoke-interface {v6, v5}, Li0/r;->g(I)Li0/r;

    move-result-object v6

    const/4 v7, 0x6

    and-int/lit8 v8, v4, 0x6

    if-nez v8, :cond_1

    invoke-interface {v6, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, v0

    :goto_0
    or-int/2addr v8, v4

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_3

    or-int/lit8 v8, v8, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v4, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-interface {v6, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    :goto_3
    and-int/lit16 v10, v4, 0x180

    if-nez v10, :cond_6

    invoke-interface {v6, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_4

    :cond_5
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v8, v10

    :cond_6
    and-int/lit16 v10, v8, 0x93

    const/16 v11, 0x92

    const/4 v12, 0x0

    if-eq v10, v11, :cond_7

    move v10, v2

    goto :goto_5

    :cond_7
    move v10, v12

    :goto_5
    and-int/lit8 v11, v8, 0x1

    invoke-interface {v6, v10, v11}, Li0/r;->q(ZI)Z

    move-result v10

    if-eqz v10, :cond_13

    if-eqz v0, :cond_8

    sget-object v0, LC0/p;->a:LC0/p$a;

    goto :goto_6

    :cond_8
    move-object v0, v9

    :goto_6
    invoke-static {}, Li0/t;->k()Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, -0x1

    const-string v10, "androidx.compose.material3.FadeInFadeOutWithScale (SnackbarHost.kt:326)"

    invoke-static {v5, v8, v9, v10}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_9
    sget-object v5, Lg0/x0;->a:Lg0/x0$a;

    sget v5, Le0/o8;->l:I

    invoke-static {v5}, Lg0/x0;->a(I)I

    move-result v5

    invoke-static {v5, v6, v12}, Lg0/y0;->a(ILi0/r;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Li0/r;->a:Li0/r$a;

    invoke-virtual {v9}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_a

    new-instance v8, Le0/E3;

    invoke-direct {v8}, Le0/E3;-><init>()V

    invoke-interface {v6, v8}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Le0/E3;

    invoke-virtual {v8}, Le0/E3;->a()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x36

    if-nez v9, :cond_e

    const v9, 0x55f170b1

    invoke-interface {v6, v9}, Li0/r;->W(I)V

    invoke-virtual {v8, v1}, Le0/E3;->d(Ljava/lang/Object;)V

    invoke-virtual {v8}, Le0/E3;->b()Ljava/util/List;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v13

    move v14, v12

    :goto_7
    if-ge v14, v13, :cond_b

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le0/D3;

    invoke-virtual {v15}, Le0/D3;->c()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le0/db;

    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/2addr v14, v2

    goto :goto_7

    :cond_b
    invoke-static {v11}, La9/v;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v8}, Le0/E3;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->clear()V

    invoke-static {v9}, LB1/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8}, Le0/E3;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v13

    move v14, v12

    :goto_8
    if-ge v14, v13, :cond_d

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le0/db;

    move/from16 p3, v7

    new-instance v7, Le0/D3;

    new-instance v12, Le0/hb;

    invoke-direct {v12, v15, v1, v8, v5}, Le0/hb;-><init>(Le0/db;Le0/db;Le0/E3;Ljava/lang/String;)V

    const v1, -0x745f45a5

    invoke-static {v1, v2, v12, v6, v10}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v1

    invoke-direct {v7, v15, v1}, Le0/D3;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v11, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/2addr v14, v2

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move/from16 v7, p3

    goto :goto_8

    :cond_d
    move/from16 p3, v7

    invoke-interface {v6}, Li0/r;->Q()V

    goto :goto_9

    :cond_e
    move/from16 p3, v7

    const v1, 0x560fffd5

    invoke-interface {v6, v1}, Li0/r;->W(I)V

    invoke-interface {v6}, Li0/r;->Q()V

    :goto_9
    sget-object v1, LC0/e;->a:LC0/e$a;

    invoke-virtual {v1}, LC0/e$a;->o()LC0/e;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v1

    invoke-static {v6, v5}, Li0/m;->b(Li0/r;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v6}, Li0/r;->s()Li0/E;

    move-result-object v7

    invoke-static {v6, v0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v9

    sget-object v11, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v11}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-interface {v6}, Li0/r;->j()Li0/c;

    move-result-object v13

    if-nez v13, :cond_f

    invoke-static {}, Li0/m;->d()V

    :cond_f
    invoke-interface {v6}, Li0/r;->I()V

    invoke-interface {v6}, Li0/r;->e()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v6, v12}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_10
    invoke-interface {v6}, Li0/r;->t()V

    :goto_a
    invoke-static {v6}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v12

    invoke-virtual {v11}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v1, v13}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v7, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v12, v1, v5}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v12, v1}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v9, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LD/y;->a:LD/y;

    const/4 v5, 0x0

    invoke-static {v6, v5}, Li0/m;->c(Li0/r;I)Li0/B1;

    move-result-object v1

    invoke-virtual {v8, v1}, Le0/E3;->e(Li0/B1;)V

    const v1, -0x708b5fa1

    invoke-interface {v6, v1}, Li0/r;->W(I)V

    invoke-virtual {v8}, Le0/E3;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v7

    move v12, v5

    :goto_b
    if-ge v12, v7, :cond_11

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/D3;

    invoke-virtual {v5}, Le0/D3;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/db;

    invoke-virtual {v5}, Le0/D3;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    const v9, 0x4efa0ca5

    invoke-interface {v6, v9, v8}, Li0/r;->H(ILjava/lang/Object;)V

    new-instance v9, Le0/ib;

    invoke-direct {v9, v3, v8}, Le0/ib;-><init>(Lkotlin/jvm/functions/Function3;Le0/db;)V

    const v8, -0x70e0f892

    invoke-static {v8, v2, v9, v6, v10}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v8, v6, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Li0/r;->T()V

    add-int/2addr v12, v2

    goto :goto_b

    :cond_11
    invoke-interface {v6}, Li0/r;->Q()V

    invoke-interface {v6}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Li0/t;->n()V

    :cond_12
    move-object v2, v0

    goto :goto_c

    :cond_13
    invoke-interface {v6}, Li0/r;->M()V

    move-object v2, v9

    :goto_c
    invoke-interface {v6}, Li0/r;->k()Li0/Z1;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v0, Le0/jb;

    move-object/from16 v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Le0/jb;-><init>(Le0/db;LC0/p;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v6, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final k(Le0/db;Le0/db;Le0/E3;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v7, p5

    const/4 v10, 0x1

    const/4 v11, 0x6

    and-int/lit8 v4, p6, 0x6

    if-nez v4, :cond_1

    invoke-interface {v7, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p6, v4

    move v12, v4

    goto :goto_1

    :cond_1
    move/from16 v12, p6

    :goto_1
    and-int/lit8 v4, v12, 0x13

    const/16 v5, 0x12

    const/4 v13, 0x0

    if-eq v4, v5, :cond_2

    move v4, v10

    goto :goto_2

    :cond_2
    move v4, v13

    :goto_2
    and-int/lit8 v5, v12, 0x1

    invoke-interface {v7, v4, v5}, Li0/r;->q(ZI)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Li0/t;->k()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.FadeInFadeOutWithScale.<anonymous>.<anonymous> (SnackbarHost.kt:338)"

    const v6, -0x745f45a5

    invoke-static {v6, v12, v4, v5}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_3
    invoke-static/range {p0 .. p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v4, Lh0/O;->e:Lh0/O;

    invoke-static {v4, v7, v11}, Le0/x6;->b(Lh0/O;Li0/r;I)Lv/H;

    move-result-object v4

    invoke-interface {v7, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v7, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_4

    sget-object v6, Li0/r;->a:Li0/r$a;

    invoke-virtual {v6}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_5

    :cond_4
    new-instance v8, Le0/kb;

    invoke-direct {v8, v0, v1}, Le0/kb;-><init>(Le0/db;Le0/E3;)V

    invoke-interface {v7, v8}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v8

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Le0/pb;->t(Lv/k;ZLkotlin/jvm/functions/Function0;Li0/r;II)Li0/B2;

    move-result-object v1

    sget-object v4, Lh0/O;->b:Lh0/O;

    invoke-static {v4, v7, v11}, Le0/x6;->b(Lh0/O;Li0/r;I)Lv/H;

    move-result-object v4

    invoke-static {v4, v5, v7, v13}, Le0/pb;->v(Lv/k;ZLi0/r;I)Li0/B2;

    move-result-object v4

    sget-object v14, LC0/p;->a:LC0/p$a;

    invoke-interface {v4}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-interface {v4}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v16

    invoke-interface {v1}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v17

    const v37, 0x7fff8

    const/16 v38, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v14 .. v38}, LJ0/Z;->g(LC0/p;FFFFFFFFFFJLJ0/F0;ZLJ0/u0;JJIILJ0/K;ILjava/lang/Object;)LC0/p;

    move-result-object v1

    invoke-interface {v7, v5}, Li0/r;->a(Z)Z

    move-result v4

    invoke-interface {v7, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v7, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_6

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_7

    :cond_6
    new-instance v6, Le0/lb;

    invoke-direct {v6, v5, v2, v0}, Le0/lb;-><init>(ZLjava/lang/String;Le0/db;)V

    invoke-interface {v7, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v1, v13, v6, v10, v0}, Li1/u;->f(LC0/p;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LC0/p;

    move-result-object v0

    sget-object v1, LC0/e;->a:LC0/e$a;

    invoke-virtual {v1}, LC0/e$a;->o()LC0/e;

    move-result-object v1

    invoke-static {v1, v13}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v1

    invoke-static {v7, v13}, Li0/m;->b(Li0/r;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v7}, Li0/r;->s()Li0/E;

    move-result-object v4

    invoke-static {v7, v0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v0

    sget-object v5, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v5}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v7}, Li0/r;->j()Li0/c;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Li0/m;->d()V

    :cond_8
    invoke-interface {v7}, Li0/r;->I()V

    invoke-interface {v7}, Li0/r;->e()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7, v6}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_9
    invoke-interface {v7}, Li0/r;->t()V

    :goto_3
    invoke-static {v7}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v6

    invoke-virtual {v5}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v1, v8}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v4, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v1, v2}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v6, v1}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v0, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LD/y;->a:LD/y;

    and-int/lit8 v0, v12, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Li0/t;->n()V

    goto :goto_4

    :cond_a
    invoke-interface {v7}, Li0/r;->M()V

    :cond_b
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final l(Le0/db;Le0/E3;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Le0/E3;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Le0/E3;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Le0/ob;

    invoke-direct {v1, p0}, Le0/ob;-><init>(Le0/db;)V

    invoke-static {v0, v1}, La9/v;->K(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {p1}, Le0/E3;->c()Li0/B1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Li0/B1;->invalidate()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final m(Le0/db;Le0/D3;)Z
    .locals 0

    invoke-virtual {p1}, Le0/D3;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final n(ZLjava/lang/String;Le0/db;Li1/G;)Lkotlin/Unit;
    .locals 1

    if-eqz p0, :cond_0

    sget-object p0, Li1/g;->b:Li1/g$a;

    invoke-virtual {p0}, Li1/g$a;->b()I

    move-result p0

    invoke-static {p3, p0}, Li1/E;->h0(Li1/G;I)V

    :cond_0
    new-instance p0, Le0/mb;

    invoke-direct {p0, p2}, Le0/mb;-><init>(Le0/db;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p3, v0, p0, p2, v0}, Li1/E;->k(Li1/G;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p3, p1}, Li1/E;->i0(Li1/G;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final o(Le0/db;)Z
    .locals 0

    invoke-interface {p0}, Le0/db;->dismiss()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final p(Lkotlin/jvm/functions/Function3;Le0/db;Li0/r;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.FadeInFadeOutWithScale.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SnackbarHost.kt:382)"

    const v3, -0x70e0f892

    invoke-static {v3, p3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Li0/r;->M()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final q(Le0/db;LC0/p;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Li0/E1;->a(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Le0/pb;->j(Le0/db;LC0/p;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r(Le0/qb;LC0/p;Lkotlin/jvm/functions/Function3;Li0/r;II)V
    .locals 11

    const v0, -0x4032f612

    invoke-interface {p3, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v8

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {v8, p0}, Li0/r;->V(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_4

    invoke-interface {v8, p1}, Li0/r;->V(Ljava/lang/Object;)Z

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
    and-int/lit16 v5, p4, 0x180

    if-nez v5, :cond_7

    invoke-interface {v8, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    :cond_7
    :goto_5
    and-int/lit16 v5, v1, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    if-eq v5, v6, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    move v5, v7

    :goto_6
    and-int/lit8 v6, v1, 0x1

    invoke-interface {v8, v5, v6}, Li0/r;->q(ZI)Z

    move-result v5

    if-eqz v5, :cond_f

    if-eqz v2, :cond_9

    sget-object p1, LC0/p;->a:LC0/p$a;

    :cond_9
    move-object v6, p1

    if-eqz v3, :cond_a

    sget-object p1, Le0/N1;->a:Le0/N1;

    invoke-virtual {p1}, Le0/N1;->b()Lkotlin/jvm/functions/Function3;

    move-result-object p2

    :cond_a
    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, -0x1

    const-string v2, "androidx.compose.material3.SnackbarHost (SnackbarHost.kt:220)"

    invoke-static {v0, v1, p1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, Le0/qb;->b()Le0/db;

    move-result-object p1

    invoke-static {}, Landroidx/compose/ui/platform/k0;->c()Li0/z1;

    move-result-object v0

    invoke-interface {v8, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/i;

    invoke-interface {v8, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v8}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_d

    :cond_c
    new-instance v3, Le0/pb$a;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v0, v2}, Le0/pb$a;-><init>(Le0/db;Landroidx/compose/ui/platform/i;Le9/e;)V

    invoke-interface {v8, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v3, v8, v7}, Li0/X;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-virtual {p0}, Le0/qb;->b()Le0/db;

    move-result-object v5

    and-int/lit16 v9, v1, 0x3f0

    const/4 v10, 0x0

    move-object v7, p2

    invoke-static/range {v5 .. v10}, Le0/pb;->j(Le0/db;LC0/p;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Li0/t;->n()V

    :cond_e
    move-object v2, v6

    move-object v3, v7

    goto :goto_7

    :cond_f
    invoke-interface {v8}, Li0/r;->M()V

    move-object v2, p1

    move-object v3, p2

    :goto_7
    invoke-interface {v8}, Li0/r;->k()Li0/Z1;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance v0, Le0/gb;

    move-object v1, p0

    move v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Le0/gb;-><init>(Le0/qb;LC0/p;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {p1, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final s(Le0/qb;LC0/p;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Li0/E1;->a(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Le0/pb;->r(Le0/qb;LC0/p;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final t(Lv/k;ZLkotlin/jvm/functions/Function0;Li0/r;II)Li0/B2;
    .locals 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p2

    sget-object p5, Li0/r;->a:Li0/r$a;

    invoke-virtual {p5}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p5

    if-ne p2, p5, :cond_0

    new-instance p2, Le0/nb;

    invoke-direct {p2}, Le0/nb;-><init>()V

    invoke-interface {p3, p2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_0
    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_1
    move-object v4, p2

    invoke-static {}, Li0/t;->k()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    const-string p5, "androidx.compose.material3.animatedOpacity (SnackbarHost.kt:405)"

    const v0, 0x5558e4ee

    invoke-static {v0, p4, p2, p5}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p2

    sget-object p5, Li0/r;->a:Li0/r$a;

    invoke-virtual {p5}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_4

    const/4 p2, 0x0

    if-nez p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    move v0, p2

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, v2}, Lv/c;->b(FFILjava/lang/Object;)Lv/b;

    move-result-object p2

    invoke-interface {p3, p2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    move-object v1, p2

    check-cast v1, Lv/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p3, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, p4, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x20

    if-le v2, v6, :cond_5

    invoke-interface {p3, p1}, Li0/r;->a(Z)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    and-int/lit8 v2, p4, 0x30

    if-ne v2, v6, :cond_7

    :cond_6
    move v2, v5

    goto :goto_1

    :cond_7
    move v2, v3

    :goto_1
    or-int/2addr v0, v2

    invoke-interface {p3, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    and-int/lit16 v2, p4, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v6, 0x100

    if-le v2, v6, :cond_8

    invoke-interface {p3, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    and-int/lit16 v2, p4, 0x180

    if-ne v2, v6, :cond_a

    :cond_9
    move v3, v5

    :cond_a
    or-int/2addr v0, v3

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    invoke-virtual {p5}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p5

    if-ne v2, p5, :cond_c

    :cond_b
    new-instance v0, Le0/pb$c;

    const/4 v5, 0x0

    move-object v3, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Le0/pb$c;-><init>(Lv/b;ZLv/k;Lkotlin/jvm/functions/Function0;Le9/e;)V

    invoke-interface {p3, v0}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 p0, p4, 0x3

    and-int/lit8 p0, p0, 0xe

    invoke-static {p2, v2, p3, p0}, Li0/X;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-virtual {v1}, Lv/b;->g()Li0/B2;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Li0/t;->n()V

    :cond_d
    return-object p0
.end method

.method private static final u()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final v(Lv/k;ZLi0/r;I)Li0/B2;
    .locals 7

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.animatedScale (SnackbarHost.kt:415)"

    const v2, 0x753b22a1

    invoke-static {v2, p3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    if-nez p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v0, 0x3f4ccccd    # 0.8f

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v4, v3}, Lv/c;->b(FFILjava/lang/Object;)Lv/b;

    move-result-object v0

    invoke-interface {p2, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lv/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p2, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v5, p3, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v6, 0x20

    if-le v5, v6, :cond_3

    invoke-interface {p2, p1}, Li0/r;->a(Z)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    and-int/lit8 v5, p3, 0x30

    if-ne v5, v6, :cond_5

    :cond_4
    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    or-int/2addr v4, v5

    invoke-interface {p2, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_7

    :cond_6
    new-instance v5, Le0/pb$d;

    invoke-direct {v5, v0, p1, p0, v3}, Le0/pb$d;-><init>(Lv/b;ZLv/k;Le9/e;)V

    invoke-interface {p2, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 p0, p3, 0x3

    and-int/lit8 p0, p0, 0xe

    invoke-static {v2, v5, p2, p0}, Li0/X;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-virtual {v0}, Lv/b;->g()Li0/B2;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Li0/t;->n()V

    :cond_8
    return-object p0
.end method

.method public static final w(Le0/fb;ZLandroidx/compose/ui/platform/i;)J
    .locals 8

    sget-object v0, Le0/pb$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-wide/16 v0, 0xfa0

    :goto_0
    move-wide v3, v0

    goto :goto_1

    :cond_0
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_1
    const-wide/16 v0, 0x2710

    goto :goto_0

    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :goto_1
    if-nez p2, :cond_3

    return-wide v3

    :cond_3
    const/4 v5, 0x1

    const/4 v6, 0x1

    move v7, p1

    move-object v2, p2

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/platform/i;->a(JZZZ)J

    move-result-wide p0

    return-wide p0
.end method
