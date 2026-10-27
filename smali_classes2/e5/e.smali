.class final Le5/e;
.super Le5/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/e$b;
    }
.end annotation


# instance fields
.field private final a:Le5/o$b;

.field private final b:Le5/a;


# direct methods
.method private constructor <init>(Le5/o$b;Le5/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le5/o;-><init>()V

    .line 3
    iput-object p1, p0, Le5/e;->a:Le5/o$b;

    .line 4
    iput-object p2, p0, Le5/e;->b:Le5/a;

    return-void
.end method

.method synthetic constructor <init>(Le5/o$b;Le5/a;Le5/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le5/e;-><init>(Le5/o$b;Le5/a;)V

    return-void
.end method


# virtual methods
.method public b()Le5/a;
    .locals 0

    iget-object p0, p0, Le5/e;->b:Le5/a;

    return-object p0
.end method

.method public c()Le5/o$b;
    .locals 0

    iget-object p0, p0, Le5/e;->a:Le5/o$b;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le5/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Le5/o;

    iget-object v1, p0, Le5/e;->a:Le5/o$b;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Le5/o;->c()Le5/o$b;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Le5/o;->c()Le5/o$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object p0, p0, Le5/e;->b:Le5/a;

    if-nez p0, :cond_2

    invoke-virtual {p1}, Le5/o;->b()Le5/a;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Le5/o;->b()Le5/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Le5/e;->a:Le5/o$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object p0, p0, Le5/e;->b:Le5/a;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int p0, v0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClientInfo{clientType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/e;->a:Le5/o$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidClientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le5/e;->b:Le5/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
