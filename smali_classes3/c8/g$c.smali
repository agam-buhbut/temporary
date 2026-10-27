.class final Lc8/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:LP9/g;

.field private final b:Lc8/g$a;

.field private final c:Z

.field final d:Lc8/f$a;


# direct methods
.method constructor <init>(LP9/g;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/g$c;->a:LP9/g;

    iput-boolean p3, p0, Lc8/g$c;->c:Z

    new-instance p3, Lc8/g$a;

    invoke-direct {p3, p1}, Lc8/g$a;-><init>(LP9/g;)V

    iput-object p3, p0, Lc8/g$c;->b:Lc8/g$a;

    new-instance p1, Lc8/f$a;

    invoke-direct {p1, p2, p3}, Lc8/f$a;-><init>(ILP9/K;)V

    iput-object p1, p0, Lc8/g$c;->d:Lc8/f$a;

    return-void
.end method

.method private I(Lc8/b$a;IBI)V
    .locals 5

    const/4 v0, 0x0

    if-nez p4, :cond_9

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    invoke-interface {p1}, Lc8/b$a;->m()V

    return-void

    :cond_0
    const-string p0, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lc8/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_8

    new-instance p3, Lc8/i;

    invoke-direct {p3}, Lc8/i;-><init>()V

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_6

    iget-object v2, p0, Lc8/g$c;->a:LP9/g;

    invoke-interface {v2}, LP9/g;->readShort()S

    move-result v2

    iget-object v3, p0, Lc8/g$c;->a:LP9/g;

    invoke-interface {v3}, LP9/g;->readInt()I

    move-result v3

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 v4, 0x4000

    if-lt v3, v4, :cond_2

    const v4, 0xffffff

    if-gt v3, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {p1, p0}, Lc8/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :pswitch_1
    if-ltz v3, :cond_3

    const/4 v2, 0x7

    goto :goto_1

    :cond_3
    const-string p0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lc8/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :pswitch_2
    const/4 v2, 0x4

    goto :goto_1

    :pswitch_3
    if-eqz v3, :cond_5

    if-ne v3, p4, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lc8/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_1
    :pswitch_4
    invoke-virtual {p3, v2, v0, v3}, Lc8/i;->e(III)Lc8/i;

    :goto_2
    add-int/lit8 v1, v1, 0x6

    goto :goto_0

    :cond_6
    invoke-interface {p1, v0, p3}, Lc8/b$a;->u(ZLc8/i;)V

    invoke-virtual {p3}, Lc8/i;->b()I

    move-result p1

    if-ltz p1, :cond_7

    iget-object p0, p0, Lc8/g$c;->d:Lc8/f$a;

    invoke-virtual {p3}, Lc8/i;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lc8/f$a;->g(I)V

    :cond_7
    return-void

    :cond_8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p1, p0}, Lc8/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_9
    const-string p0, "TYPE_SETTINGS streamId != 0"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lc8/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private W(Lc8/b$a;IBI)V
    .locals 2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    iget-object p0, p0, Lc8/g$c;->a:LP9/g;

    invoke-interface {p0}, LP9/g;->readInt()I

    move-result p0

    int-to-long p2, p0

    const-wide/32 v0, 0x7fffffff

    and-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p2, v0

    if-eqz p0, :cond_0

    invoke-interface {p1, p4, p2, p3}, Lc8/b$a;->e(IJ)V

    return-void

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "windowSizeIncrement was 0"

    invoke-static {p1, p0}, Lc8/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p1, p0}, Lc8/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private b(Lc8/b$a;IBI)V
    .locals 8

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    and-int/lit8 v0, p3, 0x20

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc8/g$c;->a:LP9/g;

    invoke-interface {v0}, LP9/g;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v1, v0

    :cond_1
    invoke-static {p2, p3, v1}, Lc8/g;->g(IBS)I

    move-result v6

    iget-object v5, p0, Lc8/g$c;->a:LP9/g;

    move-object v2, p1

    move v7, p2

    move v4, p4

    invoke-interface/range {v2 .. v7}, Lc8/b$a;->v(ZILP9/g;II)V

    iget-object p0, p0, Lc8/g$c;->a:LP9/g;

    int-to-long p1, v1

    invoke-interface {p0, p1, p2}, LP9/g;->g1(J)V

    return-void

    :cond_2
    const-string p0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lc8/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private c(Lc8/b$a;IBI)V
    .locals 2

    const/16 p3, 0x8

    if-lt p2, p3, :cond_3

    if-nez p4, :cond_2

    iget-object p4, p0, Lc8/g$c;->a:LP9/g;

    invoke-interface {p4}, LP9/g;->readInt()I

    move-result p4

    iget-object v0, p0, Lc8/g$c;->a:LP9/g;

    invoke-interface {v0}, LP9/g;->readInt()I

    move-result v0

    sub-int/2addr p2, p3

    invoke-static {v0}, Lc8/a;->a(I)Lc8/a;

    move-result-object p3

    if-eqz p3, :cond_1

    sget-object v0, LP9/h;->e:LP9/h;

    if-lez p2, :cond_0

    iget-object p0, p0, Lc8/g$c;->a:LP9/g;

    int-to-long v0, p2

    invoke-interface {p0, v0, v1}, LP9/g;->A0(J)LP9/h;

    move-result-object v0

    :cond_0
    invoke-interface {p1, p4, p3, v0}, Lc8/b$a;->w(ILc8/a;LP9/h;)V

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p1, p0}, Lc8/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "TYPE_GOAWAY streamId != 0"

    invoke-static {p1, p0}, Lc8/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p1, p0}, Lc8/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private d(ISBI)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lc8/g$c;->b:Lc8/g$a;

    iput p1, v0, Lc8/g$a;->e:I

    iput p1, v0, Lc8/g$a;->b:I

    iput-short p2, v0, Lc8/g$a;->f:S

    iput-byte p3, v0, Lc8/g$a;->c:B

    iput p4, v0, Lc8/g$a;->d:I

    iget-object p1, p0, Lc8/g$c;->d:Lc8/f$a;

    invoke-virtual {p1}, Lc8/f$a;->l()V

    iget-object p0, p0, Lc8/g$c;->d:Lc8/f$a;

    invoke-virtual {p0}, Lc8/f$a;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private f(Lc8/b$a;IBI)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_1

    iget-object v0, p0, Lc8/g$c;->a:LP9/g;

    invoke-interface {v0}, LP9/g;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_1
    and-int/lit8 v1, p3, 0x20

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, p4}, Lc8/g$c;->i(Lc8/b$a;I)V

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v0}, Lc8/g;->g(IBS)I

    move-result p2

    invoke-direct {p0, p2, v0, p3, p4}, Lc8/g$c;->d(ISBI)Ljava/util/List;

    move-result-object v7

    const/4 v6, -0x1

    sget-object v8, Lc8/e;->d:Lc8/e;

    const/4 v3, 0x0

    move-object v2, p1

    move v5, p4

    invoke-interface/range {v2 .. v8}, Lc8/b$a;->t(ZZIILjava/util/List;Lc8/e;)V

    return-void

    :cond_3
    const-string p0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lc8/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private g(Lc8/b$a;IBI)V
    .locals 1

    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    const/4 p2, 0x0

    if-nez p4, :cond_1

    iget-object p4, p0, Lc8/g$c;->a:LP9/g;

    invoke-interface {p4}, LP9/g;->readInt()I

    move-result p4

    iget-object p0, p0, Lc8/g$c;->a:LP9/g;

    invoke-interface {p0}, LP9/g;->readInt()I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    invoke-interface {p1, p2, p4, p0}, Lc8/b$a;->k(ZII)V

    return-void

    :cond_1
    const-string p0, "TYPE_PING streamId != 0"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lc8/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "TYPE_PING length != 8: %s"

    invoke-static {p1, p0}, Lc8/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private i(Lc8/b$a;I)V
    .locals 4

    iget-object v0, p0, Lc8/g$c;->a:LP9/g;

    invoke-interface {v0}, LP9/g;->readInt()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    iget-object p0, p0, Lc8/g$c;->a:LP9/g;

    invoke-interface {p0}, LP9/g;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    add-int/2addr p0, v2

    invoke-interface {p1, p2, v0, p0, v1}, Lc8/b$a;->s(IIIZ)V

    return-void
