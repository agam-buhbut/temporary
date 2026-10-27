.class public final LT4/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lokhttp3/Request;

.field private final b:LT4/c;

.field private c:Ljava/util/Date;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Date;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Date;

.field private h:J

.field private i:J

.field private j:Ljava/lang/String;

.field private k:I


# direct methods
.method public constructor <init>(Lokhttp3/Request;LT4/c;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT4/d$b;->a:Lokhttp3/Request;

    iput-object p2, p0, LT4/d$b;->b:LT4/c;

    const/4 p1, -0x1

    iput p1, p0, LT4/d$b;->k:I

    if-eqz p2, :cond_5

    invoke-virtual {p2}, LT4/c;->i()J

    move-result-wide v0

    iput-wide v0, p0, LT4/d$b;->h:J

    invoke-virtual {p2}, LT4/c;->g()J

    move-result-wide v0

    iput-wide v0, p0, LT4/d$b;->i:J

    invoke-virtual {p2}, LT4/c;->h()Lokhttp3/Headers;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p2, v1}, Lokhttp3/Headers;->g(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Date"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lz9/s;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p2, v3}, Lokhttp3/Headers;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, LT4/d$b;->c:Ljava/util/Date;

    invoke-virtual {p2, v1}, Lokhttp3/Headers;->j(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LT4/d$b;->d:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v3, "Expires"

    invoke-static {v2, v3, v4}, Lz9/s;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p2, v3}, Lokhttp3/Headers;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, LT4/d$b;->g:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v3, "Last-Modified"

    invoke-static {v2, v3, v4}, Lz9/s;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2, v3}, Lokhttp3/Headers;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, LT4/d$b;->e:Ljava/util/Date;

    invoke-virtual {p2, v1}, Lokhttp3/Headers;->j(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LT4/d$b;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v3, "ETag"

    invoke-static {v2, v3, v4}, Lz9/s;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2, v1}, Lokhttp3/Headers;->j(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LT4/d$b;->j:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v3, "Age"

    invoke-static {v2, v3, v4}, Lz9/s;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2, v1}, Lokhttp3/Headers;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, LZ4/j;->z(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LT4/d$b;->k:I

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final a()J
    .locals 9

    iget-object v0, p0, LT4/d$b;->c:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LT4/d$b;->i:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_0
    iget v0, p0, LT4/d$b;->k:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    iget-wide v3, p0, LT4/d$b;->i:J

    iget-wide v5, p0, LT4/d$b;->h:J

    sub-long/2addr v3, v5

    sget-object v0, LZ4/s;->a:LZ4/s;

    invoke-virtual {v0}, LZ4/s;->a()J

    move-result-wide v5

    iget-wide v7, p0, LT4/d$b;->i:J

    sub-long/2addr v5, v7

    add-long/2addr v1, v3

    add-long/2addr v1, v5

    return-wide v1
.end method

.method private final c()J
    .locals 7

    iget-object v0, p0, LT4/d$b;->b:LT4/c;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, LT4/c;->e()Lokhttp3/CacheControl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl;->c()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/CacheControl;->c()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LT4/d$b;->g:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, LT4/d$b;->c:Ljava/util/Date;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-wide v3, p0, LT4/d$b;->i:J

    :goto_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long p0, v5, v1

    if-lez p0, :cond_2

    return-wide v5

    :cond_2
    return-wide v1

    :cond_3
    iget-object v0, p0, LT4/d$b;->e:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, LT4/d$b;->a:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->j()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, LT4/d$b;->c:Ljava/util/Date;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_1

    :cond_4
    iget-wide v3, p0, LT4/d$b;->h:J

    :goto_1
    iget-object p0, p0, LT4/d$b;->e:Ljava/util/Date;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-lez p0, :cond_5

    const/16 p0, 0xa

    int-to-long v0, p0

    div-long/2addr v3, v0

    return-wide v3

    :cond_5
    return-wide v1
.end method

.method private final d(Lokhttp3/Request;)Z
    .locals 0

    const-string p0, "If-Modified-Since"

    invoke-virtual {p1, p0}, Lokhttp3/Request;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "If-None-Match"

    invoke-virtual {p1, p0}, Lokhttp3/Request;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b()LT4/d;
    .locals 13

    iget-object v0, p0, LT4/d$b;->b:LT4/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, LT4/d;

    iget-object p0, p0, LT4/d$b;->a:Lokhttp3/Request;

    invoke-direct {v0, p0, v1, v1}, LT4/d;-><init>(Lokhttp3/Request;LT4/c;Lkotlin/jvm/internal/k;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LT4/d$b;->a:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LT4/d$b;->b:LT4/c;

    invoke-virtual {v0}, LT4/c;->j()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LT4/d;

    iget-object p0, p0, LT4/d$b;->a:Lokhttp3/Request;

    invoke-direct {v0, p0, v1, v1}, LT4/d;-><init>(Lokhttp3/Request;LT4/c;Lkotlin/jvm/internal/k;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LT4/d$b;->b:LT4/c;

    invoke-virtual {v0}, LT4/c;->e()Lokhttp3/CacheControl;

    move-result-object v0

    sget-object v2, LT4/d;->c:LT4/d$a;

    iget-object v3, p0, LT4/d$b;->a:Lokhttp3/Request;

    iget-object v4, p0, LT4/d$b;->b:LT4/c;

    invoke-virtual {v2, v3, v4}, LT4/d$a;->b(Lokhttp3/Request;LT4/c;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, LT4/d;

    iget-object p0, p0, LT4/d$b;->a:Lokhttp3/Request;

    invoke-direct {v0, p0, v1, v1}, LT4/d;-><init>(Lokhttp3/Request;LT4/c;Lkotlin/jvm/internal/k;)V

    return-object v0

    :cond_2
    iget-object v2, p0, LT4/d$b;->a:Lokhttp3/Request;

    invoke-virtual {v2}, Lokhttp3/Request;->b()Lokhttp3/CacheControl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/CacheControl;->g()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, LT4/d$b;->a:Lokhttp3/Request;

    invoke-direct {p0, v3}, LT4/d$b;->d(Lokhttp3/Request;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-direct {p0}, LT4/d$b;->a()J

    move-result-wide v3

    invoke-direct {p0}, LT4/d$b;->c()J

    move-result-wide v5

    invoke-virtual {v2}, Lokhttp3/CacheControl;->c()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lokhttp3/CacheControl;->c()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_4
    invoke-virtual {v2}, Lokhttp3/CacheControl;->e()I

    move-result v7

    const-wide/16 v9, 0x0

    if-eq v7, v8, :cond_5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lokhttp3/CacheControl;->e()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_0

    :cond_5
    move-wide v11, v9

    :goto_0
    invoke-virtual {v0}, Lokhttp3/CacheControl;->f()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v2}, Lokhttp3/CacheControl;->d()I

    move-result v7

    if-eq v7, v8, :cond_6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lokhttp3/CacheControl;->d()I

    move-result v2

    int-to-long v8, v2

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    :cond_6
    invoke-virtual {v0}, Lokhttp3/CacheControl;->g()Z

    move-result v0

    if-nez v0, :cond_7

    add-long/2addr v3, v11

    add-long/2addr v5, v9

    cmp-long v0, v3, v5

    if-gez v0, :cond_7

    new-instance v0, LT4/d;

    iget-object p0, p0, LT4/d$b;->b:LT4/c;

    invoke-direct {v0, v1, p0, v1}, LT4/d;-><init>(Lokhttp3/Request;LT4/c;Lkotlin/jvm/internal/k;)V

    return-object v0

    :cond_7
    iget-object v0, p0, LT4/d$b;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    const-string v2, "If-None-Match"

    goto :goto_1

    :cond_8
    iget-object v0, p0, LT4/d$b;->e:Ljava/util/Date;

    const-string v2, "If-Modified-Since"

    if-eqz v0, :cond_9

    iget-object v0, p0, LT4/d$b;->f:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, LT4/d$b;->c:Ljava/util/Date;

    if-eqz v0, :cond_a

    iget-object v0, p0, LT4/d$b;->d:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    :goto_1
    iget-object v3, p0, LT4/d$b;->a:Lokhttp3/Request;

    invoke-virtual {v3}, Lokhttp3/Request;->i()Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v0

    new-instance v2, LT4/d;

    iget-object p0, p0, LT4/d$b;->b:LT4/c;

    invoke-direct {v2, v0, p0, v1}, LT4/d;-><init>(Lokhttp3/Request;LT4/c;Lkotlin/jvm/internal/k;)V

    return-object v2

    :cond_a
    new-instance v0, LT4/d;

    iget-object p0, p0, LT4/d$b;->a:Lokhttp3/Request;

    invoke-direct {v0, p0, v1, v1}, LT4/d;-><init>(Lokhttp3/Request;LT4/c;Lkotlin/jvm/internal/k;)V

    return-object v0

    :cond_b
    :goto_2
    new-instance v0, LT4/d;

    iget-object p0, p0, LT4/d$b;->a:Lokhttp3/Request;

    invoke-direct {v0, p0, v1, v1}, LT4/d;-><init>(Lokhttp3/Request;LT4/c;Lkotlin/jvm/internal/k;)V

    return-object v0
.end method
