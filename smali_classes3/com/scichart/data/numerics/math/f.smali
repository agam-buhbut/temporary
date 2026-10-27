.class final Lcom/scichart/data/numerics/math/f;
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
.method public a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/data/numerics/math/f;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    return p0
.end method

.method public c(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/data/numerics/math/f;->b(Ljava/lang/Long;Ljava/lang/Long;)I

    move-result p0

    return p0
.end method

.method public d(D)Ljava/lang/Long;
    .locals 0

    invoke-static {p1, p2}, Lcom/scichart/core/utility/ComparableUtil;->canConvertToLong(D)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic dec(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/scichart/data/numerics/math/f;->c(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Long;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Long;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic fromDouble(D)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/scichart/data/numerics/math/f;->d(D)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getMaxValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/data/numerics/math/f;->e()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getMinValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/data/numerics/math/f;->f()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getZeroValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/data/numerics/math/f;->g()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/Long;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic inc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/scichart/data/numerics/math/f;->h(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic isNan(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/scichart/data/numerics/math/f;->i(Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public j(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public k(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public l(Ljava/lang/Long;D)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    long-to-double p0, p0

    mul-double/2addr p0, p2

    double-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/lang/Long;I)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    int-to-long v0, p2

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/data/numerics/math/f;->j(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/data/numerics/math/f;->k(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mult(Ljava/lang/Object;D)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scichart/data/numerics/math/f;->l(Ljava/lang/Long;D)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mult(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/data/numerics/math/f;->m(Ljava/lang/Long;I)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/Long;)D
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Long;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public bridge synthetic subtract(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/data/numerics/math/f;->n(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toDouble(Ljava/lang/Object;)D
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/scichart/data/numerics/math/f;->o(Ljava/lang/Long;)D

    move-result-wide p0

    return-wide p0
.end method
