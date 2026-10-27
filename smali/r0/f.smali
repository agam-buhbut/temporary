.class public Lr0/f;
.super La9/i;
.source "SourceFile"

# interfaces
.implements Lp0/f$a;


# instance fields
.field private a:Lr0/d;

.field private b:Lt0/e;

.field private c:Lr0/t;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lr0/d;)V
    .locals 0

    invoke-direct {p0}, La9/i;-><init>()V

    iput-object p1, p0, Lr0/f;->a:Lr0/d;

    new-instance p1, Lt0/e;

    invoke-direct {p1}, Lt0/e;-><init>()V

    iput-object p1, p0, Lr0/f;->b:Lt0/e;

    iget-object p1, p0, Lr0/f;->a:Lr0/d;

    invoke-virtual {p1}, Lr0/d;->r()Lr0/t;

    move-result-object p1

    iput-object p1, p0, Lr0/f;->c:Lr0/t;

    iget-object p1, p0, Lr0/f;->a:Lr0/d;

    invoke-virtual {p1}, La9/f;->size()I

    move-result p1

    iput p1, p0, Lr0/f;->f:I

    return-void
.end method


# virtual methods
.method public final A()Lt0/e;
    .locals 0

    iget-object p0, p0, Lr0/f;->b:Lt0/e;

    return-object p0
.end method

.method public final E(I)V
    .locals 0

    iput p1, p0, Lr0/f;->e:I

    return-void
.end method

.method public final H(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lr0/f;->d:Ljava/lang/Object;

    return-void
.end method

.method protected final I(Lt0/e;)V
    .locals 0

    iput-object p1, p0, Lr0/f;->b:Lt0/e;

    return-void
.end method

.method public Q(I)V
    .locals 0

    iput p1, p0, Lr0/f;->f:I

    iget p1, p0, Lr0/f;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr0/f;->e:I

    return-void
.end method

.method public bridge synthetic build()Lp0/f;
    .locals 0

    invoke-virtual {p0}, Lr0/f;->i()Lr0/d;

    move-result-object p0

    return-object p0
.end method

.method public clear()V
    .locals 2

    sget-object v0, Lr0/t;->e:Lr0/t$a;

    invoke-virtual {v0}, Lr0/t$a;->a()Lr0/t;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lr0/f;->c:Lr0/t;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr0/f;->Q(I)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    iget-object p0, p0, Lr0/f;->c:Lr0/t;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lr0/t;->k(ILjava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public d()Ljava/util/Set;
    .locals 1

    new-instance v0, Lr0/h;

    invoke-direct {v0, p0}, Lr0/h;-><init>(Lr0/f;)V

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1

    new-instance v0, Lr0/j;

    invoke-direct {v0, p0}, Lr0/j;-><init>(Lr0/f;)V

    return-object v0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lr0/f;->f:I

    return p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lr0/f;->c:Lr0/t;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lr0/t;->o(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lr0/l;

    invoke-direct {v0, p0}, Lr0/l;-><init>(Lr0/f;)V

    return-object v0
.end method

.method public i()Lr0/d;
    .locals 3

    iget-object v0, p0, Lr0/f;->c:Lr0/t;

    iget-object v1, p0, Lr0/f;->a:Lr0/d;

    invoke-virtual {v1}, Lr0/d;->r()Lr0/t;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr0/f;->a:Lr0/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lt0/e;

    invoke-direct {v0}, Lt0/e;-><init>()V

    iput-object v0, p0, Lr0/f;->b:Lt0/e;

    new-instance v0, Lr0/d;

    iget-object v1, p0, Lr0/f;->c:Lr0/t;

    invoke-virtual {p0}, La9/i;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Lr0/t;I)V

    :goto_0
    iput-object v0, p0, Lr0/f;->a:Lr0/d;

    return-object v0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lr0/f;->e:I

    return p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lr0/f;->d:Ljava/lang/Object;

    iget-object v1, p0, Lr0/f;->c:Lr0/t;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lr0/t;->D(ILjava/lang/Object;Ljava/lang/Object;ILr0/f;)Lr0/t;

    move-result-object p0

    iput-object p0, v6, Lr0/f;->c:Lr0/t;

    iget-object p0, v6, Lr0/f;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 6

    instance-of v0, p1, Lr0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr0/d;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    instance-of v0, p1, Lr0/f;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lr0/f;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr0/f;->i()Lr0/d;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    new-instance p1, Lt0/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v3, v2, v1}, Lt0/b;-><init>(IILkotlin/jvm/internal/k;)V

    invoke-virtual {p0}, La9/i;->size()I

    move-result v1

    iget-object v2, p0, Lr0/f;->c:Lr0/t;

    invoke-virtual {v0}, Lr0/d;->r()Lr0/t;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3, p1, p0}, Lr0/t;->E(Lr0/t;ILt0/b;Lr0/f;)Lr0/t;

    move-result-object v2

    iput-object v2, p0, Lr0/f;->c:Lr0/t;

    invoke-virtual {v0}, La9/f;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lt0/b;->a()I

    move-result p1

    sub-int/2addr v0, p1

    if-eq v1, v0, :cond_4

    invoke-virtual {p0, v0}, Lr0/f;->Q(I)V

    :cond_4
    return-void

    :cond_5
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lr0/f;->d:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lr0/f;->c:Lr0/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lr0/t;->G(ILjava/lang/Object;ILr0/f;)Lr0/t;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lr0/t;->e:Lr0/t$a;

    invoke-virtual {p1}, Lr0/t$a;->a()Lr0/t;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lr0/f;->c:Lr0/t;

    .line 3
    iget-object p0, p0, Lr0/f;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 4
    invoke-virtual {p0}, La9/i;->size()I

    move-result v0

    .line 5
    iget-object v1, p0, Lr0/f;->c:Lr0/t;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lr0/t;->H(ILjava/lang/Object;Ljava/lang/Object;ILr0/f;)Lr0/t;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lr0/t;->e:Lr0/t$a;

    invoke-virtual {p0}, Lr0/t$a;->a()Lr0/t;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p0, v6, Lr0/f;->c:Lr0/t;

    .line 6
    invoke-virtual {v6}, La9/i;->size()I

    move-result p0

    if-eq v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v7
.end method

.method public final u()Lr0/t;
    .locals 0

    iget-object p0, p0, Lr0/f;->c:Lr0/t;

    return-object p0
.end method
