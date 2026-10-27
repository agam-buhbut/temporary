.class final Lb9/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Ln9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lb9/b$a;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lb9/b$a;I)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/b$a$a;->a:Lb9/b$a;

    iput p2, p0, Lb9/b$a$a;->b:I

    const/4 p2, -0x1

    iput p2, p0, Lb9/b$a$a;->c:I

    invoke-static {p1}, Lb9/b$a;->b0(Lb9/b$a;)I

    move-result p1

    iput p1, p0, Lb9/b$a$a;->d:I

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Lb9/b$a$a;->a:Lb9/b$a;

    invoke-static {v0}, Lb9/b$a;->d0(Lb9/b$a;)Lb9/b;

    move-result-object v0

    invoke-static {v0}, Lb9/b;->d0(Lb9/b;)I

    move-result v0

    iget p0, p0, Lb9/b$a$a;->d:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Lb9/b$a$a;->a()V

    iget-object v0, p0, Lb9/b$a$a;->a:Lb9/b$a;

    iget v1, p0, Lb9/b$a$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb9/b$a$a;->b:I

    invoke-virtual {v0, v1, p1}, Lb9/b$a;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lb9/b$a$a;->c:I

    iget-object p1, p0, Lb9/b$a$a;->a:Lb9/b$a;

    invoke-static {p1}, Lb9/b$a;->b0(Lb9/b$a;)I

    move-result p1

    iput p1, p0, Lb9/b$a$a;->d:I

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lb9/b$a$a;->b:I

    iget-object p0, p0, Lb9/b$a$a;->a:Lb9/b$a;

    invoke-static {p0}, Lb9/b$a;->a0(Lb9/b$a;)I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPrevious()Z
    .locals 0

    iget p0, p0, Lb9/b$a$a;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lb9/b$a$a;->a()V

    iget v0, p0, Lb9/b$a$a;->b:I

    iget-object v1, p0, Lb9/b$a$a;->a:Lb9/b$a;

    invoke-static {v1}, Lb9/b$a;->a0(Lb9/b$a;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lb9/b$a$a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb9/b$a$a;->b:I

    iput v0, p0, Lb9/b$a$a;->c:I

    iget-object v0, p0, Lb9/b$a$a;->a:Lb9/b$a;

    invoke-static {v0}, Lb9/b$a;->Z(Lb9/b$a;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lb9/b$a$a;->a:Lb9/b$a;

    invoke-static {v1}, Lb9/b$a;->c0(Lb9/b$a;)I

    move-result v1

    iget p0, p0, Lb9/b$a$a;->c:I

    add-int/2addr v1, p0

    aget-object p0, v0, v1

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public nextIndex()I
    .locals 0

    iget p0, p0, Lb9/b$a$a;->b:I

    return p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lb9/b$a$a;->a()V

    iget v0, p0, Lb9/b$a$a;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb9/b$a$a;->b:I

    iput v0, p0, Lb9/b$a$a;->c:I

    iget-object v0, p0, Lb9/b$a$a;->a:Lb9/b$a;

    invoke-static {v0}, Lb9/b$a;->Z(Lb9/b$a;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lb9/b$a$a;->a:Lb9/b$a;

    invoke-static {v1}, Lb9/b$a;->c0(Lb9/b$a;)I

    move-result v1

    iget p0, p0, Lb9/b$a$a;->c:I

    add-int/2addr v1, p0

    aget-object p0, v0, v1

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public previousIndex()I
    .locals 0

    iget p0, p0, Lb9/b$a$a;->b:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public remove()V
    .locals 3

    invoke-direct {p0}, Lb9/b$a$a;->a()V

    iget v0, p0, Lb9/b$a$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lb9/b$a$a;->a:Lb9/b$a;

    invoke-virtual {v2, v0}, La9/h;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lb9/b$a$a;->c:I

    iput v0, p0, Lb9/b$a$a;->b:I

    iput v1, p0, Lb9/b$a$a;->c:I

    iget-object v0, p0, Lb9/b$a$a;->a:Lb9/b$a;

    invoke-static {v0}, Lb9/b$a;->b0(Lb9/b$a;)I

    move-result v0

    iput v0, p0, Lb9/b$a$a;->d:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before removing element from the iterator."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lb9/b$a$a;->a()V

    iget v0, p0, Lb9/b$a$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lb9/b$a$a;->a:Lb9/b$a;

    invoke-virtual {p0, v0, p1}, Lb9/b$a;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
