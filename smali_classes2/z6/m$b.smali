.class final Lz6/m$b;
.super Lz6/F$e$d$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lz6/F$e$d$a$b;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/lang/Boolean;

.field private e:Lz6/F$e$d$a$c;

.field private f:Ljava/util/List;

.field private g:I

.field private h:B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lz6/F$e$d$a$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lz6/F$e$d$a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lz6/F$e$d$a$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lz6/F$e$d$a;->f()Lz6/F$e$d$a$b;

    move-result-object v0

    iput-object v0, p0, Lz6/m$b;->a:Lz6/F$e$d$a$b;

    .line 5
    invoke-virtual {p1}, Lz6/F$e$d$a;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lz6/m$b;->b:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lz6/F$e$d$a;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lz6/m$b;->c:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lz6/F$e$d$a;->c()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lz6/m$b;->d:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Lz6/F$e$d$a;->d()Lz6/F$e$d$a$c;

    move-result-object v0

    iput-object v0, p0, Lz6/m$b;->e:Lz6/F$e$d$a$c;

    .line 9
    invoke-virtual {p1}, Lz6/F$e$d$a;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lz6/m$b;->f:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Lz6/F$e$d$a;->h()I

    move-result p1

    iput p1, p0, Lz6/m$b;->g:I

    const/4 p1, 0x1

    .line 11
    iput-byte p1, p0, Lz6/m$b;->h:B

    return-void
.end method

.method synthetic constructor <init>(Lz6/F$e$d$a;Lz6/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz6/m$b;-><init>(Lz6/F$e$d$a;)V

    return-void
.end method


# virtual methods
.method public a()Lz6/F$e$d$a;
    .locals 11

    iget-byte v0, p0, Lz6/m$b;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lz6/m$b;->a:Lz6/F$e$d$a$b;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lz6/m;

    iget-object v4, p0, Lz6/m$b;->b:Ljava/util/List;

    iget-object v5, p0, Lz6/m$b;->c:Ljava/util/List;

    iget-object v6, p0, Lz6/m$b;->d:Ljava/lang/Boolean;

    iget-object v7, p0, Lz6/m$b;->e:Lz6/F$e$d$a$c;

    iget-object v8, p0, Lz6/m$b;->f:Ljava/util/List;

    iget v9, p0, Lz6/m$b;->g:I

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lz6/m;-><init>(Lz6/F$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lz6/F$e$d$a$c;Ljava/util/List;ILz6/m$a;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lz6/m$b;->a:Lz6/F$e$d$a$b;

    if-nez v2, :cond_2

    const-string v2, " execution"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte p0, p0, Lz6/m$b;->h:B

    and-int/2addr p0, v1

    if-nez p0, :cond_3

    const-string p0, " uiOrientation"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
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

.method public b(Ljava/util/List;)Lz6/F$e$d$a$a;
    .locals 0

    iput-object p1, p0, Lz6/m$b;->f:Ljava/util/List;

    return-object p0
.end method

.method public c(Ljava/lang/Boolean;)Lz6/F$e$d$a$a;
    .locals 0

    iput-object p1, p0, Lz6/m$b;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d(Lz6/F$e$d$a$c;)Lz6/F$e$d$a$a;
    .locals 0

    iput-object p1, p0, Lz6/m$b;->e:Lz6/F$e$d$a$c;

    return-object p0
.end method

.method public e(Ljava/util/List;)Lz6/F$e$d$a$a;
    .locals 0

    iput-object p1, p0, Lz6/m$b;->b:Ljava/util/List;

    return-object p0
.end method

.method public f(Lz6/F$e$d$a$b;)Lz6/F$e$d$a$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lz6/m$b;->a:Lz6/F$e$d$a$b;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null execution"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(Ljava/util/List;)Lz6/F$e$d$a$a;
    .locals 0

    iput-object p1, p0, Lz6/m$b;->c:Ljava/util/List;

    return-object p0
.end method

.method public h(I)Lz6/F$e$d$a$a;
    .locals 0

    iput p1, p0, Lz6/m$b;->g:I

    iget-byte p1, p0, Lz6/m$b;->h:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lz6/m$b;->h:B

    return-object p0
.end method
