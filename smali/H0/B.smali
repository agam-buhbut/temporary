.class public abstract LH0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LH0/A;)Z
    .locals 10

    const/16 v0, 0x400

    invoke-static {v0}, Lb1/j0;->a(I)I

    move-result v0

    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    instance-of v7, v1, LH0/I;

    if-eqz v7, :cond_0

    check-cast v1, LH0/I;

    invoke-static {v1, v6, v5, v2}, LH0/G;->W0(LH0/G;IILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v1}, LC0/p$c;->getKindSet$ui()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_6

    instance-of v7, v1, Lb1/m;

    if-eqz v7, :cond_6

    move-object v7, v1

    check-cast v7, Lb1/m;

    invoke-virtual {v7}, Lb1/m;->W1()LC0/p$c;

    move-result-object v7

    move v8, v6

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {v7}, LC0/p$c;->getKindSet$ui()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v5, :cond_1

    move-object v1, v7

    goto :goto_2

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Lj0/c;

    new-array v9, v4, [LC0/p$c;

    invoke-direct {v3, v9, v6}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v1, v2

    :cond_3
    invoke-virtual {v3, v7}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    invoke-virtual {v7}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v7

    goto :goto_1

    :cond_5
    if-ne v8, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v3}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v1

    invoke-virtual {v1}, LC0/p$c;->isAttached()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "visitChildren called on an unattached node"

    invoke-static {v1}, LY0/a;->b(Ljava/lang/String;)V

    :cond_8
    new-instance v1, Lj0/c;

    new-array v3, v4, [LC0/p$c;

    invoke-direct {v1, v3, v6}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v3

    invoke-virtual {v3}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object p0

    invoke-static {v1, p0, v6}, Lb1/k;->a(Lj0/c;LC0/p$c;Z)V

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v3}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    invoke-virtual {v1}, Lj0/c;->o()I

    move-result p0

    if-eqz p0, :cond_14

    invoke-virtual {v1}, Lj0/c;->o()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-virtual {v1, p0}, Lj0/c;->u(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC0/p$c;

    invoke-virtual {p0}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v3

    and-int/2addr v3, v0

    if-nez v3, :cond_b

    invoke-static {v1, p0, v6}, Lb1/k;->a(Lj0/c;LC0/p$c;Z)V

    goto :goto_3

    :cond_b
    :goto_4
    if-eqz p0, :cond_a

    invoke-virtual {p0}, LC0/p$c;->getKindSet$ui()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_13

    move-object v3, v2

    :goto_5
    if-eqz p0, :cond_a

    instance-of v7, p0, LH0/I;

    if-eqz v7, :cond_c

    check-cast p0, LH0/I;

    invoke-static {p0, v6, v5, v2}, LH0/G;->W0(LH0/G;IILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_c
    invoke-virtual {p0}, LC0/p$c;->getKindSet$ui()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_12

    instance-of v7, p0, Lb1/m;

    if-eqz v7, :cond_12

    move-object v7, p0

    check-cast v7, Lb1/m;

    invoke-virtual {v7}, Lb1/m;->W1()LC0/p$c;

    move-result-object v7

    move v8, v6

    :goto_6
    if-eqz v7, :cond_11

    invoke-virtual {v7}, LC0/p$c;->getKindSet$ui()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_10

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v5, :cond_d

    move-object p0, v7

    goto :goto_7

    :cond_d
    if-nez v3, :cond_e

    new-instance v3, Lj0/c;

    new-array v9, v4, [LC0/p$c;

    invoke-direct {v3, v9, v6}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_e
    if-eqz p0, :cond_f

    invoke-virtual {v3, p0}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object p0, v2

    :cond_f
    invoke-virtual {v3, v7}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_10
    :goto_7
    invoke-virtual {v7}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v7

    goto :goto_6

    :cond_11
    if-ne v8, v5, :cond_12

    goto :goto_5

    :cond_12
    invoke-static {v3}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object p0

    goto :goto_5

    :cond_13
    invoke-virtual {p0}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object p0

    goto :goto_4

    :cond_14
    return v6
.end method
