.class public final LP9/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP9/B$a;
    }
.end annotation


# static fields
.field public static final b:LP9/B$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field private final a:LP9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP9/B$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LP9/B$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LP9/B;->b:LP9/B$a;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "separator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LP9/B;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LP9/h;)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP9/B;->a:LP9/h;

    return-void
.end method

.method public static synthetic n(LP9/B;LP9/B;ZILjava/lang/Object;)LP9/B;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LP9/B;->l(LP9/B;Z)LP9/B;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LP9/B;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LP9/B;->b()LP9/h;

    move-result-object p0

    invoke-virtual {p1}, LP9/B;->b()LP9/h;

    move-result-object p1

    invoke-virtual {p0, p1}, LP9/h;->b(LP9/h;)I

    move-result p0

    return p0
.end method

.method public final b()LP9/h;
    .locals 0

    iget-object p0, p0, LP9/B;->a:LP9/h;

    return-object p0
.end method

.method public final c()LP9/B;
    .locals 3

    invoke-static {p0}, LQ9/d;->h(LP9/B;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, LP9/B;

    invoke-virtual {p0}, LP9/B;->b()LP9/h;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, LP9/h;->F(II)LP9/h;

    move-result-object p0

    invoke-direct {v1, p0}, LP9/B;-><init>(LP9/h;)V

    return-object v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LP9/B;

    invoke-virtual {p0, p1}, LP9/B;->a(LP9/B;)I

    move-result p0

    return p0
.end method

.method public final d()Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LQ9/d;->h(LP9/B;)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x5c

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LP9/B;->b()LP9/h;

    move-result-object v2

    invoke-virtual {v2}, LP9/h;->D()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, LP9/B;->b()LP9/h;

    move-result-object v2

    invoke-virtual {v2, v1}, LP9/h;->h(I)B

    move-result v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LP9/B;->b()LP9/h;

    move-result-object v2

    invoke-virtual {v2}, LP9/h;->D()I

    move-result v2

    move v4, v1

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {p0}, LP9/B;->b()LP9/h;

    move-result-object v5

    invoke-virtual {v5, v1}, LP9/h;->h(I)B

    move-result v5

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_2

    invoke-virtual {p0}, LP9/B;->b()LP9/h;

    move-result-object v5

    invoke-virtual {v5, v1}, LP9/h;->h(I)B

    move-result v5

    if-ne v5, v3, :cond_3

    :cond_2
    invoke-virtual {p0}, LP9/B;->b()LP9/h;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, LP9/h;->F(II)LP9/h;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v1, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LP9/B;->b()LP9/h;

    move-result-object v1

    invoke-virtual {v1}, LP9/h;->D()I

    move-result v1

    if-ge v4, v1, :cond_5

    invoke-virtual {p0}, LP9/B;->b()LP9/h;

    move-result-object v1

    invoke-virtual {p0}, LP9/B;->b()LP9/h;

    move-result-object p0

    invoke-virtual {p0}, LP9/h;->D()I

    move-result p0

    invoke-virtual {v1, v4, p0}, LP9/h;->F(II)LP9/h;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LP9/B;

    if-eqz v0, :cond_0

    check-cast p1, LP9/B;

    invoke-virtual {p1}, LP9/B;->b()LP9/h;

    move-result-object p1

    invoke-virtual {p0}, LP9/B;->b()LP9/h;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 1

    invoke-static {p0}, LQ9/d;->h(LP9/B;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LP9/B;->i()LP9/h;

    move-result-object p0

    invoke-virtual {p0}, LP9/h;->J()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, LP9/B;->b()LP9/h;

    move-result-object p0

    invoke-virtual {p0}, LP9/h;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()LP9/h;
    .locals 4

    invoke-static {p0}, LQ9/d;->d(LP9/B;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LP9/B;->b()LP9/h;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, LP9/h;->G(LP9/h;IIILjava/lang/Object;)LP9/h;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LP9/B;->q()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LP9/B;->b()LP9/h;

    move-result-object v0

    invoke-virtual {v0}, LP9/h;->D()I

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object p0, LP9/h;->e:LP9/h;

    return-object p0

    :cond_1
    invoke-virtual {p0}, LP9/B;->b()LP9/h;

    move-result-object p0

    return-object p0
.end method

.method public final j()LP9/B;
    .locals 7

    invoke-virtual {p0}, LP9/B;->b()LP9/h;

    move-result-object v0

    invoke-static {}, LQ9/d;->b()LP9/h;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p0}, LP9/B;->b()LP9/h;

    move-result-object v0

    invoke-static {}, LQ9/d;->e()LP9/h;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, LP9/B;->b()LP9/h;

    move-result-object v0

    invoke-static {}, LQ9/d;->a()LP9/h;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, LQ9/d;->g(LP9/B;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, LQ9/d;->d(LP9/B;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, LP9/B;->q()Ljava/lang/Character;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, LP9/B;->b()LP9/h;

    move-result-object v0

    invoke-virtual {v0}, LP9/h;->D()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    new-instance v0, LP9/B;

    invoke-virtual {p0}, LP9/B;->b()LP9/h;

    move-result-object p0

    invoke-static {p0, v3, v2, v4, v1}, LP9/h;->G(LP9/h;IIILjava/lang/Object;)LP9/h;

    move-result-object p0

    invoke-direct {v0, p0}, LP9/B;-><init>(LP9/h;)V

    return-object v0

    :cond_2
    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, LP9/B;->b()LP9/h;

    move-result-object v5

    invoke-static {}, LQ9/d;->a()LP9/h;

    move-result-object v6

    invoke-virtual {v5, v6}, LP9/h;->E(LP9/h;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v1

    :cond_3
    const/4 v5, -0x1

    if-ne v0, v5, :cond_5

    invoke-virtual {p0}, LP9/B;->q()Ljava/lang/Character;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {p0}, LP9/B;->b()LP9/h;

    move-result-object v0

    invoke-virtual {v0}, LP9/h;->D()I

    move-result v0

    if-ne v0, v2, :cond_4

    return-object v1

    :cond_4
    new-instance v0, LP9/B;

    invoke-virtual {p0}, LP9/B;->b()LP9/h;

    move-result-object p0

    invoke-static {p0, v3, v2, v4, v1}, LP9/h;->G(LP9/h;IIILjava/lang/Object;)LP9/h;

    move-result-object p0

    invoke-direct {v0, p0}, LP9/B;-><init>(LP9/h;)V

    return-object v0

    :cond_5
    if-ne v0, v5, :cond_6

    new-instance p0, LP9/B;

    invoke-static {}, LQ9/d;->b()LP9/h;

    move-result-object v0

    invoke-direct {p0, v0}, LP9/B;-><init>(LP9/h;)V

    return-object p0

    :cond_6
    if-nez v0, :cond_7

    new-instance v0, LP9/B;

    invoke-virtual {p0}, LP9/B;->b()LP9/h;

    move-result-object p0

    invoke-static {p0, v3, v4, v4, v1}, LP9/h;->G(LP9/h;IIILjava/lang/Object;)LP9/h;

    move-result-object p0

    invoke-direct {v0, p0}, LP9/B;-><init>(LP9/h;)V

    return-object v0

    :cond_7
    new-instance v2, LP9/B;

    invoke-virtual {p0}, LP9/B;->b()LP9/h;

    move-result-object p0

    invoke-static {p0, v3, v0, v4, v1}, LP9/h;->G(LP9/h;IIILjava/lang/Object;)LP9/h;

    move-result-object p0

    invoke-direct {v2, p0}, LP9/B;-><init>(LP9/h;)V

    return-object v2

    :cond_8
    :goto_0
    return-object v1
.end method

.method public final k(LP9/B;)LP9/B;
    .locals 8

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LP9/B;->c()LP9/B;

    move-result-object v0

    invoke-virtual {p1}, LP9/B;->c()LP9/B;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " and "

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LP9/B;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, LP9/B;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-ne v5, v3, :cond_1

    invoke-virtual {p0}, LP9/B;->b()LP9/h;

    move-result-object v3

    invoke-virtual {v3}, LP9/h;->D()I

    move-result v3

    invoke-virtual {p1}, LP9/B;->b()LP9/h;

    move-result-object v6

    invoke-virtual {v6}, LP9/h;->D()I

    move-result v6

    if-ne v3, v6, :cond_1

    sget-object p0, LP9/B;->b:LP9/B$a;

    const-string p1, "."

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v4, v1, v0}, LP9/B$a;->e(LP9/B$a;Ljava/lang/String;ZILjava/lang/Object;)LP9/B;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LQ9/d;->c()LP9/h;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_5

    new-instance v1, LP9/e;

    invoke-direct {v1}, LP9/e;-><init>()V

    invoke-static {p1}, LQ9/d;->f(LP9/B;)LP9/h;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {p0}, LQ9/d;->f(LP9/B;)LP9/h;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p0, LP9/B;->c:Ljava/lang/String;

    invoke-static {p0}, LQ9/d;->i(Ljava/lang/String;)LP9/h;

    move-result-object p1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    move v2, v5

    :goto_1
    if-ge v2, p0, :cond_3

    invoke-static {}, LQ9/d;->c()LP9/h;

    move-result-object v3

    invoke-virtual {v1, v3}, LP9/e;->n1(LP9/h;)LP9/e;

    invoke-virtual {v1, p1}, LP9/e;->n1(LP9/h;)LP9/e;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    :goto_2
    if-ge v5, p0, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP9/h;

    invoke-virtual {v1, v2}, LP9/e;->n1(LP9/h;)LP9/e;

    invoke-virtual {v1, p1}, LP9/e;->n1(LP9/h;)LP9/e;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v1, v4}, LQ9/d;->q(LP9/e;Z)LP9/B;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Impossible relative path to resolve: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Paths of different roots cannot be relative to each other: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(LP9/B;Z)LP9/B;
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LQ9/d;->j(LP9/B;LP9/B;Z)LP9/B;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/String;)LP9/B;
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LP9/e;

    invoke-direct {v0}, LP9/e;-><init>()V

    invoke-virtual {v0, p1}, LP9/e;->J1(Ljava/lang/String;)LP9/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LQ9/d;->q(LP9/e;Z)LP9/B;

    move-result-object p1

    invoke-static {p0, p1, v0}, LQ9/d;->j(LP9/B;LP9/B;Z)LP9/B;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, LP9/B;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final p()Ljava/nio/file/Path;
    .locals 1

    invoke-virtual {p0}, LP9/B;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final q()Ljava/lang/Character;
    .locals 5

    invoke-virtual {p0}, LP9/B;->b()LP9/h;

    move-result-object v0

    invoke-static {}, LQ9/d;->e()LP9/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, LP9/h;->p(LP9/h;LP9/h;IILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p0}, LP9/B;->b()LP9/h;

    move-result-object v0

    invoke-virtual {v0}, LP9/h;->D()I

    move-result v0

    if-ge v0, v3, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {p0}, LP9/B;->b()LP9/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LP9/h;->h(I)B

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    return-object v4

    :cond_2
    invoke-virtual {p0}, LP9/B;->b()LP9/h;

    move-result-object p0

    invoke-virtual {p0, v2}, LP9/h;->h(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_3

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x41

    if-gt v0, p0, :cond_4

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_4

    :goto_0
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LP9/B;->b()LP9/h;

    move-result-object p0

    invoke-virtual {p0}, LP9/h;->J()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
