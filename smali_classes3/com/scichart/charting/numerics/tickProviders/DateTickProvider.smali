.class public Lcom/scichart/charting/numerics/tickProviders/DateTickProvider;
.super Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider<",
        "Lcom/scichart/charting/numerics/deltaCalculators/DateDeltaCalculator;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lcom/scichart/core/utility/DateUtil;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/scichart/charting/numerics/deltaCalculators/DateDeltaCalculator;

    invoke-direct {v0}, Lcom/scichart/charting/numerics/deltaCalculators/DateDeltaCalculator;-><init>()V

    invoke-direct {p0, v0}, Lcom/scichart/charting/numerics/tickProviders/DateTickProvider;-><init>(Lcom/scichart/charting/numerics/deltaCalculators/DateDeltaCalculator;)V

    return-void
.end method

.method public constructor <init>(Lcom/scichart/charting/numerics/deltaCalculators/DateDeltaCalculator;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;-><init>(Lcom/scichart/charting/numerics/deltaCalculators/IDeltaCalculator;)V

    .line 3
    new-instance p1, Lcom/scichart/core/utility/DateUtil;

    invoke-direct {p1}, Lcom/scichart/core/utility/DateUtil;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/numerics/tickProviders/DateTickProvider;->f:Lcom/scichart/core/utility/DateUtil;

    return-void
.end method

.method private b(Lcom/scichart/core/model/DoubleValues;JJJ)V
    .locals 13

    move-wide v0, p2

    move-wide/from16 v2, p6

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/scichart/charting/numerics/tickProviders/DateTickProvider;->roundUp(JJ)J

    move-result-wide v0

    :goto_0
    cmp-long v4, v0, p4

    if-gtz v4, :cond_1

    iget-object v4, p0, Lcom/scichart/charting/numerics/tickProviders/DateTickProvider;->f:Lcom/scichart/core/utility/DateUtil;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/scichart/core/utility/DateUtil;->isAdditionValid(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v6

    invoke-static {}, Lcom/scichart/data/model/SciListUtil;->instance()Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;

    move-result-object v5

    invoke-virtual {p1}, Lcom/scichart/core/model/DoubleValues;->size()I

    move-result v8

    long-to-double v10, v0

    sget-object v12, Lcom/scichart/data/numerics/SearchMode;->Exact:Lcom/scichart/data/numerics/SearchMode;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v5 .. v12}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->findIndex([DIIZDLcom/scichart/data/numerics/SearchMode;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {p1, v10, v11}, Lcom/scichart/core/model/DoubleValues;->add(D)V

    :cond_0
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/scichart/charting/numerics/tickProviders/DateTickProvider;->addDelta(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Lcom/scichart/core/model/DoubleValues;JJJJ)V
    .locals 4

    invoke-virtual {p0, p2, p3, p6, p7}, Lcom/scichart/charting/numerics/tickProviders/DateTickProvider;->isDivisibleBy(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p3, p6, p7}, Lcom/scichart/charting/numerics/tickProviders/DateTickProvider;->roundUp(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    cmp-long v2, v0, p4

    if-gtz v2, :cond_2

    iget-object v3, p0, Lcom/scichart/charting/numerics/tickProviders/DateTickProvider;->f:Lcom/scichart/core/utility/DateUtil;

    invoke-virtual {v3, v0, v1, p6, p7}, Lcom/scichart/core/utility/DateUtil;->isAdditionValid(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0, v1, p8, p9}, Lcom/scichart/charting/numerics/tickProviders/DateTickProvider;->isDivisibleBy(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    cmp-long v2, v0, p2

    if-eqz v2, :cond_1

    long-to-double v2, v0

    invoke-virtual {p1, v2, v3}, Lcom/scichart/core/model/DoubleValues;->add(D)V

    :cond_1
    invoke-virtual {p0, v0, v1, p6, p7}, Lcom/scichart/charting/numerics/tickProviders/DateTickProvider;->addDelta(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected addDelta(JJ)J
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/numerics/tickProviders/DateTickProvider;->f:Lcom/scichart/core/utility/DateUtil;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/scichart/core/utility/DateUtil;->addDelta(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method protected isDivisibleBy(JJ)Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/numerics/tickProviders/DateTickProvider;->f:Lcom/scichart/core/utility/DateUtil;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/scichart/core/utility/DateUtil;->isDivisibleBy(JJ)Z

    move-result p0

    return p0
.end method

.method protected roundUp(JJ)J
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/numerics/tickProviders/DateTickProvider;->f:Lcom/scichart/core/utility/DateUtil;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/scichart/core/utility/DateUtil;->roundUp(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method protected updateTicks(Lcom/scichart/core/model/DoubleValues;Lcom/scichart/core/model/DoubleValues;)V
    .locals 10

    iget-wide v1, p0, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->currentVisibleRangeMin:D

    double-to-long v2, v1

    iget-wide v4, p0, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->currentVisibleRangeMax:D

    double-to-long v4, v4

    iget-wide v6, p0, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->currentMajorDelta:D

    double-to-long v6, v6

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/scichart/charting/numerics/tickProviders/DateTickProvider;->b(Lcom/scichart/core/model/DoubleValues;JJJ)V

    iget-wide v1, p0, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->currentVisibleRangeMin:D

    double-to-long v2, v1

    iget-wide v4, p0, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->currentVisibleRangeMax:D

    double-to-long v4, v4

    iget-wide v6, p0, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->currentMinorDelta:D

    double-to-long v6, v6

    iget-wide v8, p0, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->currentMajorDelta:D

    double-to-long v8, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/scichart/charting/numerics/tickProviders/DateTickProvider;->c(Lcom/scichart/core/model/DoubleValues;JJJJ)V

    return-void
.end method
