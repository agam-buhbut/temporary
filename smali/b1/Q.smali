.class public final Lb1/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lb1/J;

.field private final b:Lb1/p;

.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb1/J;Lb1/p;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/Q;->a:Lb1/J;

    iput-object p2, p0, Lb1/Q;->b:Lb1/p;

    iput-object p3, p0, Lb1/Q;->c:Ljava/util/List;

    return-void
.end method

.method private final b(Lb1/J;)Z
    .locals 11

    invoke-virtual {p1}, Lb1/J;->z0()Lb1/J;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb1/J;->g0()Lb1/J$e;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Lb1/J;->x()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lb1/J;->A0()I

    move-result v3

    const v6, 0x7fffffff

    if-eq v3, v6, :cond_f

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lb1/J;->x()Z

    move-result v3

    if-ne v3, v5, :cond_f

    :cond_1
    invoke-virtual {p1}, Lb1/J;->n0()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lb1/Q;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_3

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lb1/W$a;

    invoke-virtual {v9}, Lb1/W$a;->a()Lb1/J;

    move-result-object v10

    invoke-static {v10, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Lb1/W$a;->c()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    move-object v8, v1

    :goto_2
    if-eqz v8, :cond_4

    return v5

    :cond_4
    invoke-virtual {p1}, Lb1/J;->y()Z

    move-result v3

    if-eqz v3, :cond_5

    return v5

    :cond_5
    invoke-virtual {p1}, Lb1/J;->n0()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object p0, p0, Lb1/Q;->b:Lb1/p;

    invoke-virtual {p0, p1}, Lb1/p;->e(Lb1/J;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {p1}, Lb1/J;->g0()Lb1/J$e;

    move-result-object p0

    sget-object p1, Lb1/J$e;->b:Lb1/J$e;

    if-eq p0, p1, :cond_9

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lb1/J;->n0()Z

    move-result p0

    if-ne p0, v5, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lb1/J;->i0()Z

    move-result p0

    if-ne p0, v5, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, Lb1/J$e;->a:Lb1/J$e;

    if-ne v2, p0, :cond_8

    goto :goto_3

    :cond_8
    return v4

    :cond_9
    :goto_3
    return v5

    :cond_a
    invoke-virtual {p1}, Lb1/J;->f0()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v1, p0, Lb1/Q;->b:Lb1/p;

    invoke-virtual {v1, p1}, Lb1/p;->e(Lb1/J;)Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lb1/J;->n0()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lb1/J;->f0()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lb1/J$e;->a:Lb1/J$e;

    if-eq v2, v0, :cond_e

    sget-object v0, Lb1/J$e;->c:Lb1/J$e;

    if-eq v2, v0, :cond_e

    iget-object p0, p0, Lb1/Q;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v4

    :goto_4
    if-ge v1, v0, :cond_c

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/W$a;

    invoke-virtual {v2}, Lb1/W$a;->a()Lb1/J;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Lb1/J;->g0()Lb1/J$e;

    move-result-object p0

    sget-object v0, Lb1/J$e;->a:Lb1/J$e;

    if-eq p0, v0, :cond_e

    invoke-virtual {p1}, Lb1/J;->g0()Lb1/J$e;

    move-result-object p0

    sget-object p1, Lb1/J$e;->c:Lb1/J$e;

    if-ne p0, p1, :cond_d

    goto :goto_5

    :cond_d
    return v4

    :cond_e
    :goto_5
    return v5

    :cond_f
    invoke-virtual {p1}, Lb1/J;->X0()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {p1}, Lb1/J;->i0()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, p0, Lb1/Q;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v4

    :goto_6
    if-ge v7, v6, :cond_11

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lb1/W$a;

    invoke-virtual {v9}, Lb1/W$a;->a()Lb1/J;

    move-result-object v10

    invoke-static {v10, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v9}, Lb1/W$a;->c()Z

    move-result v9

    if-eqz v9, :cond_10

    move-object v1, v8

    goto :goto_7

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_11
    :goto_7
    if-eqz v1, :cond_12

    return v5

    :cond_12
    invoke-virtual {p1}, Lb1/J;->i0()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object p0, p0, Lb1/Q;->b:Lb1/p;

    invoke-virtual {p0, p1, v5}, Lb1/p;->f(Lb1/J;Z)Z

    move-result p0

    if-nez p0, :cond_15

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lb1/J;->i0()Z

    move-result p0

    if-ne p0, v5, :cond_13

    goto :goto_8

    :cond_13
    sget-object p0, Lb1/J$e;->b:Lb1/J$e;

    if-eq v2, p0, :cond_15

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lb1/J;->n0()Z

    move-result p0

    if-ne p0, v5, :cond_14

    invoke-virtual {p1}, Lb1/J;->k0()Lb1/J;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_8

    :cond_14
    return v4

    :cond_15
    :goto_8
    return v5

    :cond_16
    invoke-virtual {p1}, Lb1/J;->h0()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object p0, p0, Lb1/Q;->b:Lb1/p;

    invoke-virtual {p0, p1, v5}, Lb1/p;->f(Lb1/J;Z)Z

    move-result p0

    if-nez p0, :cond_18

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lb1/J;->i0()Z

    move-result p0

    if-nez p0, :cond_18

    invoke-virtual {v0}, Lb1/J;->h0()Z

    move-result p0

    if-nez p0, :cond_18

    sget-object p0, Lb1/J$e;->b:Lb1/J$e;

    if-eq v2, p0, :cond_18

    sget-object p0, Lb1/J$e;->d:Lb1/J$e;

    if-eq v2, p0, :cond_18

    invoke-virtual {v0}, Lb1/J;->f0()Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-virtual {p1}, Lb1/J;->k0()Lb1/J;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    goto :goto_9

    :cond_17
    return v4

    :cond_18
    :goto_9
    return v5
.end method

.method private final c(Lb1/J;)Z
    .locals 4

    invoke-direct {p0, p1}, Lb1/Q;->b(Lb1/J;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lb1/J;->P()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb1/J;

    invoke-direct {p0, v3}, Lb1/Q;->c(Lb1/J;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private final d()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tree state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb1/Q;->a:Lb1/J;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lb1/Q;->e(Lb1/Q;Ljava/lang/StringBuilder;Lb1/J;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lb1/Q;Ljava/lang/StringBuilder;Lb1/J;I)V
    .locals 4

    invoke-direct {p0, p2}, Lb1/Q;->f(Lb1/J;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    move v1, v2

    :goto_0
    if-ge v1, p3, :cond_0

    const-string v3, ".."

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    :cond_1
    invoke-virtual {p2}, Lb1/J;->P()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/J;

    invoke-static {p0, p1, v1, p3}, Lb1/Q;->e(Lb1/Q;Ljava/lang/StringBuilder;Lb1/J;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final f(Lb1/J;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb1/J;->g0()Lb1/J$e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb1/J;->x()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "[!isPlaced]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[measuredByParent="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb1/J;->p0()Lb1/J$g;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lb1/Q;->b(Lb1/J;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "[INCONSISTENT]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lb1/Q;->a:Lb1/J;

    invoke-direct {p0, v0}, Lb1/Q;->c(Lb1/J;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lb1/Q;->d()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Inconsistency found!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
