.class public abstract Lr0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ln9/a;


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr0/t;->e:Lr0/t$a;

    invoke-virtual {v0}, Lr0/t$a;->a()Lr0/t;

    move-result-object v0

    invoke-virtual {v0}, Lr0/t;->p()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lr0/u;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr0/u;->g()Z

    move-result v0

    invoke-static {v0}, Lt0/a;->a(Z)V

    iget-object v0, p0, Lr0/u;->a:[Ljava/lang/Object;

    iget p0, p0, Lr0/u;->c:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final d()Lr0/t;
    .locals 1

    invoke-virtual {p0}, Lr0/u;->h()Z

    move-result v0

    invoke-static {v0}, Lt0/a;->a(Z)V

    iget-object v0, p0, Lr0/u;->a:[Ljava/lang/Object;

    iget p0, p0, Lr0/u;->c:I

    aget-object p0, v0, p0

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lr0/t;

    return-object p0
.end method

.method protected final e()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr0/u;->a:[Ljava/lang/Object;

    return-object p0
.end method

.method protected final f()I
    .locals 0

    iget p0, p0, Lr0/u;->c:I

    return p0
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Lr0/u;->c:I

    iget p0, p0, Lr0/u;->b:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 4

    iget v0, p0, Lr0/u;->c:I

    iget v1, p0, Lr0/u;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lt0/a;->a(Z)V

    iget v0, p0, Lr0/u;->c:I

    iget-object p0, p0, Lr0/u;->a:[Ljava/lang/Object;

    array-length p0, p0

    if-ge v0, p0, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public hasNext()Z
    .locals 0

    invoke-virtual {p0}, Lr0/u;->g()Z

    move-result p0

    return p0
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Lr0/u;->g()Z

    move-result v0

    invoke-static {v0}, Lt0/a;->a(Z)V

    iget v0, p0, Lr0/u;->c:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lr0/u;->c:I

    return-void
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, Lr0/u;->h()Z

    move-result v0

    invoke-static {v0}, Lt0/a;->a(Z)V

    iget v0, p0, Lr0/u;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr0/u;->c:I

    return-void
.end method

.method public final k([Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lr0/u;->l([Ljava/lang/Object;II)V

    return-void
.end method

.method public final l([Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, Lr0/u;->a:[Ljava/lang/Object;

    iput p2, p0, Lr0/u;->b:I

    iput p3, p0, Lr0/u;->c:I

    return-void
.end method

.method protected final m(I)V
    .locals 0

    iput p1, p0, Lr0/u;->c:I

    return-void
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
