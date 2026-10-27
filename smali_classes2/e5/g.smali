.class final Le5/g;
.super Le5/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/g$b;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method private constructor <init>([B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le5/q;-><init>()V

    .line 3
    iput-object p1, p0, Le5/g;->a:[B

    .line 4
    iput-object p2, p0, Le5/g;->b:[B

    return-void
.end method

.method synthetic constructor <init>([B[BLe5/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le5/g;-><init>([B[B)V

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 0

    iget-object p0, p0, Le5/g;->a:[B

    return-object p0
.end method

.method public c()[B
    .locals 0

    iget-object p0, p0, Le5/g;->b:[B

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le5/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Le5/q;

    iget-object v1, p0, Le5/g;->a:[B

    instance-of v3, p1, Le5/g;

    if-eqz v3, :cond_1

    move-object v4, p1

    check-cast v4, Le5/g;

    iget-object v4, v4, Le5/g;->a:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Le5/q;->b()[B

    move-result-object v4

    :goto_0
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Le5/g;->b:[B

    if-eqz v3, :cond_2

    check-cast p1, Le5/g;

    iget-object p1, p1, Le5/g;->b:[B

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Le5/q;->c()[B

    move-result-object p1

    :goto_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Le5/g;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object p0, p0, Le5/g;->b:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExperimentIds{clearBlob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/g;->a:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", encryptedBlob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le5/g;->b:[B

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
