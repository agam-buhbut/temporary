.class public final Lp1/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lp1/L;I)Ljava/util/List;
    .locals 7

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lp1/t;

    invoke-interface {v4}, Lp1/t;->b()Lp1/L;

    move-result-object v5

    invoke-static {v5, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Lp1/t;->c()I

    move-result v4

    invoke-static {v4, p3}, Lp1/H;->f(II)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lp1/t;

    invoke-interface {v4}, Lp1/t;->c()I

    move-result v4

    invoke-static {v4, p3}, Lp1/H;->f(II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, p0

    :goto_2
    sget-object p0, Lp1/L;->b:Lp1/L$a;

    invoke-virtual {p0}, Lp1/L$a;->j()Lp1/L;

    move-result-object p3

    invoke-virtual {p2, p3}, Lp1/L;->o(Lp1/L;)I

    move-result p3

    const/4 v0, 0x0

    if-gez p3, :cond_f

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    move-object p3, v0

    move v2, v1

    :goto_3
    if-ge v2, p0, :cond_b

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/t;

    invoke-interface {v3}, Lp1/t;->b()Lp1/L;

    move-result-object v3

    invoke-virtual {v3, p2}, Lp1/L;->o(Lp1/L;)I

    move-result v4

    if-gez v4, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Lp1/L;->o(Lp1/L;)I

    move-result v4

    if-lez v4, :cond_9

    :cond_6
    move-object v0, v3

    goto :goto_4

    :cond_7
    invoke-virtual {v3, p2}, Lp1/L;->o(Lp1/L;)I

    move-result v4

    if-lez v4, :cond_a

    if-eqz p3, :cond_8

    invoke-virtual {v3, p3}, Lp1/L;->o(Lp1/L;)I

    move-result v4

    if-gez v4, :cond_9

    :cond_8
    move-object p3, v3

    :cond_9
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    move-object p3, v3

    move-object v0, p3

    :cond_b
    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    move-object p3, v0

    :goto_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_6
    if-ge v1, p2, :cond_e

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lp1/t;

    invoke-interface {v2}, Lp1/t;->b()Lp1/L;

    move-result-object v2

    invoke-static {v2, p3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    return-object p0

    :cond_f
    invoke-virtual {p0}, Lp1/L$a;->k()Lp1/L;

    move-result-object p3

    invoke-virtual {p2, p3}, Lp1/L;->o(Lp1/L;)I

    move-result p3

    if-lez p3, :cond_19

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    move-object p3, v0

    move v2, v1

    :goto_7
    if-ge v2, p0, :cond_15

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/t;

    invoke-interface {v3}, Lp1/t;->b()Lp1/L;

    move-result-object v3

    invoke-virtual {v3, p2}, Lp1/L;->o(Lp1/L;)I

    move-result v4

    if-gez v4, :cond_11

    if-eqz v0, :cond_10

    invoke-virtual {v3, v0}, Lp1/L;->o(Lp1/L;)I

    move-result v4

    if-lez v4, :cond_13

    :cond_10
    move-object v0, v3

    goto :goto_8

    :cond_11
    invoke-virtual {v3, p2}, Lp1/L;->o(Lp1/L;)I

    move-result v4

    if-lez v4, :cond_14

    if-eqz p3, :cond_12

    invoke-virtual {v3, p3}, Lp1/L;->o(Lp1/L;)I

    move-result v4

    if-gez v4, :cond_13

    :cond_12
    move-object p3, v3

    :cond_13
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_14
    move-object p3, v3

    move-object v0, p3

    :cond_15
    if-nez p3, :cond_16

    move-object p3, v0

    :cond_16
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_9
    if-ge v1, p2, :cond_18

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lp1/t;

    invoke-interface {v2}, Lp1/t;->b()Lp1/L;

    move-result-object v2

    invoke-static {v2, p3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_18
    return-object p0

    :cond_19
    invoke-virtual {p0}, Lp1/L$a;->k()Lp1/L;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p3

    move-object v3, v0

    move-object v4, v3

    move v2, v1

    :goto_a
    if-ge v2, p3, :cond_20

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/t;

    invoke-interface {v5}, Lp1/t;->b()Lp1/L;

    move-result-object v5

    if-eqz p0, :cond_1a

    invoke-virtual {v5, p0}, Lp1/L;->o(Lp1/L;)I

    move-result v6

    if-lez v6, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {v5, p2}, Lp1/L;->o(Lp1/L;)I

    move-result v6

    if-gez v6, :cond_1c

    if-eqz v3, :cond_1b

    invoke-virtual {v5, v3}, Lp1/L;->o(Lp1/L;)I

    move-result v6

    if-lez v6, :cond_1e

    :cond_1b
    move-object v3, v5

    goto :goto_b

    :cond_1c
    invoke-virtual {v5, p2}, Lp1/L;->o(Lp1/L;)I

    move-result v6

    if-lez v6, :cond_1f

    if-eqz v4, :cond_1d

    invoke-virtual {v5, v4}, Lp1/L;->o(Lp1/L;)I

    move-result v6

    if-gez v6, :cond_1e

    :cond_1d
    move-object v4, v5

    :cond_1e
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1f
    move-object v3, v5

    move-object v4, v3

    :cond_20
    if-nez v4, :cond_21

    goto :goto_c

    :cond_21
    move-object v3, v4

    :goto_c
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p3

    move v2, v1

    :goto_d
    if-ge v2, p3, :cond_23

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lp1/t;

    invoke-interface {v5}, Lp1/t;->b()Lp1/L;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_23
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2d

    sget-object p0, Lp1/L;->b:Lp1/L$a;

    invoke-virtual {p0}, Lp1/L$a;->k()Lp1/L;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p3

    move-object v2, v0

    move v3, v1

    :goto_e
    if-ge v3, p3, :cond_2a

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/t;

    invoke-interface {v4}, Lp1/t;->b()Lp1/L;

    move-result-object v4

    if-eqz p0, :cond_24

    invoke-virtual {v4, p0}, Lp1/L;->o(Lp1/L;)I

    move-result v5

    if-gez v5, :cond_24

    goto :goto_f

    :cond_24
    invoke-virtual {v4, p2}, Lp1/L;->o(Lp1/L;)I

    move-result v5

    if-gez v5, :cond_26

    if-eqz v0, :cond_25

    invoke-virtual {v4, v0}, Lp1/L;->o(Lp1/L;)I

    move-result v5

    if-lez v5, :cond_28

    :cond_25
    move-object v0, v4

    goto :goto_f

    :cond_26
    invoke-virtual {v4, p2}, Lp1/L;->o(Lp1/L;)I

    move-result v5

    if-lez v5, :cond_29

    if-eqz v2, :cond_27

    invoke-virtual {v4, v2}, Lp1/L;->o(Lp1/L;)I

    move-result v5

    if-gez v5, :cond_28

    :cond_27
    move-object v2, v4

    :cond_28
    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_29
    move-object v0, v4

    move-object v2, v0

    :cond_2a
    if-nez v2, :cond_2b

    goto :goto_10

    :cond_2b
    move-object v0, v2

    :goto_10
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_11
    if-ge v1, p2, :cond_2d

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lp1/t;

    invoke-interface {v2}, Lp1/t;->b()Lp1/L;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {p0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_2d
    return-object p0
.end method
