.class public final Lq0/j;
.super Lq0/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Ln9/a;


# instance fields
.field private final c:Lq0/h;

.field private d:I

.field private e:Lq0/m;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lq0/h;I)V
    .locals 1

    invoke-virtual {p1}, La9/h;->size()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lq0/a;-><init>(II)V

    iput-object p1, p0, Lq0/j;->c:Lq0/h;

    invoke-virtual {p1}, Lq0/h;->c0()I

    move-result p1

    iput p1, p0, Lq0/j;->d:I

    const/4 p1, -0x1

    iput p1, p0, Lq0/j;->f:I

    invoke-direct {p0}, Lq0/j;->l()V

    return-void
.end method

.method private final i()V
    .locals 1

    iget v0, p0, Lq0/j;->d:I

    iget-object p0, p0, Lq0/j;->c:Lq0/h;

    invoke-virtual {p0}, Lq0/h;->c0()I

    move-result p0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method private final j()V
    .locals 1

    iget p0, p0, Lq0/j;->f:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private final k()V
    .locals 1

    iget-object v0, p0, Lq0/j;->c:Lq0/h;

    invoke-virtual {v0}, La9/h;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lq0/a;->h(I)V

    iget-object v0, p0, Lq0/j;->c:Lq0/h;

    invoke-virtual {v0}, Lq0/h;->c0()I

    move-result v0

    iput v0, p0, Lq0/j;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lq0/j;->f:I

    invoke-direct {p0}, Lq0/j;->l()V

    return-void
.end method

.method private final l()V
    .locals 5

    iget-object v0, p0, Lq0/j;->c:Lq0/h;

    invoke-virtual {v0}, Lq0/h;->d0()[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lq0/j;->e:Lq0/m;

    return-void

    :cond_0
    iget-object v1, p0, Lq0/j;->c:Lq0/h;

    invoke-virtual {v1}, La9/h;->size()I

    move-result v1

    invoke-static {v1}, Lq0/n;->d(I)I

    move-result v1

    invoke-virtual {p0}, Lq0/a;->e()I

    move-result v2

    invoke-static {v2, v1}, Ls9/m;->j(II)I

    move-result v2

    iget-object v3, p0, Lq0/j;->c:Lq0/h;

    invoke-virtual {v3}, Lq0/h;->e0()I

    move-result v3

    div-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lq0/j;->e:Lq0/m;

    if-nez v4, :cond_1

    new-instance v4, Lq0/m;

    invoke-direct {v4, v0, v2, v1, v3}, Lq0/m;-><init>([Ljava/lang/Object;III)V

    iput-object v4, p0, Lq0/j;->e:Lq0/m;

    return-void

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2, v1, v3}, Lq0/m;->l([Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lq0/j;->i()V

    iget-object v0, p0, Lq0/j;->c:Lq0/h;

    invoke-virtual {p0}, Lq0/a;->e()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lq0/h;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lq0/a;->e()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lq0/a;->g(I)V

    invoke-direct {p0}, Lq0/j;->k()V

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    invoke-direct {p0}, Lq0/j;->i()V

    invoke-virtual {p0}, Lq0/a;->a()V

    invoke-virtual {p0}, Lq0/a;->e()I

    move-result v0

    iput v0, p0, Lq0/j;->f:I

    iget-object v0, p0, Lq0/j;->e:Lq0/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq0/j;->c:Lq0/h;

    invoke-virtual {v0}, Lq0/h;->f0()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lq0/a;->e()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lq0/a;->g(I)V

    aget-object p0, v0, v1

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lq0/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lq0/a;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lq0/a;->g(I)V

    invoke-virtual {v0}, Lq0/m;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Lq0/j;->c:Lq0/h;

    invoke-virtual {v1}, Lq0/h;->f0()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lq0/a;->e()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, Lq0/a;->g(I)V

    invoke-virtual {v0}, Lq0/a;->f()I

    move-result p0

    sub-int/2addr v2, p0

    aget-object p0, v1, v2

    return-object p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lq0/j;->i()V

    invoke-virtual {p0}, Lq0/a;->d()V

    invoke-virtual {p0}, Lq0/a;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lq0/j;->f:I

    iget-object v0, p0, Lq0/j;->e:Lq0/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq0/j;->c:Lq0/h;

    invoke-virtual {v0}, Lq0/h;->f0()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lq0/a;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lq0/a;->g(I)V

    invoke-virtual {p0}, Lq0/a;->e()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lq0/a;->e()I

    move-result v1

    invoke-virtual {v0}, Lq0/a;->f()I

    move-result v2

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lq0/j;->c:Lq0/h;

    invoke-virtual {v1}, Lq0/h;->f0()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lq0/a;->e()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lq0/a;->g(I)V

    invoke-virtual {p0}, Lq0/a;->e()I

    move-result p0

    invoke-virtual {v0}, Lq0/a;->f()I

    move-result v0

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lq0/a;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lq0/a;->g(I)V

    invoke-virtual {v0}, Lq0/m;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 2

    invoke-direct {p0}, Lq0/j;->i()V

    invoke-direct {p0}, Lq0/j;->j()V

    iget-object v0, p0, Lq0/j;->c:Lq0/h;

    iget v1, p0, Lq0/j;->f:I

    invoke-virtual {v0, v1}, La9/h;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lq0/j;->f:I

    invoke-virtual {p0}, Lq0/a;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lq0/j;->f:I

    invoke-virtual {p0, v0}, Lq0/a;->g(I)V

    :cond_0
    invoke-direct {p0}, Lq0/j;->k()V

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lq0/j;->i()V

    invoke-direct {p0}, Lq0/j;->j()V

    iget-object v0, p0, Lq0/j;->c:Lq0/h;

    iget v1, p0, Lq0/j;->f:I

    invoke-virtual {v0, v1, p1}, Lq0/h;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lq0/j;->c:Lq0/h;

    invoke-virtual {p1}, Lq0/h;->c0()I

    move-result p1

    iput p1, p0, Lq0/j;->d:I

    invoke-direct {p0}, Lq0/j;->l()V

    return-void
.end method
