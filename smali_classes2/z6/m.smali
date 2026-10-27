.class final Lz6/m;
.super Lz6/F$e$d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/m$b;
    }
.end annotation


# instance fields
.field private final a:Lz6/F$e$d$a$b;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/lang/Boolean;

.field private final e:Lz6/F$e$d$a$c;

.field private final f:Ljava/util/List;

.field private final g:I


# direct methods
.method private constructor <init>(Lz6/F$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lz6/F$e$d$a$c;Ljava/util/List;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lz6/F$e$d$a;-><init>()V

    .line 3
    iput-object p1, p0, Lz6/m;->a:Lz6/F$e$d$a$b;

    .line 4
    iput-object p2, p0, Lz6/m;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lz6/m;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lz6/m;->d:Ljava/lang/Boolean;

    .line 7
    iput-object p5, p0, Lz6/m;->e:Lz6/F$e$d$a$c;

    .line 8
    iput-object p6, p0, Lz6/m;->f:Ljava/util/List;

    .line 9
    iput p7, p0, Lz6/m;->g:I

    return-void
.end method

.method synthetic constructor <init>(Lz6/F$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lz6/F$e$d$a$c;Ljava/util/List;ILz6/m$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lz6/m;-><init>(Lz6/F$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lz6/F$e$d$a$c;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lz6/m;->f:Ljava/util/List;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lz6/m;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d()Lz6/F$e$d$a$c;
    .locals 0

    iget-object p0, p0, Lz6/m;->e:Lz6/F$e$d$a$c;

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lz6/m;->b:Ljava/util/List;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz6/F$e$d$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lz6/F$e$d$a;

    iget-object v1, p0, Lz6/m;->a:Lz6/F$e$d$a$b;

    invoke-virtual {p1}, Lz6/F$e$d$a;->f()Lz6/F$e$d$a$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lz6/m;->b:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lz6/F$e$d$a;->e()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lz6/F$e$d$a;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lz6/m;->c:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lz6/F$e$d$a;->g()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lz6/F$e$d$a;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lz6/m;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lz6/F$e$d$a;->c()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lz6/F$e$d$a;->c()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lz6/m;->e:Lz6/F$e$d$a$c;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lz6/F$e$d$a;->d()Lz6/F$e$d$a$c;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lz6/F$e$d$a;->d()Lz6/F$e$d$a$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lz6/m;->f:Ljava/util/List;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lz6/F$e$d$a;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lz6/F$e$d$a;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_4
    iget p0, p0, Lz6/m;->g:I

    invoke-virtual {p1}, Lz6/F$e$d$a;->h()I

    move-result p1

    if-ne p0, p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public f()Lz6/F$e$d$a$b;
    .locals 0

    iget-object p0, p0, Lz6/m;->a:Lz6/F$e$d$a$b;

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lz6/m;->c:Ljava/util/List;

    return-object p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lz6/m;->g:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lz6/m;->a:Lz6/F$e$d$a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lz6/m;->b:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lz6/m;->c:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lz6/m;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lz6/m;->e:Lz6/F$e$d$a$c;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lz6/m;->f:Ljava/util/List;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget p0, p0, Lz6/m;->g:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public i()Lz6/F$e$d$a$a;
    .locals 2

    new-instance v0, Lz6/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz6/m$b;-><init>(Lz6/F$e$d$a;Lz6/m$a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Application{execution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz6/m;->a:Lz6/F$e$d$a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz6/m;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", internalKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz6/m;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz6/m;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentProcessDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz6/m;->e:Lz6/F$e$d$a$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appProcessDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz6/m;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lz6/m;->g:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
