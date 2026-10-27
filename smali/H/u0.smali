.class public abstract LH/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LH/W;)I
    .locals 0

    invoke-static {p0}, LH/u0;->c(LH/W;)I

    move-result p0

    return p0
.end method

.method public static final b(LH/W0;IILjava/util/List;Landroidx/collection/p;IIIILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p3

    move-object/from16 v1, p4

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget v2, v1, Landroidx/collection/p;->b:I

    if-eqz v2, :cond_7

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-interface {v0, v2, v3, v1}, LH/W0;->b(IILandroidx/collection/p;)Landroidx/collection/p;

    move-result-object v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LH/W;

    invoke-interface {v7}, LH/W;->getIndex()I

    move-result v7

    invoke-virtual {v1, v7}, Landroidx/collection/p;->c(I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v12, v2, Landroidx/collection/p;->a:[I

    iget v13, v2, Landroidx/collection/p;->b:I

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_6

    aget v2, v12, v14

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH/W;

    invoke-interface {v5}, LH/W;->getIndex()I

    move-result v5

    if-ne v5, v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_3
    if-ne v4, v6, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v15, p9

    invoke-interface {v15, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH/W;

    :goto_4
    move-object v5, v3

    goto :goto_5

    :cond_4
    move-object/from16 v15, p9

    invoke-interface {v9, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH/W;

    goto :goto_4

    :goto_5
    invoke-interface {v1}, LH/W;->j()I

    move-result v3

    if-ne v4, v6, :cond_5

    const/high16 v4, -0x80000000

    :goto_6
    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object v11, v1

    move-object v1, v5

    move/from16 v5, p5

    goto :goto_7

    :cond_5
    invoke-static {v1}, LH/u0;->c(LH/W;)I

    move-result v4

    goto :goto_6

    :goto_7
    invoke-interface/range {v0 .. v8}, LH/W0;->a(Ljava/util/List;IIIIIII)I

    move-result v2

    const/4 v0, 0x1

    invoke-interface {v11, v0}, LH/W;->d(Z)V

    move/from16 v7, p7

    move/from16 v8, p8

    const/4 v0, 0x0

    invoke-interface {v11, v2, v0, v7, v8}, LH/W;->i(IIII)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object v3, v1

    goto :goto_1

    :cond_6
    return-object v10

    :cond_7
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final c(LH/W;)I
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LH/W;->l(I)J

    move-result-wide v0

    invoke-interface {p0}, LH/W;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Lz1/n;->l(J)I

    move-result p0

    return p0

    :cond_0
    invoke-static {v0, v1}, Lz1/n;->k(J)I

    move-result p0

    return p0
.end method
