.class public final Lz0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Ln9/a;


# instance fields
.field private final a:Lz0/F;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lz0/F;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/O;->a:Lz0/F;

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lz0/O;->b:I

    const/4 p2, -0x1

    iput p2, p0, Lz0/O;->c:I

    invoke-static {p1}, Lz0/G;->h(Lz0/F;)I

    move-result p1

    iput p1, p0, Lz0/O;->d:I

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Lz0/O;->a:Lz0/F;

    invoke-static {v0}, Lz0/G;->h(Lz0/F;)I

    move-result v0

    iget p0, p0, Lz0/O;->d:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lz0/O;->a()V

    iget-object v0, p0, Lz0/O;->a:Lz0/F;

    iget v1, p0, Lz0/O;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Lz0/F;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lz0/O;->c:I

    iget p1, p0, Lz0/O;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lz0/O;->b:I

    iget-object p1, p0, Lz0/O;->a:Lz0/F;

    invoke-static {p1}, Lz0/G;->h(Lz0/F;)I

    move-result p1

    iput p1, p0, Lz0/O;->d:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lz0/O;->b:I

    iget-object p0, p0, Lz0/O;->a:Lz0/F;

    invoke-virtual {p0}, Lz0/F;->size()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPrevious()Z
    .locals 0

    iget p0, p0, Lz0/O;->b:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lz0/O;->a()V

    iget v0, p0, Lz0/O;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz0/O;->c:I

    iget-object v1, p0, Lz0/O;->a:Lz0/F;

    invoke-virtual {v1}, Lz0/F;->size()I

    move-result v1

    invoke-static {v0, v1}, Lz0/G;->e(II)V

    iget-object v1, p0, Lz0/O;->a:Lz0/F;

    invoke-virtual {v1, v0}, Lz0/F;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput v0, p0, Lz0/O;->b:I

    return-object v1
.end method

.method public nextIndex()I
    .locals 0

    iget p0, p0, Lz0/O;->b:I

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lz0/O;->a()V

    iget v0, p0, Lz0/O;->b:I

    iget-object v1, p0, Lz0/O;->a:Lz0/F;

    invoke-virtual {v1}, Lz0/F;->size()I

    move-result v1

    invoke-static {v0, v1}, Lz0/G;->e(II)V

    iget v0, p0, Lz0/O;->b:I

    iput v0, p0, Lz0/O;->c:I

    iget-object v1, p0, Lz0/O;->a:Lz0/F;

    invoke-virtual {v1, v0}, Lz0/F;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz0/O;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lz0/O;->b:I

    return-object v0
.end method

.method public previousIndex()I
    .locals 0

    iget p0, p0, Lz0/O;->b:I

    return p0
.end method

.method public remove()V
    .locals 2

    invoke-direct {p0}, Lz0/O;->a()V

    iget-object v0, p0, Lz0/O;->a:Lz0/F;

    iget v1, p0, Lz0/O;->c:I

    invoke-virtual {v0, v1}, Lz0/F;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lz0/O;->b:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lz0/O;->b:I

    iput v1, p0, Lz0/O;->c:I

    iget-object v0, p0, Lz0/O;->a:Lz0/F;

    invoke-static {v0}, Lz0/G;->h(Lz0/F;)I

    move-result v0

    iput v0, p0, Lz0/O;->d:I

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lz0/O;->a()V

    iget v0, p0, Lz0/O;->c:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lz0/O;->a:Lz0/F;

    invoke-virtual {v1, v0, p1}, Lz0/F;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lz0/O;->a:Lz0/F;

    invoke-static {p1}, Lz0/G;->h(Lz0/F;)I

    move-result p1

    iput p1, p0, Lz0/O;->d:I

    return-void

    :cond_0
    invoke-static {}, Lz0/G;->c()Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method
