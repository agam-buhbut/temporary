.class public abstract LM2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 12

    const-string v0, "f1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La9/v;->o(Ljava/util/Collection;)Ls9/i;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, La9/T;

    invoke-virtual {v1}, La9/T;->a()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM2/s;

    invoke-virtual {v3}, LM2/s;->a()LM2/g;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM2/s;

    invoke-virtual {v5}, LM2/s;->a()LM2/g;

    move-result-object v5

    invoke-static {v3, v5}, LM2/h;->b(LM2/g;LM2/g;)F

    move-result v3

    :cond_1
    invoke-virtual {v1}, La9/T;->a()I

    move-result v5

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM2/s;

    invoke-virtual {v6}, LM2/s;->a()LM2/g;

    move-result-object v6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM2/s;

    invoke-virtual {v7}, LM2/s;->a()LM2/g;

    move-result-object v7

    invoke-static {v6, v7}, LM2/h;->b(LM2/g;LM2/g;)F

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-lez v7, :cond_2

    move v2, v5

    move v3, v6

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    new-array v5, v3, [LM2/s;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v5}, La9/v;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move v5, v2

    :goto_1
    if-ge v3, v0, :cond_8

    sub-int v6, v0, v3

    sub-int v6, v2, v6

    if-le v6, v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v6, v1

    :goto_2
    new-instance v7, Ls9/i;

    add-int/lit8 v5, v5, 0x1

    invoke-direct {v7, v5, v6}, Ls9/i;-><init>(II)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v6, v5

    check-cast v6, La9/T;

    invoke-virtual {v6}, La9/T;->a()I

    move-result v7

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_4

    :goto_3
    move v5, v7

    goto :goto_4

    :cond_4
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LM2/s;

    invoke-virtual {v8}, LM2/s;->a()LM2/g;

    move-result-object v8

    rem-int v9, v7, v1

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LM2/s;

    invoke-virtual {v9}, LM2/s;->a()LM2/g;

    move-result-object v9

    invoke-static {v8, v9}, LM2/h;->b(LM2/g;LM2/g;)F

    move-result v8

    :cond_5
    invoke-virtual {v6}, La9/T;->a()I

    move-result v9

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LM2/s;

    invoke-virtual {v10}, LM2/s;->a()LM2/g;

    move-result-object v10

    rem-int v11, v9, v1

    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LM2/s;

    invoke-virtual {v11}, LM2/s;->a()LM2/g;

    move-result-object v11

    invoke-static {v10, v11}, LM2/h;->b(LM2/g;LM2/g;)F

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-lez v11, :cond_6

    move v7, v9

    move v8, v10

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_3

    :goto_4
    rem-int v6, v5, v1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_8
    return-object v4

    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static final b(LM2/g;LM2/g;)F
    .locals 4

    const-string v0, "f1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LM2/g$a;

    if-eqz v0, :cond_0

    instance-of v0, p1, LM2/g$a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LM2/g$a;

    invoke-virtual {v0}, LM2/g$a;->c()Z

    move-result v0

    move-object v1, p1

    check-cast v1, LM2/g$a;

    invoke-virtual {v1}, LM2/g$a;->c()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0

    :cond_0
    invoke-virtual {p0}, LM2/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM2/d;

    invoke-virtual {v0}, LM2/d;->b()F

    move-result v0

    invoke-virtual {p0}, LM2/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, La9/v;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM2/d;

    invoke-virtual {v1}, LM2/d;->d()F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, LM2/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM2/d;

    invoke-virtual {v2}, LM2/d;->c()F

    move-result v2

    invoke-virtual {p0}, LM2/g;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, La9/v;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM2/d;

    invoke-virtual {p0}, LM2/d;->e()F

    move-result p0

    add-float/2addr v2, p0

    div-float/2addr v2, v1

    invoke-virtual {p1}, LM2/g;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM2/d;

    invoke-virtual {p0}, LM2/d;->b()F

    move-result p0

    invoke-virtual {p1}, LM2/g;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, La9/v;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM2/d;

    invoke-virtual {v3}, LM2/d;->d()F

    move-result v3

    add-float/2addr p0, v3

    div-float/2addr p0, v1

    invoke-virtual {p1}, LM2/g;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM2/d;

    invoke-virtual {v3}, LM2/d;->c()F

    move-result v3

    invoke-virtual {p1}, LM2/g;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, La9/v;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM2/d;

    invoke-virtual {p1}, LM2/d;->e()F

    move-result p1

    add-float/2addr v3, p1

    div-float/2addr v3, v1

    sub-float/2addr v0, p0

    sub-float/2addr v2, v3

    mul-float/2addr v0, v0

    mul-float/2addr v2, v2

    add-float/2addr v0, v2

    return v0
.end method

.method public static final c(Ljava/util/List;Ljava/util/List;)LM2/f;
    .locals 6

    const-string v0, "features1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La9/v;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM2/s;

    invoke-virtual {v4}, LM2/s;->a()LM2/g;

    move-result-object v4

    instance-of v4, v4, LM2/g$a;

    if-eqz v4, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, La9/v;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, La9/v;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM2/s;

    invoke-virtual {v4}, LM2/s;->a()LM2/g;

    move-result-object v4

    instance-of v4, v4, LM2/g$a;

    if-eqz v4, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v0}, La9/v;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_4

    invoke-static {p1, p0}, LM2/h;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-static {p0, p1}, LM2/h;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object p0

    :goto_2
    invoke-virtual {p0}, LZ8/v;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, LZ8/v;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {}, La9/v;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM2/s;

    invoke-virtual {v4}, LM2/s;->b()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM2/s;

    invoke-virtual {v5}, LM2/s;->b()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, v5}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v0}, La9/v;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance p1, LM2/f;

    new-array v0, v2, [LZ8/v;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LZ8/v;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LZ8/v;

    invoke-direct {p1, p0}, LM2/f;-><init>([LZ8/v;)V

    return-object p1
.end method
