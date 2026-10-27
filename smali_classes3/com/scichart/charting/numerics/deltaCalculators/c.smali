.class Lcom/scichart/charting/numerics/deltaCalculators/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J

.field private final d:I

.field private e:J

.field private f:Lcom/scichart/data/model/LongRange;


# direct methods
.method public constructor <init>(JJII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p5, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MinorsPerMajor must be greater than or equal to 2"

    invoke-static {v0, v1}, Lcom/scichart/core/utility/Guard;->isTrue(ZLjava/lang/String;)V

    iput-wide p1, p0, Lcom/scichart/charting/numerics/deltaCalculators/c;->b:J

    iput-wide p3, p0, Lcom/scichart/charting/numerics/deltaCalculators/c;->c:J

    iput p5, p0, Lcom/scichart/charting/numerics/deltaCalculators/c;->d:I

    iput p6, p0, Lcom/scichart/charting/numerics/deltaCalculators/c;->a:I

    invoke-direct {p0}, Lcom/scichart/charting/numerics/deltaCalculators/c;->a()V

    return-void
.end method

.method private a()V
    .locals 6

    iget v0, p0, Lcom/scichart/charting/numerics/deltaCalculators/c;->a:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-wide v2, p0, Lcom/scichart/charting/numerics/deltaCalculators/c;->c:J

    iget-wide v4, p0, Lcom/scichart/charting/numerics/deltaCalculators/c;->b:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v4}, Lcom/scichart/charting/numerics/deltaCalculators/c;->c(DZ)J

    move-result-wide v2

    int-to-long v4, v0

    div-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    long-to-double v2, v2

    invoke-direct {p0, v2, v3, v1}, Lcom/scichart/charting/numerics/deltaCalculators/c;->c(DZ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    iput-wide v0, p0, Lcom/scichart/charting/numerics/deltaCalculators/c;->e:J

    iget-wide v2, p0, Lcom/scichart/charting/numerics/deltaCalculators/c;->b:J

    div-long/2addr v2, v0

    mul-long/2addr v2, v0

    iget-wide v4, p0, Lcom/scichart/charting/numerics/deltaCalculators/c;->c:J

    div-long/2addr v4, v0

    mul-long/2addr v4, v0

    new-instance v0, Lcom/scichart/data/model/LongRange;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/scichart/data/model/LongRange;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    iput-object v0, p0, Lcom/scichart/charting/numerics/deltaCalculators/c;->f:Lcom/scichart/data/model/LongRange;

    return-void
.end method

.method private c(DZ)J
    .locals 12

    const-wide/16 v0, 0x0

    cmpl-double p0, p1, v0

    if-lez p0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :cond_0
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr p1, v4

    const/4 p0, 0x1

    invoke-static {p1, p2, p0, p0}, Lcom/scichart/core/utility/DoubleUtil;->roundOff(DIZ)D

    move-result-wide p0

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x5

    const-wide/16 v8, 0x2

    const-wide/16 v10, 0x1

    if-eqz p3, :cond_3

    const-wide/high16 p2, 0x3ff8000000000000L    # 1.5

    cmpg-double p2, p0, p2

    if-gez p2, :cond_1

    :goto_0
    move-wide v4, v10

    goto :goto_3

    :cond_1
    const-wide/high16 p2, 0x4008000000000000L    # 3.0

    cmpg-double p2, p0, p2

    if-gez p2, :cond_2

    :goto_1
    move-wide v4, v8

    goto :goto_3

    :cond_2
    const-wide/high16 p2, 0x401c000000000000L    # 7.0

    cmpg-double p0, p0, p2

    if-gez p0, :cond_6

    :goto_2
    move-wide v4, v6

    goto :goto_3

    :cond_3
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    cmpg-double p2, p0, p2

    if-gtz p2, :cond_4

    goto :goto_0

    :cond_4
    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    cmpg-double p2, p0, p2

    if-gtz p2, :cond_5

    goto :goto_1

    :cond_5
    const-wide/high16 p2, 0x4014000000000000L    # 5.0

    cmpg-double p0, p0, p2

    if-gtz p0, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    long-to-double p0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    mul-double/2addr p0, p2

    double-to-long p0, p0

    return-wide p0
.end method


# virtual methods
.method public final b()Lcom/scichart/charting/numerics/deltaCalculators/AxisDelta;
    .locals 5

    new-instance v0, Lcom/scichart/charting/numerics/deltaCalculators/AxisDelta;

    iget-wide v1, p0, Lcom/scichart/charting/numerics/deltaCalculators/c;->e:J

    iget v3, p0, Lcom/scichart/charting/numerics/deltaCalculators/c;->d:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/scichart/charting/numerics/deltaCalculators/c;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/scichart/charting/numerics/deltaCalculators/AxisDelta;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method
