.class public final Lb9/e;
.super Lb9/a;
.source "SourceFile"


# instance fields
.field private final a:Lb9/d;


# direct methods
.method public constructor <init>(Lb9/d;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb9/a;-><init>()V

    iput-object p1, p0, Lb9/e;->a:Lb9/d;

    return-void
.end method


# virtual methods
.method public Y(Ljava/util/Map$Entry;)Z
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lb9/e;->a:Lb9/d;

    invoke-virtual {p0, p1}, Lb9/d;->r(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public Z(Ljava/util/Map$Entry;)Z
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lb9/e;->a:Lb9/d;

    invoke-virtual {p0, p1}, Lb9/d;->N(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public a0(Ljava/util/Map$Entry;)Z
    .locals 0

    const-string p0, "element"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lb9/e;->a0(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0

    const-string p0, "elements"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lb9/e;->a:Lb9/d;

    invoke-virtual {p0}, Lb9/d;->clear()V

    return-void
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lb9/e;->a:Lb9/d;

    invoke-virtual {p0, p1}, Lb9/d;->q(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public getSize()I
    .locals 0

    iget-object p0, p0, Lb9/e;->a:Lb9/d;

    invoke-virtual {p0}, Lb9/d;->size()I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lb9/e;->a:Lb9/d;

    invoke-virtual {p0}, Lb9/d;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lb9/e;->a:Lb9/d;

    invoke-virtual {p0}, Lb9/d;->v()Lb9/d$b;

    move-result-object p0

    return-object p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb9/e;->a:Lb9/d;

    invoke-virtual {v0}, Lb9/d;->o()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb9/e;->a:Lb9/d;

    invoke-virtual {v0}, Lb9/d;->o()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
