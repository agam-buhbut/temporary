.class final Lcom/scichart/data/numerics/math/b;
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
.method public a(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;
    .locals 2

    new-instance p0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    add-long/2addr v0, p1

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Date;

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/data/numerics/math/b;->a(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/util/Date;Ljava/util/Date;)I
    .locals 0

    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method public c(Ljava/util/Date;)Ljava/util/Date;
    .locals 4

    new-instance p0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/Date;

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/data/numerics/math/b;->b(Ljava/util/Date;Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method public d(D)Ljava/util/Date;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/scichart/core/utility/DateUtil;->DATE_MAX_VALUE:Ljava/util/Date;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/Date;

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object p0
.end method

.method public bridge synthetic dec(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Lcom/scichart/data/numerics/math/b;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/util/Date;
    .locals 0

    sget-object p0, Lcom/scichart/core/utility/DateUtil;->DATE_MAX_VALUE:Ljava/util/Date;

    return-object p0
.end method

.method public f()Ljava/util/Date;
    .locals 0

    sget-object p0, Lcom/scichart/core/utility/DateUtil;->DATE_MIN_VALUE:Ljava/util/Date;

    return-object p0
.end method

.method public bridge synthetic fromDouble(D)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/scichart/data/numerics/math/b;->d(D)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/util/Date;
    .locals 0

    sget-object p0, Lcom/scichart/core/utility/DateUtil;->DATE_MIN_VALUE:Ljava/util/Date;

    return-object p0
.end method

.method public bridge synthetic getMaxValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/data/numerics/math/b;->e()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getMinValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/data/numerics/math/b;->f()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getZeroValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/data/numerics/math/b;->g()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/util/Date;)Ljava/util/Date;
    .locals 4

    new-instance p0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p0
.end method

.method public i(Ljava/util/Date;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic inc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Lcom/scichart/data/numerics/math/b;->h(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic isNan(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Lcom/scichart/data/numerics/math/b;->i(Ljava/util/Date;)Z

    move-result p0

    return p0
.end method

.method public j(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;
    .locals 4

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public k(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;
    .locals 4

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public l(Ljava/util/Date;D)Ljava/util/Date;
    .locals 2

    new-instance p0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    long-to-double v0, v0

    mul-double/2addr v0, p2

    double-to-long p1, v0

    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object p0
.end method

.method public m(Ljava/util/Date;I)Ljava/util/Date;
    .locals 2

    new-instance p0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    int-to-long p1, p2

    mul-long/2addr v0, p1

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p0
.end method

.method public bridge synthetic max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Date;

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/data/numerics/math/b;->j(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Date;

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/data/numerics/math/b;->k(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mult(Ljava/lang/Object;D)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scichart/data/numerics/math/b;->l(Ljava/util/Date;D)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mult(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/data/numerics/math/b;->m(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;
    .locals 2

    new-instance p0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    sub-long/2addr v0, p1

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p0
.end method

.method public o(Ljava/util/Date;)D
    .locals 0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    long-to-double p0, p0

    return-wide p0
.end method

.method public bridge synthetic subtract(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Date;

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/data/numerics/math/b;->n(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toDouble(Ljava/lang/Object;)D
    .locals 0

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Lcom/scichart/data/numerics/math/b;->o(Ljava/util/Date;)D

    move-result-wide p0

    return-wide p0
.end method
