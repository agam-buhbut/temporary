.class public abstract LH0/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH0/K$a;
    }
.end annotation


# direct methods
.method private static final a(LH0/I;ZZ)Z
    .locals 0

    invoke-static {p0}, LH0/L;->f(LH0/I;)LH0/I;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, LH0/K;->b(LH0/I;ZZ)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(LH0/I;ZZ)Z
    .locals 4

    invoke-virtual {p0}, LH0/I;->g2()LH0/F;

    move-result-object v0

    sget-object v1, LH0/K$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    return v2

    :cond_0
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p1, p2}, LH0/K;->a(LH0/I;ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    sget-object p1, LH0/F;->b:LH0/F;

    sget-object p2, LH0/F;->d:LH0/F;

    invoke-virtual {p0, p1, p2}, LH0/I;->b2(LH0/E;LH0/E;)V

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    if-eqz p1, :cond_5

    sget-boolean v0, LC0/j;->g:Z

    if-nez v0, :cond_5

    invoke-static {p0}, Lb1/k;->r(Lb1/j;)Lb1/s0;

    move-result-object v0

    invoke-interface {v0}, Lb1/s0;->getFocusOwner()LH0/q;

    move-result-object v0

    invoke-interface {v0, v1}, LH0/q;->v(LH0/I;)V

    if-eqz p2, :cond_5

    sget-object p2, LH0/F;->c:LH0/F;

    sget-object v0, LH0/F;->d:LH0/F;

    invoke-virtual {p0, p2, v0}, LH0/I;->b2(LH0/E;LH0/E;)V

    :cond_5
    return p1

    :cond_6
    sget-boolean p1, LC0/j;->g:Z

    if-nez p1, :cond_7

    invoke-static {p0}, Lb1/k;->r(Lb1/j;)Lb1/s0;

    move-result-object p1

    invoke-interface {p1}, Lb1/s0;->getFocusOwner()LH0/q;

    move-result-object p1

    invoke-interface {p1, v1}, LH0/q;->v(LH0/I;)V

    if-eqz p2, :cond_7

    sget-object p1, LH0/F;->a:LH0/F;

    sget-object p2, LH0/F;->d:LH0/F;

    invoke-virtual {p0, p1, p2}, LH0/I;->b2(LH0/E;LH0/E;)V

    :cond_7
    return v2
.end method

.method public static synthetic c(LH0/I;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, LH0/K;->b(LH0/I;ZZ)Z

    move-result p0

    return p0
.end method

.method private static final d(LH0/I;)Z
    .locals 3

    new-instance v0, LH0/K$b;

    invoke-direct {v0, p0}, LH0/K$b;-><init>(LH0/I;)V

    invoke-static {p0, v0}, Lb1/n0;->a(LC0/p$c;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LH0/I;->g2()LH0/F;

    move-result-object v0

    sget-object v1, LH0/K$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lb1/k;->r(Lb1/j;)Lb1/s0;

    move-result-object v0

    invoke-interface {v0}, Lb1/s0;->getFocusOwner()LH0/q;

    move-result-object v0

    invoke-interface {v0, p0}, LH0/q;->v(LH0/I;)V

    :cond_2
    return v1
.end method

.method public static final e(LH0/I;I)LH0/c;
    .locals 2

    invoke-virtual {p0}, LH0/I;->g2()LH0/F;

    move-result-object v0

    sget-object v1, LH0/K$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0}, LH0/K;->l(LH0/I;)LH0/I;

    move-result-object v0

    invoke-static {v0, p1}, LH0/K;->e(LH0/I;I)LH0/c;

    move-result-object v0

    sget-object v1, LH0/c;->a:LH0/c;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0, p1}, LH0/K;->g(LH0/I;I)LH0/c;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    sget-object p0, LH0/c;->b:LH0/c;

    return-object p0

    :cond_5
    :goto_0
    sget-object p0, LH0/c;->a:LH0/c;

    return-object p0
.end method

.method private static final f(LH0/I;I)LH0/c;
    .locals 6

    invoke-static {p0}, LH0/I;->W1(LH0/I;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    invoke-static {p0, v0}, LH0/I;->Y1(LH0/I;Z)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, LH0/I;->c2()LH0/t;

    move-result-object v2

    new-instance v3, LH0/b;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, LH0/b;-><init>(ILkotlin/jvm/internal/k;)V

    invoke-static {p0}, Lb1/k;->r(Lb1/j;)Lb1/s0;

    move-result-object p1

    invoke-interface {p1}, Lb1/s0;->getFocusOwner()LH0/q;

    move-result-object p1

    invoke-interface {p1}, LH0/q;->k()LH0/I;

    move-result-object v5

    invoke-interface {v2}, LH0/t;->m()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LH0/q;->k()LH0/I;

    move-result-object p1

    invoke-virtual {v3}, LH0/b;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, LH0/x;->b:LH0/x$a;

    invoke-virtual {p1}, LH0/x$a;->b()LH0/x;

    move-result-object v2

    invoke-virtual {p1}, LH0/x$a;->b()LH0/x;

    move-result-object v3

    if-ne v2, v3, :cond_0

    sget-object p1, LH0/c;->b:LH0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, LH0/I;->Y1(LH0/I;Z)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {p1}, LH0/x$a;->d()LH0/x;

    move-result-object p1

    if-ne v2, p1, :cond_1

    sget-object p1, LH0/c;->c:LH0/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0, v1}, LH0/I;->Y1(LH0/I;Z)V

    return-object p1

    :cond_1
    :try_start_2
    invoke-static {v2, v1, v0, v4}, LH0/x;->f(LH0/x;IILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LH0/c;->c:LH0/c;

    goto :goto_0

    :cond_2
    sget-object p1, LH0/c;->d:LH0/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {p0, v1}, LH0/I;->Y1(LH0/I;Z)V

    return-object p1

    :cond_3
    if-eq v5, p1, :cond_7

    if-eqz p1, :cond_7

    :try_start_3
    sget-object p1, LH0/x;->b:LH0/x$a;

    invoke-virtual {p1}, LH0/x$a;->d()LH0/x;

    move-result-object v2

    invoke-virtual {p1}, LH0/x$a;->b()LH0/x;

    move-result-object v3

    if-ne v2, v3, :cond_4

    sget-object p1, LH0/c;->b:LH0/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p0, v1}, LH0/I;->Y1(LH0/I;Z)V

    return-object p1

    :cond_4
    :try_start_4
    invoke-virtual {p1}, LH0/x$a;->d()LH0/x;

    move-result-object p1

    if-ne v2, p1, :cond_5

    sget-object p1, LH0/c;->c:LH0/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p0, v1}, LH0/I;->Y1(LH0/I;Z)V

    return-object p1

    :cond_5
    :try_start_5
    invoke-static {v2, v1, v0, v4}, LH0/x;->f(LH0/x;IILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, LH0/c;->c:LH0/c;

    goto :goto_1

    :cond_6
    sget-object p1, LH0/c;->d:LH0/c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    invoke-static {p0, v1}, LH0/I;->Y1(LH0/I;Z)V

    return-object p1

    :cond_7
    invoke-static {p0, v1}, LH0/I;->Y1(LH0/I;Z)V

    goto :goto_3

    :goto_2
    invoke-static {p0, v1}, LH0/I;->Y1(LH0/I;Z)V

    throw p1

    :cond_8
    :goto_3
    sget-object p0, LH0/c;->a:LH0/c;

    return-object p0
.end method

.method private static final g(LH0/I;I)LH0/c;
    .locals 6

    invoke-static {p0}, LH0/I;->X1(LH0/I;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    invoke-static {p0, v0}, LH0/I;->Z1(LH0/I;Z)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, LH0/I;->c2()LH0/t;

    move-result-object v2

    new-instance v3, LH0/b;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, LH0/b;-><init>(ILkotlin/jvm/internal/k;)V

    invoke-static {p0}, Lb1/k;->r(Lb1/j;)Lb1/s0;

    move-result-object p1

    invoke-interface {p1}, Lb1/s0;->getFocusOwner()LH0/q;

    move-result-object p1

    invoke-interface {p1}, LH0/q;->k()LH0/I;

    move-result-object v5

    invoke-interface {v2}, LH0/t;->o()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LH0/q;->k()LH0/I;

    move-result-object p1

    invoke-virtual {v3}, LH0/b;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, LH0/x;->b:LH0/x$a;

    invoke-virtual {p1}, LH0/x$a;->b()LH0/x;

    move-result-object v2

    invoke-virtual {p1}, LH0/x$a;->b()LH0/x;

    move-result-object v3

    if-ne v2, v3, :cond_0

    sget-object p1, LH0/c;->b:LH0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, LH0/I;->Z1(LH0/I;Z)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {p1}, LH0/x$a;->d()LH0/x;

    move-result-object p1

    if-ne v2, p1, :cond_1

    sget-object p1, LH0/c;->c:LH0/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0, v1}, LH0/I;->Z1(LH0/I;Z)V

    return-object p1

    :cond_1
    :try_start_2
    invoke-static {v2, v1, v0, v4}, LH0/x;->f(LH0/x;IILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LH0/c;->c:LH0/c;

    goto :goto_0

    :cond_2
    sget-object p1, LH0/c;->d:LH0/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {p0, v1}, LH0/I;->Z1(LH0/I;Z)V

    return-object p1

    :cond_3
    if-eq v5, p1, :cond_7

    if-eqz p1, :cond_7

    :try_start_3
    sget-object p1, LH0/x;->b:LH0/x$a;

    invoke-virtual {p1}, LH0/x$a;->d()LH0/x;

    move-result-object v2

    invoke-virtual {p1}, LH0/x$a;->b()LH0/x;

    move-result-object v3

    if-ne v2, v3, :cond_4

    sget-object p1, LH0/c;->b:LH0/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p0, v1}, LH0/I;->Z1(LH0/I;Z)V

    return-object p1

    :cond_4
    :try_start_4
    invoke-virtual {p1}, LH0/x$a;->d()LH0/x;

    move-result-object p1

    if-ne v2, p1, :cond_5

    sget-object p1, LH0/c;->c:LH0/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p0, v1}, LH0/I;->Z1(LH0/I;Z)V

    return-object p1

    :cond_5
    :try_start_5
    invoke-static {v2, v1, v0, v4}, LH0/x;->f(LH0/x;IILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, LH0/c;->c:LH0/c;

    goto :goto_1

    :cond_6
    sget-object p1, LH0/c;->d:LH0/c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    invoke-static {p0, v1}, LH0/I;->Z1(LH0/I;Z)V

    return-object p1

    :cond_7
    invoke-static {p0, v1}, LH0/I;->Z1(LH0/I;Z)V

    goto :goto_3

    :goto_2
    invoke-static {p0, v1}, LH0/I;->Z1(LH0/I;Z)V

    throw p1

    :cond_8
    :goto_3
    sget-object p0, LH0/c;->a:LH0/c;

    return-object p0
.end method

.method public static final h(LH0/I;I)LH0/c;
    .locals 13

    invoke-virtual {p0}, LH0/I;->g2()LH0/F;

    move-result-object v0

    sget-object v1, LH0/K$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_15

    const/4 v2, 0x2

    if-eq v0, v2, :cond_15

    const/4 v3, 0x3

    if-eq v0, v3, :cond_14

    const/4 v4, 0x4

    if-ne v0, v4, :cond_13

    const/16 v0, 0x400

    invoke-static {v0}, Lb1/j0;->a(I)I

    move-result v0

    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v5

    invoke-virtual {v5}, LC0/p$c;->isAttached()Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "visitAncestors called on an unattached node"

    invoke-static {v5}, LY0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v5

    invoke-virtual {v5}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v5

    invoke-static {p0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object p0

    :goto_0
    const/4 v6, 0x0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lb1/J;->t0()Lb1/f0;

    move-result-object v7

    invoke-virtual {v7}, Lb1/f0;->k()LC0/p$c;

    move-result-object v7

    invoke-virtual {v7}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_9

    :goto_1
    if-eqz v5, :cond_9

    invoke-virtual {v5}, LC0/p$c;->getKindSet$ui()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_8

    move-object v7, v5

    move-object v8, v6

    :goto_2
    if-eqz v7, :cond_8

    instance-of v9, v7, LH0/I;

    if-eqz v9, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v7}, LC0/p$c;->getKindSet$ui()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_7

    instance-of v9, v7, Lb1/m;

    if-eqz v9, :cond_7

    move-object v9, v7

    check-cast v9, Lb1/m;

    invoke-virtual {v9}, Lb1/m;->W1()LC0/p$c;

    move-result-object v9

    const/4 v10, 0x0

    move v11, v10

    :goto_3
    if-eqz v9, :cond_6

    invoke-virtual {v9}, LC0/p$c;->getKindSet$ui()I

    move-result v12

    and-int/2addr v12, v0

    if-eqz v12, :cond_5

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v1, :cond_2

    move-object v7, v9

    goto :goto_4

    :cond_2
    if-nez v8, :cond_3

    new-instance v8, Lj0/c;

    const/16 v12, 0x10

    new-array v12, v12, [LC0/p$c;

    invoke-direct {v8, v12, v10}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v8, v7}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v7, v6

    :cond_4
    invoke-virtual {v8, v9}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    invoke-virtual {v9}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v9

    goto :goto_3

    :cond_6
    if-ne v11, v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v8}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v7

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v5

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lb1/J;->z0()Lb1/J;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lb1/J;->t0()Lb1/f0;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lb1/f0;->o()LC0/p$c;

    move-result-object v5

    goto :goto_0

    :cond_a
    move-object v5, v6

    goto/16 :goto_0

    :cond_b
    move-object v7, v6

    :goto_5
    check-cast v7, LH0/I;

    if-nez v7, :cond_c

    sget-object p0, LH0/c;->a:LH0/c;

    return-object p0

    :cond_c
    invoke-virtual {v7}, LH0/I;->g2()LH0/F;

    move-result-object p0

    sget-object v0, LH0/K$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v1, :cond_12

    if-eq p0, v2, :cond_11

    if-eq p0, v3, :cond_10

    if-ne p0, v4, :cond_f

    invoke-static {v7, p1}, LH0/K;->h(LH0/I;I)LH0/c;

    move-result-object p0

    sget-object v0, LH0/c;->a:LH0/c;

    if-ne p0, v0, :cond_d

    goto :goto_6

    :cond_d
    move-object v6, p0

    :goto_6
    if-nez v6, :cond_e

    invoke-static {v7, p1}, LH0/K;->f(LH0/I;I)LH0/c;

    move-result-object p0

    return-object p0

    :cond_e
    return-object v6

    :cond_f
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_10
    invoke-static {v7, p1}, LH0/K;->h(LH0/I;I)LH0/c;

    move-result-object p0

    return-object p0

    :cond_11
    sget-object p0, LH0/c;->b:LH0/c;

    return-object p0

    :cond_12
    invoke-static {v7, p1}, LH0/K;->f(LH0/I;I)LH0/c;

    move-result-object p0

    return-object p0

    :cond_13
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_14
    invoke-static {p0}, LH0/K;->l(LH0/I;)LH0/I;

    move-result-object p0

    invoke-static {p0, p1}, LH0/K;->e(LH0/I;I)LH0/c;

    move-result-object p0

    return-object p0

    :cond_15
    sget-object p0, LH0/c;->a:LH0/c;

    return-object p0
