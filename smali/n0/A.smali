.class public abstract Ln0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lk0/e;IILjava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln0/A;->n(Lk0/e;IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lk0/e;IILjava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln0/A;->h(Lk0/e;IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Li0/M;Li0/Q0;Ln0/t;Li0/c;)Li0/P0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln0/A;->i(Li0/M;Li0/Q0;Ln0/t;Li0/c;)Li0/P0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d([Ljava/lang/Object;I)Li0/D1;
    .locals 0

    invoke-static {p0, p1}, Ln0/A;->l([Ljava/lang/Object;I)Li0/D1;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ln0/o;ILi0/F1;)V
    .locals 5

    invoke-virtual {p0}, Ln0/o;->z()Ln0/q;

    move-result-object v0

    invoke-virtual {v0}, Ln0/q;->n()[I

    move-result-object v0

    invoke-virtual {p0}, Ln0/o;->z()Ln0/q;

    move-result-object v1

    invoke-virtual {v1}, Ln0/q;->p()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Ln0/o;->z()Ln0/q;

    move-result-object p0

    if-ltz p1, :cond_4

    new-instance v2, Li0/p0;

    invoke-direct {v2}, Li0/p0;-><init>()V

    invoke-virtual {p0}, Ln0/q;->n()[I

    move-result-object p0

    move v3, p1

    :goto_0
    add-int/lit8 v4, v3, 0x5

    aget v4, v0, v4

    invoke-static {v1, v4}, Ln0/A;->l([Ljava/lang/Object;I)Li0/D1;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, p2}, Li0/D1;->c(Li0/F1;)V

    :cond_0
    if-eq v3, p1, :cond_1

    add-int/lit8 v4, v3, 0x1

    aget v4, p0, v4

    if-ltz v4, :cond_1

    invoke-virtual {v2, v4}, Li0/p0;->i(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x3

    aget v3, p0, v3

    if-ltz v3, :cond_2

    goto :goto_0

    :cond_2
    iget v3, v2, Li0/p0;->b:I

    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Li0/p0;->g()I

    move-result v3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final f(Li0/e2;)Ln0/o;
    .locals 1

    instance-of v0, p0, Ln0/o;

    if-eqz v0, :cond_0

    check-cast p0, Ln0/o;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "Inconsistent composer"

    invoke-static {p0}, Li0/t;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public static final g(Ln0/t;Lk0/e;)V
    .locals 2

    invoke-virtual {p0}, Ln0/t;->h()I

    move-result v0

    new-instance v1, Ln0/y;

    invoke-direct {v1, p1}, Ln0/y;-><init>(Lk0/e;)V

    invoke-virtual {p0, v0, v1}, Ln0/t;->O(ILn0/t$a;)V

    return-void
.end method

.method private static final h(Lk0/e;IILjava/lang/Object;)Z
    .locals 1

    instance-of p1, p3, Li0/n;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    check-cast p3, Li0/n;

    invoke-interface {p0, p3}, Lk0/e;->c(Li0/n;)V

    return p2

    :cond_0
    instance-of p1, p3, Li0/X1;

    if-eqz p1, :cond_1

    return p2

    :cond_1
    instance-of p1, p3, Li0/T1;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    check-cast p3, Li0/T1;

    invoke-interface {p0, p3}, Lk0/e;->e(Li0/T1;)V

    return v0

    :cond_2
    instance-of p0, p3, Li0/D1;

    if-eqz p0, :cond_3

    check-cast p3, Li0/D1;

    invoke-virtual {p3}, Li0/D1;->A()V

    return v0

    :cond_3
    return p2
.end method

.method private static final i(Li0/M;Li0/Q0;Ln0/t;Li0/c;)Li0/P0;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/16 v2, 0xf

    invoke-virtual {v0}, Ln0/t;->h()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0, v3}, Ln0/t;->y(I)I

    move-result v7

    if-lez v7, :cond_5

    invoke-virtual {v0}, Ln0/t;->k()Ln0/o;

    move-result-object v7

    invoke-virtual {v7}, Ln0/o;->z()Ln0/q;

    move-result-object v7

    invoke-virtual {v0}, Ln0/t;->j()I

    move-result v8

    invoke-virtual {v7}, Ln0/q;->n()[I

    move-result-object v7

    add-int/lit8 v9, v8, 0x2

    aget v9, v7, v9

    :goto_0
    if-lez v9, :cond_1

    invoke-virtual {v0, v9}, Ln0/t;->r(I)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v9, v9, 0x2

    aget v9, v7, v9

    goto :goto_0

    :cond_1
    if-eqz v9, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    if-nez v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Traversing parent of group not in the slot table: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Li0/t;->b(Ljava/lang/String;)V

    :cond_3
    move v9, v4

    :goto_2
    if-ltz v9, :cond_5

    invoke-virtual {v0, v9}, Ln0/t;->r(I)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v0, v9}, Ln0/t;->x(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Invalid slot table structure"

    invoke-static {v7}, Li0/t;->b(Ljava/lang/String;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    invoke-virtual {v0}, Ln0/t;->k()Ln0/o;

    move-result-object v8

    invoke-static {v3, v8}, Ln0/A;->k(ILn0/o;)I

    move-result v8

    invoke-virtual {v0, v3}, Ln0/t;->y(I)I

    move-result v3

    invoke-interface {v1, v7}, Li0/c;->h(Ljava/lang/Object;)V

    invoke-interface {v1, v8, v3}, Li0/c;->b(II)V

    invoke-interface {v1}, Li0/c;->k()V

    :cond_5
    invoke-virtual {v0}, Ln0/t;->k()Ln0/o;

    move-result-object v1

    sget-object v3, Ln0/o;->s:Ln0/o$a;

    invoke-virtual {v1}, Ln0/o;->z()Ln0/q;

    move-result-object v1

    new-instance v7, Ln0/r;

    invoke-direct {v7, v1, v6, v6}, Ln0/r;-><init>(Ln0/q;ZZ)V

    invoke-virtual {v7}, Ln0/r;->f()V

    invoke-virtual/range {p1 .. p1}, Li0/Q0;->c()Li0/O0;

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    move v9, v6

    goto :goto_3

    :cond_6
    const/high16 v1, 0x1000000

    move v9, v1

    :goto_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    const v8, 0x78cc281

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Ln0/r;->a(Ln0/r;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v7, v1}, Ln0/r;->b(I)V

    invoke-virtual/range {p1 .. p1}, Li0/Q0;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ln0/r;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Li0/Q0;->a()Li0/b;

    move-result-object v1

    invoke-static {v1}, Ln0/j;->c(Li0/b;)Ln0/i;

    move-result-object v1

    invoke-virtual {v1}, Ln0/i;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ln0/t;->e(I)I

    move-result v1

    int-to-long v8, v6

    const/16 v3, 0x20

    shl-long/2addr v8, v3

    invoke-static {v1}, LZ8/F;->b(I)I

    move-result v1

    int-to-long v10, v1

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    or-long/2addr v8, v10

    invoke-virtual {v7, v0, v8, v9}, Ln0/r;->u(Ln0/t;J)V

    invoke-virtual {v7}, Ln0/r;->i()I

    invoke-virtual {v7}, Ln0/r;->d()Ln0/o;

    move-result-object v0

    new-instance v1, Li0/P0;

    invoke-direct {v1, v0}, Li0/P0;-><init>(Li0/e2;)V

    invoke-virtual {v0}, Ln0/o;->B()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "Cannot read while an editor is pending"

    invoke-static {v3}, Li0/t;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Ln0/o;->z()Ln0/q;

    move-result-object v3

    invoke-virtual {v0}, Ln0/o;->E()I

    move-result v7

    if-ltz v7, :cond_f

    new-instance v8, Li0/p0;

    invoke-direct {v8}, Li0/p0;-><init>()V

    invoke-virtual {v3}, Ln0/q;->n()[I

    move-result-object v3

    const/4 v9, 0x0

    :goto_4
    invoke-static {v0}, Ln0/o;->r(Ln0/o;)[I

    move-result-object v10

    add-int/lit8 v11, v7, 0x5

    aget v10, v10, v11

    if-eq v10, v4, :cond_b

    invoke-virtual {v0}, Ln0/o;->z()Ln0/q;

    move-result-object v11

    and-int/lit8 v12, v10, 0xf

    add-int/2addr v12, v5

    shr-int/lit8 v10, v10, 0x4

    if-le v12, v2, :cond_8

    invoke-static {v11}, Ln0/q;->a(Ln0/q;)Landroidx/collection/I;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroidx/collection/m;->c(I)I

    move-result v12

    :cond_8
    move v11, v6

    :goto_5
    if-ge v11, v12, :cond_b

    invoke-static {v0}, Ln0/o;->s(Ln0/o;)[Ljava/lang/Object;

    move-result-object v13

    add-int v14, v10, v11

    aget-object v13, v13, v14

    sget-object v14, Li0/r;->a:Li0/r$a;

    invoke-virtual {v14}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    instance-of v14, v13, Li0/D1;

    if-eqz v14, :cond_a

    if-nez v9, :cond_9

    new-instance v9, Ln0/A$a;

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    invoke-direct {v9, v14, v15}, Ln0/A$a;-><init>(Li0/M;Li0/Q0;)V

    :goto_6
    move-object/from16 v16, v9

    goto :goto_7

    :cond_9
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    goto :goto_6

    :goto_7
    check-cast v13, Li0/D1;

    invoke-virtual {v13, v9}, Li0/D1;->c(Li0/F1;)V

    move-object/from16 v9, v16

    goto :goto_8

    :cond_a
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    :goto_8
    add-int/2addr v11, v5

    goto :goto_5

    :cond_b
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    add-int/lit8 v10, v7, 0x1

    aget v10, v3, v10

    if-ltz v10, :cond_c

    invoke-virtual {v8, v10}, Li0/p0;->i(I)V

    :cond_c
    add-int/lit8 v7, v7, 0x3

    aget v7, v3, v7

    if-ltz v7, :cond_d

    goto :goto_4

    :cond_d
    iget v7, v8, Li0/p0;->b:I

    if-nez v7, :cond_e

    return-object v1

    :cond_e
    invoke-virtual {v8}, Li0/p0;->g()I

    move-result v7

    goto :goto_4

    :cond_f
    return-object v1
.end method

.method public static final j(Ln0/o;Lkotlin/jvm/functions/Function1;)LB0/t;
    .locals 12

    const/16 v0, 0xf

    invoke-virtual {p0}, Ln0/o;->Q()Ln0/B;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Ln0/o;->E()I

    move-result v2

    invoke-virtual {p0}, Ln0/o;->z()Ln0/q;

    move-result-object v3

    const/4 v4, 0x0

    if-ltz v2, :cond_7

    new-instance v5, Li0/p0;

    invoke-direct {v5}, Li0/p0;-><init>()V

    invoke-virtual {v3}, Ln0/q;->n()[I

    move-result-object v3

    move v6, v2

    :goto_0
    invoke-virtual {v1, v6}, Ln0/B;->P(I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v1, v6}, Ln0/B;->S(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance p0, LB0/t;

    invoke-direct {p0, v6, v4}, LB0/t;-><init>(ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ln0/B;->d()V

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :try_start_1
    invoke-static {p0}, Ln0/o;->r(Ln0/o;)[I

    move-result-object v7

    add-int/lit8 v8, v6, 0x5

    aget v7, v7, v8

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    invoke-virtual {p0}, Ln0/o;->z()Ln0/q;

    move-result-object v8

    and-int/lit8 v9, v7, 0xf

    add-int/lit8 v9, v9, 0x1

    shr-int/lit8 v7, v7, 0x4

    if-le v9, v0, :cond_1

    invoke-static {v8}, Ln0/q;->a(Ln0/q;)Landroidx/collection/I;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroidx/collection/m;->c(I)I

    move-result v9

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_3

    invoke-static {p0}, Ln0/o;->s(Ln0/o;)[Ljava/lang/Object;

    move-result-object v10

    add-int v11, v7, v8

    aget-object v10, v10, v11

    sget-object v11, Li0/r;->a:Li0/r$a;

    invoke-virtual {v11}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-interface {p1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance p0, LB0/t;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v6, p1}, LB0/t;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ln0/B;->d()V

    return-object p0

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-eq v6, v2, :cond_4

    add-int/lit8 v7, v6, 0x1

    :try_start_2
    aget v7, v3, v7

    if-ltz v7, :cond_4

    invoke-virtual {v5, v7}, Li0/p0;->i(I)V

    :cond_4
    add-int/lit8 v6, v6, 0x3

    aget v6, v3, v6

    if-ltz v6, :cond_5

    goto/16 :goto_0

    :cond_5
    iget v6, v5, Li0/p0;->b:I

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Li0/p0;->g()I

    move-result v6

    goto/16 :goto_0

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ln0/B;->d()V

    return-object v4

    :goto_3
    invoke-virtual {v1}, Ln0/B;->d()V

    throw p0
.end method

.method public static final k(ILn0/o;)I
    .locals 8

    invoke-virtual {p1}, Ln0/o;->z()Ln0/q;

    move-result-object p1

    invoke-virtual {p1}, Ln0/q;->n()[I

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-lez p0, :cond_3

    add-int/lit8 v2, p0, 0x2

    aget v2, v0, v2

    invoke-virtual {p1}, Ln0/q;->n()[I

    move-result-object v3

    add-int/lit8 v4, v2, 0x3

    aget v4, v3, v4

    :goto_1
    const/high16 v5, 0x800000

    if-lez v4, :cond_1

    if-eq v4, p0, :cond_1

    add-int/lit8 v6, p0, 0x4

    aget v6, v0, v6

    and-int v7, v6, v5

    if-ne v7, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    const v5, 0x7fffff

    and-int/2addr v5, v6

    :goto_2
    add-int/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    aget v4, v3, v4

    goto :goto_1

    :cond_1
    add-int/lit8 p0, v2, 0x4

    aget p0, v0, p0

    and-int/2addr p0, v5

    if-ne p0, v5, :cond_2

    return v1

    :cond_2
    move p0, v2

    goto :goto_0

    :cond_3
    return v1
.end method

.method private static final l([Ljava/lang/Object;I)Li0/D1;
    .locals 1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    shr-int/lit8 p1, p1, 0x4

    aget-object p0, p0, p1

    instance-of p1, p0, Li0/D1;

    if-eqz p1, :cond_1

    check-cast p0, Li0/D1;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final m(Ln0/t;Lk0/e;)V
    .locals 2

    invoke-virtual {p0}, Ln0/t;->h()I

    move-result v0

    new-instance v1, Ln0/z;

    invoke-direct {v1, p1}, Ln0/z;-><init>(Lk0/e;)V

    invoke-virtual {p0, v0, v1}, Ln0/t;->O(ILn0/t$a;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Ln0/t;->D(Ln0/t;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final n(Lk0/e;IILjava/lang/Object;)Z
    .locals 0

    instance-of p1, p3, Li0/n;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Li0/n;

    invoke-interface {p0, p1}, Lk0/e;->d(Li0/n;)V

    :cond_0
    instance-of p1, p3, Li0/T1;

    if-eqz p1, :cond_1

    move-object p1, p3

    check-cast p1, Li0/T1;

    invoke-interface {p0, p1}, Lk0/e;->e(Li0/T1;)V

    :cond_1
    instance-of p0, p3, Li0/D1;

    if-eqz p0, :cond_2

    check-cast p3, Li0/D1;

    invoke-virtual {p3}, Li0/D1;->A()V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final o()V
    .locals 1

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
