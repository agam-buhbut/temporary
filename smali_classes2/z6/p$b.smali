.class final Lz6/p$b;
.super Lz6/F$e$d$a$b$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Lz6/F$e$d$a$b$c;

.field private e:I

.field private f:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz6/F$e$d$a$b$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lz6/F$e$d$a$b$c;
    .locals 9

    iget-byte v0, p0, Lz6/p$b;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lz6/p$b;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v5, p0, Lz6/p$b;->c:Ljava/util/List;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lz6/p;

    iget-object v4, p0, Lz6/p$b;->b:Ljava/lang/String;

    iget-object v6, p0, Lz6/p$b;->d:Lz6/F$e$d$a$b$c;

    iget v7, p0, Lz6/p$b;->e:I

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lz6/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lz6/F$e$d$a$b$c;ILz6/p$a;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lz6/p$b;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " type"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, p0, Lz6/p$b;->c:Ljava/util/List;

    if-nez v2, :cond_3

    const-string v2, " frames"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte p0, p0, Lz6/p$b;->f:B

    and-int/2addr p0, v1

    if-nez p0, :cond_4

    const-string p0, " overflowCount"

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
.end method

.method public b(Lz6/F$e$d$a$b$c;)Lz6/F$e$d$a$b$c$a;
    .locals 0

    iput-object p1, p0, Lz6/p$b;->d:Lz6/F$e$d$a$b$c;

    return-object p0
.end method

.method public c(Ljava/util/List;)Lz6/F$e$d$a$b$c$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lz6/p$b;->c:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null frames"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(I)Lz6/F$e$d$a$b$c$a;
    .locals 0

    iput p1, p0, Lz6/p$b;->e:I

    iget-byte p1, p0, Lz6/p$b;->f:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lz6/p$b;->f:B

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lz6/F$e$d$a$b$c$a;
    .locals 0

    iput-object p1, p0, Lz6/p$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lz6/F$e$d$a$b$c$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lz6/p$b;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null type"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
