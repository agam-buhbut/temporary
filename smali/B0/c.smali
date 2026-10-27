.class public abstract LB0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll0/j;)Ljava/util/List;
    .locals 6

    invoke-virtual {p0}, Ll0/j;->i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ll0/j;->x()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LB0/x;

    invoke-direct {v0, p0}, LB0/x;-><init>(Ll0/j;)V

    invoke-virtual {p0}, Ll0/j;->u()I

    move-result v1

    invoke-virtual {p0}, Ll0/j;->y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Ll0/j;->H(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Ll0/j;->E(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_0
    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-virtual {p0, v1}, Ll0/j;->D(I)I

    move-result v4

    invoke-virtual {p0}, Ll0/j;->z()Ll0/l;

    move-result-object v5

    invoke-virtual {v5, v1}, Ll0/l;->R(I)Ll0/e;

    move-result-object v5

    invoke-virtual {v0, v4, v3, v5, v2}, LB0/b;->f(ILjava/lang/Object;Lk0/d;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ll0/j;->a(I)Ll0/c;

    move-result-object v2

    invoke-virtual {p0, v1}, Ll0/j;->Q(I)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LB0/b;->i()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ll0/o;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Ll0/o;->Z()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Ll0/o;->f0()I

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LB0/B;

    invoke-direct {v0, p0}, LB0/B;-><init>(Ll0/o;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll0/o;->e0()I

    move-result p3

    if-gez p3, :cond_1

    invoke-virtual {p0, p2}, Ll0/o;->L0(I)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ll0/o;->e0()I

    move-result p3

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, Ll0/o;->m0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_2
    invoke-virtual {p0, p2}, Ll0/o;->x0(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p2}, Ll0/o;->j0(I)I

    move-result v1

    goto :goto_2

    :cond_3
    if-ltz p3, :cond_4

    invoke-virtual {p0, p3}, Ll0/o;->L0(I)I

    move-result p2

    goto :goto_1

    :cond_4
    move p2, p3

    :goto_1
    invoke-virtual {p0, p3}, Ll0/o;->j0(I)I

    move-result v1

    goto :goto_4

    :goto_2
    if-ltz p2, :cond_7

    invoke-virtual {p0, p2}, Ll0/o;->n0(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p2}, Ll0/o;->k0(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_5
    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    :goto_3
    invoke-virtual {p0, p2}, Ll0/o;->k1(I)Ll0/e;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, LB0/b;->f(ILjava/lang/Object;Lk0/d;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Ll0/o;->B(I)Ll0/c;

    move-result-object p1

    if-ltz p3, :cond_6

    invoke-virtual {p0, p3}, Ll0/o;->L0(I)I

    move-result p2

    invoke-virtual {p0, p3}, Ll0/o;->j0(I)I

    move-result v1

    :goto_4
    move v4, p3

    move p3, p2

    move p2, v4

    goto :goto_2

    :cond_6
    move p2, p3

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, LB0/b;->i()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ll0/o;Ljava/lang/Object;ILjava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Ll0/o;->c0()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-static {p0, p1, p2, p3}, LB0/c;->b(Ll0/o;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ll0/l;Lkotlin/jvm/functions/Function1;)LB0/t;
    .locals 6

    invoke-virtual {p0}, Ll0/l;->M()Ll0/j;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ll0/l;->D()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ll0/j;->K(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ll0/j;->M(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p0, LB0/t;

    invoke-direct {p0, v2, v4}, LB0/t;-><init>(ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ll0/j;->d()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {v0, v2}, Ll0/j;->V(I)I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-virtual {v0, v2, v4}, Ll0/j;->C(II)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance p0, LB0/t;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v2, p1}, LB0/t;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ll0/j;->d()V

    return-object p0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :try_start_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ll0/j;->d()V

    return-object v4

    :goto_2
    invoke-virtual {v0}, Ll0/j;->d()V

    throw p0
.end method

.method public static final e(Ll0/l;Li0/v;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Ll0/l;->M()Ll0/j;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ll0/j;->x()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, LB0/c;->f(Ll0/j;Li0/v;II)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ll0/j;->d()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ll0/j;->d()V

    throw p1
.end method

.method private static final f(Ll0/j;Li0/v;II)Ljava/lang/Integer;
    .locals 4

    :goto_0
    const/4 v0, 0x0

    if-ge p2, p3, :cond_5

    invoke-virtual {p0, p2}, Ll0/j;->F(I)I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0, p2}, Ll0/j;->G(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p2}, Ll0/j;->D(I)I

    move-result v2

    const/16 v3, 0xce

    if-ne v2, v3, :cond_3

    invoke-virtual {p0, p2}, Ll0/j;->E(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Li0/t;->j()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v2}, Ll0/j;->C(II)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Li0/T1;

    if-eqz v3, :cond_0

    check-cast v2, Li0/T1;

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Li0/T1;->b()Li0/S1;

    move-result-object v2

    goto :goto_2

    :cond_1
    move-object v2, v0

    :goto_2
    instance-of v3, v2, Li0/g0$a;

    if-eqz v3, :cond_2

    move-object v0, v2

    check-cast v0, Li0/g0$a;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Li0/g0$a;->a()Li0/g0$b;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p2}, Ll0/j;->e(I)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 p2, p2, 0x1

    invoke-static {p0, p1, p2, v1}, LB0/c;->f(Ll0/j;Li0/v;II)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    move p2, v1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static final g(Ll0/j;ILjava/lang/Object;)Ljava/util/List;
    .locals 7

    new-instance v0, LB0/x;

    invoke-direct {v0, p0}, LB0/x;-><init>(Ll0/j;)V

    invoke-virtual {p0, p1}, Ll0/j;->Q(I)I

    move-result v1

    invoke-virtual {p0, p1}, Ll0/j;->a(I)Ll0/c;

    move-result-object v2

    :goto_0
    if-ltz p1, :cond_2

    invoke-virtual {p0, p1}, Ll0/j;->H(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, Ll0/j;->E(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_0
    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-virtual {p0, p1}, Ll0/j;->D(I)I

    move-result v4

    invoke-virtual {p0}, Ll0/j;->z()Ll0/l;

    move-result-object v5

    invoke-virtual {v5, p1}, Ll0/l;->R(I)Ll0/e;

    move-result-object p1

    invoke-virtual {v0, v4, v3, p1, p2}, LB0/b;->f(ILjava/lang/Object;Lk0/d;Ljava/lang/Object;)V

    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Ll0/j;->a(I)Ll0/c;

    move-result-object p1

    invoke-virtual {p0, v1}, Ll0/j;->Q(I)I

    move-result p2

    move-object v6, v2

    move-object v2, p1

    move p1, v1

    move v1, p2

    move-object p2, v6

    goto :goto_0

    :cond_1
    move p1, v1

    move-object p2, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LB0/b;->i()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
