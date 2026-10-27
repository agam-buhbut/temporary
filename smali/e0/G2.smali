.class final Le0/G2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/collection/t;

.field private final b:Landroidx/collection/t;


# direct methods
.method public constructor <init>(Landroidx/collection/t;Landroidx/collection/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/G2;->a:Landroidx/collection/t;

    iput-object p2, p0, Le0/G2;->b:Landroidx/collection/t;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/collection/t;Landroidx/collection/t;)Le0/G2;
    .locals 0

    new-instance p0, Le0/G2;

    invoke-direct {p0, p1, p2}, Le0/G2;-><init>(Landroidx/collection/t;Landroidx/collection/t;)V

    return-object p0
.end method

.method public final b()Landroidx/collection/t;
    .locals 0

    iget-object p0, p0, Le0/G2;->a:Landroidx/collection/t;

    return-object p0
.end method

.method public final c()Landroidx/collection/t;
    .locals 0

    iget-object p0, p0, Le0/G2;->b:Landroidx/collection/t;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le0/G2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le0/G2;

    iget-object v1, p0, Le0/G2;->a:Landroidx/collection/t;

    iget-object v3, p1, Le0/G2;->a:Landroidx/collection/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Le0/G2;->b:Landroidx/collection/t;

    iget-object p1, p1, Le0/G2;->b:Landroidx/collection/t;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Le0/G2;->a:Landroidx/collection/t;

    invoke-virtual {v0}, Landroidx/collection/t;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Le0/G2;->b:Landroidx/collection/t;

    invoke-virtual {p0}, Landroidx/collection/t;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Devices(keyboards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/G2;->a:Landroidx/collection/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le0/G2;->b:Landroidx/collection/t;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
