.class public abstract Lcom/scichart/charting/visuals/renderableSeries/tooltips/PieSeriesTooltipBase;
.super Lcom/scichart/charting/visuals/TooltipBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/renderableSeries/tooltips/IPieSeriesTooltip;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;",
        ">",
        "Lcom/scichart/charting/visuals/TooltipBase;",
        "Lcom/scichart/charting/visuals/renderableSeries/tooltips/IPieSeriesTooltip;"
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;

.field private final c:Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;

.field private final d:Landroid/graphics/drawable/GradientDrawable;

.field private final e:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/TooltipBase;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/PieSeriesTooltipBase;->d:Landroid/graphics/drawable/GradientDrawable;

    iput-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/PieSeriesTooltipBase;->b:Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;

    iget-object p2, p2, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;

    iput-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/PieSeriesTooltipBase;->c:Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x40400000    # 3.0f

    const/4 v1, 0x1

    invoke-static {v1, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {v1, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/PieSeriesTooltipBase;->e:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/PieSeriesTooltipBase;->a:Z

    return-void
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/PieSeriesTooltipBase;->b:Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;->clear()V

    return-void
.end method

.method public detach()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/PieSeriesTooltipBase;->a:Z

    return-void
.end method

.method public final getRenderableSeries()Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/PieSeriesTooltipBase;->c:Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;

    return-object p0
.end method

.method public final getSeriesInfo()Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/PieSeriesTooltipBase;->b:Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;

    return-object p0
.end method

.method protected abstract internalUpdate(Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final isAttached()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/PieSeriesTooltipBase;->a:Z

    return p0
.end method

.method protected final setSegmentColor(I)V
    .locals 1

    const v0, 0x3f333333    # 0.7f

    invoke-static {p1, v0}, Lcom/scichart/drawing/utility/ColorUtil;->argb(IF)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/PieSeriesTooltipBase;->setTooltipBackgroundColor(I)V

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/PieSeriesTooltipBase;->setTooltipStroke(I)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/PieSeriesTooltipBase;->b:Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;

    iget p1, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;->segmentColor:I

    invoke-static {p1}, Lcom/scichart/drawing/utility/ColorUtil;->getInvertedColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/PieSeriesTooltipBase;->setTooltipTextColor(I)V

    return-void
.end method

.method public final setTooltipBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/PieSeriesTooltipBase;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public final setTooltipStroke(I)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/PieSeriesTooltipBase;->d:Landroid/graphics/drawable/GradientDrawable;

    iget p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/PieSeriesTooltipBase;->e:I

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method public final setTooltipTextColor(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public update(Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieHitTestInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/PieSeriesTooltipBase;->b:Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;->update(Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieHitTestInfo;)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/PieSeriesTooltipBase;->b:Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/PieSeriesTooltipBase;->internalUpdate(Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;)V

    return-void
.end method

.method public updateTooltip(Lcom/scichart/core/common/Action2;Landroid/graphics/PointF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/common/Action2<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/PointF;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/PieSeriesTooltipBase;->b:Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;->xyCoordinate:Landroid/graphics/PointF;

    invoke-interface {p1, p0, v0}, Lcom/scichart/core/common/Action2;->execute(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/PieSeriesTooltipBase;->b:Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;->xyCoordinate:Landroid/graphics/PointF;

    invoke-virtual {p2, p0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return-void
.end method
