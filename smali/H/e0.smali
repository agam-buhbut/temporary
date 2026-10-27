.class public abstract LH/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LH/b0;Li0/U;)Li0/T;
    .locals 0

    invoke-static {p0, p1}, LH/e0;->d(LH/b0;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;ILH/f0;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, LH/e0;->e(Ljava/lang/Object;ILH/f0;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;ILH/f0;Lkotlin/jvm/functions/Function2;Li0/r;I)V
    .locals 6

    const v0, 0x340208e3

    invoke-interface {p4, v0}, Li0/r;->g(I)Li0/r;

    move-result-object p4

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_1

    invoke-interface {p4, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_3

    invoke-interface {p4, p1}, Li0/r;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    invoke-interface {p4, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, p5, 0xc00

    if-nez v2, :cond_7

    invoke-interface {p4, p3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    const/4 v4, 0x0

    if-eq v2, v3, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    move v2, v4

    :goto_5
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p4, v2, v3}, Li0/r;->q(ZI)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.lazy.layout.LazyLayoutPinnableItem (LazyLayoutPinnableItem.kt:50)"

    invoke-static {v0, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_9
    invoke-interface {p4, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p4, p2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {p4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_b

    :cond_a
    new-instance v2, LH/b0;

    invoke-direct {v2, p0, p2}, LH/b0;-><init>(Ljava/lang/Object;LH/f0;)V

    invoke-interface {p4, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, LH/b0;

    invoke-virtual {v2, p1}, LH/b0;->e(I)V

    invoke-static {}, LZ0/j0;->a()Li0/z1;

    move-result-object v0

    invoke-interface {p4, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/i0;

    invoke-virtual {v2, v0}, LH/b0;->f(LZ0/i0;)V

    invoke-interface {p4, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_c

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_d

    :cond_c
    new-instance v3, LH/c0;

    invoke-direct {v3, v2}, LH/c0;-><init>(LH/b0;)V

    invoke-interface {p4, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3, p4, v4}, Li0/X;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-static {}, LZ0/j0;->a()Li0/z1;

    move-result-object v0

    invoke-virtual {v0, v2}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object v0

    sget v2, Li0/A1;->i:I

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {v0, p3, p4, v1}, Li0/D;->c(Li0/A1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Li0/t;->n()V

    goto :goto_6

    :cond_e
    invoke-interface {p4}, Li0/r;->M()V

    :cond_f
    :goto_6
    invoke-interface {p4}, Li0/r;->k()Li0/Z1;

    move-result-object p4

    if-eqz p4, :cond_10

    new-instance v0, LH/d0;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, LH/d0;-><init>(Ljava/lang/Object;ILH/f0;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p4, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final d(LH/b0;Li0/U;)Li0/T;
    .locals 0

    new-instance p1, LH/e0$a;

    invoke-direct {p1, p0}, LH/e0$a;-><init>(LH/b0;)V

    return-object p1
.end method

.method private static final e(Ljava/lang/Object;ILH/f0;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Li0/E1;->a(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, LH/e0;->c(Ljava/lang/Object;ILH/f0;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
