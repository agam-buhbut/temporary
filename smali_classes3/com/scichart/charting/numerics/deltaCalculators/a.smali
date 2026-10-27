.class Lcom/scichart/charting/numerics/deltaCalculators/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:[D


# instance fields
.field protected final a:I

.field protected final b:I

.field protected final c:D

.field protected final d:D

.field protected final e:Lcom/scichart/data/model/DoubleRange;

.field protected final f:Lcom/scichart/charting/numerics/deltaCalculators/AxisDelta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/scichart/charting/numerics/deltaCalculators/a;->g:[D

    return-void

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x4000000000000000L    # 2.0
        0x4008000000000000L    # 3.0
        0x4014000000000000L    # 5.0
        0x401c000000000000L    # 7.0
        0x4026000000000000L    # 11.0
        0x402a000000000000L    # 13.0
        0x4031000000000000L    # 17.0
    .end array-data
.end method

.method constructor <init>(DDII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p5, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MinorsPerMajor must be greater than or equal to 2"

    invoke-static {v1, v2}, Lcom/scichart/core/utility/Guard;->isTrue(ZLjava/lang/String;)V

    iput-wide p1, p0, Lcom/scichart/charting/numerics/deltaCalculators/a;->c:D

    iput-wide p3, p0, Lcom/scichart/charting/numerics/deltaCalculators/a;->d:D

    new-instance p1, Lcom/scichart/data/model/DoubleRange;

    invoke-direct {p1}, Lcom/scichart/data/model/DoubleRange;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/numerics/deltaCalculators/a;->e:Lcom/scichart/data/model/DoubleRange;

    new-instance p1, Lcom/scichart/charting/numerics/deltaCalculators/AxisDelta;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Lcom/scichart/charting/numerics/deltaCalculators/AxisDelta;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object p1, p0, Lcom/scichart/charting/numerics/deltaCalculators/a;->f:Lcom/scichart/charting/numerics/deltaCalculators/AxisDelta;

    iput p5, p0, Lcom/scichart/charting/numerics/deltaCalculators/a;->b:I

    sub-int/2addr p6, v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/scichart/charting/numerics/deltaCalculators/a;->a:I

    return-void
.end method

.method private static b(DD)D
    .locals 5

    sget-object v0, Lcom/scichart/charting/numerics/deltaCalculators/a;->g:[D

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    sget-object v2, Lcom/scichart/charting/numerics/deltaCalculators/a;->g:[D

    aget-wide v2, v2, v1

    cmpg-double v4, p2, v2

    if-gtz v4, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p0

    sub-double p0, v2, p2

    div-double/2addr p0, v0

    double-to-long p0, p0

    long-to-double p0, p0

    mul-double/2addr v0, p0

    sub-double/2addr v2, v0

    return-wide v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method

.method private static c(DDZ)D
    .locals 0

    div-double/2addr p0, p2

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p2}, Lcom/scichart/core/utility/DoubleUtil;->roundOff(DIZ)D

    move-result-wide p0

    if-eqz p4, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    :cond_0
    return-wide p0
.end method

.method protected static e(DDI)D
    .locals 8

    sub-double/2addr p0, p2

    const-wide/16 p2, 0x0

    cmpl-double v0, p0, p2

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const/4 v6, 0x0

    invoke-static {p0, p1, v4, v5, v6}, Lcom/scichart/charting/numerics/deltaCalculators/a;->c(DDZ)D

    move-result-wide p0

    int-to-double v6, p4

    div-double/2addr v4, v6

    invoke-static {v0, v1, p0, p1}, Lcom/scichart/charting/numerics/deltaCalculators/a;->b(DD)D

    move-result-wide p0

    mul-double/2addr v4, p0

    cmpl-double p0, v4, p2

    if-lez p0, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    :cond_1
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const/4 p4, 0x1

    invoke-static {v4, v5, p0, p1, p4}, Lcom/scichart/charting/numerics/deltaCalculators/a;->c(DDZ)D

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lcom/scichart/charting/numerics/deltaCalculators/a;->b(DD)D

    move-result-wide p2

    mul-double/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public a()V
    .locals 9

    iget-wide v0, p0, Lcom/scichart/charting/numerics/deltaCalculators/a;->d:D

    iget-wide v2, p0, Lcom/scichart/charting/numerics/deltaCalculators/a;->c:D

    iget v4, p0, Lcom/scichart/charting/numerics/deltaCalculators/a;->a:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/scichart/charting/numerics/deltaCalculators/a;->e(DDI)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/scichart/charting/numerics/deltaCalculators/a;->c:D

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    iget-wide v4, p0, Lcom/scichart/charting/numerics/deltaCalculators/a;->d:D

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    mul-double/2addr v4, v0

    iget-object v6, p0, Lcom/scichart/charting/numerics/deltaCalculators/a;->f:Lcom/scichart/charting/numerics/deltaCalculators/AxisDelta;

    iget v7, p0, Lcom/scichart/charting/numerics/deltaCalculators/a;->b:I

    int-to-double v7, v7

    div-double v7, v0, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lcom/scichart/charting/numerics/deltaCalculators/AxisDelta;->setMinorMajorDelta(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iget-object p0, p0, Lcom/scichart/charting/numerics/deltaCalculators/a;->e:Lcom/scichart/data/model/DoubleRange;

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/scichart/data/model/RangeBase;->setMinMaxDouble(DD)V

    return-void
.end method

.method public final d()Lcom/scichart/charting/numerics/deltaCalculators/AxisDelta;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/numerics/deltaCalculators/a;->f:Lcom/scichart/charting/numerics/deltaCalculators/AxisDelta;

    return-object p0
.end method
