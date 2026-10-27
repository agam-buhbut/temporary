.class public final Lz0/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ln9/d;


# instance fields
.field private final a:Lz0/F;

.field private final b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lz0/F;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/Y;->a:Lz0/F;

    iput p2, p0, Lz0/Y;->b:I

    invoke-static {p1}, Lz0/G;->h(Lz0/F;)I

    move-result p1

    iput p1, p0, Lz0/Y;->c:I

    sub-int/2addr p3, p2

    iput p3, p0, Lz0/Y;->d:I

    return-void
.end method

.method private final g()V
    .locals 1

    iget-object v0, p0, Lz0/Y;->a:Lz0/F;

    invoke-static {v0}, Lz0/G;->h(Lz0/F;)I

    move-result v0

    iget p0, p0, Lz0/Y;->c:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lz0/Y;->d:I

    return p0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lz0/Y;->g()V

    .line 6
    iget-object v0, p0, Lz0/Y;->a:Lz0/F;

    iget v1, p0, Lz0/Y;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lz0/F;->add(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lz0/Y;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lz0/Y;->d:I

    .line 8
    iget-object p1, p0, Lz0/Y;->a:Lz0/F;

    invoke-static {p1}, Lz0/G;->h(Lz0/F;)I

    move-result p1

    iput p1, p0, Lz0/Y;->c:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lz0/Y;->g()V

    .line 2
    iget-object v0, p0, Lz0/Y;->a:Lz0/F;

    iget v1, p0, Lz0/Y;->b:I

    invoke-virtual {p0}, Lz0/Y;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Lz0/F;->add(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lz0/Y;->size()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lz0/Y;->d:I

    .line 4
    iget-object p1, p0, Lz0/Y;->a:Lz0/F;

    invoke-static {p1}, Lz0/G;->h(Lz0/F;)I

    move-result p1

    iput p1, p0, Lz0/Y;->c:I

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lz0/Y;->g()V

    .line 2
    iget-object v0, p0, Lz0/Y;->a:Lz0/F;

    iget v1, p0, Lz0/Y;->b:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lz0/F;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lz0/Y;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p0, Lz0/Y;->d:I

    .line 4
    iget-object p2, p0, Lz0/Y;->a:Lz0/F;

    invoke-static {p2}, Lz0/G;->h(Lz0/F;)I

    move-result p2

    iput p2, p0, Lz0/Y;->c:I

    :cond_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 5
    invoke-virtual {p0}, Lz0/Y;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lz0/Y;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public clear()V
    .locals 3

    invoke-virtual {p0}, Lz0/Y;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lz0/Y;->g()V

    iget-object v0, p0, Lz0/Y;->a:Lz0/F;

    iget v1, p0, Lz0/Y;->b:I

    invoke-virtual {p0}, Lz0/Y;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Lz0/F;->removeRange(II)V

    const/4 v0, 0x0

    iput v0, p0, Lz0/Y;->d:I

    iget-object v0, p0, Lz0/Y;->a:Lz0/F;

    invoke-static {v0}, Lz0/G;->h(Lz0/F;)I

    move-result v0

    iput v0, p0, Lz0/Y;->c:I

    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lz0/Y;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz0/Y;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public e(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lz0/Y;->g()V

    iget-object v0, p0, Lz0/Y;->a:Lz0/F;

    iget v1, p0, Lz0/Y;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lz0/F;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lz0/Y;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lz0/Y;->d:I

    iget-object v0, p0, Lz0/Y;->a:Lz0/F;

    invoke-static {v0}, Lz0/G;->h(Lz0/F;)I

    move-result v0

    iput v0, p0, Lz0/Y;->c:I

    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lz0/Y;->g()V

    invoke-virtual {p0}, Lz0/Y;->size()I

    move-result v0

    invoke-static {p1, v0}, Lz0/G;->e(II)V

    iget-object v0, p0, Lz0/Y;->a:Lz0/F;

    iget p0, p0, Lz0/Y;->b:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Lz0/F;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-direct {p0}, Lz0/Y;->g()V

    iget v0, p0, Lz0/Y;->b:I

    invoke-virtual {p0}, Lz0/Y;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v0, v1}, Ls9/m;->y(II)Ls9/i;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, La9/T;

    invoke-virtual {v1}, La9/T;->a()I

    move-result v1

    iget-object v2, p0, Lz0/Y;->a:Lz0/F;

    invoke-virtual {v2, v1}, Lz0/F;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p0, p0, Lz0/Y;->b:I

    sub-int/2addr v1, p0

    return v1

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lz0/Y;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lz0/Y;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    invoke-direct {p0}, Lz0/Y;->g()V

    iget v0, p0, Lz0/Y;->b:I

    invoke-virtual {p0}, Lz0/Y;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v1, p0, Lz0/Y;->b:I

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Lz0/Y;->a:Lz0/F;

    invoke-virtual {v1, v0}, Lz0/F;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p0, p0, Lz0/Y;->b:I

    sub-int/2addr v0, p0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lz0/Y;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    invoke-direct {p0}, Lz0/Y;->g()V

    .line 3
    new-instance v0, Lkotlin/jvm/internal/M;

    invoke-direct {v0}, Lkotlin/jvm/internal/M;-><init>()V

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lkotlin/jvm/internal/M;->a:I

    .line 4
    new-instance p1, Lz0/Y$a;

    invoke-direct {p1, v0, p0}, Lz0/Y$a;-><init>(Lkotlin/jvm/internal/M;Lz0/Y;)V

    return-object p1
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz0/Y;->e(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lz0/Y;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lz0/Y;->remove(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lz0/Y;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-direct {p0}, Lz0/Y;->g()V

    iget-object v0, p0, Lz0/Y;->a:Lz0/F;

    iget v1, p0, Lz0/Y;->b:I

    invoke-virtual {p0}, Lz0/Y;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, p1, v1, v2}, Lz0/F;->p(Ljava/util/Collection;II)I

    move-result p1

    if-lez p1, :cond_0

    iget-object v0, p0, Lz0/Y;->a:Lz0/F;

    invoke-static {v0}, Lz0/G;->h(Lz0/F;)I

    move-result v0

    iput v0, p0, Lz0/Y;->c:I

    invoke-virtual {p0}, Lz0/Y;->size()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Lz0/Y;->d:I

    :cond_0
    if-lez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lz0/Y;->size()I

    move-result v0

    invoke-static {p1, v0}, Lz0/G;->e(II)V

    invoke-direct {p0}, Lz0/Y;->g()V

    iget-object v0, p0, Lz0/Y;->a:Lz0/F;

    iget v1, p0, Lz0/Y;->b:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lz0/F;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lz0/Y;->a:Lz0/F;

    invoke-static {p2}, Lz0/G;->h(Lz0/F;)I

    move-result p2

    iput p2, p0, Lz0/Y;->c:I

    return-object p1
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Lz0/Y;->a()I

    move-result p0

    return p0
.end method

.method public subList(II)Ljava/util/List;
    .locals 2

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lz0/Y;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "fromIndex or toIndex are out of bounds"

    invoke-static {v0}, Li0/u1;->a(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lz0/Y;->g()V

    new-instance v0, Lz0/Y;

    iget-object v1, p0, Lz0/Y;->a:Lz0/F;

    iget p0, p0, Lz0/Y;->b:I

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    invoke-direct {v0, v1, p1, p2}, Lz0/Y;-><init>(Lz0/F;II)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/j;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
