.class Lcom/scichart/charting/numerics/deltaCalculators/b;
.super Lcom/scichart/charting/numerics/deltaCalculators/a;
.source "SourceFile"


# instance fields
.field private final h:D


# direct methods
.method constructor <init>(DDDII)V
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p7

    move v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/scichart/charting/numerics/deltaCalculators/a;-><init>(DDII)V

    iput-wide p5, v0, Lcom/scichart/charting/numerics/deltaCalculators/b;->h:D

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    iget-wide v0, p0, Lcom/scichart/charting/numerics/deltaCalculators/a;->d:D

    iget-wide v2, p0, Lcom/scichart/charting/numerics/deltaCalculators/b;->h:D

    invoke-static {v0, v1, v2, v3}, Lcom/scichart/core/utility/DoubleUtil;->log(DD)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_0
    iget-wide v2, p0, Lcom/scichart/charting/numerics/deltaCalculators/a;->c:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/scichart/charting/numerics/deltaCalculators/b;->h:D

    invoke-static {v2, v3, v4, v5}, Lcom/scichart/core/utility/DoubleUtil;->log(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/scichart/charting/numerics/deltaCalculators/a;->c:D

    invoke-static {v4, v5}, Ljava/lang/Math;->signum(D)D

    move-result-wide v4

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpl-double v4, v4, v6

    if-nez v4, :cond_1

    add-double v4, v0, v2

    goto :goto_1

    :cond_1
    sub-double v4, v0, v2

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    iget v8, p0, Lcom/scichart/charting/numerics/deltaCalculators/a;->a:I

    invoke-static {v0, v1, v2, v3, v8}, Lcom/scichart/charting/numerics/deltaCalculators/a;->e(DDI)D

    move-result-wide v2

    iget-wide v8, p0, Lcom/scichart/charting/numerics/deltaCalculators/b;->h:D

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sub-double/2addr v8, v6

    iget v6, p0, Lcom/scichart/charting/numerics/deltaCalculators/a;->b:I

    int-to-double v6, v6

    div-double/2addr v8, v6

    iget-object v6, p0, Lcom/scichart/charting/numerics/deltaCalculators/a;->f:Lcom/scichart/charting/numerics/deltaCalculators/AxisDelta;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Lcom/scichart/charting/numerics/deltaCalculators/AxisDelta;->setMinorMajorDelta(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iget-wide v2, p0, Lcom/scichart/charting/numerics/deltaCalculators/b;->h:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/scichart/charting/numerics/deltaCalculators/b;->h:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double v2, v0, v2

    iget-object p0, p0, Lcom/scichart/charting/numerics/deltaCalculators/a;->e:Lcom/scichart/data/model/DoubleRange;

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/scichart/data/model/RangeBase;->setMinMaxDouble(DD)V

    return-void
.end method
