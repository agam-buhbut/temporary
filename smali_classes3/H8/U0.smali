.class public abstract LH8/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ln9/a;


# instance fields
.field private final a:LH8/e0;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(LH8/e0;)V
    .locals 1

    const-string v0, "operator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/U0;->a:LH8/e0;

    invoke-interface {p1}, LH8/e0;->e()I

    move-result p1

    iput p1, p0, LH8/U0;->b:I

    const/4 p1, -0x1

    iput p1, p0, LH8/U0;->d:I

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, LH8/U0;->a:LH8/e0;

    invoke-interface {v0}, LH8/e0;->e()I

    move-result v0

    iget p0, p0, LH8/U0;->b:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    const-string v0, "The underlying RealmDictionary was modified while iterating over its entry set."

    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract d(I)Ljava/lang/Object;
.end method

.method protected final e()LH8/e0;
    .locals 0

    iget-object p0, p0, LH8/U0;->a:LH8/e0;

    return-object p0
.end method

.method public hasNext()Z
    .locals 1

    invoke-direct {p0}, LH8/U0;->a()V

    iget v0, p0, LH8/U0;->c:I

    iget-object p0, p0, LH8/U0;->a:LH8/e0;

    invoke-interface {p0}, LH8/e0;->getSize()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    invoke-direct {p0}, LH8/U0;->a()V

    iget v0, p0, LH8/U0;->c:I

    iget-object v1, p0, LH8/U0;->a:LH8/e0;

    invoke-interface {v1}, LH8/e0;->getSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, LH8/U0;->d(I)Ljava/lang/Object;

    move-result-object v1

    iput v0, p0, LH8/U0;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LH8/U0;->c:I

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot access index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " when size is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LH8/U0;->a:LH8/e0;

    invoke-interface {p0}, LH8/e0;->getSize()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Remember to check hasNext() before using next()."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public remove()V
    .locals 3

    invoke-direct {p0}, LH8/U0;->a()V

    iget-object v0, p0, LH8/U0;->a:LH8/e0;

    invoke-interface {v0}, LH8/e0;->getSize()I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LH8/U0;->d:I

    if-ltz v0, :cond_2

    sget-object v1, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    iget-object v1, p0, LH8/U0;->a:LH8/e0;

    invoke-interface {v1, v0}, LH8/e0;->i(I)LZ8/v;

    move-result-object v0

    iget-object v1, p0, LH8/U0;->a:LH8/e0;

    invoke-virtual {v0}, LZ8/v;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LH8/e0;->t(Ljava/lang/Object;)LZ8/v;

    move-result-object v0

    invoke-virtual {v0}, LZ8/v;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, LH8/U0;->d:I

    iget v2, p0, LH8/U0;->c:I

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LH8/U0;->c:I

    :cond_0
    const/4 v1, -0x1

    iput v1, p0, LH8/U0;->d:I

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LH8/U0;->a:LH8/e0;

    invoke-interface {v1}, LH8/e0;->e()I

    move-result v1

    iput v1, p0, LH8/U0;->b:I

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Could not remove last element returned by the iterator: was there an element to remove?"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Could not remove last element returned by the iterator: iterator never returned an element."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Could not remove last element returned by the iterator: dictionary is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
