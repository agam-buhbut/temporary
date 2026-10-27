.class public final LP9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP9/K;


# instance fields
.field private a:B

.field private final b:LP9/E;

.field private final c:Ljava/util/zip/Inflater;

.field private final d:LP9/r;

.field private final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(LP9/K;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LP9/E;

    invoke-direct {v0, p1}, LP9/E;-><init>(LP9/K;)V

    iput-object v0, p0, LP9/q;->b:LP9/E;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, LP9/q;->c:Ljava/util/zip/Inflater;

    new-instance v1, LP9/r;

    invoke-direct {v1, v0, p1}, LP9/r;-><init>(LP9/g;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, LP9/q;->d:LP9/r;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, LP9/q;->e:Ljava/util/zip/CRC32;

    return-void
.end method

.method private final b(Ljava/lang/String;II)V
    .locals 2

    if-ne p3, p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": actual 0x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, LP9/b;->l(I)Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x8

    const/16 v1, 0x30

    invoke-static {p1, p3, v1}, Lz9/s;->B0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " != expected 0x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LP9/b;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3, v1}, Lz9/s;->B0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final c()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LP9/q;->b:LP9/E;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, LP9/E;->v0(J)V

    iget-object v1, v0, LP9/q;->b:LP9/E;

    iget-object v1, v1, LP9/E;->b:LP9/e;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3}, LP9/e;->I(J)B

    move-result v6

    shr-int/lit8 v1, v6, 0x1

    const/4 v7, 0x1

    and-int/2addr v1, v7

    const/4 v8, 0x0

    if-ne v1, v7, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    if-eqz v9, :cond_1

    iget-object v1, v0, LP9/q;->b:LP9/E;

    iget-object v1, v1, LP9/E;->b:LP9/e;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    invoke-direct/range {v0 .. v5}, LP9/q;->f(LP9/e;JJ)V

    :cond_1
    iget-object v1, v0, LP9/q;->b:LP9/E;

    invoke-virtual {v1}, LP9/E;->readShort()S

    move-result v1

    const-string v2, "ID1ID2"

    const/16 v3, 0x1f8b

    invoke-direct {v0, v2, v3, v1}, LP9/q;->b(Ljava/lang/String;II)V

    iget-object v1, v0, LP9/q;->b:LP9/E;

    const-wide/16 v2, 0x8

    invoke-virtual {v1, v2, v3}, LP9/E;->g1(J)V

    shr-int/lit8 v1, v6, 0x2

    and-int/2addr v1, v7

    if-ne v1, v7, :cond_4

    iget-object v1, v0, LP9/q;->b:LP9/E;

    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3}, LP9/E;->v0(J)V

    if-eqz v9, :cond_2

    iget-object v1, v0, LP9/q;->b:LP9/E;

    iget-object v1, v1, LP9/E;->b:LP9/e;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    invoke-direct/range {v0 .. v5}, LP9/q;->f(LP9/e;JJ)V

    :cond_2
    iget-object v1, v0, LP9/q;->b:LP9/E;

    iget-object v1, v1, LP9/E;->b:LP9/e;

    invoke-virtual {v1}, LP9/e;->o0()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    int-to-long v4, v1

    iget-object v1, v0, LP9/q;->b:LP9/E;

    invoke-virtual {v1, v4, v5}, LP9/E;->v0(J)V

    if-eqz v9, :cond_3

    iget-object v1, v0, LP9/q;->b:LP9/E;

    iget-object v1, v1, LP9/E;->b:LP9/e;

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, LP9/q;->f(LP9/e;JJ)V

    :cond_3
    iget-object v1, v0, LP9/q;->b:LP9/E;

    invoke-virtual {v1, v4, v5}, LP9/E;->g1(J)V

    :cond_4
    shr-int/lit8 v1, v6, 0x3

    and-int/2addr v1, v7

    const-wide/16 v10, -0x1

    const-wide/16 v12, 0x1

    if-ne v1, v7, :cond_7

    iget-object v1, v0, LP9/q;->b:LP9/E;

    invoke-virtual {v1, v8}, LP9/E;->b(B)J

    move-result-wide v14

    cmp-long v1, v14, v10

    if-eqz v1, :cond_6

    if-eqz v9, :cond_5

    iget-object v1, v0, LP9/q;->b:LP9/E;

    iget-object v1, v1, LP9/E;->b:LP9/e;

    const-wide/16 v2, 0x0

    add-long v4, v14, v12

    invoke-direct/range {v0 .. v5}, LP9/q;->f(LP9/e;JJ)V

    :cond_5
    iget-object v1, v0, LP9/q;->b:LP9/E;

    add-long/2addr v14, v12

    invoke-virtual {v1, v14, v15}, LP9/E;->g1(J)V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    :goto_1
    shr-int/lit8 v1, v6, 0x4

    and-int/2addr v1, v7

    if-ne v1, v7, :cond_a

    iget-object v1, v0, LP9/q;->b:LP9/E;

    invoke-virtual {v1, v8}, LP9/E;->b(B)J

    move-result-wide v6

    cmp-long v1, v6, v10

    if-eqz v1, :cond_9

    if-eqz v9, :cond_8

    iget-object v1, v0, LP9/q;->b:LP9/E;

    iget-object v1, v1, LP9/E;->b:LP9/e;

    const-wide/16 v2, 0x0

    add-long v4, v6, v12

    invoke-direct/range {v0 .. v5}, LP9/q;->f(LP9/e;JJ)V

    :cond_8
    iget-object v1, v0, LP9/q;->b:LP9/E;

    add-long/2addr v6, v12

    invoke-virtual {v1, v6, v7}, LP9/E;->g1(J)V

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    if-eqz v9, :cond_b

    iget-object v1, v0, LP9/q;->b:LP9/E;

    invoke-virtual {v1}, LP9/E;->o0()S

    move-result v1

    iget-object v2, v0, LP9/q;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    const-string v3, "FHCRC"

    invoke-direct {v0, v3, v1, v2}, LP9/q;->b(Ljava/lang/String;II)V

    iget-object v0, v0, LP9/q;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    :cond_b
    return-void
