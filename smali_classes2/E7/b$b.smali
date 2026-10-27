.class final LE7/b$b;
.super LE7/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LE7/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LE7/d;
    .locals 10

    iget-byte v0, p0, LE7/b$b;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LE7/b$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LE7/b$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LE7/b$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LE7/b$b;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, LE7/b;

    iget-object v3, p0, LE7/b$b;->a:Ljava/lang/String;

    iget-object v4, p0, LE7/b$b;->b:Ljava/lang/String;

    iget-object v5, p0, LE7/b$b;->c:Ljava/lang/String;

    iget-object v6, p0, LE7/b$b;->d:Ljava/lang/String;

    iget-wide v7, p0, LE7/b$b;->e:J

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, LE7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLE7/b$a;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LE7/b$b;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " rolloutId"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, p0, LE7/b$b;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " variantId"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, p0, LE7/b$b;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, " parameterKey"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, p0, LE7/b$b;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, " parameterValue"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte p0, p0, LE7/b$b;->f:B

    and-int/2addr p0, v1

    if-nez p0, :cond_6

    const-string p0, " templateVersion"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing required properties:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/String;)LE7/d$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LE7/b$b;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null parameterKey"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Ljava/lang/String;)LE7/d$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LE7/b$b;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null parameterValue"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Ljava/lang/String;)LE7/d$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LE7/b$b;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null rolloutId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(J)LE7/d$a;
    .locals 0

    iput-wide p1, p0, LE7/b$b;->e:J

    iget-byte p1, p0, LE7/b$b;->f:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, LE7/b$b;->f:B

    return-object p0
.end method

.method public f(Ljava/lang/String;)LE7/d$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LE7/b$b;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null variantId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
