.class Lcom/scichart/charting/visuals/axes/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/axes/IAxisInteractivityHelper;


# instance fields
.field protected final a:Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;


# direct methods
.method public constructor <init>(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/b;->a:Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    return-void
.end method

.method private a(Lcom/scichart/data/model/IRange;DD)V
    .locals 0

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-gez p0, :cond_0

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/scichart/data/model/IRange;->setMinMaxDouble(DD)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected b(Lcom/scichart/data/model/IRange;Lcom/scichart/data/model/IRange;Z)V
    .locals 4

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMaxAsDouble()D

    move-result-wide v0

    invoke-interface {p2}, Lcom/scichart/data/model/IRange;->getMaxAsDouble()D

    move-result-wide p2

    :goto_0
    sub-double/2addr v0, p2

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMinAsDouble()D

    move-result-wide v0

    invoke-interface {p2}, Lcom/scichart/data/model/IRange;->getMinAsDouble()D

    move-result-wide p2

    goto :goto_0

    :goto_1
    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMinAsDouble()D

    move-result-wide p2

    sub-double/2addr p2, v0

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMaxAsDouble()D

    move-result-wide v2

    sub-double/2addr v2, v0

    invoke-interface {p1, p2, p3, v2, v3}, Lcom/scichart/data/model/IRange;->setMinMaxDouble(DD)V

    return-void
.end method

.method public clipRange(Lcom/scichart/data/model/IRange;Lcom/scichart/data/model/IRange;Lcom/scichart/charting/ClipMode;)V
    .locals 7

    sget-object v0, Lcom/scichart/charting/ClipMode;->None:Lcom/scichart/charting/ClipMode;

    if-eq p3, v0, :cond_7

    invoke-static {p1}, Lcom/scichart/data/model/RangeFactory;->clone(Lcom/scichart/data/model/IRange;)Lcom/scichart/data/model/IRange;

    move-result-object v0

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMin()Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {p2}, Lcom/scichart/data/model/IRange;->getMin()Ljava/lang/Comparable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMax()Ljava/lang/Comparable;

    move-result-object v4

    invoke-interface {p2}, Lcom/scichart/data/model/IRange;->getMax()Ljava/lang/Comparable;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move v2, v3

    :cond_1
    if-nez v1, :cond_2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v2}, Lcom/scichart/charting/visuals/axes/b;->b(Lcom/scichart/data/model/IRange;Lcom/scichart/data/model/IRange;Z)V

    sget-object p0, Lcom/scichart/charting/visuals/axes/b$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p0, p0, p3

    if-eq p0, v3, :cond_6

    const/4 p3, 0x2

    if-eq p0, p3, :cond_5

    const/4 p3, 0x3

    if-eq p0, p3, :cond_4

    const/4 p3, 0x4

    if-eq p0, p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lcom/scichart/data/model/IRange;->getMinAsDouble()D

    move-result-wide v2

    invoke-interface {v0}, Lcom/scichart/data/model/IRange;->getMaxAsDouble()D

    move-result-wide v4

    move-object v1, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/scichart/data/model/IRange;->setMinMaxWithLimit(DDLcom/scichart/data/model/IRange;)V

    return-void

    :cond_4
    move-object p0, p1

    if-nez v2, :cond_7

    invoke-interface {p0, v0}, Lcom/scichart/data/model/IRange;->set(Lcom/scichart/data/model/IRange;)V

    return-void

    :cond_5
    move-object p0, p1

    if-nez v1, :cond_7

    invoke-interface {p0, v0}, Lcom/scichart/data/model/IRange;->set(Lcom/scichart/data/model/IRange;)V

    return-void

    :cond_6
    move-object p0, p1

    move-object v6, p2

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    invoke-interface {p0, v6}, Lcom/scichart/data/model/IRange;->set(Lcom/scichart/data/model/IRange;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public scroll(Lcom/scichart/data/model/IRange;F)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/b;->a:Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    invoke-interface {p0, p1, p2}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->translateBy(Lcom/scichart/data/model/IRange;F)V

    return-void
.end method

.method public scrollInMaxDirection(Lcom/scichart/data/model/IRange;F)V
    .locals 7

    invoke-static {p1}, Lcom/scichart/data/model/RangeFactory;->clone(Lcom/scichart/data/model/IRange;)Lcom/scichart/data/model/IRange;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/scichart/charting/visuals/axes/b;->scroll(Lcom/scichart/data/model/IRange;F)V

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMinAsDouble()D

    move-result-wide v3

    invoke-interface {v0}, Lcom/scichart/data/model/IRange;->getMaxAsDouble()D

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/scichart/charting/visuals/axes/b;->a(Lcom/scichart/data/model/IRange;DD)V

    return-void
.end method

.method public scrollInMinDirection(Lcom/scichart/data/model/IRange;F)V
    .locals 7

    invoke-static {p1}, Lcom/scichart/data/model/RangeFactory;->clone(Lcom/scichart/data/model/IRange;)Lcom/scichart/data/model/IRange;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/scichart/charting/visuals/axes/b;->scroll(Lcom/scichart/data/model/IRange;F)V

    invoke-interface {v0}, Lcom/scichart/data/model/IRange;->getMinAsDouble()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMaxAsDouble()D

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/scichart/charting/visuals/axes/b;->a(Lcom/scichart/data/model/IRange;DD)V

    return-void
.end method

.method public zoom(Lcom/scichart/data/model/IRange;FF)V
    .locals 4

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/b;->a:Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    invoke-interface {v0, p2}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getDataValue(F)D

    move-result-wide v0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/b;->a:Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    invoke-interface {p0, p3}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getDataValue(F)D

    move-result-wide p2

    cmpl-double p0, v0, p2

    if-ltz p0, :cond_0

    move-wide v2, v0

    move-wide v0, p2

    move-wide p2, v2

    :cond_0
    invoke-interface {p1, v0, v1, p2, p3}, Lcom/scichart/data/model/IRange;->setMinMaxDouble(DD)V

    return-void
.end method

.method public zoomBy(Lcom/scichart/data/model/IRange;DD)V
    .locals 0

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/scichart/data/model/IRange;->growBy(DD)V

    return-void
.end method
