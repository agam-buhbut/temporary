.class public abstract Lb1/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb1/j;Ljava/lang/Object;)Lb1/L0;
    .locals 11

    const/high16 v0, 0x40000

    invoke-static {v0}, Lb1/j0;->a(I)I

    move-result v0

    sget-boolean v1, LC0/j;->i:Z

    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v2

    invoke-virtual {v2}, LC0/p$c;->isAttached()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, LY0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v2

    invoke-virtual {v2}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v2

    invoke-static {p0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object p0

    :goto_0
    const/4 v3, 0x0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lb1/J;->t0()Lb1/f0;

    move-result-object v4

    invoke-virtual {v4}, Lb1/f0;->k()LC0/p$c;

    move-result-object v4

    invoke-virtual {v4}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_a

    :goto_1
    if-eqz v2, :cond_a

    invoke-virtual {v2}, LC0/p$c;->getKindSet$ui()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_9

    move-object v4, v2

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, Lb1/L0;

    if-eqz v6, :cond_2

    move-object v6, v4

    check-cast v6, Lb1/L0;

    invoke-interface {v6}, Lb1/L0;->F()Ljava/lang/Object;

    move-result-object v7

    invoke-static {p1, v7}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v6

    :cond_1
    if-eqz v1, :cond_8

    :cond_2
    invoke-virtual {v4}, LC0/p$c;->getKindSet$ui()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    instance-of v6, v4, Lb1/m;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lb1/m;

    invoke-virtual {v6}, Lb1/m;->W1()LC0/p$c;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {v6}, LC0/p$c;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lj0/c;

    const/16 v9, 0x10

    new-array v9, v9, [LC0/p$c;

    invoke-direct {v5, v9, v7}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-virtual {v6}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v6

    goto :goto_3

    :cond_7
    if-ne v8, v9, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v5}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v4

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v2

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lb1/J;->z0()Lb1/J;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lb1/J;->t0()Lb1/f0;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lb1/f0;->o()LC0/p$c;

    move-result-object v2

    goto/16 :goto_0

    :cond_b
    move-object v2, v3

    goto/16 :goto_0

    :cond_c
    return-object v3
.end method

.method public static final b(Lb1/L0;)Lb1/L0;
    .locals 12

    const/high16 v0, 0x40000

    invoke-static {v0}, Lb1/j0;->a(I)I

    move-result v0

    sget-boolean v1, LC0/j;->i:Z

    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v2

    invoke-virtual {v2}, LC0/p$c;->isAttached()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, LY0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v2

    invoke-virtual {v2}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v2

    invoke-static {p0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lb1/J;->t0()Lb1/f0;

    move-result-object v5

    invoke-virtual {v5}, Lb1/f0;->k()LC0/p$c;

    move-result-object v5

    invoke-virtual {v5}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_a

    :goto_1
    if-eqz v2, :cond_a

    invoke-virtual {v2}, LC0/p$c;->getKindSet$ui()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_9

    move-object v5, v2

    move-object v6, v4

    :goto_2
    if-eqz v5, :cond_9

    instance-of v7, v5, Lb1/L0;

    if-eqz v7, :cond_2

    move-object v7, v5

    check-cast v7, Lb1/L0;

    invoke-interface {p0}, Lb1/L0;->F()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Lb1/L0;->F()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {p0, v7}, LC0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    return-object v7

    :cond_1
    if-eqz v1, :cond_8

    :cond_2
    invoke-virtual {v5}, LC0/p$c;->getKindSet$ui()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_8

    instance-of v7, v5, Lb1/m;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Lb1/m;

    invoke-virtual {v7}, Lb1/m;->W1()LC0/p$c;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v8

    :goto_3
    const/4 v10, 0x1

    if-eqz v7, :cond_7

    invoke-virtual {v7}, LC0/p$c;->getKindSet$ui()I

    move-result v11

    and-int/2addr v11, v0

    if-eqz v11, :cond_6

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_3

    move-object v5, v7

    goto :goto_4

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, Lj0/c;

    const/16 v10, 0x10

    new-array v10, v10, [LC0/p$c;

    invoke-direct {v6, v10, v8}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v5, v4

    :cond_5
    invoke-virtual {v6, v7}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-virtual {v7}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v7

    goto :goto_3

    :cond_7
    if-ne v9, v10, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v6}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v5

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v2

    goto :goto_1

    :cond_a
    invoke-virtual {v3}, Lb1/J;->z0()Lb1/J;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lb1/J;->t0()Lb1/f0;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lb1/f0;->o()LC0/p$c;

    move-result-object v2

    goto/16 :goto_0

    :cond_b
    move-object v2, v4

    goto/16 :goto_0

    :cond_c
    return-object v4
.end method

.method public static final c(Lb1/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    const/high16 v0, 0x40000

    invoke-static {v0}, Lb1/j0;->a(I)I

    move-result v0

    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v1

    invoke-virtual {v1}, LC0/p$c;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, LY0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v1

    invoke-virtual {v1}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v1

    invoke-static {p0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lb1/J;->t0()Lb1/f0;

    move-result-object v2

    invoke-virtual {v2}, Lb1/f0;->k()LC0/p$c;

    move-result-object v2

    invoke-virtual {v2}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v2

    and-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    :goto_1
    if-eqz v1, :cond_d

    invoke-virtual {v1}, LC0/p$c;->getKindSet$ui()I

    move-result v2

    and-int/2addr v2, v0

    if-eqz v2, :cond_c

    move-object v2, v1

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_c

    instance-of v5, v2, Lb1/L0;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    move-object v5, v2

    check-cast v5, Lb1/L0;

    invoke-interface {v5}, Lb1/L0;->F()Ljava/lang/Object;

    move-result-object v8

    invoke-static {p1, v8}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_3

    :cond_1
    move v5, v7

    :goto_3
    if-nez v5, :cond_2

    goto/16 :goto_9

    :cond_2
    move v5, v6

    goto :goto_4

    :cond_3
    move v5, v7

    :goto_4
    if-eqz v5, :cond_b

    invoke-virtual {v2}, LC0/p$c;->getKindSet$ui()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_4

    move v5, v7

    goto :goto_5

    :cond_4
    move v5, v6

    :goto_5
    if-eqz v5, :cond_b

    instance-of v5, v2, Lb1/m;

    if-eqz v5, :cond_b

    move-object v5, v2

    check-cast v5, Lb1/m;

    invoke-virtual {v5}, Lb1/m;->W1()LC0/p$c;

    move-result-object v5

    move v8, v6

    :goto_6
    if-eqz v5, :cond_a

    invoke-virtual {v5}, LC0/p$c;->getKindSet$ui()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_5

    move v9, v7

    goto :goto_7

    :cond_5
    move v9, v6

    :goto_7
    if-eqz v9, :cond_9

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v7, :cond_6

    move-object v2, v5

    goto :goto_8

    :cond_6
    if-nez v4, :cond_7

    new-instance v4, Lj0/c;

    const/16 v9, 0x10

    new-array v9, v9, [LC0/p$c;

    invoke-direct {v4, v9, v6}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v4, v2}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v2, v3

    :cond_8
    invoke-virtual {v4, v5}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_9
    :goto_8
    invoke-virtual {v5}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v5

    goto :goto_6

    :cond_a
    if-ne v8, v7, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v4}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v2

    goto :goto_2

    :cond_c
    invoke-virtual {v1}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v1

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p0}, Lb1/J;->z0()Lb1/J;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lb1/J;->t0()Lb1/f0;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lb1/f0;->o()LC0/p$c;

    move-result-object v1

    goto/16 :goto_0

    :cond_e
    move-object v1, v3

    goto/16 :goto_0

    :cond_f
    :goto_9
    return-void
.end method

.method public static final d(Lb1/L0;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    const/high16 v0, 0x40000

    invoke-static {v0}, Lb1/j0;->a(I)I

    move-result v0

    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v1

    invoke-virtual {v1}, LC0/p$c;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, LY0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v1

    invoke-virtual {v1}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v1

    invoke-static {p0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lb1/J;->t0()Lb1/f0;

    move-result-object v3

    invoke-virtual {v3}, Lb1/f0;->k()LC0/p$c;

    move-result-object v3

    invoke-virtual {v3}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v3

    and-int/2addr v3, v0

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    :goto_1
    if-eqz v1, :cond_d

    invoke-virtual {v1}, LC0/p$c;->getKindSet$ui()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_c

    move-object v3, v1

    move-object v5, v4

    :goto_2
    if-eqz v3, :cond_c

    instance-of v6, v3, Lb1/L0;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    move-object v6, v3

    check-cast v6, Lb1/L0;

    invoke-interface {p0}, Lb1/L0;->F()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6}, Lb1/L0;->F()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {p0, v6}, LC0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_3

    :cond_1
    move v6, v8

    :goto_3
    if-nez v6, :cond_2

    goto/16 :goto_9

    :cond_2
    move v6, v7

    goto :goto_4

    :cond_3
    move v6, v8

    :goto_4
    if-eqz v6, :cond_b

    invoke-virtual {v3}, LC0/p$c;->getKindSet$ui()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_4

    move v6, v8

    goto :goto_5

    :cond_4
    move v6, v7

    :goto_5
    if-eqz v6, :cond_b

    instance-of v6, v3, Lb1/m;

    if-eqz v6, :cond_b

    move-object v6, v3

    check-cast v6, Lb1/m;

    invoke-virtual {v6}, Lb1/m;->W1()LC0/p$c;

    move-result-object v6

    move v9, v7

    :goto_6
    if-eqz v6, :cond_a

    invoke-virtual {v6}, LC0/p$c;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_5

    move v10, v8

    goto :goto_7

    :cond_5
    move v10, v7

    :goto_7
    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_6

    move-object v3, v6

    goto :goto_8

    :cond_6
    if-nez v5, :cond_7

    new-instance v5, Lj0/c;

    const/16 v10, 0x10

    new-array v10, v10, [LC0/p$c;

    invoke-direct {v5, v10, v7}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v5, v3}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v3, v4

    :cond_8
    invoke-virtual {v5, v6}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_9
    :goto_8
    invoke-virtual {v6}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v6

    goto :goto_6

    :cond_a
    if-ne v9, v8, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v5}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v3

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v1}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v1

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v2}, Lb1/J;->z0()Lb1/J;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lb1/J;->t0()Lb1/f0;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lb1/f0;->o()LC0/p$c;

    move-result-object v1

    goto/16 :goto_0

    :cond_e
    move-object v1, v4

    goto/16 :goto_0

    :cond_f
    :goto_9
    return-void
