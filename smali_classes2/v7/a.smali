.class public final Lv7/a;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Lt7/g;

.field private final c:Ly7/l;

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lt7/g;Ly7/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lv7/a;->d:J

    iput-wide v0, p0, Lv7/a;->f:J

    iput-object p3, p0, Lv7/a;->c:Ly7/l;

    iput-object p1, p0, Lv7/a;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lv7/a;->b:Lt7/g;

    invoke-virtual {p2}, Lt7/g;->e()J

    move-result-wide p1

    iput-wide p1, p0, Lv7/a;->e:J

    return-void
.end method

.method private b(J)V
    .locals 4

    iget-wide v0, p0, Lv7/a;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iput-wide p1, p0, Lv7/a;->d:J

    return-void

    :cond_0
    add-long/2addr v0, p1

    iput-wide v0, p0, Lv7/a;->d:J

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    :try_start_0
    iget-object v0, p0, Lv7/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lv7/a;->b:Lt7/g;

    iget-object v2, p0, Lv7/a;->c:Ly7/l;

    invoke-virtual {v2}, Ly7/l;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lt7/g;->r(J)Lt7/g;

    iget-object p0, p0, Lv7/a;->b:Lt7/g;

    invoke-static {p0}, Lv7/d;->d(Lt7/g;)V

    throw v0
.end method

.method public close()V
    .locals 6

    iget-object v0, p0, Lv7/a;->c:Ly7/l;

    invoke-virtual {v0}, Ly7/l;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lv7/a;->f:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p0, Lv7/a;->f:J

    :cond_0
    :try_start_0
    iget-object v0, p0, Lv7/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-wide v0, p0, Lv7/a;->d:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    iget-object v2, p0, Lv7/a;->b:Lt7/g;

    invoke-virtual {v2, v0, v1}, Lt7/g;->p(J)Lt7/g;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v0, p0, Lv7/a;->e:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv7/a;->b:Lt7/g;

    invoke-virtual {v2, v0, v1}, Lt7/g;->s(J)Lt7/g;

    :cond_2
    iget-object v0, p0, Lv7/a;->b:Lt7/g;

    iget-wide v1, p0, Lv7/a;->f:J

    invoke-virtual {v0, v1, v2}, Lt7/g;->r(J)Lt7/g;

    iget-object v0, p0, Lv7/a;->b:Lt7/g;

    invoke-virtual {v0}, Lt7/g;->b()Lz7/h;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v1, p0, Lv7/a;->b:Lt7/g;

    iget-object v2, p0, Lv7/a;->c:Ly7/l;

    invoke-virtual {v2}, Ly7/l;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lt7/g;->r(J)Lt7/g;

    iget-object p0, p0, Lv7/a;->b:Lt7/g;

    invoke-static {p0}, Lv7/d;->d(Lt7/g;)V

    throw v0
.end method

.method public mark(I)V
    .locals 0

    iget-object p0, p0, Lv7/a;->a:Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .locals 0

    iget-object p0, p0, Lv7/a;->a:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result p0

    return p0
.end method

.method public read()I
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lv7/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 2
    iget-object v1, p0, Lv7/a;->c:Ly7/l;

    invoke-virtual {v1}, Ly7/l;->c()J

    move-result-wide v1

    .line 3
    iget-wide v3, p0, Lv7/a;->e:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 4
    iput-wide v1, p0, Lv7/a;->e:J

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 5
    iget-wide v3, p0, Lv7/a;->f:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 6
    iput-wide v1, p0, Lv7/a;->f:J

    .line 7
    iget-object v3, p0, Lv7/a;->b:Lt7/g;

    invoke-virtual {v3, v1, v2}, Lt7/g;->r(J)Lt7/g;

    .line 8
    iget-object v1, p0, Lv7/a;->b:Lt7/g;

    invoke-virtual {v1}, Lt7/g;->b()Lz7/h;

    return v0

    :cond_1
    const-wide/16 v1, 0x1

    .line 9
    invoke-direct {p0, v1, v2}, Lv7/a;->b(J)V

    .line 10
    iget-object v1, p0, Lv7/a;->b:Lt7/g;

    iget-wide v2, p0, Lv7/a;->d:J

    invoke-virtual {v1, v2, v3}, Lt7/g;->p(J)Lt7/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 11
    :goto_1
    iget-object v1, p0, Lv7/a;->b:Lt7/g;

    iget-object v2, p0, Lv7/a;->c:Ly7/l;

    invoke-virtual {v2}, Ly7/l;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lt7/g;->r(J)Lt7/g;

    .line 12
    iget-object p0, p0, Lv7/a;->b:Lt7/g;

    invoke-static {p0}, Lv7/d;->d(Lt7/g;)V

    .line 13
    throw v0
.end method

