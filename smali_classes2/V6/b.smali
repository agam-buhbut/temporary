.class final LV6/b;
.super LV6/p$a;
.source "SourceFile"


# instance fields
.field private final c:LV6/v;

.field private final d:LV6/k;

.field private final e:I


# direct methods
.method constructor <init>(LV6/v;LV6/k;I)V
    .locals 0

    invoke-direct {p0}, LV6/p$a;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, LV6/b;->c:LV6/v;

    if-eqz p2, :cond_0

    iput-object p2, p0, LV6/b;->d:LV6/k;

    iput p3, p0, LV6/b;->e:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null documentKey"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null readTime"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LV6/p$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, LV6/p$a;

    iget-object v1, p0, LV6/b;->c:LV6/v;

    invoke-virtual {p1}, LV6/p$a;->j()LV6/v;

    move-result-object v3

    invoke-virtual {v1, v3}, LV6/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LV6/b;->d:LV6/k;

    invoke-virtual {p1}, LV6/p$a;->h()LV6/k;

    move-result-object v3

    invoke-virtual {v1, v3}, LV6/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, LV6/b;->e:I

    invoke-virtual {p1}, LV6/p$a;->i()I

    move-result p1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public h()LV6/k;
    .locals 0

    iget-object p0, p0, LV6/b;->d:LV6/k;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LV6/b;->c:LV6/v;

    invoke-virtual {v0}, LV6/v;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, LV6/b;->d:LV6/k;

    invoke-virtual {v2}, LV6/k;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, LV6/b;->e:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, LV6/b;->e:I

    return p0
.end method

.method public j()LV6/v;
    .locals 0

    iget-object p0, p0, LV6/b;->c:LV6/v;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IndexOffset{readTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV6/b;->c:LV6/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV6/b;->d:LV6/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", largestBatchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LV6/b;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
