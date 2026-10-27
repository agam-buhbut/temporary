.class final La7/k;
.super La7/U$a;
.source "SourceFile"


# instance fields
.field private final a:La7/m;

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(La7/m;ZIII)V
    .locals 0

    invoke-direct {p0}, La7/U$a;-><init>()V

    iput-object p1, p0, La7/k;->a:La7/m;

    iput-boolean p2, p0, La7/k;->b:Z

    iput p3, p0, La7/k;->c:I

    iput p4, p0, La7/k;->d:I

    iput p5, p0, La7/k;->e:I

    return-void
.end method


# virtual methods
.method a()Z
    .locals 0

    iget-boolean p0, p0, La7/k;->b:Z

    return p0
.end method

.method b()I
    .locals 0

    iget p0, p0, La7/k;->d:I

    return p0
.end method

.method c()La7/m;
    .locals 0

    iget-object p0, p0, La7/k;->a:La7/m;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La7/U$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, La7/U$a;

    iget-object v1, p0, La7/k;->a:La7/m;

    if-nez v1, :cond_1

    invoke-virtual {p1}, La7/U$a;->c()La7/m;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, La7/U$a;->c()La7/m;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-boolean v1, p0, La7/k;->b:Z

    invoke-virtual {p1}, La7/U$a;->a()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, La7/k;->c:I

    invoke-virtual {p1}, La7/U$a;->f()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, La7/k;->d:I

    invoke-virtual {p1}, La7/U$a;->b()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget p0, p0, La7/k;->e:I

    invoke-virtual {p1}, La7/U$a;->g()I

    move-result p1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method f()I
    .locals 0

    iget p0, p0, La7/k;->c:I

    return p0
.end method

.method g()I
    .locals 0

    iget p0, p0, La7/k;->e:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, La7/k;->a:La7/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean v2, p0, La7/k;->b:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, La7/k;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, La7/k;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, La7/k;->e:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExistenceFilterBloomFilterInfo{bloomFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La7/k;->a:La7/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La7/k;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hashCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La7/k;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitmapLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La7/k;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, La7/k;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
