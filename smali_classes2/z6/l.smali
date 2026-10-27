.class final Lz6/l;
.super Lz6/F$e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/l$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Lz6/F$e$d$a;

.field private final d:Lz6/F$e$d$c;

.field private final e:Lz6/F$e$d$d;

.field private final f:Lz6/F$e$d$f;


# direct methods
.method private constructor <init>(JLjava/lang/String;Lz6/F$e$d$a;Lz6/F$e$d$c;Lz6/F$e$d$d;Lz6/F$e$d$f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lz6/F$e$d;-><init>()V

    .line 3
    iput-wide p1, p0, Lz6/l;->a:J

    .line 4
    iput-object p3, p0, Lz6/l;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lz6/l;->c:Lz6/F$e$d$a;

    .line 6
    iput-object p5, p0, Lz6/l;->d:Lz6/F$e$d$c;

    .line 7
    iput-object p6, p0, Lz6/l;->e:Lz6/F$e$d$d;

    .line 8
    iput-object p7, p0, Lz6/l;->f:Lz6/F$e$d$f;

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/String;Lz6/F$e$d$a;Lz6/F$e$d$c;Lz6/F$e$d$d;Lz6/F$e$d$f;Lz6/l$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lz6/l;-><init>(JLjava/lang/String;Lz6/F$e$d$a;Lz6/F$e$d$c;Lz6/F$e$d$d;Lz6/F$e$d$f;)V

    return-void
.end method


# virtual methods
.method public b()Lz6/F$e$d$a;
    .locals 0

    iget-object p0, p0, Lz6/l;->c:Lz6/F$e$d$a;

    return-object p0
.end method

.method public c()Lz6/F$e$d$c;
    .locals 0

    iget-object p0, p0, Lz6/l;->d:Lz6/F$e$d$c;

    return-object p0
.end method

.method public d()Lz6/F$e$d$d;
    .locals 0

    iget-object p0, p0, Lz6/l;->e:Lz6/F$e$d$d;

    return-object p0
.end method

.method public e()Lz6/F$e$d$f;
    .locals 0

    iget-object p0, p0, Lz6/l;->f:Lz6/F$e$d$f;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz6/F$e$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lz6/F$e$d;

    iget-wide v3, p0, Lz6/l;->a:J

    invoke-virtual {p1}, Lz6/F$e$d;->f()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Lz6/l;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lz6/F$e$d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lz6/l;->c:Lz6/F$e$d$a;

    invoke-virtual {p1}, Lz6/F$e$d;->b()Lz6/F$e$d$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lz6/l;->d:Lz6/F$e$d$c;

    invoke-virtual {p1}, Lz6/F$e$d;->c()Lz6/F$e$d$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lz6/l;->e:Lz6/F$e$d$d;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lz6/F$e$d;->d()Lz6/F$e$d$d;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lz6/F$e$d;->d()Lz6/F$e$d$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object p0, p0, Lz6/l;->f:Lz6/F$e$d$f;

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lz6/F$e$d;->e()Lz6/F$e$d$f;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lz6/F$e$d;->e()Lz6/F$e$d$f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lz6/l;->a:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz6/l;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h()Lz6/F$e$d$b;
    .locals 2

    new-instance v0, Lz6/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz6/l$b;-><init>(Lz6/F$e$d;Lz6/l$a;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lz6/l;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lz6/l;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lz6/l;->c:Lz6/F$e$d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lz6/l;->d:Lz6/F$e$d$c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lz6/l;->e:Lz6/F$e$d$d;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lz6/l;->f:Lz6/F$e$d$f;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int p0, v0, v3

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event{timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz6/l;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz6/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz6/l;->c:Lz6/F$e$d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz6/l;->d:Lz6/F$e$d$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", log="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz6/l;->e:Lz6/F$e$d$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rollouts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz6/l;->f:Lz6/F$e$d$f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
