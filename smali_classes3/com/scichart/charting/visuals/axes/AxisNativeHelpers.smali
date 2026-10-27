.class abstract Lcom/scichart/charting/visuals/axes/AxisNativeHelpers;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/scichart/core/utility/NativeLibraryHelper;->tryLoadChartingLibrary()V

    invoke-static {}, Lcom/scichart/charting/visuals/axes/AxisNativeHelpers;->init()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/scichart/core/utility/SciChartDebugLogger;->instance()Lcom/scichart/core/utility/SciChartDebugLogger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AxisNativeHelpers"

    const-string v3, "Native library failed to load"

    invoke-virtual {v0, v2, v3, v1}, Lcom/scichart/core/utility/SciChartDebugLogger;->writeLine(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static native init()V
.end method

.method public static native performCulling(Lcom/scichart/core/model/IntegerValues;[F[II)V
.end method