.end method

.method public static final i(LH0/I;)Z
    .locals 22

    move-object/from16 v0, p0

    invoke-static {v0}, Lb1/k;->r(Lb1/j;)Lb1/s0;

    move-result-object v1

    invoke-interface {v1}, Lb1/s0;->getFocusOwner()LH0/q;

    move-result-object v1

    invoke-interface {v1}, LH0/q;->k()LH0/I;

    move-result-object v2

    invoke-virtual {v0}, LH0/I;->g2()LH0/F;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {v0, v3, v3}, LH0/I;->b2(LH0/E;LH0/E;)V

    return v4

    :cond_0
    sget-boolean v5, LC0/j;->c:Z

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LH0/I;->k2()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LH0/I;->k2()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v0, v8, v8, v6, v8}, LH0/K;->k(LH0/I;LH0/g;LI0/g;ILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    return v7

    :cond_2
    if-nez v2, :cond_3

    invoke-static {v0, v8, v8, v6, v8}, LH0/K;->k(LH0/I;LH0/g;LI0/g;ILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    return v7

    :cond_3
    :goto_0
    const-string v5, "visitAncestors called on an unattached node"

    const/16 v6, 0x400

    const/16 v9, 0x10

    if-eqz v2, :cond_10

    new-instance v10, Lj0/c;

    new-array v11, v9, [LH0/I;

    invoke-direct {v10, v11, v7}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    invoke-static {v6}, Lb1/j0;->a(I)I

    move-result v11

    invoke-interface {v2}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v12

    invoke-virtual {v12}, LC0/p$c;->isAttached()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v5}, LY0/a;->b(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v2}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v12

    invoke-virtual {v12}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v12

    invoke-static {v2}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object v13

    :goto_1
    if-eqz v13, :cond_f

    invoke-virtual {v13}, Lb1/J;->t0()Lb1/f0;

    move-result-object v14

    invoke-virtual {v14}, Lb1/f0;->k()LC0/p$c;

    move-result-object v14

    invoke-virtual {v14}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v14

    and-int/2addr v14, v11

    if-eqz v14, :cond_d

    :goto_2
    if-eqz v12, :cond_d

    invoke-virtual {v12}, LC0/p$c;->getKindSet$ui()I

    move-result v14

    and-int/2addr v14, v11

    if-eqz v14, :cond_c

    move-object v15, v8

    move-object v14, v12

    :goto_3
    if-eqz v14, :cond_c

    move/from16 v16, v6

    instance-of v6, v14, LH0/I;

    if-eqz v6, :cond_5

    check-cast v14, LH0/I;

    invoke-virtual {v10, v14}, Lj0/c;->b(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_5
    invoke-virtual {v14}, LC0/p$c;->getKindSet$ui()I

    move-result v6

    and-int/2addr v6, v11

    if-eqz v6, :cond_b

    instance-of v6, v14, Lb1/m;

    if-eqz v6, :cond_b

    move-object v6, v14

    check-cast v6, Lb1/m;

    invoke-virtual {v6}, Lb1/m;->W1()LC0/p$c;

    move-result-object v6

    move v8, v7

    :goto_4
    if-eqz v6, :cond_a

    invoke-virtual {v6}, LC0/p$c;->getKindSet$ui()I

    move-result v17

    and-int v17, v17, v11

    if-eqz v17, :cond_9

    add-int/2addr v8, v4

    if-ne v8, v4, :cond_6

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v14, v6

    goto :goto_5

    :cond_6
    if-nez v15, :cond_7

    new-instance v15, Lj0/c;

    new-array v4, v9, [LC0/p$c;

    invoke-direct {v15, v4, v7}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v14, :cond_8

    invoke-virtual {v15, v14}, Lj0/c;->b(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    :cond_8
    invoke-virtual {v15, v6}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    invoke-virtual {v6}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v6

    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    if-ne v8, v4, :cond_b

    move/from16 v6, v16

    :goto_6
    const/4 v8, 0x0

    goto :goto_3

    :cond_b
    :goto_7
    invoke-static {v15}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v14

    move/from16 v6, v16

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    move/from16 v16, v6

    invoke-virtual {v12}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v12

    move/from16 v6, v16

    const/4 v4, 0x1

    const/4 v8, 0x0

    goto :goto_2

    :cond_d
    move/from16 v16, v6

    invoke-virtual {v13}, Lb1/J;->z0()Lb1/J;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Lb1/J;->t0()Lb1/f0;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lb1/f0;->o()LC0/p$c;

    move-result-object v4

    move-object v12, v4

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    :goto_8
    move/from16 v6, v16

    const/4 v4, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_f
    :goto_9
    move/from16 v16, v6

    goto :goto_a

    :cond_10
    const/4 v10, 0x0

    goto :goto_9

    :goto_a
    new-instance v4, Lj0/c;

    new-array v6, v9, [LH0/I;

    invoke-direct {v4, v6, v7}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    new-instance v6, Lj0/c;

    new-array v8, v9, [LH0/I;

    invoke-direct {v6, v8, v7}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, Lb1/j0;->a(I)I

    move-result v8

    invoke-interface {v0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v11

    invoke-virtual {v11}, LC0/p$c;->isAttached()Z

    move-result v11

    if-nez v11, :cond_11

    invoke-static {v5}, LY0/a;->b(Ljava/lang/String;)V

    :cond_11
    invoke-interface {v0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v11

    invoke-virtual {v11}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v11

    invoke-static {v0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object v12

    const/4 v13, 0x1

    :goto_b
    if-eqz v12, :cond_20

    invoke-virtual {v12}, Lb1/J;->t0()Lb1/f0;

    move-result-object v14

    invoke-virtual {v14}, Lb1/f0;->k()LC0/p$c;

    move-result-object v14

    invoke-virtual {v14}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v14

    and-int/2addr v14, v8

    if-eqz v14, :cond_1e

    :goto_c
    if-eqz v11, :cond_1e

    invoke-virtual {v11}, LC0/p$c;->getKindSet$ui()I

    move-result v14

    and-int/2addr v14, v8

    if-eqz v14, :cond_1d

    move-object v15, v11

    const/4 v14, 0x0

    :goto_d
    if-eqz v15, :cond_1d

    instance-of v7, v15, LH0/I;

    if-eqz v7, :cond_15

    move-object v7, v15

    check-cast v7, LH0/I;

    if-eqz v10, :cond_12

    invoke-virtual {v10, v7}, Lj0/c;->s(Ljava/lang/Object;)Z

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    move-object/from16 v9, v19

    :goto_e
    move-object/from16 v20, v1

    goto :goto_f

    :cond_12
    const/4 v9, 0x0

    goto :goto_e

    :goto_f
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v4, v7}, Lj0/c;->b(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_13
    invoke-virtual {v6, v7}, Lj0/c;->b(Ljava/lang/Object;)Z

    :goto_10
    if-ne v7, v2, :cond_14

    const/4 v13, 0x0

    :cond_14
    const/4 v1, 0x0

    goto :goto_11

    :cond_15
    move-object/from16 v20, v1

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_1b

    invoke-virtual {v15}, LC0/p$c;->getKindSet$ui()I

    move-result v1

    and-int/2addr v1, v8

    if-eqz v1, :cond_1b

    instance-of v1, v15, Lb1/m;

    if-eqz v1, :cond_1b

    move-object v1, v15

    check-cast v1, Lb1/m;

    invoke-virtual {v1}, Lb1/m;->W1()LC0/p$c;

    move-result-object v1

    const/4 v7, 0x0

    :goto_12
    if-eqz v1, :cond_1a

    invoke-virtual {v1}, LC0/p$c;->getKindSet$ui()I

    move-result v9

    and-int/2addr v9, v8

    if-eqz v9, :cond_19

    const/4 v9, 0x1

    add-int/2addr v7, v9

    if-ne v7, v9, :cond_16

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v15, v1

    goto :goto_14

    :cond_16
    if-nez v14, :cond_17

    new-instance v14, Lj0/c;

    move-object/from16 v21, v5

    const/16 v9, 0x10

    new-array v5, v9, [LC0/p$c;

    const/4 v9, 0x0

    invoke-direct {v14, v5, v9}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    goto :goto_13

    :cond_17
    move-object/from16 v21, v5

    :goto_13
    if-eqz v15, :cond_18

    invoke-virtual {v14, v15}, Lj0/c;->b(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    :cond_18
    invoke-virtual {v14, v1}, Lj0/c;->b(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_19
    :goto_14
    move-object/from16 v21, v5

    :goto_15
    invoke-virtual {v1}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v1

    move-object/from16 v5, v21

    goto :goto_12

    :cond_1a
    move-object/from16 v21, v5

    const/4 v9, 0x1

    if-ne v7, v9, :cond_1c

    :goto_16
    move-object/from16 v1, v20

    move-object/from16 v5, v21

    const/4 v7, 0x0

    const/16 v9, 0x10

    goto/16 :goto_d

    :cond_1b
    move-object/from16 v21, v5

    :cond_1c
    invoke-static {v14}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v15

    goto :goto_16

    :cond_1d
    move-object/from16 v20, v1

    move-object/from16 v21, v5

    invoke-virtual {v11}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v11

    move-object/from16 v1, v20

    move-object/from16 v5, v21

    const/4 v7, 0x0

    const/16 v9, 0x10

    goto/16 :goto_c

    :cond_1e
    move-object/from16 v20, v1

    move-object/from16 v21, v5

    invoke-virtual {v12}, Lb1/J;->z0()Lb1/J;

    move-result-object v12

    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Lb1/J;->t0()Lb1/f0;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lb1/f0;->o()LC0/p$c;

    move-result-object v1

    move-object v11, v1

    goto :goto_17

    :cond_1f
    const/4 v11, 0x0

    :goto_17
    move-object/from16 v1, v20

    move-object/from16 v5, v21

    const/4 v7, 0x0

    const/16 v9, 0x10

    goto/16 :goto_b

    :cond_20
    move-object/from16 v20, v1

    move-object/from16 v21, v5

    if-eqz v13, :cond_21

    if-eqz v2, :cond_21

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-static {v2, v1, v9, v9, v5}, LH0/K;->c(LH0/I;ZZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    return v1

    :cond_21
    invoke-static {v0}, LH0/K;->d(LH0/I;)Z

    sget-boolean v1, LC0/j;->g:Z

    if-eqz v1, :cond_22

    if-eqz v13, :cond_22

    if-eqz v2, :cond_22

    sget-object v1, LH0/F;->a:LH0/F;

    sget-object v5, LH0/F;->d:LH0/F;

    invoke-virtual {v2, v1, v5}, LH0/I;->b2(LH0/E;LH0/E;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_22
    if-eqz v10, :cond_25

    invoke-virtual {v10}, Lj0/c;->o()I

    move-result v1

    const/16 v17, 0x1

    add-int/lit8 v1, v1, -0x1

    iget-object v5, v10, Lj0/c;->a:[Ljava/lang/Object;

    array-length v7, v5

    if-ge v1, v7, :cond_24

    :goto_18
    if-ltz v1, :cond_24

    aget-object v7, v5, v1

    check-cast v7, LH0/I;

    invoke-interface/range {v20 .. v20}, LH0/q;->k()LH0/I;

    move-result-object v8

    if-eq v8, v0, :cond_23

    const/16 v18, 0x0

    return v18

    :cond_23
    sget-object v8, LH0/F;->b:LH0/F;

    sget-object v9, LH0/F;->d:LH0/F;

    invoke-virtual {v7, v8, v9}, LH0/I;->b2(LH0/E;LH0/E;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_18

    :cond_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_25
    invoke-virtual {v6}, Lj0/c;->o()I

    move-result v1

    const/16 v17, 0x1

    add-int/lit8 v1, v1, -0x1

    iget-object v5, v6, Lj0/c;->a:[Ljava/lang/Object;

    array-length v6, v5

    if-ge v1, v6, :cond_28

    :goto_19
    if-ltz v1, :cond_28

    aget-object v6, v5, v1

    check-cast v6, LH0/I;

    invoke-interface/range {v20 .. v20}, LH0/q;->k()LH0/I;

    move-result-object v7

    if-eq v7, v0, :cond_26

    const/16 v18, 0x0

    return v18

    :cond_26
    if-ne v6, v2, :cond_27

    sget-object v7, LH0/F;->a:LH0/F;

    goto :goto_1a

    :cond_27
    sget-object v7, LH0/F;->d:LH0/F;

    :goto_1a
    sget-object v8, LH0/F;->b:LH0/F;

    invoke-virtual {v6, v7, v8}, LH0/I;->b2(LH0/E;LH0/E;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_19

    :cond_28
    invoke-interface/range {v20 .. v20}, LH0/q;->k()LH0/I;

    move-result-object v1

    if-eq v1, v0, :cond_29

    const/16 v18, 0x0

    return v18

    :cond_29
    const/16 v18, 0x0

    sget-object v1, LH0/F;->a:LH0/F;

    invoke-virtual {v0, v3, v1}, LH0/I;->b2(LH0/E;LH0/E;)V

    invoke-interface/range {v20 .. v20}, LH0/q;->k()LH0/I;

    move-result-object v1

    if-eq v1, v0, :cond_2a

    return v18

    :cond_2a
    sget-boolean v1, LC0/j;->e:Z

    if-eqz v1, :cond_39

    invoke-virtual {v4}, Lj0/c;->o()I

    move-result v1

    if-nez v1, :cond_2b

    const/4 v5, 0x0

    goto :goto_1b

    :cond_2b
    invoke-virtual {v4}, Lj0/c;->o()I

    move-result v1

    const/16 v17, 0x1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, v4, Lj0/c;->a:[Ljava/lang/Object;

    aget-object v5, v2, v1

    :goto_1b
    check-cast v5, LH0/I;

    invoke-static/range {v16 .. v16}, Lb1/j0;->a(I)I

    move-result v1

    invoke-interface {v0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v2

    invoke-virtual {v2}, LC0/p$c;->isAttached()Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-static/range {v21 .. v21}, LY0/a;->b(Ljava/lang/String;)V

    :cond_2c
    invoke-interface {v0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v2

    invoke-virtual {v2}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v2

    invoke-static {v0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object v3

    :goto_1c
    if-eqz v3, :cond_38

    invoke-virtual {v3}, Lb1/J;->t0()Lb1/f0;

    move-result-object v4

    invoke-virtual {v4}, Lb1/f0;->k()LC0/p$c;

    move-result-object v4

    invoke-virtual {v4}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_36

    :goto_1d
    if-eqz v2, :cond_36

    invoke-virtual {v2}, LC0/p$c;->getKindSet$ui()I

    move-result v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_35

    move-object v6, v2

    const/4 v4, 0x0

    :goto_1e
    if-eqz v6, :cond_35

    instance-of v7, v6, LH0/I;

    if-eqz v7, :cond_2e

    check-cast v6, LH0/I;

    invoke-static {v6}, LH0/D;->a(LH0/I;)Z

    if-eq v6, v5, :cond_38

    :cond_2d
    const/16 v8, 0x10

    const/4 v11, 0x0

    goto :goto_23

    :cond_2e
    invoke-virtual {v6}, LC0/p$c;->getKindSet$ui()I

    move-result v7

    and-int/2addr v7, v1

    if-eqz v7, :cond_2d

    instance-of v7, v6, Lb1/m;

    if-eqz v7, :cond_2d

    move-object v7, v6

    check-cast v7, Lb1/m;

    invoke-virtual {v7}, Lb1/m;->W1()LC0/p$c;

    move-result-object v7

    const/4 v9, 0x0

    :goto_1f
    if-eqz v7, :cond_33

    invoke-virtual {v7}, LC0/p$c;->getKindSet$ui()I

    move-result v8

    and-int/2addr v8, v1

    if-eqz v8, :cond_32

    const/4 v8, 0x1

    add-int/2addr v9, v8

    if-ne v9, v8, :cond_2f

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v6, v7

    goto :goto_21

    :cond_2f
    if-nez v4, :cond_30

    new-instance v4, Lj0/c;

    const/16 v8, 0x10

    new-array v10, v8, [LC0/p$c;

    const/4 v11, 0x0

    invoke-direct {v4, v10, v11}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    goto :goto_20

    :cond_30
    const/16 v8, 0x10

    const/4 v11, 0x0

    :goto_20
    if-eqz v6, :cond_31

    invoke-virtual {v4, v6}, Lj0/c;->b(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    :cond_31
    invoke-virtual {v4, v7}, Lj0/c;->b(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_32
    :goto_21
    const/16 v8, 0x10

    const/4 v11, 0x0

    :goto_22
    invoke-virtual {v7}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v7

    goto :goto_1f

    :cond_33
    const/4 v7, 0x1

    const/16 v8, 0x10

    const/4 v11, 0x0

    if-ne v9, v7, :cond_34

    goto :goto_1e

    :cond_34
    :goto_23
    invoke-static {v4}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v6

    goto :goto_1e

    :cond_35
    const/16 v8, 0x10

    const/4 v11, 0x0

    invoke-virtual {v2}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v2

    goto :goto_1d

    :cond_36
    const/16 v8, 0x10

    const/4 v11, 0x0

    invoke-virtual {v3}, Lb1/J;->z0()Lb1/J;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Lb1/J;->t0()Lb1/f0;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lb1/f0;->o()LC0/p$c;

    move-result-object v2

    goto/16 :goto_1c

    :cond_37
    const/4 v2, 0x0

    goto/16 :goto_1c

    :cond_38
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_39
    sget-boolean v1, LC0/j;->b:Z

    if-eqz v1, :cond_3a

    invoke-static {v0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object v1

    invoke-virtual {v1}, Lb1/J;->b0()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3a

    sget-object v1, LH0/g;->b:LH0/g$a;

    invoke-virtual {v1}, LH0/g$a;->e()I

    move-result v1

    invoke-static {v1}, LH0/g;->i(I)LH0/g;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, LH0/K;->j(LH0/I;LH0/g;LI0/g;)Z

    :cond_3a
    const/16 v17, 0x1

    return v17
.end method

.method private static final j(LH0/I;LH0/g;LI0/g;)Z
    .locals 0

    invoke-static {p0}, Lb1/k;->r(Lb1/j;)Lb1/s0;

    move-result-object p0

    invoke-interface {p0}, Lb1/s0;->getFocusOwner()LH0/q;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LH0/q;->a(LH0/g;LI0/g;)Z

    move-result p0

    return p0
.end method

.method static synthetic k(LH0/I;LH0/g;LI0/g;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {p0, p1, p2}, LH0/K;->j(LH0/I;LH0/g;LI0/g;)Z

    move-result p0

    return p0
.end method

.method private static final l(LH0/I;)LH0/I;
    .locals 1

    invoke-static {p0}, LH0/L;->f(LH0/I;)LH0/I;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActiveParent with no focused child"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
