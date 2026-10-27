.class final Le5/i;
.super Le5/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/i$b;
    }
.end annotation


# instance fields
.field private final a:Le5/r;


# direct methods
.method private constructor <init>(Le5/r;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le5/s;-><init>()V

    .line 3
    iput-object p1, p0, Le5/i;->a:Le5/r;

    return-void
.end method

.method synthetic constructor <init>(Le5/r;Le5/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le5/i;-><init>(Le5/r;)V

    return-void
.end method


# virtual methods
.method public b()Le5/r;
    .locals 0

    iget-object p0, p0, Le5/i;->a:Le5/r;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le5/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Le5/s;

    iget-object p0, p0, Le5/i;->a:Le5/r;

    if-nez p0, :cond_2

    invoke-virtual {p1}, Le5/s;->b()Le5/r;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p1}, Le5/s;->b()Le5/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object p0, p0, Le5/i;->a:Le5/r;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    const v0, 0xf4243

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExternalPrivacyContext{prequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le5/i;->a:Le5/r;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
