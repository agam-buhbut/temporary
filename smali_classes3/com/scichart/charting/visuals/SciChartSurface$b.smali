.class Lcom/scichart/charting/visuals/SciChartSurface$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/common/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/SciChartSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scichart/charting/visuals/SciChartSurface;


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/SciChartSurface;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/visuals/SciChartSurface$b;->a:Lcom/scichart/charting/visuals/SciChartSurface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scichart/charting/utility/InvalidateMessage;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartSurface$b;->a:Lcom/scichart/charting/visuals/SciChartSurface;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->invalidateElement()V

    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/scichart/charting/utility/InvalidateMessage;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/SciChartSurface$b;->a(Lcom/scichart/charting/utility/InvalidateMessage;)V

    return-void
.end method
