.class final LD/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/T1;


# instance fields
.field private final b:LD/T1;

.field private final c:LD/T1;


# direct methods
.method public constructor <init>(LD/T1;LD/T1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/a;->b:LD/T1;

    iput-object p2, p0, LD/a;->c:LD/T1;

    return-void
.end method


# virtual methods
.method public a(Lz1/d;Lz1/t;)I
    .locals 1

    iget-object v0, p0, LD/a;->b:LD/T1;

    invoke-interface {v0, p1, p2}, LD/T1;->a(Lz1/d;Lz1/t;)I

    move-result v0

    iget-object p0, p0, LD/a;->c:LD/T1;

    invoke-interface {p0, p1, p2}, LD/T1;->a(Lz1/d;Lz1/t;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public b(Lz1/d;)I
    .locals 1

    iget-object v0, p0, LD/a;->b:LD/T1;

    invoke-interface {v0, p1}, LD/T1;->b(Lz1/d;)I

    move-result v0

    iget-object p0, p0, LD/a;->c:LD/T1;

    invoke-interface {p0, p1}, LD/T1;->b(Lz1/d;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public c(Lz1/d;Lz1/t;)I
    .locals 1

    iget-object v0, p0, LD/a;->b:LD/T1;

    invoke-interface {v0, p1, p2}, LD/T1;->c(Lz1/d;Lz1/t;)I

    move-result v0

    iget-object p0, p0, LD/a;->c:LD/T1;

    invoke-interface {p0, p1, p2}, LD/T1;->c(Lz1/d;Lz1/t;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public d(Lz1/d;)I
    .locals 1

    iget-object v0, p0, LD/a;->b:LD/T1;

    invoke-interface {v0, p1}, LD/T1;->d(Lz1/d;)I

    move-result v0

    iget-object p0, p0, LD/a;->c:LD/T1;

    invoke-interface {p0, p1}, LD/T1;->d(Lz1/d;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LD/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LD/a;

    iget-object v1, p1, LD/a;->b:LD/T1;

    iget-object v3, p0, LD/a;->b:LD/T1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, LD/a;->c:LD/T1;

    iget-object p0, p0, LD/a;->c:LD/T1;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LD/a;->b:LD/T1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, LD/a;->c:LD/T1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD/a;->b:LD/T1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LD/a;->c:LD/T1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
