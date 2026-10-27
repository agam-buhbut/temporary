.class public final Lcom/scichart/charting/numerics/indexDataProvider/DefaultIndexCalculator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;


# instance fields
.field private final a:Lcom/scichart/core/model/DoubleValues;

.field private final b:D

.field private final c:D

.field private final d:D

.field private final e:D

.field private final f:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/scichart/core/utility/NativeLibraryHelper;->tryLoadChartingLibrary()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/scichart/core/utility/SciChartDebugLogger;->instance()Lcom/scichart/core/utility/SciChartDebugLogger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DefaultIndexCalculator"

    const-string v3, "Native library failed to load"

    invoke-virtual {v0, v2, v3, v1}, Lcom/scichart/core/utility/SciChartDebugLogger;->writeLine(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/scichart/core/model/DoubleValues;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/numerics/indexDataProvider/DefaultIndexCalculator;->a:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {p1}, Lcom/scichart/core/model/DoubleValues;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    int-to-double v2, v1

    iput-wide v2, p0, Lcom/scichart/charting/numerics/indexDataProvider/DefaultIndexCalculator;->f:D

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/scichart/core/model/DoubleValues;->get(I)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/scichart/charting/numerics/indexDataProvider/DefaultIndexCalculator;->b:D

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/scichart/core/model/DoubleValues;->get(I)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/scichart/charting/numerics/indexDataProvider/DefaultIndexCalculator;->c:D

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0}, Lcom/scichart/core/model/DoubleValues;->get(I)D

    move-result-wide v5

    sub-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/scichart/charting/numerics/indexDataProvider/DefaultIndexCalculator;->e:D

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/scichart/core/model/DoubleValues;->get(I)D

    move-result-wide v0

    sub-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/scichart/charting/numerics/indexDataProvider/DefaultIndexCalculator;->d:D

    return-void
.end method

.method private static a(DDD)D
    .locals 0

    sub-double/2addr p0, p2

    div-double/2addr p0, p4

    return-wide p0
.end method