.method public read([B)I
    .locals 6

    .line 27
    :try_start_0
    iget-object v0, p0, Lv7/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    .line 28
    iget-object v0, p0, Lv7/a;->c:Ly7/l;

    invoke-virtual {v0}, Ly7/l;->c()J

    move-result-wide v0

    .line 29
    iget-wide v2, p0, Lv7/a;->e:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 30
    iput-wide v0, p0, Lv7/a;->e:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 31
    iget-wide v2, p0, Lv7/a;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 32
    iput-wide v0, p0, Lv7/a;->f:J

    .line 33
    iget-object v2, p0, Lv7/a;->b:Lt7/g;

    invoke-virtual {v2, v0, v1}, Lt7/g;->r(J)Lt7/g;

    .line 34
    iget-object v0, p0, Lv7/a;->b:Lt7/g;

    invoke-virtual {v0}, Lt7/g;->b()Lz7/h;

    return p1

    :cond_1
    int-to-long v0, p1

    .line 35
    invoke-direct {p0, v0, v1}, Lv7/a;->b(J)V

    .line 36
    iget-object v0, p0, Lv7/a;->b:Lt7/g;

    iget-wide v1, p0, Lv7/a;->d:J

    invoke-virtual {v0, v1, v2}, Lt7/g;->p(J)Lt7/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 37
    :goto_1
    iget-object v0, p0, Lv7/a;->b:Lt7/g;

    iget-object v1, p0, Lv7/a;->c:Ly7/l;

    invoke-virtual {v1}, Ly7/l;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lt7/g;->r(J)Lt7/g;

    .line 38
    iget-object p0, p0, Lv7/a;->b:Lt7/g;

    invoke-static {p0}, Lv7/d;->d(Lt7/g;)V

    .line 39
    throw p1
.end method

.method public read([BII)I
    .locals 4

    .line 14
    :try_start_0
    iget-object v0, p0, Lv7/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 15
    iget-object p2, p0, Lv7/a;->c:Ly7/l;

    invoke-virtual {p2}, Ly7/l;->c()J

    move-result-wide p2

    .line 16
    iget-wide v0, p0, Lv7/a;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 17
    iput-wide p2, p0, Lv7/a;->e:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 18
    iget-wide v0, p0, Lv7/a;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 19
    iput-wide p2, p0, Lv7/a;->f:J

    .line 20
    iget-object v0, p0, Lv7/a;->b:Lt7/g;

    invoke-virtual {v0, p2, p3}, Lt7/g;->r(J)Lt7/g;

    .line 21
    iget-object p2, p0, Lv7/a;->b:Lt7/g;

    invoke-virtual {p2}, Lt7/g;->b()Lz7/h;

    return p1

    :cond_1
    int-to-long p2, p1

    .line 22
    invoke-direct {p0, p2, p3}, Lv7/a;->b(J)V

    .line 23
    iget-object p2, p0, Lv7/a;->b:Lt7/g;

    iget-wide v0, p0, Lv7/a;->d:J

    invoke-virtual {p2, v0, v1}, Lt7/g;->p(J)Lt7/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 24
    :goto_1
    iget-object p2, p0, Lv7/a;->b:Lt7/g;

    iget-object p3, p0, Lv7/a;->c:Ly7/l;

    invoke-virtual {p3}, Ly7/l;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lt7/g;->r(J)Lt7/g;

    .line 25
    iget-object p0, p0, Lv7/a;->b:Lt7/g;

    invoke-static {p0}, Lv7/d;->d(Lt7/g;)V

    .line 26
    throw p1
.end method

.method public reset()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lv7/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lv7/a;->b:Lt7/g;

    iget-object v2, p0, Lv7/a;->c:Ly7/l;

    invoke-virtual {v2}, Ly7/l;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lt7/g;->r(J)Lt7/g;

    iget-object p0, p0, Lv7/a;->b:Lt7/g;

    invoke-static {p0}, Lv7/d;->d(Lt7/g;)V

    throw v0
.end method

.method public skip(J)J
    .locals 9

    :try_start_0
    iget-object v0, p0, Lv7/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    iget-object v2, p0, Lv7/a;->c:Ly7/l;

    invoke-virtual {v2}, Ly7/l;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lv7/a;->e:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iput-wide v2, p0, Lv7/a;->e:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v8, v0, v4

    if-nez v8, :cond_1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lv7/a;->f:J

    cmp-long p1, p1, v6

    if-nez p1, :cond_1

    iput-wide v2, p0, Lv7/a;->f:J

    iget-object p1, p0, Lv7/a;->b:Lt7/g;

    invoke-virtual {p1, v2, v3}, Lt7/g;->r(J)Lt7/g;

    return-wide v0

    :cond_1
    invoke-direct {p0, v0, v1}, Lv7/a;->b(J)V

    iget-object p1, p0, Lv7/a;->b:Lt7/g;

    iget-wide v2, p0, Lv7/a;->d:J

    invoke-virtual {p1, v2, v3}, Lt7/g;->p(J)Lt7/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :goto_1
    iget-object p2, p0, Lv7/a;->b:Lt7/g;

    iget-object v0, p0, Lv7/a;->c:Ly7/l;

    invoke-virtual {v0}, Ly7/l;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lt7/g;->r(J)Lt7/g;

    iget-object p0, p0, Lv7/a;->b:Lt7/g;

    invoke-static {p0}, Lv7/d;->d(Lt7/g;)V

    throw p1
.end method
