.class public final Lcom/scichart/charting/visuals/rendering/SciChartSurfaceExportUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static prepareSurfaceForExport(Lcom/scichart/charting/visuals/SciChartSurface;II)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/scichart/charting/visuals/rendering/RenderPassState;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/rendering/RenderPassState;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0, v0, p1, p2}, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->r(Lcom/scichart/charting/visuals/ISciChartSurface;Lcom/scichart/charting/visuals/rendering/RenderPassState;II)Z

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->measure(II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, p2}, Landroid/view/View;->layout(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lcom/scichart/core/framework/DisposableBase;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Lcom/scichart/core/framework/DisposableBase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/scichart/core/utility/SciChartDebugLogger;->instance()Lcom/scichart/core/utility/SciChartDebugLogger;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/scichart/core/utility/SciChartDebugLogger;->handleException(Ljava/lang/Exception;)V

    return-void
.end method
