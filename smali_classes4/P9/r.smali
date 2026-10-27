.class public final LP9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP9/K;


# instance fields
.field private final a:LP9/g;

.field private final b:Ljava/util/zip/Inflater;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(LP9/K;Ljava/util/zip/Inflater;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, LP9/w;->d(LP9/K;)LP9/g;

    move-result-object p1

    invoke-direct {p0, p1, p2}, LP9/r;-><init>(LP9/g;Ljava/util/zip/Inflater;)V

    return-void
.end method

.method public constructor <init>(LP9/g;Ljava/util/zip/Inflater;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LP9/r;->a:LP9/g;

    .line 3
    iput-object p2, p0, LP9/r;->b:Ljava/util/zip/Inflater;

    return-void
.end method

.method private final d()V
    .locals 2

    iget v0, p0, LP9/r;->c:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LP9/r;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, LP9/r;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, LP9/r;->c:I

    iget-object p0, p0, LP9/r;->a:LP9/g;

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, LP9/g;->g1(J)V

    return-void
.end method


# virtual methods
.method public S(LP9/e;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, LP9/r;->b(LP9/e;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, LP9/r;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LP9/r;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LP9/r;->a:LP9/g;

    invoke-interface {v0}, LP9/g;->L0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "source exhausted prematurely"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final b(LP9/e;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    iget-boolean v3, p0, LP9/r;->d:Z

    if-nez v3, :cond_3

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1, v2}, LP9/e;->m1(I)LP9/F;

    move-result-object v2

    iget v3, v2, LP9/F;->c:I

    rsub-int v3, v3, 0x2000

    int-to-long v3, v3

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    invoke-virtual {p0}, LP9/r;->c()Z

    iget-object p3, p0, LP9/r;->b:Ljava/util/zip/Inflater;

    iget-object v3, v2, LP9/F;->a:[B

    iget v4, v2, LP9/F;->c:I

    invoke-virtual {p3, v3, v4, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p2

    invoke-direct {p0}, LP9/r;->d()V

    if-lez p2, :cond_1

    iget p0, v2, LP9/F;->c:I

    add-int/2addr p0, p2

    iput p0, v2, LP9/F;->c:I

    invoke-virtual {p1}, LP9/e;->Z0()J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, LP9/e;->Y0(J)V

    return-wide p2

    :cond_1
    iget p0, v2, LP9/F;->b:I

    iget p2, v2, LP9/F;->c:I

    if-ne p0, p2, :cond_2

    invoke-virtual {v2}, LP9/F;->b()LP9/F;

    move-result-object p0

    iput-object p0, p1, LP9/e;->a:LP9/F;

    invoke-static {v2}, LP9/G;->b(LP9/F;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-wide v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "byteCount < 0: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, LP9/r;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LP9/r;->a:LP9/g;

    invoke-interface {v0}, LP9/g;->L0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object v0, p0, LP9/r;->a:LP9/g;

    invoke-interface {v0}, LP9/g;->m()LP9/e;

    move-result-object v0

    iget-object v0, v0, LP9/e;->a:LP9/F;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget v2, v0, LP9/F;->c:I

    iget v3, v0, LP9/F;->b:I

    sub-int/2addr v2, v3

    iput v2, p0, LP9/r;->c:I

    iget-object p0, p0, LP9/r;->b:Ljava/util/zip/Inflater;

    iget-object v0, v0, LP9/F;->a:[B

    invoke-virtual {p0, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    return v1
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, LP9/r;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LP9/r;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LP9/r;->d:Z

    iget-object p0, p0, LP9/r;->a:LP9/g;

    invoke-interface {p0}, LP9/K;->close()V

    return-void
.end method

.method public n()LP9/L;
    .locals 0

    iget-object p0, p0, LP9/r;->a:LP9/g;

    invoke-interface {p0}, LP9/K;->n()LP9/L;

    move-result-object p0

    return-object p0
.end method
