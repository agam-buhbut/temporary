.class public Lcom/scichart/charting/modifiers/RolloverModifier;
.super Lcom/scichart/charting/modifiers/TooltipModifierWithAxisLabelsBase;
.source "SourceFile"


# instance fields
.field private final v:Landroid/graphics/Paint;

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/scichart/charting/modifiers/behaviors/RolloverBehavior;

    const-class v1, Lcom/scichart/charting/modifiers/RolloverModifier;

    invoke-direct {v0, v1}, Lcom/scichart/charting/modifiers/behaviors/RolloverBehavior;-><init>(Ljava/lang/Class;)V

    new-instance v2, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehavior;

    invoke-direct {v2, v1}, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehavior;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0, v2}, Lcom/scichart/charting/modifiers/RolloverModifier;-><init>(Lcom/scichart/charting/modifiers/behaviors/RolloverBehavior;Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;)V

    return-void
.end method

.method protected constructor <init>(Lcom/scichart/charting/modifiers/behaviors/RolloverBehavior;Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/modifiers/behaviors/RolloverBehavior<",
            "*>;",
            "Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/modifiers/TooltipModifierWithAxisLabelsBase;-><init>(Lcom/scichart/charting/modifiers/behaviors/TooltipBehaviorBase;Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;)V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/modifiers/RolloverModifier;->v:Landroid/graphics/Paint;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/scichart/charting/modifiers/RolloverModifier;->w:Z

    return-void
.end method


# virtual methods
.method public applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/TooltipModifierWithAxisLabelsBase;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V

    invoke-interface {p1}, Lcom/scichart/charting/themes/IThemeProvider;->getRolloverLineStyle()Lcom/scichart/drawing/common/PenStyle;

    move-result-object p1

    iget-object p0, p0, Lcom/scichart/charting/modifiers/RolloverModifier;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Lcom/scichart/drawing/common/PenStyle;->initPaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getDrawVerticalLine()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/modifiers/RolloverModifier;->w:Z

    return p0
.end method

.method public final getVerticalLinePaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/RolloverModifier;->v:Landroid/graphics/Paint;

    return-object p0
.end method

.method protected getYAxesWithOverlays()Lcom/scichart/core/observable/ObservableCollection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scichart/core/observable/ObservableCollection<",
            "Lcom/scichart/charting/visuals/axes/IAxis;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setDrawVerticalLine(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/scichart/charting/modifiers/RolloverModifier;->w:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/scichart/charting/modifiers/RolloverModifier;->w:Z

    return-void
.end method
