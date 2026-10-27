.class final Lj7/b$b;
.super Lj7/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Lj7/f$b;

.field private d:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj7/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lj7/f;
    .locals 8

    iget-byte v0, p0, Lj7/b$b;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v2, Lj7/b;

    iget-object v3, p0, Lj7/b$b;->a:Ljava/lang/String;

    iget-wide v4, p0, Lj7/b$b;->b:J

    iget-object v6, p0, Lj7/b$b;->c:Lj7/f$b;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lj7/b;-><init>(Ljava/lang/String;JLj7/f$b;Lj7/b$a;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing required properties:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tokenExpirationTimestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lj7/f$b;)Lj7/f$a;
    .locals 0

    iput-object p1, p0, Lj7/b$b;->c:Lj7/f$b;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lj7/f$a;
    .locals 0

    iput-object p1, p0, Lj7/b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(J)Lj7/f$a;
    .locals 0

    iput-wide p1, p0, Lj7/b$b;->b:J

    iget-byte p1, p0, Lj7/b$b;->d:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lj7/b$b;->d:B

    return-object p0
.end method
