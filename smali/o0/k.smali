.class public abstract Lo0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(JLn0/t;Lm0/g;)LB0/a;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo0/k;->g(JLn0/t;Lm0/g;)LB0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/Throwable;Lm0/g;Ln0/t;J)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lo0/k;->f(Ljava/lang/Throwable;Lm0/g;Ln0/t;J)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ln0/t;JLi0/c;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo0/k;->i(Ln0/t;JLi0/c;)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Li0/M;Li0/v;Li0/Q0;Ln0/t;Li0/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lo0/k;->k(Li0/M;Li0/v;Li0/Q0;Ln0/t;Li0/c;)V

    return-void
.end method

.method public static final synthetic e(Lm0/g;Ln0/t;)Lm0/g;
    .locals 0

    invoke-static {p0, p1}, Lo0/k;->l(Lm0/g;Ln0/t;)Lm0/g;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Ljava/lang/Throwable;Lm0/g;Ln0/t;J)Ljava/lang/Throwable;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lo0/j;

    invoke-direct {v0, p3, p4, p2, p1}, Lo0/j;-><init>(JLn0/t;Lm0/g;)V

    invoke-static {p0, v0}, LB0/e;->b(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method private static final g(JLn0/t;Lm0/g;)LB0/a;
    .locals 7

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0, p1}, Ln0/t;->F(J)V

    :cond_0
    const/4 p0, 0x0

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p2, v0, p0, p1, v0}, Ln0/w;->d(Ln0/t;Ljava/lang/Object;IILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, La9/v;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB0/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LB0/d;->d()Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v4, v0

    invoke-interface {p3, v4}, Lm0/g;->b(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, LB0/d;

    const/4 p2, 0x1

    invoke-static {p1, p2}, La9/v;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LB0/d;->b(LB0/d;ILB0/z;Ljava/lang/Integer;ILjava/lang/Object;)LB0/d;

    move-result-object p2

    invoke-static {p2}, La9/v;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, La9/v;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_3
    :goto_0
    new-instance p2, LB0/a;

    invoke-static {p0, p1}, La9/v;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p3}, Lm0/g;->d()Z

    move-result p1

    invoke-direct {p2, p0, p1}, LB0/a;-><init>(Ljava/util/List;Z)V

    return-object p2
.end method

.method private static final h(Ln0/t;I)I
    .locals 10

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ln0/t;->k()Ln0/o;

    move-result-object v1

    invoke-virtual {v1}, Ln0/o;->z()Ln0/q;

    move-result-object v2

    invoke-virtual {v2}, Ln0/q;->n()[I

    move-result-object v2

    move v3, p1

    move v5, v3

    move v4, v0

    :goto_0
    if-lez v3, :cond_5

    invoke-virtual {p0, v3}, Ln0/t;->r(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p0, v3}, Ln0/t;->z(I)I

    move-result v6

    if-gez v6, :cond_2

    invoke-virtual {v1}, Ln0/o;->E()I

    move-result v7

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v6}, Ln0/t;->e(I)I

    move-result v7

    :goto_1
    invoke-virtual {v1}, Ln0/o;->z()Ln0/q;

    move-result-object v8

    invoke-virtual {v8}, Ln0/q;->n()[I

    move-result-object v8

    :goto_2
    if-ltz v7, :cond_4

    if-ne v7, v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v7}, Ln0/t;->y(I)I

    move-result v9

    add-int/2addr v4, v9

    add-int/lit8 v7, v7, 0x1

    aget v7, v8, v7

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x2

    aget v3, v2, v3

    move v5, v6

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-nez v0, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Traversing parent of group not in the slot table: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_7
    :goto_4
    return v4
.end method

.method private static final i(Ln0/t;JLi0/c;)I
    .locals 7

    invoke-static {p0, p3, p1, p2}, Lo0/k;->j(Ln0/t;Li0/c;J)V

    invoke-virtual {p0}, Ln0/t;->j()I

    move-result v0

    invoke-static {p1, p2}, Ln0/f;->b(J)I

    move-result p1

    new-instance p2, Li0/p0;

    invoke-direct {p2}, Li0/p0;-><init>()V

    invoke-virtual {p0}, Ln0/t;->k()Ln0/o;

    move-result-object v1

    invoke-virtual {v1}, Ln0/o;->z()Ln0/q;

    move-result-object v1

    invoke-virtual {v1}, Ln0/q;->n()[I

    move-result-object v1

    move v2, p1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    if-eq v2, v0, :cond_2

    invoke-virtual {p2, v2}, Li0/p0;->i(I)V

    add-int/lit8 v2, v2, 0x2

    aget v2, v1, v2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Traversing parent of group not in the slot table: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li0/t;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Ln0/t;->j()I

    move-result v1

    if-ne v1, v0, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    if-nez v0, :cond_4

    const-string v0, "Unexpected slot table structure when inserting movable content"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Ln0/t;->h()I

    move-result v0

    move v1, v4

    move v2, v1

    :goto_3
    invoke-virtual {p0}, Ln0/t;->h()I

    move-result v5

    if-eq v5, p1, :cond_7

    iget v5, p2, Li0/p0;->b:I

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Ln0/t;->h()I

    move-result v5

    invoke-virtual {p2}, Li0/p0;->c()I

    move-result v6

    if-ne v5, v6, :cond_6

    invoke-virtual {p0}, Ln0/t;->q()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Ln0/t;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v1}, Li0/c;->h(Ljava/lang/Object;)V

    move v2, v3

    move v1, v4

    :cond_5
    invoke-virtual {p0}, Ln0/t;->K()V

    invoke-virtual {p2}, Li0/p0;->g()I

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ln0/t;->J()I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_3

    :cond_7
    if-nez v2, :cond_8

    invoke-static {p0, v0}, Lo0/k;->h(Ln0/t;I)I

    move-result v4

    :cond_8
    add-int/2addr v1, v4

    return v1
.end method

.method private static final j(Ln0/t;Li0/c;J)V
    .locals 2

    invoke-virtual {p0}, Ln0/t;->j()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Landroidx/collection/u;->b()Landroidx/collection/L;

    move-result-object v0

    invoke-virtual {p0}, Ln0/t;->k()Ln0/o;

    move-result-object v1

    invoke-static {p2, p3}, Ln0/f;->b(J)I

    move-result p2

    invoke-virtual {p0, p2}, Ln0/t;->z(I)I

    move-result p2

    invoke-virtual {v1}, Ln0/o;->z()Ln0/q;

    move-result-object p3

    invoke-virtual {p3}, Ln0/q;->n()[I

    move-result-object p3

    move v1, p2

    :goto_0
    if-lez v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/collection/L;->h(I)Z

    add-int/lit8 v1, v1, 0x2

    aget v1, p3, v1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Traversing parent of group not in the slot table: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Li0/t;->b(Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-virtual {p0}, Ln0/t;->j()I

    move-result p2

    if-ltz p2, :cond_4

    invoke-virtual {p0}, Ln0/t;->j()I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/collection/t;->a(I)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Ln0/t;->s()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Li0/c;->k()V

    :cond_3
    invoke-virtual {p0}, Ln0/t;->d()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method private static final k(Li0/M;Li0/v;Li0/Q0;Ln0/t;Li0/c;)V
    .locals 8

    invoke-virtual {p3}, Ln0/t;->k()Ln0/o;

    move-result-object v0

    sget-object v1, Ln0/o;->s:Ln0/o$a;

    invoke-virtual {v0}, Ln0/o;->z()Ln0/q;

    move-result-object v0

    new-instance v1, Ln0/r;

    const/4 v7, 0x0

    invoke-direct {v1, v0, v7, v7}, Ln0/r;-><init>(Ln0/q;ZZ)V

    invoke-virtual {v1}, Ln0/r;->f()V

    invoke-virtual {p2}, Li0/Q0;->c()Li0/O0;

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    const/high16 v0, 0x1000000

    move v3, v0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const v2, 0x78cc281

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ln0/r;->a(Ln0/r;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Ln0/r;->b(I)V

    invoke-virtual {p2}, Li0/Q0;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln0/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Li0/Q0;->a()Li0/b;

    move-result-object v0

    invoke-static {v0}, Ln0/j;->c(Li0/b;)Ln0/i;

    move-result-object v0

    invoke-virtual {v0}, Ln0/i;->b()I

    move-result v0

    invoke-virtual {p3}, Ln0/t;->k()Ln0/o;

    move-result-object v2

    invoke-virtual {v2}, Ln0/o;->z()Ln0/q;

    move-result-object v2

    invoke-virtual {v2}, Ln0/q;->n()[I

    move-result-object v2

    add-int/lit8 v0, v0, 0x3

    aget v0, v2, v0

    int-to-long v2, v7

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    invoke-static {v0}, LZ8/F;->b(I)I

    move-result v0

    int-to-long v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    invoke-virtual {v1, p3, v2, v3}, Ln0/r;->u(Ln0/t;J)V

    invoke-virtual {v1}, Ln0/r;->i()I

    invoke-virtual {v1}, Ln0/r;->d()Ln0/o;

    move-result-object p3

    new-instance v0, Li0/P0;

    invoke-direct {v0, p3}, Li0/P0;-><init>(Li0/e2;)V

    invoke-virtual {p3}, Ln0/o;->E()I

    move-result v1

    invoke-virtual {p3, v1}, Ln0/o;->K(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lo0/k$a;

    invoke-direct {v1, p0, p2}, Lo0/k$a;-><init>(Li0/M;Li0/Q0;)V

    invoke-virtual {p3}, Ln0/o;->E()I

    move-result p0

    invoke-static {p3, p0, v1}, Ln0/A;->e(Ln0/o;ILi0/F1;)V

    :cond_1
    invoke-virtual {p1, p2, v0, p4}, Li0/v;->p(Li0/Q0;Li0/P0;Li0/c;)V

    return-void
.end method

.method private static final l(Lm0/g;Ln0/t;)Lm0/g;
    .locals 1

    new-instance v0, Lo0/k$b;

    invoke-direct {v0, p0, p1}, Lo0/k$b;-><init>(Lm0/g;Ln0/t;)V

    return-object v0
.end method
