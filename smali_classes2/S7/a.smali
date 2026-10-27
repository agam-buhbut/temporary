.class LS7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, LS7/s;->a:[I

    iput-object v0, p0, LS7/a;->a:[I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, LS7/a;->b:I

    return-void
.end method

.method constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LS7/a;->a:[I

    .line 3
    array-length p1, p1

    iput p1, p0, LS7/a;->b:I

    return-void
.end method

.method static l([II)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    if-lez v1, :cond_0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    aget v2, p0, v1

    add-int/lit8 v3, v1, 0x1

    aget v3, p0, v3

    const-string v4, "0x"

    if-ne v2, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static n([IIII)I
    .locals 1

    aget v0, p0, p1

    sub-int/2addr v0, p2

    if-eqz v0, :cond_0

    return v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    sub-int/2addr p3, p0

    return p3
.end method

.method private o(I)V
    .locals 3

    iget-object v0, p0, LS7/a;->a:[I

    array-length v1, v0

    if-ge v1, p1, :cond_1

    iget v1, p0, LS7/a;->b:I

    mul-int/lit8 v2, v1, 0x2

    if-ge p1, v2, :cond_0

    mul-int/lit8 p1, v1, 0x2

    :cond_0
    new-array p1, p1, [I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, LS7/a;->a:[I

    :cond_1
    return-void
.end method

.method private static q([III)V
    .locals 8

    add-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, -0x2

    aget v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget v0, p0, v0

    move v2, p1

    move v3, p2

    :cond_0
    :goto_0
    if-gt v2, v3, :cond_4

    :goto_1
    if-ge v2, p2, :cond_1

    invoke-static {p0, v2, v1, v0}, LS7/a;->n([IIII)I

    move-result v4

    if-gez v4, :cond_1

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    :goto_2
    if-le v3, p1, :cond_2

    invoke-static {p0, v3, v1, v0}, LS7/a;->n([IIII)I

    move-result v4

    if-lez v4, :cond_2

    add-int/lit8 v3, v3, -0x2

    goto :goto_2

    :cond_2
    if-gt v2, v3, :cond_0

    if-eq v2, v3, :cond_3

    aget v4, p0, v2

    aget v5, p0, v3

    aput v5, p0, v2

    aput v4, p0, v3

    add-int/lit8 v4, v2, 0x1

    aget v5, p0, v4

    add-int/lit8 v6, v3, 0x1

    aget v7, p0, v6

    aput v7, p0, v4

    aput v5, p0, v6

    :cond_3
    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v3, -0x2

    goto :goto_0

    :cond_4
    if-ge p1, v3, :cond_5

    invoke-static {p0, p1, v3}, LS7/a;->q([III)V

    :cond_5
    if-ge v2, p2, :cond_6

    invoke-static {p0, v2, p2}, LS7/a;->q([III)V

    :cond_6
    return-void
.end method


# virtual methods
.method a([I)LS7/a;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    add-int/lit8 v2, v0, 0x1

    aget v2, p1, v2

    invoke-virtual {p0, v1, v2}, LS7/a;->i(II)LS7/a;

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method b([II)LS7/a;
    .locals 0

    if-gez p2, :cond_0

    invoke-virtual {p0, p1}, LS7/a;->g([I)LS7/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, LS7/a;->a([I)LS7/a;

    move-result-object p0

    return-object p0
.end method

.method c([I)LS7/a;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    add-int/lit8 v2, v0, 0x1

    aget v2, p1, v2

    invoke-virtual {p0, v1, v2}, LS7/a;->d(II)LS7/a;

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method d(II)LS7/a;
    .locals 3

    const v0, 0x1044f

    const/16 v1, 0x41

    if-gt p1, v1, :cond_0

    if-lt p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, LS7/a;->i(II)LS7/a;

    move-result-object p0

    return-object p0

    :cond_0
    if-lt p2, v1, :cond_6

    if-le p1, v0, :cond_1

    goto :goto_2

    :cond_1
    if-ge p1, v1, :cond_2

    const/16 v2, 0x40

    invoke-virtual {p0, p1, v2}, LS7/a;->i(II)LS7/a;

    move p1, v1

    :cond_2
    if-le p2, v0, :cond_3

    const v1, 0x10450

    invoke-virtual {p0, v1, p2}, LS7/a;->i(II)LS7/a;

    move p2, v0

    :cond_3
    :goto_0
    if-gt p1, p2, :cond_5

    invoke-virtual {p0, p1, p1}, LS7/a;->i(II)LS7/a;

    invoke-static {p1}, LS7/q;->d(I)I

    move-result v0

    :goto_1
    if-eq v0, p1, :cond_4

    invoke-virtual {p0, v0, v0}, LS7/a;->i(II)LS7/a;

    invoke-static {v0}, LS7/q;->d(I)I

    move-result v0

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    return-object p0

    :cond_6
    :goto_2
    invoke-virtual {p0, p1, p2}, LS7/a;->i(II)LS7/a;

    move-result-object p0

    return-object p0
.end method

.method e(LS7/b;Z)LS7/a;
    .locals 1

    iget-object v0, p1, LS7/b;->b:[I

    if-eqz p2, :cond_0

    new-instance p2, LS7/a;

    invoke-direct {p2}, LS7/a;-><init>()V

    invoke-virtual {p2, v0}, LS7/a;->c([I)LS7/a;

    move-result-object p2

    invoke-virtual {p2}, LS7/a;->m()LS7/a;

    move-result-object p2

    invoke-virtual {p2}, LS7/a;->r()[I

    move-result-object v0

    :cond_0
    iget p1, p1, LS7/b;->a:I

    invoke-virtual {p0, v0, p1}, LS7/a;->b([II)LS7/a;

    move-result-object p0

    return-object p0
.end method

.method f(II)LS7/a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p1}, LS7/a;->d(II)LS7/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p1}, LS7/a;->i(II)LS7/a;

    move-result-object p0

    return-object p0
.end method

.method g([I)LS7/a;
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    aget v2, p1, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, p1, v3

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_0

    invoke-virtual {p0, v1, v2}, LS7/a;->i(II)LS7/a;

    :cond_0
    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    const p1, 0x10ffff

    if-gt v1, p1, :cond_2

    invoke-virtual {p0, v1, p1}, LS7/a;->i(II)LS7/a;

    :cond_2
    return-object p0
.end method

.method h([[I)LS7/a;
    .locals 9

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v4, p1, v2

    aget v5, v4, v1

    const/4 v6, 0x1

    aget v7, v4, v6

    const/4 v8, 0x2

    aget v4, v4, v8

    if-ne v4, v6, :cond_1

    add-int/lit8 v5, v5, -0x1

    if-gt v3, v5, :cond_0

    invoke-virtual {p0, v3, v5}, LS7/a;->i(II)LS7/a;

    :cond_0
    add-int/lit8 v7, v7, 0x1

    move v3, v7

    goto :goto_2

    :cond_1
    :goto_1
    if-gt v5, v7, :cond_3

    add-int/lit8 v6, v5, -0x1

    if-gt v3, v6, :cond_2

    invoke-virtual {p0, v3, v6}, LS7/a;->i(II)LS7/a;

    :cond_2
    add-int/lit8 v3, v5, 0x1

    add-int/2addr v5, v4

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const p1, 0x10ffff

    if-gt v3, p1, :cond_5

    invoke-virtual {p0, v3, p1}, LS7/a;->i(II)LS7/a;

    :cond_5
    return-object p0
.end method

.method i(II)LS7/a;
    .locals 7

    iget v0, p0, LS7/a;->b:I

    const/4 v1, 0x2

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    const/4 v2, 0x4

    if-gt v0, v2, :cond_3

    iget v2, p0, LS7/a;->b:I

    if-lt v2, v0, :cond_2

    iget-object v3, p0, LS7/a;->a:[I

    sub-int v4, v2, v0

    aget v4, v3, v4

    sub-int v5, v2, v0

    add-int/lit8 v5, v5, 0x1

    aget v5, v3, v5

    add-int/lit8 v6, v5, 0x1

    if-gt p1, v6, :cond_2

    add-int/lit8 v6, p2, 0x1

    if-gt v4, v6, :cond_2

    if-ge p1, v4, :cond_0

    sub-int v1, v2, v0

    aput p1, v3, v1

    :cond_0
    if-le p2, v5, :cond_1

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    aput p2, v3, v2

    :cond_1
    return-object p0

    :cond_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_3
    iget v0, p0, LS7/a;->b:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, LS7/a;->o(I)V

    iget-object v0, p0, LS7/a;->a:[I

    iget v2, p0, LS7/a;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LS7/a;->b:I

    aput p1, v0, v2

    add-int/2addr v2, v1

    iput v2, p0, LS7/a;->b:I

    aput p2, v0, v3

    return-object p0
.end method

.method j([[I)LS7/a;
    .locals 8

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    aget v4, v3, v1

    const/4 v5, 0x1

    aget v6, v3, v5

    const/4 v7, 0x2

    aget v3, v3, v7

    if-ne v3, v5, :cond_0

    invoke-virtual {p0, v4, v6}, LS7/a;->i(II)LS7/a;

    goto :goto_2

    :cond_0
    :goto_1
    if-gt v4, v6, :cond_1

    invoke-virtual {p0, v4, v4}, LS7/a;->i(II)LS7/a;

    add-int/2addr v4, v3

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method k([[II)LS7/a;
    .locals 0

    if-gez p2, :cond_0

    invoke-virtual {p0, p1}, LS7/a;->h([[I)LS7/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, LS7/a;->j([[I)LS7/a;

    move-result-object p0

    return-object p0
.end method

.method m()LS7/a;
    .locals 8

    iget v0, p0, LS7/a;->b:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, LS7/a;->a:[I

    const/4 v2, 0x0

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    invoke-static {v1, v2, v0}, LS7/a;->q([III)V

    move v0, v3

    :goto_0
    iget v1, p0, LS7/a;->b:I

    if-ge v3, v1, :cond_3

    iget-object v1, p0, LS7/a;->a:[I

    aget v2, v1, v3

    add-int/lit8 v4, v3, 0x1

    aget v4, v1, v4

    add-int/lit8 v5, v0, -0x1

    aget v6, v1, v5

    add-int/lit8 v7, v6, 0x1

    if-gt v2, v7, :cond_1

    if-le v4, v6, :cond_2

    aput v4, v1, v5

    goto :goto_1

    :cond_1
    aput v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    aput v4, v1, v2

    add-int/lit8 v0, v0, 0x2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_3
    iput v0, p0, LS7/a;->b:I

    return-object p0
.end method

.method p()LS7/a;
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget v3, p0, LS7/a;->b:I

    if-ge v0, v3, :cond_1

    iget-object v3, p0, LS7/a;->a:[I

    aget v4, v3, v0

    add-int/lit8 v5, v0, 0x1

    aget v5, v3, v5

    add-int/lit8 v4, v4, -0x1

    if-gt v2, v4, :cond_0

    aput v2, v3, v1

    add-int/lit8 v2, v1, 0x1

    aput v4, v3, v2

    add-int/lit8 v1, v1, 0x2

    :cond_0
    add-int/lit8 v2, v5, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    iput v1, p0, LS7/a;->b:I

    const v0, 0x10ffff

    if-gt v2, v0, :cond_2

    add-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v1}, LS7/a;->o(I)V

    iget-object v1, p0, LS7/a;->a:[I

    iget v3, p0, LS7/a;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LS7/a;->b:I

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x2

    iput v3, p0, LS7/a;->b:I

    aput v0, v1, v4

    :cond_2
    return-object p0
.end method

.method r()[I
    .locals 3

    iget v0, p0, LS7/a;->b:I

    iget-object p0, p0, LS7/a;->a:[I

    array-length v1, p0

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LS7/a;->a:[I

    iget p0, p0, LS7/a;->b:I

    invoke-static {v0, p0}, LS7/a;->l([II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
