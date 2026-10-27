.class public abstract Lcom/scichart/charting/numerics/deltaCalculators/DateDeltaCalculatorBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/numerics/deltaCalculators/IDeltaCalculator;


# static fields
.field private static final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 50

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Lcom/scichart/core/utility/DateIntervalUtil;->fromSeconds(D)J

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Lcom/scichart/core/utility/DateIntervalUtil;->fromSeconds(D)J

    move-result-wide v6

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    invoke-static {v8, v9}, Lcom/scichart/core/utility/DateIntervalUtil;->fromSeconds(D)J

    move-result-wide v10

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    invoke-static {v12, v13}, Lcom/scichart/core/utility/DateIntervalUtil;->fromSeconds(D)J

    move-result-wide v14

    const-wide/high16 v16, 0x403e000000000000L    # 30.0

    invoke-static/range {v16 .. v17}, Lcom/scichart/core/utility/DateIntervalUtil;->fromSeconds(D)J

    move-result-wide v18

    invoke-static {v0, v1}, Lcom/scichart/core/utility/DateIntervalUtil;->fromMinutes(D)J

    move-result-wide v20

    invoke-static {v4, v5}, Lcom/scichart/core/utility/DateIntervalUtil;->fromMinutes(D)J

    move-result-wide v22

    invoke-static {v8, v9}, Lcom/scichart/core/utility/DateIntervalUtil;->fromMinutes(D)J

    move-result-wide v24

    invoke-static {v12, v13}, Lcom/scichart/core/utility/DateIntervalUtil;->fromMinutes(D)J

    move-result-wide v26

    invoke-static/range {v16 .. v17}, Lcom/scichart/core/utility/DateIntervalUtil;->fromMinutes(D)J

    move-result-wide v16

    invoke-static {v0, v1}, Lcom/scichart/core/utility/DateIntervalUtil;->fromHours(D)J

    move-result-wide v28

    invoke-static {v4, v5}, Lcom/scichart/core/utility/DateIntervalUtil;->fromHours(D)J

    move-result-wide v30

    const-wide/high16 v32, 0x4010000000000000L    # 4.0

    invoke-static/range {v32 .. v33}, Lcom/scichart/core/utility/DateIntervalUtil;->fromHours(D)J

    move-result-wide v32

    invoke-static {v0, v1}, Lcom/scichart/core/utility/DateIntervalUtil;->fromDays(D)J

    move-result-wide v34

    invoke-static {v4, v5}, Lcom/scichart/core/utility/DateIntervalUtil;->fromDays(D)J

    move-result-wide v36

    const-wide/high16 v38, 0x401c000000000000L    # 7.0

    invoke-static/range {v38 .. v39}, Lcom/scichart/core/utility/DateIntervalUtil;->fromDays(D)J

    move-result-wide v38

    const-wide/high16 v40, 0x402c000000000000L    # 14.0

    invoke-static/range {v40 .. v41}, Lcom/scichart/core/utility/DateIntervalUtil;->fromDays(D)J

    move-result-wide v40

    invoke-static {v0, v1}, Lcom/scichart/core/utility/DateIntervalUtil;->fromMonths(D)J

    move-result-wide v42

    const-wide/high16 v44, 0x4008000000000000L    # 3.0

    invoke-static/range {v44 .. v45}, Lcom/scichart/core/utility/DateIntervalUtil;->fromMonths(D)J

    move-result-wide v44

    const-wide/high16 v46, 0x4018000000000000L    # 6.0

    invoke-static/range {v46 .. v47}, Lcom/scichart/core/utility/DateIntervalUtil;->fromMonths(D)J

    move-result-wide v46

    invoke-static {v0, v1}, Lcom/scichart/core/utility/DateIntervalUtil;->fromYears(D)J

    move-result-wide v0

    invoke-static {v4, v5}, Lcom/scichart/core/utility/DateIntervalUtil;->fromYears(D)J

    move-result-wide v4

    invoke-static {v8, v9}, Lcom/scichart/core/utility/DateIntervalUtil;->fromYears(D)J

    move-result-wide v8

    invoke-static {v12, v13}, Lcom/scichart/core/utility/DateIntervalUtil;->fromYears(D)J

    move-result-wide v12

    move-wide/from16 v48, v0

    const/16 v0, 0x18

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    aput-wide v6, v0, v1

    const/4 v1, 0x2

    aput-wide v10, v0, v1

    const/4 v1, 0x3

    aput-wide v14, v0, v1

    const/4 v1, 0x4

    aput-wide v18, v0, v1

    const/4 v1, 0x5

    aput-wide v20, v0, v1

    const/4 v1, 0x6

    aput-wide v22, v0, v1

    const/4 v1, 0x7

    aput-wide v24, v0, v1

    const/16 v1, 0x8

    aput-wide v26, v0, v1

    const/16 v1, 0x9

    aput-wide v16, v0, v1

    const/16 v1, 0xa

    aput-wide v28, v0, v1

    const/16 v1, 0xb

    aput-wide v30, v0, v1

    const/16 v1, 0xc

    aput-wide v32, v0, v1

    const/16 v1, 0xd

    aput-wide v34, v0, v1

    const/16 v1, 0xe

    aput-wide v36, v0, v1

    const/16 v1, 0xf

    aput-wide v38, v0, v1

    const/16 v1, 0x10

    aput-wide v40, v0, v1

    const/16 v1, 0x11

    aput-wide v42, v0, v1

    const/16 v1, 0x12

    aput-wide v44, v0, v1

    const/16 v1, 0x13

    aput-wide v46, v0, v1

    const/16 v1, 0x14

    aput-wide v48, v0, v1

    const/16 v1, 0x15

    aput-wide v4, v0, v1

    const/16 v1, 0x16

    aput-wide v8, v0, v1

    const/16 v1, 0x17

    aput-wide v12, v0, v1

    sput-object v0, Lcom/scichart/charting/numerics/deltaCalculators/DateDeltaCalculatorBase;->a:[J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(JJIIZ)Lcom/scichart/charting/numerics/deltaCalculators/AxisDelta;
    .locals 0

    new-instance p0, Lcom/scichart/charting/numerics/deltaCalculators/c;

    invoke-direct/range {p0 .. p6}, Lcom/scichart/charting/numerics/deltaCalculators/c;-><init>(JJII)V

    invoke-virtual {p0}, Lcom/scichart/charting/numerics/deltaCalculators/c;->b()Lcom/scichart/charting/numerics/deltaCalculators/AxisDelta;

    move-result-object p0

    if-eqz p7, :cond_0

    invoke-virtual {p0}, Lcom/scichart/charting/numerics/deltaCalculators/AxisDelta;->getMinorDelta()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    long-to-double p1, p1

    invoke-static {p1, p2}, Lcom/scichart/core/utility/DateIntervalUtil;->fromYears(D)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0}, Lcom/scichart/charting/numerics/deltaCalculators/AxisDelta;->getMajorDelta()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    long-to-double p2, p2

    invoke-static {p2, p3}, Lcom/scichart/core/utility/DateIntervalUtil;->fromYears(D)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/scichart/charting/numerics/deltaCalculators/AxisDelta;->setMinorMajorDelta(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_0
    return-object p0
.end method

.method private b(JJII)Lcom/scichart/charting/numerics/deltaCalculators/IAxisDelta;
    .locals 17

    cmp-long v0, p1, p3

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-ltz v0, :cond_0

    new-instance v0, Lcom/scichart/charting/numerics/deltaCalculators/AxisDelta;

    invoke-direct {v0, v3, v3}, Lcom/scichart/charting/numerics/deltaCalculators/AxisDelta;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_0
    sub-long v7, p3, p1

    move/from16 v10, p6

    invoke-static {v10, v7, v8}, Lcom/scichart/charting/numerics/deltaCalculators/DateDeltaCalculatorBase;->d(IJ)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Lcom/scichart/core/utility/DateIntervalUtil;->fromYears(D)J

    move-result-wide v0

    div-long v12, v7, v0

    const-wide/16 v10, 0x0

    const/16 v16, 0x1

    move-object/from16 v9, p0

    move/from16 v14, p5

    move/from16 v15, p6

    invoke-direct/range {v9 .. v16}, Lcom/scichart/charting/numerics/deltaCalculators/DateDeltaCalculatorBase;->a(JJIIZ)Lcom/scichart/charting/numerics/deltaCalculators/AxisDelta;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v4, p0

    move/from16 v9, p5

    invoke-direct/range {v4 .. v10}, Lcom/scichart/charting/numerics/deltaCalculators/DateDeltaCalculatorBase;->c(JJII)Lcom/scichart/charting/numerics/deltaCalculators/AxisDelta;

    move-result-object v0

    return-object v0
.end method

.method private c(JJII)Lcom/scichart/charting/numerics/deltaCalculators/AxisDelta;
    .locals 8

    invoke-static {}, Lcom/scichart/data/model/SciListUtil;->instance()Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;

    move-result-object v0

    sget-object v1, Lcom/scichart/charting/numerics/deltaCalculators/DateDeltaCalculatorBase;->a:[J

    array-length v3, v1

    sget-object v7, Lcom/scichart/data/numerics/SearchMode;->Exact:Lcom/scichart/data/numerics/SearchMode;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-wide v5, p1

    invoke-interface/range {v0 .. v7}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->findIndex([JIIZJLcom/scichart/data/numerics/SearchMode;)I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    if-ltz p1, :cond_0

    aget-wide p0, v1, p1

    new-instance p2, Lcom/scichart/charting/numerics/deltaCalculators/AxisDelta;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/scichart/charting/numerics/deltaCalculators/AxisDelta;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p2

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/scichart/charting/numerics/deltaCalculators/DateDeltaCalculatorBase;->a(JJIIZ)Lcom/scichart/charting/numerics/deltaCalculators/AxisDelta;

    move-result-object p0

    return-object p0
.end method

.method private static d(IJ)J
    .locals 7

    sget-object v0, Lcom/scichart/charting/numerics/deltaCalculators/DateDeltaCalculatorBase;->a:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v3, v0, v2

    int-to-long v5, p0

    mul-long/2addr v5, v3

    cmp-long v5, v5, p1

    if-lez v5, :cond_0

    return-wide v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method


# virtual methods
.method public getDeltaFromRange(Ljava/lang/Comparable;Ljava/lang/Comparable;I)Lcom/scichart/charting/numerics/deltaCalculators/IAxisDelta;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;I)",
            "Lcom/scichart/charting/numerics/deltaCalculators/IAxisDelta<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/scichart/charting/numerics/deltaCalculators/DateDeltaCalculatorBase;->getDeltaFromRange(Ljava/lang/Comparable;Ljava/lang/Comparable;II)Lcom/scichart/charting/numerics/deltaCalculators/IAxisDelta;

    move-result-object p0

    return-object p0
.end method

.method public getDeltaFromRange(Ljava/lang/Comparable;Ljava/lang/Comparable;II)Lcom/scichart/charting/numerics/deltaCalculators/IAxisDelta;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;II)",
            "Lcom/scichart/charting/numerics/deltaCalculators/IAxisDelta<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/scichart/charting/numerics/deltaCalculators/DateDeltaCalculatorBase;->getTicks(Ljava/lang/Comparable;)J

    move-result-wide v1

    invoke-virtual {p0, p2}, Lcom/scichart/charting/numerics/deltaCalculators/DateDeltaCalculatorBase;->getTicks(Ljava/lang/Comparable;)J

    move-result-wide v3

    move-object v0, p0

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/scichart/charting/numerics/deltaCalculators/DateDeltaCalculatorBase;->b(JJII)Lcom/scichart/charting/numerics/deltaCalculators/IAxisDelta;

    move-result-object p0

    return-object p0
.end method

.method protected abstract getTicks(Ljava/lang/Comparable;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;)J"
        }
    .end annotation
.end method
