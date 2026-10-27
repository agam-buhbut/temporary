.class final Lf5/c;
.super Lf5/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/c$b;
    }
.end annotation


# instance fields
.field private final a:Lf5/p;

.field private final b:Ljava/lang/String;

.field private final c:Ld5/d;

.field private final d:Ld5/h;

.field private final e:Ld5/c;


# direct methods
.method private constructor <init>(Lf5/p;Ljava/lang/String;Ld5/d;Ld5/h;Ld5/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf5/o;-><init>()V

    .line 3
    iput-object p1, p0, Lf5/c;->a:Lf5/p;

    .line 4
    iput-object p2, p0, Lf5/c;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lf5/c;->c:Ld5/d;

    .line 6
    iput-object p4, p0, Lf5/c;->d:Ld5/h;

    .line 7
    iput-object p5, p0, Lf5/c;->e:Ld5/c;

    return-void
.end method

.method synthetic constructor <init>(Lf5/p;Ljava/lang/String;Ld5/d;Ld5/h;Ld5/c;Lf5/c$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lf5/c;-><init>(Lf5/p;Ljava/lang/String;Ld5/d;Ld5/h;Ld5/c;)V

    return-void
.end method


# virtual methods
.method public b()Ld5/c;
    .locals 0

    iget-object p0, p0, Lf5/c;->e:Ld5/c;

    return-object p0
.end method

.method c()Ld5/d;
    .locals 0

    iget-object p0, p0, Lf5/c;->c:Ld5/d;

    return-object p0
.end method

.method e()Ld5/h;
    .locals 0

    iget-object p0, p0, Lf5/c;->d:Ld5/h;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf5/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lf5/o;

    iget-object v1, p0, Lf5/c;->a:Lf5/p;

    invoke-virtual {p1}, Lf5/o;->f()Lf5/p;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf5/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lf5/o;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf5/c;->c:Ld5/d;

    invoke-virtual {p1}, Lf5/o;->c()Ld5/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf5/c;->d:Ld5/h;

    invoke-virtual {p1}, Lf5/o;->e()Ld5/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lf5/c;->e:Ld5/c;

    invoke-virtual {p1}, Lf5/o;->b()Ld5/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld5/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public f()Lf5/p;
    .locals 0

    iget-object p0, p0, Lf5/c;->a:Lf5/p;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf5/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lf5/c;->a:Lf5/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lf5/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lf5/c;->c:Ld5/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lf5/c;->d:Ld5/h;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lf5/c;->e:Ld5/c;

    invoke-virtual {p0}, Ld5/c;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf5/c;->a:Lf5/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf5/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf5/c;->c:Ld5/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf5/c;->d:Ld5/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf5/c;->e:Ld5/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
