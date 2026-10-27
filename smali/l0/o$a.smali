.class public final Ll0/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll0/o$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ll0/o$a;Ll0/o;ILl0/o;ZZZ)Ljava/util/List;
    .locals 0

    invoke-direct/range {p0 .. p6}, Ll0/o$a;->b(Ll0/o;ILl0/o;ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ll0/o;ILl0/o;ZZZ)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p2}, Ll0/o;->l0(I)I

    move-result v3

    add-int v4, v1, v3

    invoke-static/range {p1 .. p2}, Ll0/o;->b(Ll0/o;I)I

    move-result v5

    invoke-static {v0, v4}, Ll0/o;->b(Ll0/o;I)I

    move-result v6

    sub-int v7, v6, v5

    invoke-static/range {p1 .. p2}, Ll0/o;->a(Ll0/o;I)Z

    move-result v8

    invoke-static {v2, v3}, Ll0/o;->p(Ll0/o;I)V

    invoke-virtual {v2}, Ll0/o;->c0()I

    move-result v9

    invoke-static {v2, v7, v9}, Ll0/o;->q(Ll0/o;II)V

    invoke-static {v0}, Ll0/o;->h(Ll0/o;)I

    move-result v9

    if-ge v9, v4, :cond_0

    invoke-static {v0, v4}, Ll0/o;->r(Ll0/o;I)V

    :cond_0
    invoke-static {v0}, Ll0/o;->n(Ll0/o;)I

    move-result v9

    if-ge v9, v6, :cond_1

    invoke-static {v0, v6, v4}, Ll0/o;->s(Ll0/o;II)V

    :cond_1
    invoke-static {v2}, Ll0/o;->i(Ll0/o;)[I

    move-result-object v6

    invoke-virtual {v2}, Ll0/o;->c0()I

    move-result v9

    invoke-static {v0}, Ll0/o;->i(Ll0/o;)[I

    move-result-object v10

    mul-int/lit8 v11, v9, 0x5

    mul-int/lit8 v12, v1, 0x5

    mul-int/lit8 v13, v4, 0x5

    invoke-static {v10, v6, v11, v12, v13}, La9/n;->l([I[IIII)[I

    invoke-static {v2}, Ll0/o;->k(Ll0/o;)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v2}, Ll0/o;->g(Ll0/o;)I

    move-result v12

    invoke-static {v0}, Ll0/o;->k(Ll0/o;)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v5, v10, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2}, Ll0/o;->e0()I

    move-result v13

    add-int/lit8 v14, v11, 0x2

    aput v13, v6, v14

    sub-int v14, v9, v1

    add-int v15, v9, v3

    invoke-static {v2, v6, v9}, Ll0/o;->c(Ll0/o;[II)I

    move-result v16

    sub-int v16, v12, v16

    invoke-static {v2}, Ll0/o;->m(Ll0/o;)I

    move-result v17

    move/from16 p0, v8

    invoke-static {v2}, Ll0/o;->l(Ll0/o;)I

    move-result v8

    array-length v10, v10

    move/from16 v18, v11

    move/from16 v11, v17

    move/from16 v17, v12

    move v12, v9

    :goto_0
    const/16 v19, 0x0

    if-ge v12, v15, :cond_5

    if-eq v12, v9, :cond_2

    mul-int/lit8 v20, v12, 0x5

    add-int/lit8 v20, v20, 0x2

    aget v21, v6, v20

    add-int v21, v21, v14

    aput v21, v6, v20

    :cond_2
    invoke-static {v2, v6, v12}, Ll0/o;->c(Ll0/o;[II)I

    move-result v20

    move-object/from16 v21, v6

    add-int v6, v20, v16

    if-ge v11, v12, :cond_3

    :goto_1
    move/from16 v20, v9

    move/from16 v9, v19

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ll0/o;->n(Ll0/o;)I

    move-result v19

    goto :goto_1

    :goto_2
    invoke-static {v2, v6, v9, v8, v10}, Ll0/o;->e(Ll0/o;IIII)I

    move-result v6

    mul-int/lit8 v9, v12, 0x5

    add-int/lit8 v9, v9, 0x4

    aput v6, v21, v9

    if-ne v12, v11, :cond_4

    add-int/lit8 v11, v11, 0x1

    :cond_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v9, v20

    move-object/from16 v6, v21

    goto :goto_0

    :cond_5
    move-object/from16 v21, v6

    invoke-static {v2, v11}, Ll0/o;->y(Ll0/o;I)V

    invoke-static {v0}, Ll0/o;->f(Ll0/o;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ll0/o;->f0()I

    move-result v8

    invoke-static {v6, v1, v8}, Ll0/n;->g(Ljava/util/ArrayList;II)I

    move-result v6

    invoke-static {v0}, Ll0/o;->f(Ll0/o;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ll0/o;->f0()I

    move-result v9

    invoke-static {v8, v4, v9}, Ll0/n;->g(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v6, v4, :cond_7

    invoke-static {v0}, Ll0/o;->f(Ll0/o;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    sub-int v10, v4, v6

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v6

    :goto_3
    if-ge v10, v4, :cond_6

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll0/c;

    invoke-virtual {v11}, Ll0/c;->b()I

    move-result v12

    add-int/2addr v12, v14

    invoke-virtual {v11, v12}, Ll0/c;->c(I)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v2}, Ll0/o;->f(Ll0/o;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v2}, Ll0/o;->c0()I

    move-result v11

    invoke-virtual {v2}, Ll0/o;->f0()I

    move-result v12

    invoke-static {v10, v11, v12}, Ll0/n;->g(Ljava/util/ArrayList;II)I

    move-result v10

    invoke-static {v2}, Ll0/o;->f(Ll0/o;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v10, v9}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v8, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_7
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v0}, Ll0/o;->o(Ll0/o;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v2}, Ll0/o;->o(Ll0/o;)Ljava/util/HashMap;

    move-result-object v6

    if-eqz v4, :cond_8

    if-eqz v6, :cond_8

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v6

    move/from16 v8, v19

    :goto_5
    if-ge v8, v6, :cond_8

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll0/c;

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll0/e;

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Ll0/o;->e0()I

    invoke-virtual {v2, v13}, Ll0/o;->k1(I)Ll0/e;

    const/4 v4, 0x1

    invoke-virtual/range {p1 .. p2}, Ll0/o;->L0(I)I

    move-result v6

    if-nez p6, :cond_9

    goto :goto_6

    :cond_9
    if-eqz p4, :cond_d

    if-ltz v6, :cond_a

    move/from16 v19, v4

    :cond_a
    if-eqz v19, :cond_b

    invoke-virtual {v0}, Ll0/o;->m1()V

    invoke-virtual {v0}, Ll0/o;->c0()I

    move-result v3

    sub-int/2addr v6, v3

    invoke-virtual {v0, v6}, Ll0/o;->A(I)V

    invoke-virtual {v0}, Ll0/o;->m1()V

    :cond_b
    invoke-virtual {v0}, Ll0/o;->c0()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ll0/o;->A(I)V

    invoke-virtual {v0}, Ll0/o;->S0()Z

    move-result v1

    if-eqz v19, :cond_c

    invoke-virtual {v0}, Ll0/o;->d1()V

    invoke-virtual {v0}, Ll0/o;->S()I

    invoke-virtual {v0}, Ll0/o;->d1()V

    invoke-virtual {v0}, Ll0/o;->S()I

    :cond_c
    move/from16 v19, v1

    goto :goto_6

    :cond_d
    invoke-static {v0, v1, v3}, Ll0/o;->t(Ll0/o;II)Z

    move-result v19

    sub-int/2addr v1, v4

    invoke-static {v0, v5, v7, v1}, Ll0/o;->u(Ll0/o;III)V

    :goto_6
    if-eqz v19, :cond_e

    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_e
    invoke-static {v2}, Ll0/o;->j(Ll0/o;)I

    move-result v0

    add-int/lit8 v11, v18, 0x1

    aget v1, v21, v11

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v1

    if-eqz v3, :cond_f

    goto :goto_7

    :cond_f
    const v3, 0x3ffffff

    and-int v4, v1, v3

    :goto_7
    add-int/2addr v0, v4

    invoke-static {v2, v0}, Ll0/o;->x(Ll0/o;I)V

    if-eqz p5, :cond_10

    invoke-static {v2, v15}, Ll0/o;->v(Ll0/o;I)V

    add-int v12, v17, v7

    invoke-static {v2, v12}, Ll0/o;->w(Ll0/o;I)V

    :cond_10
    if-eqz p0, :cond_11

    invoke-static {v2, v13}, Ll0/o;->z(Ll0/o;I)V

    :cond_11
    return-object v9
.end method

.method static synthetic c(Ll0/o$a;Ll0/o;ILl0/o;ZZZILjava/lang/Object;)Ljava/util/List;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Ll0/o$a;->b(Ll0/o;ILl0/o;ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
