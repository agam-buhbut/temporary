.class final Lu7/d;
.super Lu7/e;
.source "SourceFile"


# static fields
.field private static final c:Ls7/a;


# instance fields
.field private final b:Lz7/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ls7/a;->e()Ls7/a;

    move-result-object v0

    sput-object v0, Lu7/d;->c:Ls7/a;

    return-void
.end method

.method constructor <init>(Lz7/m;)V
    .locals 0

    invoke-direct {p0}, Lu7/e;-><init>()V

    iput-object p1, p0, Lu7/d;->b:Lz7/m;

    return-void
.end method

.method private g(Ljava/util/Map;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lu7/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lu7/d;->c:Ls7/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ls7/a;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private h(Lz7/m;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lu7/d;->i(Lz7/m;I)Z

    move-result p0

    return p0
.end method

.method private i(Lz7/m;I)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    sget-object p0, Lu7/d;->c:Ls7/a;

    const-string p1, "Exceed MAX_SUBTRACE_DEEP:1"

    invoke-virtual {p0, p1}, Ls7/a;->j(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p1}, Lz7/m;->t0()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4}, Lu7/d;->l(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object p0, Lu7/d;->c:Ls7/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "invalid CounterId:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls7/a;->j(Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-direct {p0, v4}, Lu7/d;->m(Ljava/lang/Long;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object p0, Lu7/d;->c:Ls7/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "invalid CounterValue:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls7/a;->j(Ljava/lang/String;)V

    return v0

    :cond_4
    invoke-virtual {p1}, Lz7/m;->B0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz7/m;

    add-int/lit8 v3, p2, 0x1

    invoke-direct {p0, v2, v3}, Lu7/d;->i(Lz7/m;I)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    :cond_6
    return v1
.end method

.method private j(Lz7/m;)Z
    .locals 1

    invoke-virtual {p1}, Lz7/m;->s0()I

    move-result p0

    const/4 v0, 0x1

    if-lez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lz7/m;->B0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7/m;

    invoke-virtual {p1}, Lz7/m;->s0()I

    move-result p1

    if-lez p1, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private k(Lz7/m;)Z
    .locals 0

    invoke-virtual {p1}, Lz7/m;->z0()Ljava/lang/String;

    move-result-object p0

    const-string p1, "_st_"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private l(Ljava/lang/String;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lu7/d;->c:Ls7/a;

    const-string v0, "counterId is empty"

    invoke-virtual {p1, v0}, Ls7/a;->j(Ljava/lang/String;)V

    return p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x64

    if-le p1, v0, :cond_2

    sget-object p1, Lu7/d;->c:Ls7/a;

    const-string v0, "counterId exceeded max length 100"

    invoke-virtual {p1, v0}, Ls7/a;->j(Ljava/lang/String;)V

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private m(Ljava/lang/Long;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private n(Lz7/m;)Z
    .locals 2

    invoke-virtual {p1}, Lz7/m;->t0()Ljava/util/Map;

    move-result-object p0

    sget-object p1, Ly7/b;->e:Ly7/b;

    invoke-virtual {p1}, Ly7/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private o(Lz7/m;I)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p0, Lu7/d;->c:Ls7/a;

    const-string p1, "TraceMetric is null"

    invoke-virtual {p0, p1}, Ls7/a;->j(Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    sget-object p0, Lu7/d;->c:Ls7/a;

    const-string p1, "Exceed MAX_SUBTRACE_DEEP:1"

    invoke-virtual {p0, p1}, Ls7/a;->j(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p1}, Lz7/m;->z0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lu7/d;->q(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p0, Lu7/d;->c:Ls7/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid TraceId:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lz7/m;->z0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls7/a;->j(Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-direct {p0, p1}, Lu7/d;->p(Lz7/m;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object p0, Lu7/d;->c:Ls7/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid TraceDuration:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lz7/m;->w0()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls7/a;->j(Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-virtual {p1}, Lz7/m;->C0()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object p0, Lu7/d;->c:Ls7/a;

    const-string p1, "clientStartTimeUs is null."

    invoke-virtual {p0, p1}, Ls7/a;->j(Ljava/lang/String;)V

    return v0

    :cond_4
    invoke-direct {p0, p1}, Lu7/d;->k(Lz7/m;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0, p1}, Lu7/d;->n(Lz7/m;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object p0, Lu7/d;->c:Ls7/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "non-positive totalFrames in screen trace "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lz7/m;->z0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls7/a;->j(Ljava/lang/String;)V

    return v0

    :cond_5
    invoke-virtual {p1}, Lz7/m;->B0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz7/m;

    add-int/lit8 v4, p2, 0x1

    invoke-direct {p0, v3, v4}, Lu7/d;->o(Lz7/m;I)Z

    move-result v3

    if-nez v3, :cond_6

    return v0

    :cond_7
    invoke-virtual {p1}, Lz7/m;->u0()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lu7/d;->g(Ljava/util/Map;)Z

    move-result p0

    if-nez p0, :cond_8

    return v0

    :cond_8
    return v1
.end method

.method private p(Lz7/m;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz7/m;->w0()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private q(Ljava/lang/String;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x64

    if-gt p1, v0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method


# virtual methods
.method public c()Z
    .locals 4

    iget-object v0, p0, Lu7/d;->b:Lz7/m;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lu7/d;->o(Lz7/m;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lu7/d;->c:Ls7/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Trace:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu7/d;->b:Lz7/m;

    invoke-virtual {p0}, Lz7/m;->z0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls7/a;->j(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lu7/d;->b:Lz7/m;

    invoke-direct {p0, v0}, Lu7/d;->j(Lz7/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu7/d;->b:Lz7/m;

    invoke-direct {p0, v0}, Lu7/d;->h(Lz7/m;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lu7/d;->c:Ls7/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Counters for Trace:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu7/d;->b:Lz7/m;

    invoke-virtual {p0}, Lz7/m;->z0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls7/a;->j(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