.method private static native nativeGetIndices([D[FI[DDDDDD)V
.end method

.method private static native nativeGetValues([D[DI[DDDDDD)V
.end method


# virtual methods
.method public getIndex(D)D
    .locals 8

    iget-wide v2, p0, Lcom/scichart/charting/numerics/indexDataProvider/DefaultIndexCalculator;->b:D

    cmpl-double v0, v2, p1

    if-lez v0, :cond_0

    iget-wide v4, p0, Lcom/scichart/charting/numerics/indexDataProvider/DefaultIndexCalculator;->d:D

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/scichart/charting/numerics/indexDataProvider/DefaultIndexCalculator;->a(DDD)D

    move-result-wide p0

    return-wide p0

    :cond_0
    move-wide v0, p1

    iget-wide v2, p0, Lcom/scichart/charting/numerics/indexDataProvider/DefaultIndexCalculator;->c:D

    cmpg-double p1, v2, v0

    if-gez p1, :cond_1

    iget-wide p1, p0, Lcom/scichart/charting/numerics/indexDataProvider/DefaultIndexCalculator;->f:D

    iget-wide v4, p0, Lcom/scichart/charting/numerics/indexDataProvider/DefaultIndexCalculator;->e:D

    invoke-static/range {v0 .. v5}, Lcom/scichart/charting/numerics/indexDataProvider/DefaultIndexCalculator;->a(DDD)D

    move-result-wide v0

    add-double/2addr p1, v0

    return-wide p1

    :cond_1
    invoke-static {}, Lcom/scichart/data/model/SciListUtil;->instance()Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;

    move-result-object p1

    iget-object p2, p0, Lcom/scichart/charting/numerics/indexDataProvider/DefaultIndexCalculator;->a:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {p2}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object p2

    iget-object v2, p0, Lcom/scichart/charting/numerics/indexDataProvider/DefaultIndexCalculator;->a:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v2}, Lcom/scichart/core/model/DoubleValues;->size()I

    move-result v3

    sget-object v7, Lcom/scichart/data/numerics/SearchMode;->RoundDown:Lcom/scichart/data/numerics/SearchMode;

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-wide v5, v0

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v7}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->findIndex([DIIZDLcom/scichart/data/numerics/SearchMode;)I

    move-result p1

    move-wide v0, v5

    int-to-double v2, p1

    iget-wide v4, p0, Lcom/scichart/charting/numerics/indexDataProvider/DefaultIndexCalculator;->f:D

    cmpl-double p2, v2, v4

    if-nez p2, :cond_2

    return-wide v4

    :cond_2
    iget-object p2, p0, Lcom/scichart/charting/numerics/indexDataProvider/DefaultIndexCalculator;->a:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {p2, p1}, Lcom/scichart/core/model/DoubleValues;->get(I)D

    move-result-wide v4

    iget-object p0, p0, Lcom/scichart/charting/numerics/indexDataProvider/DefaultIndexCalculator;->a:Lcom/scichart/core/model/DoubleValues;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/scichart/core/model/DoubleValues;->get(I)D

    move-result-wide p0

    sub-double/2addr v0, v4

    sub-double/2addr p0, v4

    div-double/2addr v0, p0

    add-double/2addr v2, v0

    return-wide v2
.end method

.method public getIndices([D[FI)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/scichart/charting/numerics/indexDataProvider/DefaultIndexCalculator;->a:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v1}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v5

    iget-wide v6, v0, Lcom/scichart/charting/numerics/indexDataProvider/DefaultIndexCalculator;->f:D

    iget-wide v8, v0, Lcom/scichart/charting/numerics/indexDataProvider/DefaultIndexCalculator;->b:D

    iget-wide v10, v0, Lcom/scichart/charting/numerics/indexDataProvider/DefaultIndexCalculator;->c:D

    iget-wide v12, v0, Lcom/scichart/charting/numerics/indexDataProvider/DefaultIndexCalculator;->d:D

    iget-wide v14, v0, Lcom/scichart/charting/numerics/indexDataProvider/DefaultIndexCalculator;->e:D

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-static/range {v2 .. v15}, Lcom/scichart/charting/numerics/indexDataProvider/DefaultIndexCalculator;->nativeGetIndices([D[FI[DDDDDD)V

    return-void
.end method

.method public final getValue(D)D
    .locals 6

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/scichart/charting/numerics/indexDataProvider/DefaultIndexCalculator;->b:D

    iget-wide v2, p0, Lcom/scichart/charting/numerics/indexDataProvider/DefaultIndexCalculator;->d:D

    mul-double/2addr p1, v2

    add-double/2addr v0, p1

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/scichart/charting/numerics/indexDataProvider/DefaultIndexCalculator;->f:D

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_1

    iget-wide v2, p0, Lcom/scichart/charting/numerics/indexDataProvider/DefaultIndexCalculator;->c:D

    sub-double/2addr p1, v0

    iget-wide v0, p0, Lcom/scichart/charting/numerics/indexDataProvider/DefaultIndexCalculator;->e:D

    mul-double/2addr p1, v0

    add-double/2addr v2, p1

    return-wide v2

    :cond_1
    double-to-int v0, p1

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/scichart/charting/numerics/indexDataProvider/DefaultIndexCalculator;->a:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v2, v0}, Lcom/scichart/core/model/DoubleValues;->get(I)D

    move-result-wide v2

    iget-object p0, p0, Lcom/scichart/charting/numerics/indexDataProvider/DefaultIndexCalculator;->a:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {p0, v1}, Lcom/scichart/core/model/DoubleValues;->get(I)D

    move-result-wide v4

    sub-double/2addr v4, v2

    int-to-double v0, v0

    sub-double/2addr p1, v0

    mul-double/2addr v4, p1

    add-double/2addr v2, v4

    return-wide v2
.end method

.method public getValues([D[DI)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/scichart/charting/numerics/indexDataProvider/DefaultIndexCalculator;->a:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v1}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v5

    iget-wide v6, v0, Lcom/scichart/charting/numerics/indexDataProvider/DefaultIndexCalculator;->f:D

    iget-wide v8, v0, Lcom/scichart/charting/numerics/indexDataProvider/DefaultIndexCalculator;->b:D

    iget-wide v10, v0, Lcom/scichart/charting/numerics/indexDataProvider/DefaultIndexCalculator;->c:D

    iget-wide v12, v0, Lcom/scichart/charting/numerics/indexDataProvider/DefaultIndexCalculator;->d:D

    iget-wide v14, v0, Lcom/scichart/charting/numerics/indexDataProvider/DefaultIndexCalculator;->e:D

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-static/range {v2 .. v15}, Lcom/scichart/charting/numerics/indexDataProvider/DefaultIndexCalculator;->nativeGetValues([D[DI[DDDDDD)V

    return-void
.end method
