.class public abstract Lr0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ln9/a;


# instance fields
.field private final a:[Lr0/u;

.field private b:I

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lr0/t;[Lr0/u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr0/e;->a:[Lr0/u;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr0/e;->c:Z

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p1}, Lr0/t;->p()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lr0/t;->m()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, v1, p1}, Lr0/u;->k([Ljava/lang/Object;I)V

    iput v0, p0, Lr0/e;->b:I

    invoke-direct {p0}, Lr0/e;->e()V

    return-void
.end method

.method private final a()V
    .locals 0

    invoke-virtual {p0}, Lr0/e;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private final e()V
    .locals 5

    iget-object v0, p0, Lr0/e;->a:[Lr0/u;

    iget v1, p0, Lr0/e;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lr0/u;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lr0/e;->b:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ge v2, v0, :cond_4

    invoke-direct {p0, v0}, Lr0/e;->g(I)I

    move-result v3

    if-ne v3, v2, :cond_1

    iget-object v4, p0, Lr0/e;->a:[Lr0/u;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lr0/u;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Lr0/e;->a:[Lr0/u;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lr0/u;->j()V

    invoke-direct {p0, v0}, Lr0/e;->g(I)I

    move-result v3

    :cond_1
    if-eq v3, v2, :cond_2

    iput v3, p0, Lr0/e;->b:I

    return-void

    :cond_2
    if-lez v0, :cond_3

    iget-object v2, p0, Lr0/e;->a:[Lr0/u;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lr0/u;->j()V

    :cond_3
    iget-object v2, p0, Lr0/e;->a:[Lr0/u;

    aget-object v2, v2, v0

    sget-object v3, Lr0/t;->e:Lr0/t$a;

    invoke-virtual {v3}, Lr0/t$a;->a()Lr0/t;

    move-result-object v3

    invoke-virtual {v3}, Lr0/t;->p()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lr0/u;->k([Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Lr0/e;->c:Z

    return-void
.end method

.method private final g(I)I
    .locals 3

    iget-object v0, p0, Lr0/e;->a:[Lr0/u;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lr0/u;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Lr0/e;->a:[Lr0/u;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lr0/u;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr0/e;->a:[Lr0/u;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lr0/u;->d()Lr0/t;

    move-result-object v0

    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lr0/e;->a:[Lr0/u;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lr0/t;->p()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lr0/t;->p()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1, v2, v0}, Lr0/u;->k([Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lr0/e;->a:[Lr0/u;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lr0/t;->p()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lr0/t;->m()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v2, v0}, Lr0/u;->k([Ljava/lang/Object;I)V

    :goto_0
    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lr0/e;->g(I)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method protected final d()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lr0/e;->a()V

    iget-object v0, p0, Lr0/e;->a:[Lr0/u;

    iget p0, p0, Lr0/e;->b:I

    aget-object p0, v0, p0

    invoke-virtual {p0}, Lr0/u;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final f()[Lr0/u;
    .locals 0

    iget-object p0, p0, Lr0/e;->a:[Lr0/u;

    return-object p0
.end method

.method protected final h(I)V
    .locals 0

    iput p1, p0, Lr0/e;->b:I

    return-void
.end method

.method public hasNext()Z
    .locals 0

    iget-boolean p0, p0, Lr0/e;->c:Z

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lr0/e;->a()V

    iget-object v0, p0, Lr0/e;->a:[Lr0/u;

    iget v1, p0, Lr0/e;->b:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Lr0/e;->e()V

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
