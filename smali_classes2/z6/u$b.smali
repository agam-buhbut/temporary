.class final Lz6/u$b;
.super Lz6/F$e$d$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Double;

.field private b:I

.field private c:Z

.field private d:I

.field private e:J

.field private f:J

.field private g:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz6/F$e$d$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lz6/F$e$d$c;
    .locals 11

    iget-byte v0, p0, Lz6/u$b;->g:B

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lz6/u$b;->g:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " batteryVelocity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lz6/u$b;->g:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " proximityOn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Lz6/u$b;->g:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " orientation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lz6/u$b;->g:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    const-string v1, " ramUsed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte p0, p0, Lz6/u$b;->g:B

    and-int/lit8 p0, p0, 0x10

    if-nez p0, :cond_4

    const-string p0, " diskUsed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
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

    :cond_5
    new-instance v1, Lz6/u;

    iget-object v2, p0, Lz6/u$b;->a:Ljava/lang/Double;

    iget v3, p0, Lz6/u$b;->b:I

    iget-boolean v4, p0, Lz6/u$b;->c:Z

    iget v5, p0, Lz6/u$b;->d:I

    iget-wide v6, p0, Lz6/u$b;->e:J

    iget-wide v8, p0, Lz6/u$b;->f:J

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lz6/u;-><init>(Ljava/lang/Double;IZIJJLz6/u$a;)V

    return-object v1
.end method

.method public b(Ljava/lang/Double;)Lz6/F$e$d$c$a;
    .locals 0

    iput-object p1, p0, Lz6/u$b;->a:Ljava/lang/Double;

    return-object p0
.end method

.method public c(I)Lz6/F$e$d$c$a;
    .locals 0

    iput p1, p0, Lz6/u$b;->b:I

    iget-byte p1, p0, Lz6/u$b;->g:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lz6/u$b;->g:B

    return-object p0
.end method

.method public d(J)Lz6/F$e$d$c$a;
    .locals 0

    iput-wide p1, p0, Lz6/u$b;->f:J

    iget-byte p1, p0, Lz6/u$b;->g:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lz6/u$b;->g:B

    return-object p0
.end method

.method public e(I)Lz6/F$e$d$c$a;
    .locals 0

    iput p1, p0, Lz6/u$b;->d:I

    iget-byte p1, p0, Lz6/u$b;->g:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lz6/u$b;->g:B

    return-object p0
.end method

.method public f(Z)Lz6/F$e$d$c$a;
    .locals 0

    iput-boolean p1, p0, Lz6/u$b;->c:Z

    iget-byte p1, p0, Lz6/u$b;->g:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lz6/u$b;->g:B

    return-object p0
.end method

.method public g(J)Lz6/F$e$d$c$a;
    .locals 0

    iput-wide p1, p0, Lz6/u$b;->e:J

    iget-byte p1, p0, Lz6/u$b;->g:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lz6/u$b;->g:B

    return-object p0
.end method