.end method

.method private final d()V
    .locals 3

    iget-object v0, p0, LP9/q;->b:LP9/E;

    invoke-virtual {v0}, LP9/E;->j1()I

    move-result v0

    iget-object v1, p0, LP9/q;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "CRC"

    invoke-direct {p0, v2, v0, v1}, LP9/q;->b(Ljava/lang/String;II)V

    iget-object v0, p0, LP9/q;->b:LP9/E;

    invoke-virtual {v0}, LP9/E;->j1()I

    move-result v0

    iget-object v1, p0, LP9/q;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "ISIZE"

    invoke-direct {p0, v2, v0, v1}, LP9/q;->b(Ljava/lang/String;II)V

    return-void
.end method

.method private final f(LP9/e;JJ)V
    .locals 4

    iget-object p1, p1, LP9/e;->a:LP9/F;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    :goto_0
    iget v0, p1, LP9/F;->c:I

    iget v1, p1, LP9/F;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, LP9/F;->f:LP9/F;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, LP9/F;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, LP9/F;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, LP9/q;->e:Ljava/util/zip/CRC32;

    iget-object v3, p1, LP9/F;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, LP9/F;->f:LP9/F;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public S(LP9/e;J)J
    .locals 11

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-byte v0, p0, LP9/q;->a:B

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, LP9/q;->c()V

    iput-byte v1, p0, LP9/q;->a:B

    :cond_1
    iget-byte v0, p0, LP9/q;->a:B

    const/4 v2, 0x2

    const-wide/16 v3, -0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, LP9/e;->Z0()J

    move-result-wide v7

    iget-object v0, p0, LP9/q;->d:LP9/r;

    invoke-virtual {v0, p1, p2, p3}, LP9/r;->S(LP9/e;J)J

    move-result-wide v9

    cmp-long p2, v9, v3

    if-eqz p2, :cond_2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, LP9/q;->f(LP9/e;JJ)V

    return-wide v9

    :cond_2
    move-object v5, p0

    iput-byte v2, v5, LP9/q;->a:B

    goto :goto_0

    :cond_3
    move-object v5, p0

    :goto_0
    iget-byte p0, v5, LP9/q;->a:B

    if-ne p0, v2, :cond_5

    invoke-direct {v5}, LP9/q;->d()V

    const/4 p0, 0x3

    iput-byte p0, v5, LP9/q;->a:B

    iget-object p0, v5, LP9/q;->b:LP9/E;

    invoke-virtual {p0}, LP9/E;->L0()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "gzip finished without exhausting source"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    return-wide v3

    :cond_6
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

.method public close()V
    .locals 0

    iget-object p0, p0, LP9/q;->d:LP9/r;

    invoke-virtual {p0}, LP9/r;->close()V

    return-void
.end method

.method public n()LP9/L;
    .locals 0

    iget-object p0, p0, LP9/q;->b:LP9/E;

    invoke-virtual {p0}, LP9/E;->n()LP9/L;

    move-result-object p0

    return-object p0
.end method
