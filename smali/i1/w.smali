.class public abstract Li1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb1/J;Z)Li1/v;
    .locals 10

    invoke-virtual {p0}, Lb1/J;->t0()Lb1/f0;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Lb1/j0;->a(I)I

    move-result v1

    invoke-static {v0}, Lb1/f0;->c(Lb1/f0;)I

    move-result v2

    and-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lb1/f0;->k()LC0/p$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {v0}, LC0/p$c;->getKindSet$ui()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_7

    move-object v2, v0

    move-object v4, v3

    :goto_1
    if-eqz v2, :cond_7

    instance-of v5, v2, Lb1/D0;

    if-eqz v5, :cond_0

    move-object v3, v2

    goto :goto_4

    :cond_0
    invoke-virtual {v2}, LC0/p$c;->getKindSet$ui()I

    move-result v5

    and-int/2addr v5, v1

    if-eqz v5, :cond_6

    instance-of v5, v2, Lb1/m;

    if-eqz v5, :cond_6

    move-object v5, v2

    check-cast v5, Lb1/m;

    invoke-virtual {v5}, Lb1/m;->W1()LC0/p$c;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    const/4 v8, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, LC0/p$c;->getKindSet$ui()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v2, v5

    goto :goto_3

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, Lj0/c;

    const/16 v8, 0x10

    new-array v8, v8, [LC0/p$c;

    invoke-direct {v4, v8, v6}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v2, v3

    :cond_3
    invoke-virtual {v4, v5}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    invoke-virtual {v5}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v5

    goto :goto_2

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v4}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    invoke-virtual {v0}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v0

    goto :goto_0

    :cond_8
    :goto_4
    invoke-static {v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast v3, Lb1/D0;

    invoke-interface {v3}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v0

    invoke-virtual {p0}, Lb1/J;->d()Li1/o;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, Li1/o;

    invoke-direct {v1}, Li1/o;-><init>()V

    :cond_9
    new-instance v2, Li1/v;

    invoke-direct {v2, v0, p1, p0, v1}, Li1/v;-><init>(LC0/p$c;ZLb1/J;Li1/o;)V

    return-object v2
.end method

.method public static final synthetic b(Li1/v;)I
    .locals 0

    invoke-static {p0}, Li1/w;->e(Li1/v;)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Li1/v;)Li1/j;
    .locals 0

    invoke-static {p0}, Li1/w;->f(Li1/v;)Li1/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Li1/v;)I
    .locals 0

    invoke-static {p0}, Li1/w;->g(Li1/v;)I

    move-result p0

    return p0
.end method

.method private static final e(Li1/v;)I
    .locals 1

    invoke-virtual {p0}, Li1/v;->q()I

    move-result p0

    const v0, 0x77359400

    add-int/2addr p0, v0

    return p0
.end method

.method private static final f(Li1/v;)Li1/j;
    .locals 1

    invoke-virtual {p0}, Li1/v;->z()Li1/o;

    move-result-object p0

    sget-object v0, Li1/B;->a:Li1/B;

    invoke-virtual {v0}, Li1/B;->E()Li1/F;

    move-result-object v0

    invoke-static {p0, v0}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1/j;

    return-object p0
.end method

.method private static final g(Li1/v;)I
    .locals 1

    invoke-virtual {p0}, Li1/v;->q()I

    move-result p0

    const v0, 0x3b9aca00

    add-int/2addr p0, v0

    return p0
.end method
