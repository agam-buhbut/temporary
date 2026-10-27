.class public final LT4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LZ8/o;

.field private final b:LZ8/o;

.field private final c:J

.field private final d:J

.field private final e:Z

.field private final f:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(LP9/g;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LZ8/s;->c:LZ8/s;

    new-instance v1, LT4/a;

    invoke-direct {v1, p0}, LT4/a;-><init>(LT4/c;)V

    invoke-static {v0, v1}, LZ8/p;->a(LZ8/s;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v1

    iput-object v1, p0, LT4/c;->a:LZ8/o;

    .line 3
    new-instance v1, LT4/b;

    invoke-direct {v1, p0}, LT4/b;-><init>(LT4/c;)V

    invoke-static {v0, v1}, LZ8/p;->a(LZ8/s;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v0

    iput-object v0, p0, LT4/c;->b:LZ8/o;

    .line 4
    invoke-interface {p1}, LP9/g;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LT4/c;->c:J

    .line 5
    invoke-interface {p1}, LP9/g;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LT4/c;->d:J

    .line 6
    invoke-interface {p1}, LP9/g;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, LT4/c;->e:Z

    .line 7
    invoke-interface {p1}, LP9/g;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 8
    new-instance v2, Lokhttp3/Headers$Builder;

    invoke-direct {v2}, Lokhttp3/Headers$Builder;-><init>()V

    :goto_1
    if-ge v1, v0, :cond_1

    .line 9
    invoke-interface {p1}, LP9/g;->f0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LZ4/j;->b(Lokhttp3/Headers$Builder;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->e()Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, LT4/c;->f:Lokhttp3/Headers;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, LZ8/s;->c:LZ8/s;

    new-instance v1, LT4/a;

    invoke-direct {v1, p0}, LT4/a;-><init>(LT4/c;)V

    invoke-static {v0, v1}, LZ8/p;->a(LZ8/s;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v1

    iput-object v1, p0, LT4/c;->a:LZ8/o;

    .line 13
    new-instance v1, LT4/b;

    invoke-direct {v1, p0}, LT4/b;-><init>(LT4/c;)V

    invoke-static {v0, v1}, LZ8/p;->a(LZ8/s;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v0

    iput-object v0, p0, LT4/c;->b:LZ8/o;

    .line 14
    invoke-virtual {p1}, Lokhttp3/Response;->E0()J

    move-result-wide v0

    iput-wide v0, p0, LT4/c;->c:J

    .line 15
    invoke-virtual {p1}, Lokhttp3/Response;->u0()J

    move-result-wide v0

    iput-wide v0, p0, LT4/c;->d:J

    .line 16
    invoke-virtual {p1}, Lokhttp3/Response;->p()Lokhttp3/Handshake;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LT4/c;->e:Z

    .line 17
    invoke-virtual {p1}, Lokhttp3/Response;->I()Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, LT4/c;->f:Lokhttp3/Headers;

    return-void
.end method

.method public static synthetic a(LT4/c;)Lokhttp3/MediaType;
    .locals 0

    invoke-static {p0}, LT4/c;->d(LT4/c;)Lokhttp3/MediaType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LT4/c;)Lokhttp3/CacheControl;
    .locals 0

    invoke-static {p0}, LT4/c;->c(LT4/c;)Lokhttp3/CacheControl;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LT4/c;)Lokhttp3/CacheControl;
    .locals 1

    sget-object v0, Lokhttp3/CacheControl;->n:Lokhttp3/CacheControl$Companion;

    iget-object p0, p0, LT4/c;->f:Lokhttp3/Headers;

    invoke-virtual {v0, p0}, Lokhttp3/CacheControl$Companion;->b(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    move-result-object p0

    return-object p0
.end method

.method private static final d(LT4/c;)Lokhttp3/MediaType;
    .locals 1

    iget-object p0, p0, LT4/c;->f:Lokhttp3/Headers;

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/MediaType$Companion;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e()Lokhttp3/CacheControl;
    .locals 0

    iget-object p0, p0, LT4/c;->a:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/CacheControl;

    return-object p0
.end method

.method public final f()Lokhttp3/MediaType;
    .locals 0

    iget-object p0, p0, LT4/c;->b:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/MediaType;

    return-object p0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, LT4/c;->d:J

    return-wide v0
.end method

.method public final h()Lokhttp3/Headers;
    .locals 0

    iget-object p0, p0, LT4/c;->f:Lokhttp3/Headers;

    return-object p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, LT4/c;->c:J

    return-wide v0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, LT4/c;->e:Z

    return p0
.end method

.method public final k(LP9/f;)V
    .locals 5

    iget-wide v0, p0, LT4/c;->c:J

    invoke-interface {p1, v0, v1}, LP9/f;->x0(J)LP9/f;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, LP9/f;->M0(I)LP9/f;

    iget-wide v2, p0, LT4/c;->d:J

    invoke-interface {p1, v2, v3}, LP9/f;->x0(J)LP9/f;

    move-result-object v0

    invoke-interface {v0, v1}, LP9/f;->M0(I)LP9/f;

    iget-boolean v0, p0, LT4/c;->e:Z

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {p1, v2, v3}, LP9/f;->x0(J)LP9/f;

    move-result-object v0

    invoke-interface {v0, v1}, LP9/f;->M0(I)LP9/f;

    iget-object v0, p0, LT4/c;->f:Lokhttp3/Headers;

    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v2, v3}, LP9/f;->x0(J)LP9/f;

    move-result-object v0

    invoke-interface {v0, v1}, LP9/f;->M0(I)LP9/f;

    iget-object v0, p0, LT4/c;->f:Lokhttp3/Headers;

    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v3, p0, LT4/c;->f:Lokhttp3/Headers;

    invoke-virtual {v3, v2}, Lokhttp3/Headers;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, LP9/f;->U(Ljava/lang/String;)LP9/f;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, LP9/f;->U(Ljava/lang/String;)LP9/f;

    move-result-object v3

    iget-object v4, p0, LT4/c;->f:Lokhttp3/Headers;

    invoke-virtual {v4, v2}, Lokhttp3/Headers;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, LP9/f;->U(Ljava/lang/String;)LP9/f;

    move-result-object v3

    invoke-interface {v3, v1}, LP9/f;->M0(I)LP9/f;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
