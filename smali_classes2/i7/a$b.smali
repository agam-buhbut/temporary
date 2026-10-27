.class final Li7/a$b;
.super Li7/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Li7/c$a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;

.field private h:B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Li7/d$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Li7/d;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Li7/d$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Li7/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li7/a$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Li7/d;->g()Li7/c$a;

    move-result-object v0

    iput-object v0, p0, Li7/a$b;->b:Li7/c$a;

    .line 6
    invoke-virtual {p1}, Li7/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li7/a$b;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Li7/d;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li7/a$b;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Li7/d;->c()J

    move-result-wide v0

    iput-wide v0, p0, Li7/a$b;->e:J

    .line 9
    invoke-virtual {p1}, Li7/d;->h()J

    move-result-wide v0

    iput-wide v0, p0, Li7/a$b;->f:J

    .line 10
    invoke-virtual {p1}, Li7/d;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li7/a$b;->g:Ljava/lang/String;

    const/4 p1, 0x3

    .line 11
    iput-byte p1, p0, Li7/a$b;->h:B

    return-void
.end method

.method synthetic constructor <init>(Li7/d;Li7/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li7/a$b;-><init>(Li7/d;)V

    return-void
.end method


# virtual methods
.method public a()Li7/d;
    .locals 12

    iget-byte v0, p0, Li7/a$b;->h:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Li7/a$b;->b:Li7/c$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Li7/a;

    iget-object v2, p0, Li7/a$b;->a:Ljava/lang/String;

    iget-object v3, p0, Li7/a$b;->b:Li7/c$a;

    iget-object v4, p0, Li7/a$b;->c:Ljava/lang/String;

    iget-object v5, p0, Li7/a$b;->d:Ljava/lang/String;

    iget-wide v6, p0, Li7/a$b;->e:J

    iget-wide v8, p0, Li7/a$b;->f:J

    iget-object v10, p0, Li7/a$b;->g:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Li7/a;-><init>(Ljava/lang/String;Li7/c$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Li7/a$a;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Li7/a$b;->b:Li7/c$a;

    if-nez v1, :cond_2

    const-string v1, " registrationStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Li7/a$b;->h:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " expiresInSecs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte p0, p0, Li7/a$b;->h:B

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    const-string p0, " tokenCreationEpochInSecs"

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

.method public b(Ljava/lang/String;)Li7/d$a;
    .locals 0

    iput-object p1, p0, Li7/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(J)Li7/d$a;
    .locals 0

    iput-wide p1, p0, Li7/a$b;->e:J

    iget-byte p1, p0, Li7/a$b;->h:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Li7/a$b;->h:B

    return-object p0
.end method

.method public d(Ljava/lang/String;)Li7/d$a;
    .locals 0

    iput-object p1, p0, Li7/a$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Li7/d$a;
    .locals 0

    iput-object p1, p0, Li7/a$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Li7/d$a;
    .locals 0

    iput-object p1, p0, Li7/a$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public g(Li7/c$a;)Li7/d$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Li7/a$b;->b:Li7/c$a;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null registrationStatus"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(J)Li7/d$a;
    .locals 0

    iput-wide p1, p0, Li7/a$b;->f:J

    iget-byte p1, p0, Li7/a$b;->h:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Li7/a$b;->h:B

    return-object p0
.end method
