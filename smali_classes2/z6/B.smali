.class final Lz6/B;
.super Lz6/G;
.source "SourceFile"


# instance fields
.field private final a:Lz6/G$a;

.field private final b:Lz6/G$c;

.field private final c:Lz6/G$b;


# direct methods
.method constructor <init>(Lz6/G$a;Lz6/G$c;Lz6/G$b;)V
    .locals 0

    invoke-direct {p0}, Lz6/G;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Lz6/B;->a:Lz6/G$a;

    if-eqz p2, :cond_1

    iput-object p2, p0, Lz6/B;->b:Lz6/G$c;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lz6/B;->c:Lz6/G$b;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null deviceData"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null osData"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null appData"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lz6/G$a;
    .locals 0

    iget-object p0, p0, Lz6/B;->a:Lz6/G$a;

    return-object p0
.end method

.method public c()Lz6/G$b;
    .locals 0

    iget-object p0, p0, Lz6/B;->c:Lz6/G$b;

    return-object p0
.end method

.method public d()Lz6/G$c;
    .locals 0

    iget-object p0, p0, Lz6/B;->b:Lz6/G$c;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz6/G;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lz6/G;

    iget-object v1, p0, Lz6/B;->a:Lz6/G$a;

    invoke-virtual {p1}, Lz6/G;->a()Lz6/G$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lz6/B;->b:Lz6/G$c;

    invoke-virtual {p1}, Lz6/G;->d()Lz6/G$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lz6/B;->c:Lz6/G$b;

    invoke-virtual {p1}, Lz6/G;->c()Lz6/G$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lz6/B;->a:Lz6/G$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lz6/B;->b:Lz6/G$c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lz6/B;->c:Lz6/G$b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StaticSessionData{appData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz6/B;->a:Lz6/G$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", osData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz6/B;->b:Lz6/G$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz6/B;->c:Lz6/G$b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
