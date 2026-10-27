.class abstract LY5/j$a;
.super LY5/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field a:[Ljava/lang/Object;

.field b:I

.field c:Z


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LY5/j$b;-><init>()V

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, LY5/d;->b(ILjava/lang/String;)I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LY5/j$a;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, LY5/j$a;->b:I

    return-void
.end method

.method private g(I)V
    .locals 3

    iget-object v0, p0, LY5/j$a;->a:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    invoke-static {v1, p1}, LY5/j$b;->c(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LY5/j$a;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, LY5/j$a;->c:Z

    return-void

    :cond_0
    iget-boolean p1, p0, LY5/j$a;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, LY5/j$a;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, LY5/j$a;->c:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Iterable;)LY5/j$b;
    .locals 3

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    iget v1, p0, LY5/j$a;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, LY5/j$a;->g(I)V

    instance-of v1, v0, LY5/j;

    if-eqz v1, :cond_0

    check-cast v0, LY5/j;

    iget-object p1, p0, LY5/j$a;->a:[Ljava/lang/Object;

    iget v1, p0, LY5/j$a;->b:I

    invoke-virtual {v0, p1, v1}, LY5/j;->e([Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, LY5/j$a;->b:I

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LY5/j$b;->b(Ljava/lang/Iterable;)LY5/j$b;

    return-object p0
.end method

.method public d(Ljava/lang/Object;)LY5/j$a;
    .locals 3

    invoke-static {p1}, LX5/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LY5/j$a;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LY5/j$a;->g(I)V

    iget-object v0, p0, LY5/j$a;->a:[Ljava/lang/Object;

    iget v1, p0, LY5/j$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LY5/j$a;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public varargs e([Ljava/lang/Object;)LY5/j$b;
    .locals 1

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, LY5/j$a;->f([Ljava/lang/Object;I)V

    return-object p0
.end method

.method final f([Ljava/lang/Object;I)V
    .locals 3

    invoke-static {p1, p2}, LY5/s;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    iget v0, p0, LY5/j$a;->b:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, LY5/j$a;->g(I)V

    iget-object v0, p0, LY5/j$a;->a:[Ljava/lang/Object;

    iget v1, p0, LY5/j$a;->b:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LY5/j$a;->b:I

    add-int/2addr p1, p2

    iput p1, p0, LY5/j$a;->b:I

    return-void
.end method
