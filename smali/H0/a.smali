.class public abstract LH0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LH0/I;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 11

    const/16 v0, 0x400

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
    const/4 v3, 0x0

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lb1/J;->t0()Lb1/f0;

    move-result-object v4

    invoke-virtual {v4}, Lb1/f0;->k()LC0/p$c;

    move-result-object v4

    invoke-virtual {v4}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_9

    :goto_1
    if-eqz v1, :cond_9

    invoke-virtual {v1}, LC0/p$c;->getKindSet$ui()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_8

    move-object v4, v1

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_8

    instance-of v6, v4, LH0/I;

    if-eqz v6, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v4}, LC0/p$c;->getKindSet$ui()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_7

    instance-of v6, v4, Lb1/m;

    if-eqz v6, :cond_7

    move-object v6, v4

    check-cast v6, Lb1/m;

    invoke-virtual {v6}, Lb1/m;->W1()LC0/p$c;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_6

    invoke-virtual {v6}, LC0/p$c;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_2

    move-object v4, v6

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Lj0/c;

    const/16 v9, 0x10

    new-array v9, v9, [LC0/p$c;

    invoke-direct {v5, v9, v7}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v5, v4}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v4, v3

    :cond_4
    invoke-virtual {v5, v6}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    invoke-virtual {v6}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v6

    goto :goto_3

    :cond_6
    if-ne v8, v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v5}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v4

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v1

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Lb1/J;->z0()Lb1/J;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lb1/J;->t0()Lb1/f0;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lb1/f0;->o()LC0/p$c;

    move-result-object v1

    goto :goto_0

    :cond_a
    move-object v1, v3

    goto/16 :goto_0

    :cond_b
    move-object v4, v3

    :goto_5
    check-cast v4, LH0/I;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, LH0/I;->f2()LZ0/e;

    move-result-object v0

    invoke-virtual {p0}, LH0/I;->f2()LZ0/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v3

    :cond_c
    invoke-virtual {p0}, LH0/I;->f2()LZ0/e;

    move-result-object p0

    if-eqz p0, :cond_13

    sget-object v0, LH0/g;->b:LH0/g$a;

    invoke-virtual {v0}, LH0/g$a;->h()I

    move-result v1

    invoke-static {p1, v1}, LH0/g;->l(II)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object p1, LZ0/e$b;->a:LZ0/e$b$a;

    invoke-virtual {p1}, LZ0/e$b$a;->a()I

    move-result p1

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, LH0/g$a;->a()I

    move-result v1

    invoke-static {p1, v1}, LH0/g;->l(II)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object p1, LZ0/e$b;->a:LZ0/e$b$a;

    invoke-virtual {p1}, LZ0/e$b$a;->d()I

    move-result p1

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, LH0/g$a;->d()I

    move-result v1

    invoke-static {p1, v1}, LH0/g;->l(II)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object p1, LZ0/e$b;->a:LZ0/e$b$a;

    invoke-virtual {p1}, LZ0/e$b$a;->e()I

    move-result p1

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, LH0/g$a;->g()I

    move-result v1

    invoke-static {p1, v1}, LH0/g;->l(II)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object p1, LZ0/e$b;->a:LZ0/e$b$a;

    invoke-virtual {p1}, LZ0/e$b$a;->f()I

    move-result p1

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, LH0/g$a;->e()I

    move-result v1

    invoke-static {p1, v1}, LH0/g;->l(II)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object p1, LZ0/e$b;->a:LZ0/e$b$a;

    invoke-virtual {p1}, LZ0/e$b$a;->b()I

    move-result p1

    goto :goto_6

    :cond_11
    invoke-virtual {v0}, LH0/g$a;->f()I

    move-result v0

    invoke-static {p1, v0}, LH0/g;->l(II)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, LZ0/e$b;->a:LZ0/e$b$a;

    invoke-virtual {p1}, LZ0/e$b$a;->c()I

    move-result p1

    :goto_6
    invoke-interface {p0, p1, p2}, LZ0/e;->Y(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported direction for beyond bounds layout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    return-object v3
.end method
