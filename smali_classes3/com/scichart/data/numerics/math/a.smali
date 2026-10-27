.class final Lcom/scichart/data/numerics/math/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/data/numerics/math/IMath;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Byte;Ljava/lang/Byte;)Ljava/lang/Byte;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    add-int/2addr p0, p1

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Byte;

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/data/numerics/math/a;->a(Ljava/lang/Byte;Ljava/lang/Byte;)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Byte;Ljava/lang/Byte;)I
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/Byte;->compareTo(Ljava/lang/Byte;)I

    move-result p0

    return p0
.end method

.method public c(Ljava/lang/Byte;)Ljava/lang/Byte;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Byte;

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/data/numerics/math/a;->b(Ljava/lang/Byte;Ljava/lang/Byte;)I

    move-result p0

    return p0
.end method

.method public d(D)Ljava/lang/Byte;
    .locals 0

    invoke-static {p1, p2}, Lcom/scichart/core/utility/ComparableUtil;->canConvertToByte(D)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic dec(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Lcom/scichart/data/numerics/math/a;->c(Ljava/lang/Byte;)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Byte;
    .locals 0

    const/16 p0, 0x7f

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Byte;
    .locals 0

    const/16 p0, -0x80

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic fromDouble(D)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/scichart/data/numerics/math/a;->d(D)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Byte;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getMaxValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/data/numerics/math/a;->e()Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getMinValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/data/numerics/math/a;->f()Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getZeroValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/data/numerics/math/a;->g()Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/Byte;)Ljava/lang/Byte;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    add-int/lit8 p0, p0, 0x1

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/Byte;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic inc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Lcom/scichart/data/numerics/math/a;->h(Ljava/lang/Byte;)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic isNan(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Lcom/scichart/data/numerics/math/a;->i(Ljava/lang/Byte;)Z

    move-result p0

    return p0
.end method

.method public j(Ljava/lang/Byte;Ljava/lang/Byte;)Ljava/lang/Byte;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-le p0, v0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public k(Ljava/lang/Byte;Ljava/lang/Byte;)Ljava/lang/Byte;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ge p0, v0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public l(Ljava/lang/Byte;D)Ljava/lang/Byte;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    int-to-double p0, p0

    mul-double/2addr p0, p2

    double-to-int p0, p0

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/lang/Byte;I)Ljava/lang/Byte;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    mul-int/2addr p0, p2

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Byte;

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/data/numerics/math/a;->j(Ljava/lang/Byte;Ljava/lang/Byte;)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Byte;

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/data/numerics/math/a;->k(Ljava/lang/Byte;Ljava/lang/Byte;)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mult(Ljava/lang/Object;D)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scichart/data/numerics/math/a;->l(Ljava/lang/Byte;D)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mult(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/data/numerics/math/a;->m(Ljava/lang/Byte;I)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/lang/Byte;Ljava/lang/Byte;)Ljava/lang/Byte;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    sub-int/2addr p0, p1

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/Byte;)D
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Byte;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public bridge synthetic subtract(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Byte;

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/data/numerics/math/a;->n(Ljava/lang/Byte;Ljava/lang/Byte;)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toDouble(Ljava/lang/Object;)D
    .locals 0

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Lcom/scichart/data/numerics/math/a;->o(Ljava/lang/Byte;)D

    move-result-wide p0

    return-wide p0
.end method
