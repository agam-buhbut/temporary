.class public final LP9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP9/I;


# instance fields
.field private final a:LP9/f;

.field private final b:Ljava/util/zip/Deflater;

.field private c:Z


# direct methods
.method public constructor <init>(LP9/I;Ljava/util/zip/Deflater;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, LP9/w;->c(LP9/I;)LP9/f;

    move-result-object p1

    invoke-direct {p0, p1, p2}, LP9/i;-><init>(LP9/f;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method public constructor <init>(LP9/f;Ljava/util/zip/Deflater;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LP9/i;->a:LP9/f;

    .line 3
    iput-object p2, p0, LP9/i;->b:Ljava/util/zip/Deflater;

    return-void
.end method

.method private final b(Z)V
    .locals 7

    iget-object v0, p0, LP9/i;->a:LP9/f;

    invoke-interface {v0}, LP9/f;->m()LP9/e;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LP9/e;->m1(I)LP9/F;

    move-result-object v1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v2, p0, LP9/i;->b:Ljava/util/zip/Deflater;

    iget-object v3, v1, LP9/F;->a:[B

    iget v4, v1, LP9/F;->c:I

    rsub-int v5, v4, 0x2000

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, LP9/i;->b:Ljava/util/zip/Deflater;

    iget-object v3, v1, LP9/F;->a:[B

    iget v4, v1, LP9/F;->c:I

    rsub-int v5, v4, 0x2000

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-lez v2, :cond_2

    iget v3, v1, LP9/F;->c:I

    add-int/2addr v3, v2

    iput v3, v1, LP9/F;->c:I

    invoke-virtual {v0}, LP9/e;->Z0()J

    move-result-wide v3

    int-to-long v1, v2

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, LP9/e;->Y0(J)V

    iget-object v1, p0, LP9/i;->a:LP9/f;

    invoke-interface {v1}, LP9/f;->M()LP9/f;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LP9/i;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_0

    iget p0, v1, LP9/F;->b:I

    iget p1, v1, LP9/F;->c:I

    if-ne p0, p1, :cond_3

    invoke-virtual {v1}, LP9/F;->b()LP9/F;

    move-result-object p0

    iput-object p0, v0, LP9/e;->a:LP9/F;

    invoke-static {v1}, LP9/G;->b(LP9/F;)V

    :cond_3
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Deflater already closed"

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public H(LP9/e;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LP9/e;->Z0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, LP9/b;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p1, LP9/e;->a:LP9/F;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget v1, v0, LP9/F;->c:I

    iget v2, v0, LP9/F;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, LP9/i;->b:Ljava/util/zip/Deflater;

    iget-object v3, v0, LP9/F;->a:[B

    iget v4, v0, LP9/F;->b:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v2, 0x0

    invoke-direct {p0, v2}, LP9/i;->b(Z)V

    invoke-virtual {p1}, LP9/e;->Z0()J

    move-result-wide v2

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, LP9/e;->Y0(J)V

    iget v2, v0, LP9/F;->b:I

    add-int/2addr v2, v1

    iput v2, v0, LP9/F;->b:I

    iget v1, v0, LP9/F;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, LP9/F;->b()LP9/F;

    move-result-object v1

    iput-object v1, p1, LP9/e;->a:LP9/F;

    invoke-static {v0}, LP9/G;->b(LP9/F;)V

    :cond_0
    sub-long/2addr p2, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LP9/i;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LP9/i;->b(Z)V

    return-void
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, LP9/i;->c:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LP9/i;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_1
    iget-object v1, p0, LP9/i;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, LP9/i;->a:LP9/f;

    invoke-interface {v1}, LP9/I;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, LP9/i;->c:Z

    if-nez v0, :cond_3

    :goto_3
    return-void

    :cond_3
    throw v0
.end method

.method public flush()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LP9/i;->b(Z)V

    iget-object p0, p0, LP9/i;->a:LP9/f;

    invoke-interface {p0}, LP9/f;->flush()V

    return-void
.end method

.method public n()LP9/L;
    .locals 0

    iget-object p0, p0, LP9/i;->a:LP9/f;

    invoke-interface {p0}, LP9/I;->n()LP9/L;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeflaterSink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LP9/i;->a:LP9/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
