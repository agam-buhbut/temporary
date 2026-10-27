.class final Lu7/c;
.super Lu7/e;
.source "SourceFile"


# static fields
.field private static final d:Ls7/a;


# instance fields
.field private final b:Lz7/h;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ls7/a;->e()Ls7/a;

    move-result-object v0

    sput-object v0, Lu7/c;->d:Ls7/a;

    return-void
.end method

.method constructor <init>(Lz7/h;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lu7/e;-><init>()V

    iput-object p2, p0, Lu7/c;->c:Landroid/content/Context;

    iput-object p1, p0, Lu7/c;->b:Lz7/h;

    return-void
.end method

.method private g(Ljava/lang/String;)Ljava/net/URI;
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    sget-object v0, Lu7/c;->d:Ls7/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "getResultUrl throws exception %s"

    invoke-virtual {v0, v1, p1}, Ls7/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method private h(Ljava/net/URI;Landroid/content/Context;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1, p2}, Ly7/m;->a(Ljava/net/URI;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private i(Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0
.end method

.method private j(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lu7/c;->i(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private k(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lu7/c;->i(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0xff

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private m(I)Z
    .locals 0

    if-lez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private n(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private o(I)Z
    .locals 0

    const/4 p0, -0x1

    if-eq p1, p0, :cond_1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private p(Ljava/lang/String;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    const-string v0, "http"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private q(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private r(Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public c()Z
    .locals 6

    iget-object v0, p0, Lu7/c;->b:Lz7/h;

    invoke-virtual {v0}, Lz7/h;->D0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lu7/c;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lu7/c;->d:Ls7/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URL is missing:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu7/c;->b:Lz7/h;

    invoke-virtual {p0}, Lz7/h;->D0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls7/a;->j(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lu7/c;->b:Lz7/h;

    invoke-virtual {v0}, Lz7/h;->D0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lu7/c;->g(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lu7/c;->d:Ls7/a;

    const-string v0, "URL cannot be parsed"

    invoke-virtual {p0, v0}, Ls7/a;->j(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v2, p0, Lu7/c;->c:Landroid/content/Context;

    invoke-direct {p0, v0, v2}, Lu7/c;->h(Ljava/net/URI;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p0, Lu7/c;->d:Ls7/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URL fails allowlist rule: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls7/a;->j(Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lu7/c;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object p0, Lu7/c;->d:Ls7/a;

    const-string v0, "URL host is null or invalid"

    invoke-virtual {p0, v0}, Ls7/a;->j(Ljava/lang/String;)V

    return v1

    :cond_3
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lu7/c;->p(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object p0, Lu7/c;->d:Ls7/a;

    const-string v0, "URL scheme is null or invalid"

    invoke-virtual {p0, v0}, Ls7/a;->j(Ljava/lang/String;)V

    return v1

    :cond_4
    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lu7/c;->r(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object p0, Lu7/c;->d:Ls7/a;

    const-string v0, "URL user info is null"

    invoke-virtual {p0, v0}, Ls7/a;->j(Ljava/lang/String;)V

    return v1

    :cond_5
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    invoke-direct {p0, v0}, Lu7/c;->o(I)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object p0, Lu7/c;->d:Ls7/a;

    const-string v0, "URL port is less than or equal to 0"

    invoke-virtual {p0, v0}, Ls7/a;->j(Ljava/lang/String;)V

    return v1

    :cond_6
    iget-object v0, p0, Lu7/c;->b:Lz7/h;

    invoke-virtual {v0}, Lz7/h;->F0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lu7/c;->b:Lz7/h;

    invoke-virtual {v0}, Lz7/h;->u0()Lz7/h$d;

    move-result-object v0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lu7/c;->l(Lz7/h$d;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lu7/c;->d:Ls7/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP Method is null or invalid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu7/c;->b:Lz7/h;

    invoke-virtual {p0}, Lz7/h;->u0()Lz7/h$d;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls7/a;->j(Ljava/lang/String;)V

    return v1

    :cond_8
    iget-object v0, p0, Lu7/c;->b:Lz7/h;

    invoke-virtual {v0}, Lz7/h;->G0()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lu7/c;->b:Lz7/h;

    invoke-virtual {v0}, Lz7/h;->v0()I

    move-result v0

    invoke-direct {p0, v0}, Lu7/c;->m(I)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lu7/c;->d:Ls7/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP ResponseCode is a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu7/c;->b:Lz7/h;

    invoke-virtual {p0}, Lz7/h;->v0()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls7/a;->j(Ljava/lang/String;)V

    return v1

    :cond_9
    iget-object v0, p0, Lu7/c;->b:Lz7/h;

    invoke-virtual {v0}, Lz7/h;->H0()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lu7/c;->b:Lz7/h;

    invoke-virtual {v0}, Lz7/h;->x0()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lu7/c;->n(J)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lu7/c;->d:Ls7/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request Payload is a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu7/c;->b:Lz7/h;

    invoke-virtual {p0}, Lz7/h;->x0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls7/a;->j(Ljava/lang/String;)V

    return v1

    :cond_a
    iget-object v0, p0, Lu7/c;->b:Lz7/h;

    invoke-virtual {v0}, Lz7/h;->I0()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lu7/c;->b:Lz7/h;

    invoke-virtual {v0}, Lz7/h;->z0()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lu7/c;->n(J)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lu7/c;->d:Ls7/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response Payload is a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu7/c;->b:Lz7/h;

    invoke-virtual {p0}, Lz7/h;->z0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls7/a;->j(Ljava/lang/String;)V

    return v1

    :cond_b
    iget-object v0, p0, Lu7/c;->b:Lz7/h;

    invoke-virtual {v0}, Lz7/h;->E0()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lu7/c;->b:Lz7/h;

    invoke-virtual {v0}, Lz7/h;->s0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_c

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Lu7/c;->b:Lz7/h;

    invoke-virtual {v0}, Lz7/h;->J0()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lu7/c;->b:Lz7/h;

    invoke-virtual {v0}, Lz7/h;->A0()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lu7/c;->q(J)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lu7/c;->d:Ls7/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Time to complete the request is a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu7/c;->b:Lz7/h;

    invoke-virtual {p0}, Lz7/h;->A0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls7/a;->j(Ljava/lang/String;)V

    return v1

    :cond_d
    iget-object v0, p0, Lu7/c;->b:Lz7/h;

    invoke-virtual {v0}, Lz7/h;->L0()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lu7/c;->b:Lz7/h;

    invoke-virtual {v0}, Lz7/h;->C0()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lu7/c;->q(J)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lu7/c;->d:Ls7/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Time from the start of the request to the start of the response is null or a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu7/c;->b:Lz7/h;

    invoke-virtual {p0}, Lz7/h;->C0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls7/a;->j(Ljava/lang/String;)V

    return v1

    :cond_e
    iget-object v0, p0, Lu7/c;->b:Lz7/h;

    invoke-virtual {v0}, Lz7/h;->K0()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lu7/c;->b:Lz7/h;

    invoke-virtual {v0}, Lz7/h;->B0()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-gtz v0, :cond_f

    goto :goto_1

    :cond_f
    iget-object p0, p0, Lu7/c;->b:Lz7/h;

    invoke-virtual {p0}, Lz7/h;->G0()Z

    move-result p0

    if-nez p0, :cond_10

    sget-object p0, Lu7/c;->d:Ls7/a;

    const-string v0, "Did not receive a HTTP Response Code"

    invoke-virtual {p0, v0}, Ls7/a;->j(Ljava/lang/String;)V

    return v1

    :cond_10
    const/4 p0, 0x1

    return p0

    :cond_11
    :goto_1
    sget-object v0, Lu7/c;->d:Ls7/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Time from the start of the request to the end of the response is null, negative or zero:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu7/c;->b:Lz7/h;

    invoke-virtual {p0}, Lz7/h;->B0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls7/a;->j(Ljava/lang/String;)V

    return v1

    :cond_12
    :goto_2
    sget-object v0, Lu7/c;->d:Ls7/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start time of the request is null, or zero, or a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu7/c;->b:Lz7/h;

    invoke-virtual {p0}, Lz7/h;->s0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls7/a;->j(Ljava/lang/String;)V

    return v1
.end method

.method l(Lz7/h$d;)Z
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Lz7/h$d;->b:Lz7/h$d;

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
