.class final Lc8/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP9/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:LP9/g;

.field b:I

.field c:B

.field d:I

.field e:I

.field f:S


# direct methods
.method public constructor <init>(LP9/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/g$a;->a:LP9/g;

    return-void
.end method

.method private b()V
    .locals 7

    iget v0, p0, Lc8/g$a;->d:I

    iget-object v1, p0, Lc8/g$a;->a:LP9/g;

    invoke-static {v1}, Lc8/g;->f(LP9/g;)I

    move-result v1

    iput v1, p0, Lc8/g$a;->e:I

    iput v1, p0, Lc8/g$a;->b:I

    iget-object v1, p0, Lc8/g$a;->a:LP9/g;

    invoke-interface {v1}, LP9/g;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    iget-object v2, p0, Lc8/g$a;->a:LP9/g;

    invoke-interface {v2}, LP9/g;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iput-byte v2, p0, Lc8/g$a;->c:B

    invoke-static {}, Lc8/g;->d()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lc8/g;->d()Ljava/util/logging/Logger;

    move-result-object v2

    iget v3, p0, Lc8/g$a;->d:I

    iget v4, p0, Lc8/g$a;->b:I

    iget-byte v5, p0, Lc8/g$a;->c:B

    const/4 v6, 0x1

    invoke-static {v6, v3, v4, v1, v5}, Lc8/g$b;->b(ZIIBB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lc8/g$a;->a:LP9/g;

    invoke-interface {v2}, LP9/g;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lc8/g$a;->d:I

    const/16 p0, 0x9

    if-ne v1, p0, :cond_2

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "TYPE_CONTINUATION streamId changed"

    invoke-static {v0, p0}, Lc8/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s != TYPE_CONTINUATION"

    invoke-static {v0, p0}, Lc8/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public S(LP9/e;J)J
    .locals 6

    :goto_0
    iget v0, p0, Lc8/g$a;->e:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lc8/g$a;->a:LP9/g;

    iget-short v3, p0, Lc8/g$a;->f:S

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, LP9/g;->g1(J)V

    const/4 v0, 0x0

    iput-short v0, p0, Lc8/g$a;->f:S

    iget-byte v0, p0, Lc8/g$a;->c:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lc8/g$a;->b()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lc8/g$a;->a:LP9/g;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, LP9/K;->S(LP9/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    return-wide v1

    :cond_2
    iget p3, p0, Lc8/g$a;->e:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lc8/g$a;->e:I

    return-wide p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public n()LP9/L;
    .locals 0

    iget-object p0, p0, Lc8/g$a;->a:LP9/g;

    invoke-interface {p0}, LP9/K;->n()LP9/L;

    move-result-object p0

    return-object p0
.end method
