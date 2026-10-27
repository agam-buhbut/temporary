.class public abstract LH0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LH0/I;)Z
    .locals 11

    invoke-virtual {p0}, LH0/I;->g2()LH0/F;

    move-result-object v0

    invoke-virtual {v0}, LH0/F;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x400

    invoke-static {v0}, Lb1/j0;->a(I)I

    move-result v0

    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v2

    invoke-virtual {v2}, LC0/p$c;->isAttached()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, LY0/a;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lj0/c;

    const/16 v3, 0x10

    new-array v4, v3, [LC0/p$c;

    invoke-direct {v2, v4, v1}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v4

    invoke-virtual {v4}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v4

    invoke-static {v2, v4, v1}, Lb1/k;->a(Lj0/c;LC0/p$c;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v4}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-virtual {v2}, Lj0/c;->o()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v2}, Lj0/c;->o()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v2, v4}, Lj0/c;->u(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC0/p$c;

    invoke-virtual {v4}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v6

    and-int/2addr v6, v0

    if-nez v6, :cond_4

    invoke-static {v2, v4, v1}, Lb1/k;->a(Lj0/c;LC0/p$c;Z)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, LC0/p$c;->getKindSet$ui()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    move-object v7, v6

    :goto_2
    if-eqz v4, :cond_3

    instance-of v8, v4, LH0/I;

    if-eqz v8, :cond_7

    check-cast v4, LH0/I;

    invoke-virtual {v4}, LH0/I;->g2()LH0/F;

    move-result-object v8

    invoke-virtual {v8}, LH0/F;->b()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {v4}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object v0

    invoke-virtual {v0}, Lb1/J;->Q()I

    move-result v0

    invoke-virtual {p0, v0}, LH0/I;->l2(I)V

    invoke-static {}, Ly0/s;->g()Li0/z1;

    move-result-object v0

    invoke-static {p0, v0}, Lb1/i;->a(Lb1/h;Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/p;

    if-eqz v0, :cond_6

    sget-boolean v1, LC0/j;->e:Z

    const-string v2, "pfc"

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object v2

    invoke-virtual {v2}, Lb1/J;->Q()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    new-instance v1, LH0/D$a;

    invoke-direct {v1, p0}, LH0/D$a;-><init>(LH0/I;)V

    invoke-interface {v0, v2, v1}, Ly0/p;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ly0/p$a;

    :cond_6
    return v5

    :cond_7
    invoke-virtual {v4}, LC0/p$c;->getKindSet$ui()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_d

    instance-of v8, v4, Lb1/m;

    if-eqz v8, :cond_d

    move-object v8, v4

    check-cast v8, Lb1/m;

    invoke-virtual {v8}, Lb1/m;->W1()LC0/p$c;

    move-result-object v8

    move v9, v1

    :goto_3
    if-eqz v8, :cond_c

    invoke-virtual {v8}, LC0/p$c;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_b

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_8

    move-object v4, v8

    goto :goto_4

    :cond_8
    if-nez v7, :cond_9

    new-instance v7, Lj0/c;

    new-array v10, v3, [LC0/p$c;

    invoke-direct {v7, v10, v1}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v7, v4}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v4, v6

    :cond_a
    invoke-virtual {v7, v8}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    invoke-virtual {v8}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v8

    goto :goto_3

    :cond_c
    if-ne v9, v5, :cond_d

    goto/16 :goto_2

    :cond_d
    invoke-static {v7}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v4

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v4}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v4

    goto/16 :goto_1

    :cond_f
    return v1
.end method
