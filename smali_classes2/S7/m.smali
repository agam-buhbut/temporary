.class final LS7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[LS7/e;

.field b:I

.field c:I

.field d:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [LS7/e;

    iput-object v0, p0, LS7/m;->a:[LS7/e;

    const/4 v0, 0x0

    iput v0, p0, LS7/m;->b:I

    const/4 v0, 0x2

    iput v0, p0, LS7/m;->d:I

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 3

    iget v0, p0, LS7/m;->b:I

    iget-object v1, p0, LS7/m;->a:[LS7/e;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS7/e;

    iput-object v0, p0, LS7/m;->a:[LS7/e;

    :cond_0
    iget-object v0, p0, LS7/m;->a:[LS7/e;

    iget v1, p0, LS7/m;->b:I

    new-instance v2, LS7/e;

    invoke-direct {v2, p1}, LS7/e;-><init>(I)V

    aput-object v2, v0, v1

    iget p1, p0, LS7/m;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LS7/m;->b:I

    return-void
.end method

.method b(II)I
    .locals 2

    if-nez p1, :cond_0

    return p2

    :cond_0
    if-nez p2, :cond_1

    return p1

    :cond_1
    move v0, p1

    :goto_0
    invoke-virtual {p0, v0}, LS7/m;->d(I)I

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, LS7/m;->a:[LS7/e;

    shr-int/lit8 v1, v0, 0x1

    aget-object p0, p0, v1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    iput p2, p0, LS7/e;->b:I

    return p1

    :cond_2
    iput p2, p0, LS7/e;->c:I

    return p1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method c(I)LS7/e;
    .locals 0

    iget-object p0, p0, LS7/m;->a:[LS7/e;

    aget-object p0, p0, p1

    return-object p0
.end method

.method d(I)I
    .locals 1

    iget-object p0, p0, LS7/m;->a:[LS7/e;

    shr-int/lit8 v0, p1, 0x1

    aget-object p0, p0, v0

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    iget p0, p0, LS7/e;->b:I

    return p0

    :cond_0
    iget p0, p0, LS7/e;->c:I

    return p0
.end method

.method e()I
    .locals 0

    iget p0, p0, LS7/m;->b:I

    return p0
.end method

.method f(II)V
    .locals 2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LS7/m;->a:[LS7/e;

    shr-int/lit8 v1, p1, 0x1

    aget-object v0, v0, v1

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    iget p1, v0, LS7/e;->b:I

    iput p2, v0, LS7/e;->b:I

    goto :goto_0

    :cond_0
    iget p1, v0, LS7/e;->c:I

    iput p2, v0, LS7/e;->c:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method g(Ljava/lang/StringBuilder;)Z
    .locals 6

    iget v0, p0, LS7/m;->c:I

    invoke-virtual {p0, v0}, LS7/m;->h(I)LS7/e;

    move-result-object v0

    iget v1, v0, LS7/e;->a:I

    invoke-static {v1}, LS7/e;->b(I)Z

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v0, LS7/e;->d:[I

    array-length v1, v1

    if-eq v1, v4, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget v1, v0, LS7/e;->a:I

    invoke-static {v1}, LS7/e;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LS7/e;->d:[I

    array-length v5, v1

    if-ne v5, v4, :cond_1

    iget v5, v0, LS7/e;->c:I

    and-int/2addr v5, v4

    if-nez v5, :cond_1

    aget v1, v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    iget v0, v0, LS7/e;->b:I

    invoke-virtual {p0, v0}, LS7/m;->h(I)LS7/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget p0, v0, LS7/e;->a:I

    if-ne p0, v2, :cond_2

    return v4

    :cond_2
    return v3

    :cond_3
    :goto_1
    iget p0, v0, LS7/e;->a:I

    if-ne p0, v2, :cond_4

    return v4

    :cond_4
    return v3
.end method

.method h(I)LS7/e;
    .locals 3

    iget-object v0, p0, LS7/m;->a:[LS7/e;

    aget-object v0, v0, p1

    :goto_0
    iget v1, v0, LS7/e;->a:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    return-object v0

    :cond_1
    :goto_1
    iget-object v0, p0, LS7/m;->a:[LS7/e;

    aget-object v0, v0, p1

    iget p1, v0, LS7/e;->b:I

    goto :goto_0
.end method

.method i()I
    .locals 4

    iget v0, p0, LS7/m;->c:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LS7/m;->a:[LS7/e;

    aget-object v0, v2, v0

    iget v2, v0, LS7/e;->a:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    return v1

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    iget v2, v0, LS7/e;->c:I

    or-int/2addr v1, v2

    :cond_2
    iget v0, v0, LS7/e;->b:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LS7/m;->b:I

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v3, p0, LS7/m;->c:I

    if-ne v1, v3, :cond_0

    const/16 v3, 0x2a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v2

    const-string v2, "        "

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LS7/m;->a:[LS7/e;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
