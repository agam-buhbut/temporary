.class La8/l;
.super Lio/grpc/internal/b;
.source "SourceFile"


# instance fields
.field private final a:LP9/e;


# direct methods
.method constructor <init>(LP9/e;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/b;-><init>()V

    iput-object p1, p0, La8/l;->a:LP9/e;

    return-void
.end method

.method private c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public G(I)Lio/grpc/internal/y0;
    .locals 3

    new-instance v0, LP9/e;

    invoke-direct {v0}, LP9/e;-><init>()V

    iget-object p0, p0, La8/l;->a:LP9/e;

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, LP9/e;->H(LP9/e;J)V

    new-instance p0, La8/l;

    invoke-direct {p0, v0}, La8/l;-><init>(LP9/e;)V

    return-object p0
.end method

.method public b1([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_1

    iget-object v0, p0, La8/l;->a:LP9/e;

    invoke-virtual {v0, p1, p2, p3}, LP9/e;->E0([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "EOF trying to read "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, La8/l;->a:LP9/e;

    invoke-virtual {p0}, LP9/e;->clear()V

    return-void
.end method

.method public l()I
    .locals 2

    iget-object p0, p0, La8/l;->a:LP9/e;

    invoke-virtual {p0}, LP9/e;->Z0()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public q1(Ljava/io/OutputStream;I)V
    .locals 2

    iget-object p0, p0, La8/l;->a:LP9/e;

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, LP9/e;->I1(Ljava/io/OutputStream;J)LP9/e;

    return-void
.end method

.method public readUnsignedByte()I
    .locals 1

    :try_start_0
    invoke-direct {p0}, La8/l;->c()V

    iget-object p0, p0, La8/l;->a:LP9/e;

    invoke-virtual {p0}, LP9/e;->readByte()B

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 p0, p0, 0xff

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skipBytes(I)V
    .locals 2

    :try_start_0
    iget-object p0, p0, La8/l;->a:LP9/e;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, LP9/e;->g1(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w0(Ljava/nio/ByteBuffer;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
