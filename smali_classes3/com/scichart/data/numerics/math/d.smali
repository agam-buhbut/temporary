.class final Lcom/scichart/data/numerics/math/d;
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
.method public a(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Float;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/data/numerics/math/d;->a(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Float;Ljava/lang/Float;)I
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result p0

    return p0
.end method

.method public c(Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Float;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/data/numerics/math/d;->b(Ljava/lang/Float;Ljava/lang/Float;)I

    move-result p0

    return p0
.end method

.method public d(D)Ljava/lang/Float;
    .locals 0

    invoke-static {p1, p2}, Lcom/scichart/core/utility/ComparableUtil;->canConvertToFloat(D)Z

    move-result p0

    if-eqz p0, :cond_0

    double-to-float p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic dec(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/scichart/data/numerics/math/d;->c(Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Float;
    .locals 0

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Float;
    .locals 0

    const p0, -0x800001

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic fromDouble(D)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/scichart/data/numerics/math/d;->d(D)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Float;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getMaxValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/data/numerics/math/d;->e()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getMinValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/data/numerics/math/d;->f()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getZeroValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/data/numerics/math/d;->g()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/Float;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic inc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/scichart/data/numerics/math/d;->h(Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic isNan(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/scichart/data/numerics/math/d;->i(Ljava/lang/Float;)Z

    move-result p0

    return p0
.end method

.method public j(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/scichart/data/numerics/math/d;->i(Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p2}, Lcom/scichart/data/numerics/math/d;->i(Ljava/lang/Float;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_2

    return-object p1

    :cond_2
    return-object p2
.end method

.method public k(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/scichart/data/numerics/math/d;->i(Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p2}, Lcom/scichart/data/numerics/math/d;->i(Ljava/lang/Float;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_2

    return-object p1

    :cond_2
    return-object p2
.end method

.method public l(Ljava/lang/Float;D)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double p0, p0

    mul-double/2addr p0, p2

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/lang/Float;I)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    int-to-float p1, p2

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Float;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/data/numerics/math/d;->j(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Float;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/data/numerics/math/d;->k(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mult(Ljava/lang/Object;D)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scichart/data/numerics/math/d;->l(Ljava/lang/Float;D)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mult(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/data/numerics/math/d;->m(Ljava/lang/Float;I)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/Float;)D
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public bridge synthetic subtract(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Float;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/data/numerics/math/d;->n(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toDouble(Ljava/lang/Object;)D
    .locals 0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/scichart/data/numerics/math/d;->o(Ljava/lang/Float;)D

    move-result-wide p0

    return-wide p0
.end method
