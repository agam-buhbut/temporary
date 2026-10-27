.class public final LH8/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ln9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH8/d0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field final synthetic d:LH8/d0;


# direct methods
.method constructor <init>(LH8/d0;)V
    .locals 0

    iput-object p1, p0, LH8/d0$a;->d:LH8/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LH8/d0;->Y()LH8/C1;

    move-result-object p1

    invoke-interface {p1}, LH8/C1;->e()I

    move-result p1

    iput p1, p0, LH8/d0$a;->a:I

    const/4 p1, -0x1

    iput p1, p0, LH8/d0$a;->c:I

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, LH8/d0$a;->d:LH8/d0;

    invoke-virtual {v0}, LH8/d0;->Y()LH8/C1;

    move-result-object v0

    invoke-interface {v0}, LH8/C1;->e()I

    move-result v0

    iget p0, p0, LH8/d0$a;->a:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    const-string v0, "The underlying RealmSet was modified while iterating it."

    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    invoke-direct {p0}, LH8/d0$a;->a()V

    iget v0, p0, LH8/d0$a;->b:I

    iget-object p0, p0, LH8/d0$a;->d:LH8/d0;

    invoke-virtual {p0}, La9/j;->size()I

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

    invoke-direct {p0}, LH8/d0$a;->a()V

    iget v0, p0, LH8/d0$a;->b:I

    iget-object v1, p0, LH8/d0$a;->d:LH8/d0;

    invoke-virtual {v1}, La9/j;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LH8/d0$a;->d:LH8/d0;

    invoke-virtual {v1}, LH8/d0;->Y()LH8/C1;

    move-result-object v1

    invoke-interface {v1, v0}, LH8/C1;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput v0, p0, LH8/d0$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LH8/d0$a;->b:I

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

    iget-object p0, p0, LH8/d0$a;->d:LH8/d0;

    invoke-virtual {p0}, La9/j;->size()I

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

    invoke-direct {p0}, LH8/d0$a;->a()V

    iget-object v0, p0, LH8/d0$a;->d:LH8/d0;

    invoke-virtual {v0}, La9/j;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LH8/d0$a;->c:I

    if-ltz v0, :cond_2

    iget-object v0, p0, LH8/d0$a;->d:LH8/d0;

    sget-object v1, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    invoke-virtual {v0}, LH8/d0;->Y()LH8/C1;

    move-result-object v1

    iget v2, p0, LH8/d0$a;->c:I

    invoke-interface {v1, v2}, LH8/C1;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, LH8/d0;->Y()LH8/C1;

    move-result-object v0

    invoke-interface {v0, v1}, LH8/C1;->remove(Ljava/lang/Object;)Z

    move-result v0

    iget v1, p0, LH8/d0$a;->c:I

    iget v2, p0, LH8/d0$a;->b:I

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LH8/d0$a;->b:I

    :cond_0
    const/4 v1, -0x1

    iput v1, p0, LH8/d0$a;->c:I

    iget-object v1, p0, LH8/d0$a;->d:LH8/d0;

    invoke-virtual {v1}, LH8/d0;->Y()LH8/C1;

    move-result-object v1

    invoke-interface {v1}, LH8/C1;->e()I

    move-result v1

    iput v1, p0, LH8/d0$a;->a:I

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

    const-string v0, "Could not remove last element returned by the iterator: set is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
