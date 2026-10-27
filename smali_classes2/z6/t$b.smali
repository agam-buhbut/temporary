.class final Lz6/t$b;
.super Lz6/F$e$d$a$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Z

.field private e:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz6/F$e$d$a$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lz6/F$e$d$a$c;
    .locals 8

    iget-byte v0, p0, Lz6/t$b;->e:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lz6/t$b;->a:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lz6/t;

    iget v4, p0, Lz6/t$b;->b:I

    iget v5, p0, Lz6/t$b;->c:I

    iget-boolean v6, p0, Lz6/t$b;->d:Z

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lz6/t;-><init>(Ljava/lang/String;IIZLz6/t$a;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lz6/t$b;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " processName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lz6/t$b;->e:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " pid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lz6/t$b;->e:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " importance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte p0, p0, Lz6/t$b;->e:B

    and-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_5

    const-string p0, " defaultProcess"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
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

.method public b(Z)Lz6/F$e$d$a$c$a;
    .locals 0

    iput-boolean p1, p0, Lz6/t$b;->d:Z

    iget-byte p1, p0, Lz6/t$b;->e:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lz6/t$b;->e:B

    return-object p0
.end method

.method public c(I)Lz6/F$e$d$a$c$a;
    .locals 0

    iput p1, p0, Lz6/t$b;->c:I

    iget-byte p1, p0, Lz6/t$b;->e:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lz6/t$b;->e:B

    return-object p0
.end method

.method public d(I)Lz6/F$e$d$a$c$a;
    .locals 0

    iput p1, p0, Lz6/t$b;->b:I

    iget-byte p1, p0, Lz6/t$b;->e:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lz6/t$b;->e:B

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lz6/F$e$d$a$c$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lz6/t$b;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null processName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