.end method

.method public static final e(Lb1/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    const/high16 v0, 0x40000

    invoke-static {v0}, Lb1/j0;->a(I)I

    move-result v0

    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v1

    invoke-virtual {v1}, LC0/p$c;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "visitSubtreeIf called on an unattached node"

    invoke-static {v1}, LY0/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lj0/c;

    const/16 v2, 0x10

    new-array v3, v2, [LC0/p$c;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v3

    invoke-virtual {v3}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object p0

    invoke-static {v1, p0, v4}, Lb1/k;->a(Lj0/c;LC0/p$c;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lj0/c;->o()I

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v1}, Lj0/c;->o()I

    move-result p0

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    invoke-virtual {v1, p0}, Lj0/c;->u(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC0/p$c;

    invoke-virtual {p0}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_d

    move-object v5, p0

    :goto_1
    if-eqz v5, :cond_d

    invoke-virtual {v5}, LC0/p$c;->isAttached()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v5}, LC0/p$c;->getKindSet$ui()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    move-object v7, v5

    move-object v8, v6

    :goto_2
    if-eqz v7, :cond_c

    instance-of v9, v7, Lb1/L0;

    if-eqz v9, :cond_5

    check-cast v7, Lb1/L0;

    invoke-interface {v7}, Lb1/L0;->F()Ljava/lang/Object;

    move-result-object v9

    invoke-static {p1, v9}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {p2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb1/K0;

    goto :goto_3

    :cond_3
    sget-object v7, Lb1/K0;->a:Lb1/K0;

    :goto_3
    sget-object v9, Lb1/K0;->c:Lb1/K0;

    if-ne v7, v9, :cond_4

    return-void

    :cond_4
    sget-object v9, Lb1/K0;->b:Lb1/K0;

    if-eq v7, v9, :cond_2

    goto :goto_6

    :cond_5
    invoke-virtual {v7}, LC0/p$c;->getKindSet$ui()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_b

    instance-of v9, v7, Lb1/m;

    if-eqz v9, :cond_b

    move-object v9, v7

    check-cast v9, Lb1/m;

    invoke-virtual {v9}, Lb1/m;->W1()LC0/p$c;

    move-result-object v9

    move v10, v4

    :goto_4
    if-eqz v9, :cond_a

    invoke-virtual {v9}, LC0/p$c;->getKindSet$ui()I

    move-result v11

    and-int/2addr v11, v0

    if-eqz v11, :cond_9

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v3, :cond_6

    move-object v7, v9

    goto :goto_5

    :cond_6
    if-nez v8, :cond_7

    new-instance v8, Lj0/c;

    new-array v11, v2, [LC0/p$c;

    invoke-direct {v8, v11, v4}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v8, v7}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v7, v6

    :cond_8
    invoke-virtual {v8, v9}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    invoke-virtual {v9}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v9

    goto :goto_4

    :cond_a
    if-ne v10, v3, :cond_b

    goto :goto_2

    :cond_b
    :goto_6
    invoke-static {v8}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v7

    goto :goto_2

    :cond_c
    invoke-virtual {v5}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v5

    goto :goto_1

    :cond_d
    invoke-static {v1, p0, v4}, Lb1/k;->a(Lj0/c;LC0/p$c;Z)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public static final f(Lb1/L0;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    const/high16 v0, 0x40000

    invoke-static {v0}, Lb1/j0;->a(I)I

    move-result v0

    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v1

    invoke-virtual {v1}, LC0/p$c;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "visitSubtreeIf called on an unattached node"

    invoke-static {v1}, LY0/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lj0/c;

    const/16 v2, 0x10

    new-array v3, v2, [LC0/p$c;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v3

    invoke-virtual {v3}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v3

    invoke-static {v1, v3, v4}, Lb1/k;->a(Lj0/c;LC0/p$c;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lj0/c;->o()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Lj0/c;->o()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    invoke-virtual {v1, v3}, Lj0/c;->u(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC0/p$c;

    invoke-virtual {v3}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_d

    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_d

    invoke-virtual {v6}, LC0/p$c;->isAttached()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v6}, LC0/p$c;->getKindSet$ui()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_c

    const/4 v7, 0x0

    move-object v8, v6

    move-object v9, v7

    :goto_2
    if-eqz v8, :cond_c

    instance-of v10, v8, Lb1/L0;

    if-eqz v10, :cond_5

    check-cast v8, Lb1/L0;

    invoke-interface {p0}, Lb1/L0;->F()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8}, Lb1/L0;->F()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {p0, v8}, LC0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb1/K0;

    goto :goto_3

    :cond_3
    sget-object v8, Lb1/K0;->a:Lb1/K0;

    :goto_3
    sget-object v10, Lb1/K0;->c:Lb1/K0;

    if-ne v8, v10, :cond_4

    return-void

    :cond_4
    sget-object v10, Lb1/K0;->b:Lb1/K0;

    if-eq v8, v10, :cond_2

    goto :goto_6

    :cond_5
    invoke-virtual {v8}, LC0/p$c;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_b

    instance-of v10, v8, Lb1/m;

    if-eqz v10, :cond_b

    move-object v10, v8

    check-cast v10, Lb1/m;

    invoke-virtual {v10}, Lb1/m;->W1()LC0/p$c;

    move-result-object v10

    move v11, v4

    :goto_4
    if-eqz v10, :cond_a

    invoke-virtual {v10}, LC0/p$c;->getKindSet$ui()I

    move-result v12

    and-int/2addr v12, v0

    if-eqz v12, :cond_9

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v5, :cond_6

    move-object v8, v10

    goto :goto_5

    :cond_6
    if-nez v9, :cond_7

    new-instance v9, Lj0/c;

    new-array v12, v2, [LC0/p$c;

    invoke-direct {v9, v12, v4}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v9, v8}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v8, v7

    :cond_8
    invoke-virtual {v9, v10}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    invoke-virtual {v10}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v10

    goto :goto_4

    :cond_a
    if-ne v11, v5, :cond_b

    goto :goto_2

    :cond_b
    :goto_6
    invoke-static {v9}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v8

    goto :goto_2

    :cond_c
    invoke-virtual {v6}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v6

    goto/16 :goto_1

    :cond_d
    invoke-static {v1, v3, v4}, Lb1/k;->a(Lj0/c;LC0/p$c;Z)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method
