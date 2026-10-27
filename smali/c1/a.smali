.class public abstract Lc1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/util/List;)Z
    .locals 14

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-gt v0, v2, :cond_1

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p0

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p0}, La9/v;->p(Ljava/util/List;)I

    move-result v7

    move v8, v1

    :goto_0
    if-ge v8, v7, :cond_2

    add-int/lit8 v8, v8, 0x1

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Li1/v;

    check-cast v6, Li1/v;

    invoke-virtual {v6}, Li1/v;->k()LI0/g;

    move-result-object v11

    invoke-virtual {v11}, LI0/g;->g()J

    move-result-wide v11

    shr-long/2addr v11, v5

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-virtual {v10}, Li1/v;->k()LI0/g;

    move-result-object v12

    invoke-virtual {v12}, LI0/g;->g()J

    move-result-wide v12

    shr-long/2addr v12, v5

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-virtual {v6}, Li1/v;->k()LI0/g;

    move-result-object v6

    invoke-virtual {v6}, LI0/g;->g()J

    move-result-wide v12

    and-long/2addr v12, v3

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v10}, Li1/v;->k()LI0/g;

    move-result-object v10

    invoke-virtual {v10}, LI0/g;->g()J

    move-result-wide v12

    and-long/2addr v12, v3

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v12, v6

    shl-long/2addr v10, v5

    and-long/2addr v12, v3

    or-long/2addr v10, v12

    invoke-static {v10, v11}, LI0/e;->e(J)J

    move-result-wide v10

    invoke-static {v10, v11}, LI0/e;->d(J)LI0/e;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v9

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-static {p0}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI0/e;

    invoke-virtual {p0}, LI0/e;->t()J

    move-result-wide v6

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Empty collection can\'t be reduced."

    invoke-static {v0}, LB1/b;->g(Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, La9/v;->p(Ljava/util/List;)I

    move-result v6

    if-gt v2, v6, :cond_5

    move v7, v2

    :goto_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LI0/e;

    invoke-virtual {v8}, LI0/e;->t()J

    move-result-wide v8

    check-cast v0, LI0/e;

    invoke-virtual {v0}, LI0/e;->t()J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, LI0/e;->q(JJ)J

    move-result-wide v8

    invoke-static {v8, v9}, LI0/e;->d(J)LI0/e;

    move-result-object v0

    if-eq v7, v6, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    check-cast v0, LI0/e;

    invoke-virtual {v0}, LI0/e;->t()J

    move-result-wide v6

    :goto_3
    shr-long v8, v6, v5

    long-to-int p0, v8

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr v3, v6

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public static final b(Li1/v;)Z
    .locals 3

    invoke-virtual {p0}, Li1/v;->p()Li1/o;

    move-result-object v0

    sget-object v1, Li1/B;->a:Li1/B;

    invoke-virtual {v1}, Li1/B;->a()Li1/F;

    move-result-object v2

    invoke-static {v0, v2}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li1/v;->p()Li1/o;

    move-result-object p0

    invoke-virtual {v1}, Li1/B;->F()Li1/F;

    move-result-object v0

    invoke-static {p0, v0}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final c(Li1/d;)Z
    .locals 1

    invoke-virtual {p0}, Li1/d;->b()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Li1/d;->a()I

    move-result p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(Li1/v;Lc2/j;)V
    .locals 7

    invoke-virtual {p0}, Li1/v;->p()Li1/o;

    move-result-object v0

    sget-object v1, Li1/B;->a:Li1/B;

    invoke-virtual {v1}, Li1/B;->a()Li1/F;

    move-result-object v2

    invoke-static {v0, v2}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/d;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc1/a;->f(Li1/d;)Lc2/j$f;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc2/j;->r0(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Li1/v;->p()Li1/o;

    move-result-object v2

    invoke-virtual {v1}, Li1/B;->F()Li1/F;

    move-result-object v1

    invoke-static {v2, v1}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Li1/v;->v()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/v;

    invoke-virtual {v4}, Li1/v;->p()Li1/o;

    move-result-object v5

    sget-object v6, Li1/B;->a:Li1/B;

    invoke-virtual {v6}, Li1/B;->G()Li1/F;

    move-result-object v6

    invoke-virtual {v5, v6}, Li1/o;->g(Li1/F;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {v0}, Lc1/a;->a(Ljava/util/List;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1
    if-eqz p0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :cond_4
    invoke-static {v3, v1, v2, v2}, Lc2/j$f;->b(IIZI)Lc2/j$f;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc2/j;->r0(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static final e(Li1/v;Lc2/j;)V
    .locals 12

    invoke-virtual {p0}, Li1/v;->p()Li1/o;

    move-result-object v0

    sget-object v1, Li1/B;->a:Li1/B;

    invoke-virtual {v1}, Li1/B;->b()Li1/F;

    move-result-object v2

    invoke-static {v0, v2}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Li1/v;->t()Li1/v;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Li1/v;->p()Li1/o;

    move-result-object v2

    invoke-virtual {v1}, Li1/B;->F()Li1/F;

    move-result-object v3

    invoke-static {v2, v3}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Li1/v;->p()Li1/o;

    move-result-object v2

    invoke-virtual {v1}, Li1/B;->a()Li1/F;

    move-result-object v3

    invoke-static {v2, v3}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/d;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lc1/a;->c(Li1/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Li1/v;->p()Li1/o;

    move-result-object v2

    invoke-virtual {v1}, Li1/B;->G()Li1/F;

    move-result-object v1

    invoke-virtual {v2, v1}, Li1/o;->g(Li1/F;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Li1/v;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/v;

    invoke-virtual {v6}, Li1/v;->p()Li1/o;

    move-result-object v7

    sget-object v8, Li1/B;->a:Li1/B;

    invoke-virtual {v8}, Li1/B;->G()Li1/F;

    move-result-object v8

    invoke-virtual {v7, v8}, Li1/o;->g(Li1/F;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Li1/v;->s()Lb1/J;

    move-result-object v6

    invoke-virtual {v6}, Lb1/J;->A0()I

    move-result v6

    invoke-virtual {p0}, Li1/v;->s()Lb1/J;

    move-result-object v7

    invoke-virtual {v7}, Lb1/J;->A0()I

    move-result v7

    if-ge v6, v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, Lc1/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v6, v3

    goto :goto_1

    :cond_5
    move v6, v5

    :goto_1
    if-eqz v0, :cond_6

    move v8, v5

    goto :goto_2

    :cond_6
    move v8, v3

    :goto_2
    invoke-virtual {p0}, Li1/v;->p()Li1/o;

    move-result-object p0

    sget-object v0, Li1/B;->a:Li1/B;

    invoke-virtual {v0}, Li1/B;->G()Li1/F;

    move-result-object v0

    sget-object v1, Lc1/a$a;->a:Lc1/a$a;

    invoke-virtual {p0, v0, v1}, Li1/o;->m(Li1/F;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lc2/j$g;->a(IIIIZZ)Lc2/j$g;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p1, p0}, Lc2/j;->s0(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method private static final f(Li1/d;)Lc2/j$f;
    .locals 2

    invoke-virtual {p0}, Li1/d;->b()I

    move-result v0

    invoke-virtual {p0}, Li1/d;->a()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v1}, Lc2/j$f;->b(IIZI)Lc2/j$f;

    move-result-object p0

    return-object p0
.end method
