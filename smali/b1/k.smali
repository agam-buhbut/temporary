.class public abstract Lb1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lj0/c;LC0/p$c;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb1/k;->c(Lj0/c;LC0/p$c;Z)V

    return-void
.end method

.method public static final synthetic b(Lj0/c;)LC0/p$c;
    .locals 0

    invoke-static {p0}, Lb1/k;->j(Lj0/c;)LC0/p$c;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lj0/c;LC0/p$c;Z)V
    .locals 1

    invoke-static {p1}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object p1

    invoke-static {p1, p2}, Lb1/k;->g(Lb1/J;Z)Lj0/c;

    move-result-object p1

    invoke-virtual {p1}, Lj0/c;->o()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    iget-object p1, p1, Lj0/c;->a:[Ljava/lang/Object;

    array-length v0, p1

    if-ge p2, v0, :cond_0

    :goto_0
    if-ltz p2, :cond_0

    aget-object v0, p1, p2

    check-cast v0, Lb1/J;

    invoke-virtual {v0}, Lb1/J;->t0()Lb1/f0;

    move-result-object v0

    invoke-virtual {v0}, Lb1/f0;->k()LC0/p$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj0/c;->b(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final d(LC0/p$c;)Lb1/E;
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Lb1/j0;->a(I)I

    move-result v1

    invoke-virtual {p0}, LC0/p$c;->getKindSet$ui()I

    move-result v2

    and-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    instance-of v1, p0, Lb1/E;

    if-eqz v1, :cond_0

    check-cast p0, Lb1/E;

    return-object p0

    :cond_0
    instance-of v1, p0, Lb1/m;

    if-eqz v1, :cond_3

    check-cast p0, Lb1/m;

    invoke-virtual {p0}, Lb1/m;->W1()LC0/p$c;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    instance-of v1, p0, Lb1/E;

    if-eqz v1, :cond_1

    check-cast p0, Lb1/E;

    return-object p0

    :cond_1
    instance-of v1, p0, Lb1/m;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lb1/j0;->a(I)I

    move-result v1

    invoke-virtual {p0}, LC0/p$c;->getKindSet$ui()I

    move-result v3

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    check-cast p0, Lb1/m;

    invoke-virtual {p0}, Lb1/m;->W1()LC0/p$c;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object p0

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static final e(Lb1/j;J)V
    .locals 0

    invoke-static {p0}, Lb1/k;->r(Lb1/j;)Lb1/s0;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lb1/s0;->q(J)V

    return-void
.end method

.method public static final f(Lb1/j;)LZ0/e;
    .locals 8

    const/high16 v0, 0x800000

    invoke-static {v0}, Lb1/j0;->a(I)I

    move-result v1

    const/16 v2, 0x20

    invoke-static {v2}, Lb1/j0;->a(I)I

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v3

    invoke-virtual {v3}, LC0/p$c;->isAttached()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "visitAncestors called on an unattached node"

    invoke-static {v3}, LY0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v3

    invoke-virtual {v3}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v3

    invoke-static {p0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object p0

    :goto_0
    const/4 v4, 0x0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lb1/J;->t0()Lb1/f0;

    move-result-object v5

    invoke-virtual {v5}, Lb1/f0;->k()LC0/p$c;

    move-result-object v5

    invoke-virtual {v5}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v5

    and-int/2addr v5, v1

    if-eqz v5, :cond_c

    :goto_1
    if-eqz v3, :cond_c

    invoke-virtual {v3}, LC0/p$c;->getKindSet$ui()I

    move-result v5

    and-int/2addr v5, v1

    if-eqz v5, :cond_b

    invoke-static {v0}, Lb1/j0;->a(I)I

    move-result v5

    invoke-virtual {v3}, LC0/p$c;->getKindSet$ui()I

    move-result v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    instance-of p0, v3, LZ0/g;

    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    instance-of p0, v3, Lb1/m;

    if-eqz p0, :cond_3

    check-cast v3, Lb1/m;

    invoke-virtual {v3}, Lb1/m;->W1()LC0/p$c;

    move-result-object p0

    move-object v3, v4

    :goto_2
    if-eqz p0, :cond_4

    instance-of v0, p0, LZ0/g;

    if-eqz v0, :cond_2

    move-object v3, p0

    :cond_2
    invoke-virtual {p0}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object v3, v4

    :cond_4
    :goto_3
    check-cast v3, LZ0/g;

    if-eqz v3, :cond_5

    invoke-interface {v3}, LZ0/g;->C1()LZ0/e;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v4

    :cond_6
    invoke-static {v2}, Lb1/j0;->a(I)I

    move-result v5

    invoke-virtual {v3}, LC0/p$c;->getKindSet$ui()I

    move-result v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_b

    instance-of v5, v3, La1/g;

    if-eqz v5, :cond_7

    move-object v6, v3

    goto :goto_5

    :cond_7
    instance-of v5, v3, Lb1/m;

    if-eqz v5, :cond_9

    move-object v5, v3

    check-cast v5, Lb1/m;

    invoke-virtual {v5}, Lb1/m;->W1()LC0/p$c;

    move-result-object v5

    move-object v6, v4

    :goto_4
    if-eqz v5, :cond_a

    instance-of v7, v5, La1/g;

    if-eqz v7, :cond_8

    move-object v6, v5

    :cond_8
    invoke-virtual {v5}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v5

    goto :goto_4

    :cond_9
    move-object v6, v4

    :cond_a
    :goto_5
    check-cast v6, La1/g;

    if-eqz v6, :cond_b

    invoke-interface {v6}, La1/g;->h0()La1/f;

    move-result-object v5

    invoke-static {}, LZ0/f;->a()La1/i;

    move-result-object v7

    invoke-virtual {v5, v7}, La1/f;->a(La1/c;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v6}, La1/g;->h0()La1/f;

    move-result-object p0

    invoke-static {}, LZ0/f;->a()La1/i;

    move-result-object v0

    invoke-virtual {p0, v0}, La1/f;->b(La1/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ0/e;

    return-object p0

    :cond_b
    invoke-virtual {v3}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v3

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0}, Lb1/J;->z0()Lb1/J;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lb1/J;->t0()Lb1/f0;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lb1/f0;->o()LC0/p$c;

    move-result-object v3

    goto/16 :goto_0

    :cond_d
    move-object v3, v4

    goto/16 :goto_0

    :cond_e
    return-object v4
.end method

.method private static final g(Lb1/J;Z)Lj0/c;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb1/J;->H0()Lj0/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lb1/J;->I0()Lj0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lb1/j;I)Z
    .locals 0

    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object p0

    invoke-virtual {p0}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(Lb1/j;)Z
    .locals 1

    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final j(Lj0/c;)LC0/p$c;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lj0/c;->o()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj0/c;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lj0/c;->u(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC0/p$c;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final k(Lb1/j;)V
    .locals 0

    invoke-static {p0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->A1()V

    return-void
.end method

.method public static final l(Lb1/j;I)Lb1/h0;
    .locals 2

    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v0

    invoke-virtual {v0}, LC0/p$c;->getCoordinator$ui()Lb1/h0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb1/h0;->T2()LC0/p$c;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lb1/k0;->i(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lb1/h0;->V2()Lb1/h0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final m(Lb1/j;)Lz1/d;
    .locals 0

    invoke-static {p0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->S()Lz1/d;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lb1/j;)LJ0/X;
    .locals 0

    invoke-static {p0}, Lb1/k;->r(Lb1/j;)Lb1/s0;

    move-result-object p0

    invoke-interface {p0}, Lb1/s0;->getGraphicsContext()LJ0/X;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lb1/j;)LZ0/x;
    .locals 1

    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v0

    invoke-virtual {v0}, LC0/p$c;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    invoke-static {v0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lb1/j0;->a(I)I

    move-result v0

    invoke-static {p0, v0}, Lb1/k;->l(Lb1/j;I)Lb1/h0;

    move-result-object p0

    invoke-virtual {p0}, Lb1/h0;->v()LZ0/x;

    move-result-object p0

    invoke-interface {p0}, LZ0/x;->isAttached()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LayoutCoordinates is not attached."

    invoke-static {v0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static final p(Lb1/j;)Lz1/t;
    .locals 0

    invoke-static {p0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->getLayoutDirection()Lz1/t;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lb1/j;)Lb1/J;
    .locals 0

    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object p0

    invoke-virtual {p0}, LC0/p$c;->getCoordinator$ui()Lb1/h0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    invoke-static {p0}, LY0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public static final r(Lb1/j;)Lb1/s0;
    .locals 0

    invoke-static {p0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->y0()Lb1/s0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "This node does not have an owner."

    invoke-static {p0}, LY0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public static final s(Lb1/j;)Li1/q;
    .locals 0

    invoke-static {p0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object p0

    return-object p0
.end method
