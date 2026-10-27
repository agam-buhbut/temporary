.class public Lcom/scichart/charting/visuals/axes/AxisTooltip;
.super Lcom/scichart/charting/visuals/TooltipBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/axes/IAxisTooltip;


# instance fields
.field private final a:Lcom/scichart/charting/visuals/axes/AxisInfo;

.field protected final tooltipBackgroundProperty:Lcom/scichart/core/framework/SmartPropertyInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scichart/charting/visuals/axes/AxisInfo;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/TooltipBase;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/scichart/core/framework/ObservableSmartPropertyInteger;

    new-instance v1, Lcom/scichart/charting/visuals/axes/AxisTooltip$a;

    invoke-direct {v1, p0}, Lcom/scichart/charting/visuals/axes/AxisTooltip$a;-><init>(Lcom/scichart/charting/visuals/axes/AxisTooltip;)V

    invoke-direct {v0, v1}, Lcom/scichart/core/framework/ObservableSmartPropertyInteger;-><init>(Lcom/scichart/core/framework/ObservableSmartPropertyInteger$IPropertyChangeListener;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisTooltip;->tooltipBackgroundProperty:Lcom/scichart/core/framework/SmartPropertyInteger;

    iput-object p2, p0, Lcom/scichart/charting/visuals/axes/AxisTooltip;->a:Lcom/scichart/charting/visuals/axes/AxisInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x40400000    # 3.0f

    const/4 v0, 0x1

    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p2, p1, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V
    .locals 1

    invoke-interface {p1}, Lcom/scichart/charting/themes/IThemeProvider;->getAxisTooltipTextStyle()Lcom/scichart/drawing/common/FontStyle;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/scichart/drawing/common/FontStyle;->initTextView(Landroid/widget/TextView;)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisTooltip;->tooltipBackgroundProperty:Lcom/scichart/core/framework/SmartPropertyInteger;

    invoke-interface {p1}, Lcom/scichart/charting/themes/IThemeProvider;->getAxisTooltipBackground()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyInteger;->setWeakValue(I)V

    return-void
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisTooltip;->a:Lcom/scichart/charting/visuals/axes/AxisInfo;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisInfo;->clear()V

    return-void
.end method

.method public final getAxis()Lcom/scichart/charting/visuals/axes/IAxis;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisTooltip;->a:Lcom/scichart/charting/visuals/axes/AxisInfo;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisInfo;->getAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object p0

    return-object p0
.end method

.method public final getAxisInfo()Lcom/scichart/charting/visuals/axes/AxisInfo;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisTooltip;->a:Lcom/scichart/charting/visuals/axes/AxisInfo;

    return-object p0
.end method

.method public final setTooltipBackground(I)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisTooltip;->tooltipBackgroundProperty:Lcom/scichart/core/framework/SmartPropertyInteger;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyInteger;->setStrongValue(I)V

    return-void
.end method

.method public update(Ljava/lang/Comparable;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisTooltip;->a:Lcom/scichart/charting/visuals/axes/AxisInfo;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/axes/AxisInfo;->update(Ljava/lang/Comparable;)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisTooltip;->a:Lcom/scichart/charting/visuals/axes/AxisInfo;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisTooltip;->updateInternal(Lcom/scichart/charting/visuals/axes/AxisInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method protected updateInternal(Lcom/scichart/charting/visuals/axes/AxisInfo;)Z
    .locals 0

    iget-object p1, p1, Lcom/scichart/charting/visuals/axes/AxisInfo;->cursorFormattedDataValue:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0
.end method

.method public updateTooltip(Lcom/scichart/core/common/Action1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/common/Action1<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1, p0}, Lcom/scichart/core/common/Action1;->execute(Ljava/lang/Object;)V

    return-void
.end method
