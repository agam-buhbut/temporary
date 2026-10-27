.class public abstract Lm0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ll0/c;Ll0/o;Lm0/g;)LB0/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lm0/i;->g(Ll0/c;Ll0/o;Lm0/g;)LB0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/Throwable;Lm0/g;Ll0/o;Ll0/c;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lm0/i;->f(Ljava/lang/Throwable;Lm0/g;Ll0/o;Ll0/c;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ll0/o;Ll0/c;Li0/c;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lm0/i;->i(Ll0/o;Ll0/c;Li0/c;)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Ll0/o;Li0/c;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lm0/i;->j(Ll0/o;Li0/c;I)V

    return-void
.end method

.method public static final synthetic e(Lm0/g;Ll0/o;)Lm0/g;
    .locals 0

    invoke-static {p0, p1}, Lm0/i;->k(Lm0/g;Ll0/o;)Lm0/g;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Ljava/lang/Throwable;Lm0/g;Ll0/o;Ll0/c;)Ljava/lang/Throwable;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lm0/h;

    invoke-direct {v0, p3, p2, p1}, Lm0/h;-><init>(Ll0/c;Ll0/o;Lm0/g;)V

    invoke-static {p0, v0}, LB0/e;->b(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Ll0/c;Ll0/o;Lm0/g;)LB0/a;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ll0/o;->Y0(Ll0/c;)V

    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LB0/c;->c(Ll0/o;Ljava/lang/Object;ILjava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, La9/v;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB0/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LB0/d;->d()Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-interface {p2, v3}, Lm0/g;->b(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/d;

    const/4 v1, 0x1

    invoke-static {p1, v1}, La9/v;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LB0/d;->b(LB0/d;ILB0/z;Ljava/lang/Integer;ILjava/lang/Object;)LB0/d;

    move-result-object v0

    invoke-static {v0}, La9/v;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, La9/v;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_3
    :goto_2
    new-instance v0, LB0/a;

    invoke-static {p0, p1}, La9/v;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p2}, Lm0/g;->d()Z

    move-result p1

    invoke-direct {v0, p0, p1}, LB0/a;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method private static final h(Ll0/o;)I
    .locals 6

    invoke-virtual {p0}, Ll0/o;->c0()I

    move-result v0

    invoke-virtual {p0}, Ll0/o;->e0()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Ll0/o;->w0(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Ll0/o;->L0(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v0, v1}, Ll0/o;->q0(II)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v1}, Ll0/o;->w0(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Ll0/o;->w0(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Ll0/o;->J0(I)I

    move-result v5

    :goto_2
    add-int/2addr v4, v5

    invoke-virtual {p0, v1}, Ll0/o;->l0(I)I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_1

    :cond_4
    return v4
.end method

.method private static final i(Ll0/o;Ll0/c;Li0/c;)I
    .locals 5

    invoke-virtual {p0, p1}, Ll0/o;->C(Ll0/c;)I

    move-result p1

    invoke-virtual {p0}, Ll0/o;->c0()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Check failed"

    if-nez v0, :cond_1

    invoke-static {v3}, Li0/t;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, p2, p1}, Lm0/i;->j(Ll0/o;Li0/c;I)V

    invoke-static {p0}, Lm0/i;->h(Ll0/o;)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Ll0/o;->c0()I

    move-result v4

    if-ge v4, p1, :cond_4

    invoke-virtual {p0, p1}, Ll0/o;->p0(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Ll0/o;->v0()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Ll0/o;->c0()I

    move-result v0

    invoke-virtual {p0, v0}, Ll0/o;->H0(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Li0/c;->h(Ljava/lang/Object;)V

    move v0, v2

    :cond_2
    invoke-virtual {p0}, Ll0/o;->m1()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ll0/o;->c1()I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ll0/o;->c0()I

    move-result p0

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    if-nez v1, :cond_6

    invoke-static {v3}, Li0/t;->b(Ljava/lang/String;)V

    :cond_6
    return v0
.end method

.method private static final j(Ll0/o;Li0/c;I)V
    .locals 1

    :goto_0
    invoke-virtual {p0, p2}, Ll0/o;->r0(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ll0/o;->d1()V

    invoke-virtual {p0}, Ll0/o;->e0()I

    move-result v0

    invoke-virtual {p0, v0}, Ll0/o;->w0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Li0/c;->k()V

    :cond_0
    invoke-virtual {p0}, Ll0/o;->S()I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final k(Lm0/g;Ll0/o;)Lm0/g;
    .locals 1

    new-instance v0, Lm0/i$a;

    invoke-direct {v0, p0, p1}, Lm0/i$a;-><init>(Lm0/g;Ll0/o;)V

    return-object v0
.end method