.end method

.method private p(Lc8/b$a;IBI)V
    .locals 0

    const/4 p3, 0x5

    if-ne p2, p3, :cond_1

    if-eqz p4, :cond_0

    invoke-direct {p0, p1, p4}, Lc8/g$c;->i(Lc8/b$a;I)V

    return-void

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "TYPE_PRIORITY streamId == 0"

    invoke-static {p1, p0}, Lc8/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p1, p0}, Lc8/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private t(Lc8/b$a;IBI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_0

    iget-object v0, p0, Lc8/g$c;->a:LP9/g;

    invoke-interface {v0}, LP9/g;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_0
    iget-object v1, p0, Lc8/g$c;->a:LP9/g;

    invoke-interface {v1}, LP9/g;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, Lc8/g;->g(IBS)I

    move-result p2

    invoke-direct {p0, p2, v0, p3, p4}, Lc8/g$c;->d(ISBI)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p4, v1, p0}, Lc8/b$a;->l(IILjava/util/List;)V

    return-void

    :cond_1
    const-string p0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lc8/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private w(Lc8/b$a;IBI)V
    .locals 0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_2

    if-eqz p4, :cond_1

    iget-object p0, p0, Lc8/g$c;->a:LP9/g;

    invoke-interface {p0}, LP9/g;->readInt()I

    move-result p0

    invoke-static {p0}, Lc8/a;->a(I)Lc8/a;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p4, p2}, Lc8/b$a;->r(ILc8/a;)V

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p1, p0}, Lc8/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "TYPE_RST_STREAM streamId == 0"

    invoke-static {p1, p0}, Lc8/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p1, p0}, Lc8/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public X(Lc8/b$a;)Z
    .locals 7

    :try_start_0
    iget-object v0, p0, Lc8/g$c;->a:LP9/g;

    const-wide/16 v1, 0x9

    invoke-interface {v0, v1, v2}, LP9/g;->v0(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lc8/g$c;->a:LP9/g;

    invoke-static {v0}, Lc8/g;->f(LP9/g;)I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v1, 0x4000

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lc8/g$c;->a:LP9/g;

    invoke-interface {v1}, LP9/g;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    iget-object v2, p0, Lc8/g$c;->a:LP9/g;

    invoke-interface {v2}, LP9/g;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iget-object v3, p0, Lc8/g$c;->a:LP9/g;

    invoke-interface {v3}, LP9/g;->readInt()I

    move-result v3

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    invoke-static {}, Lc8/g;->d()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-static {}, Lc8/g;->d()Ljava/util/logging/Logger;

    move-result-object v4

    invoke-static {v5, v3, v0, v1, v2}, Lc8/g$b;->b(ZIIBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, Lc8/g$c;->a:LP9/g;

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, LP9/g;->g1(J)V

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, v0, v2, v3}, Lc8/g$c;->W(Lc8/b$a;IBI)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, v0, v2, v3}, Lc8/g$c;->c(Lc8/b$a;IBI)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, v0, v2, v3}, Lc8/g$c;->g(Lc8/b$a;IBI)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1, v0, v2, v3}, Lc8/g$c;->t(Lc8/b$a;IBI)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1, v0, v2, v3}, Lc8/g$c;->I(Lc8/b$a;IBI)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1, v0, v2, v3}, Lc8/g$c;->w(Lc8/b$a;IBI)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p1, v0, v2, v3}, Lc8/g$c;->p(Lc8/b$a;IBI)V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0, p1, v0, v2, v3}, Lc8/g$c;->f(Lc8/b$a;IBI)V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0, p1, v0, v2, v3}, Lc8/g$c;->b(Lc8/b$a;IBI)V

    :goto_0
    return v5

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "FRAME_SIZE_ERROR: %s"

    invoke-static {p1, p0}, Lc8/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lc8/g$c;->a:LP9/g;

    invoke-interface {p0}, LP9/K;->close()V

    return-void
.end method
