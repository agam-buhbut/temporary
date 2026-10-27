.class LS7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:LS7/m;

.field final c:I

.field final d:I

.field e:Z

.field f:Ljava/lang/String;

.field g:[B

.field h:Z

.field i:I

.field private final j:Ljava/util/Queue;

.field public k:Ljava/util/Map;


# direct methods
.method private constructor <init>(Ljava/lang/String;LS7/m;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LS7/n;->j:Ljava/util/Queue;

    iput-object p1, p0, LS7/n;->a:Ljava/lang/String;

    iput-object p2, p0, LS7/n;->b:LS7/m;

    iput p3, p0, LS7/n;->d:I

    invoke-virtual {p2}, LS7/m;->i()I

    move-result p1

    iput p1, p0, LS7/n;->c:I

    iput-boolean p4, p0, LS7/n;->e:Z

    return-void
.end method

.method static a(Ljava/lang/String;IZ)LS7/n;
    .locals 3

    invoke-static {p0, p1}, LS7/j;->s(Ljava/lang/String;I)LS7/o;

    move-result-object p1

    invoke-virtual {p1}, LS7/o;->b()I

    move-result v0

    invoke-static {p1}, LS7/p;->a(LS7/o;)LS7/o;

    move-result-object p1

    invoke-static {p1}, LS7/d;->e(LS7/o;)LS7/m;

    move-result-object v1

    new-instance v2, LS7/n;

    invoke-direct {v2, p0, v1, v0, p2}, LS7/n;-><init>(Ljava/lang/String;LS7/m;IZ)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, LS7/m;->g(Ljava/lang/StringBuilder;)Z

    move-result p2

    iput-boolean p2, v2, LS7/n;->h:Z

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, LS7/n;->f:Ljava/lang/String;

    :try_start_0
    const-string p2, "UTF-8"

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    iput-object p0, v2, LS7/n;->g:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, v2, LS7/n;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v2, LS7/n;->f:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    iput p0, v2, LS7/n;->i:I

    :cond_0
    iget-object p0, p1, LS7/o;->i:Ljava/util/Map;

    iput-object p0, v2, LS7/n;->k:Ljava/util/Map;

    return-object v2

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "can\'t happen"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(LS7/g;III)[I
    .locals 1

    invoke-virtual {p0}, LS7/n;->c()LS7/f;

    move-result-object v0

    invoke-virtual {v0, p4}, LS7/f;->f(I)V

    invoke-virtual {v0, p1, p2, p3}, LS7/f;->h(LS7/g;II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LS7/f;->k()[I

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LS7/n;->f(LS7/f;)V

    return-object p1
.end method


# virtual methods
.method c()LS7/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LS7/n;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LS7/n;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS7/f;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LS7/f;

    invoke-direct {v0, p0}, LS7/f;-><init>(LS7/n;)V

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method d(LS7/i;III[II)Z
    .locals 3

    const/4 v0, 0x0

    if-le p2, p3, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, LS7/i;->c()LS7/i$a;

    move-result-object v1

    sget-object v2, LS7/i$a;->a:LS7/i$a;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, LS7/i;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v0, p3}, LS7/g;->d(Ljava/lang/CharSequence;II)LS7/g;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LS7/i;->a()[B

    move-result-object p1

    invoke-static {p1, v0, p3}, LS7/g;->e([BII)LS7/g;

    move-result-object p1

    :goto_0
    mul-int/lit8 p6, p6, 0x2

    invoke-direct {p0, p1, p2, p4, p6}, LS7/n;->b(LS7/g;III)[I

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    if-eqz p5, :cond_3

    array-length p1, p0

    invoke-static {p0, v0, p5, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method e()I
    .locals 0

    iget p0, p0, LS7/n;->d:I

    return p0
.end method

.method declared-synchronized f(LS7/f;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LS7/n;->j:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LS7/n;->a:Ljava/lang/String;

    return-object p0
.end method
