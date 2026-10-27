.class public abstract Lcom/scichart/extensions/builders/AxisBuilder;
.super Lcom/scichart/extensions/builders/base/AxisCoreBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/extensions/builders/AxisBuilder$CategoryDateAxisBuilder;,
        Lcom/scichart/extensions/builders/AxisBuilder$IndexDateAxisBuilder;,
        Lcom/scichart/extensions/builders/AxisBuilder$DateAxisBuilder;,
        Lcom/scichart/extensions/builders/AxisBuilder$LogarithmicNumericAxisBuilder;,
        Lcom/scichart/extensions/builders/AxisBuilder$NumericAxisBuilder;,
        Lcom/scichart/extensions/builders/AxisBuilder$NumericAxisBuilderBase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAxis:",
        "Lcom/scichart/charting/visuals/axes/AxisBase<",
        "*>;TBuilder:",
        "Lcom/scichart/extensions/builders/AxisBuilder<",
        "TTAxis;TTBuilder;>;>",
        "Lcom/scichart/extensions/builders/base/AxisCoreBuilder<",
        "TTAxis;TTBuilder;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/axes/AxisBase;Landroid/util/DisplayMetrics;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;-><init>(Lcom/scichart/charting/visuals/axes/AxisCore;Landroid/util/DisplayMetrics;)V

    return-void
.end method


# virtual methods
.method public withAutoFitMarginalLabels(Z)Lcom/scichart/extensions/builders/AxisBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    check-cast v0, Lcom/scichart/charting/visuals/axes/AxisBase;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/axes/AxisBase;->setAutoFitMarginalLabels(Z)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/AxisBuilder;

    return-object p0
.end method

.method public withAxisAlignment(Lcom/scichart/charting/visuals/axes/AxisAlignment;)Lcom/scichart/extensions/builders/AxisBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/visuals/axes/AxisAlignment;",
            ")TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    check-cast v0, Lcom/scichart/charting/visuals/axes/AxisBase;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/axes/AxisBase;->setAxisAlignment(Lcom/scichart/charting/visuals/axes/AxisAlignment;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/AxisBuilder;

    return-object p0
.end method

.method public withAxisInfoProvider(Lcom/scichart/charting/visuals/axes/IAxisInfoProvider;)Lcom/scichart/extensions/builders/AxisBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/visuals/axes/IAxisInfoProvider;",
            ")TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    check-cast v0, Lcom/scichart/charting/visuals/axes/AxisBase;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/axes/AxisBase;->setAxisInfoProvider(Lcom/scichart/charting/visuals/axes/IAxisInfoProvider;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/AxisBuilder;

    return-object p0
.end method

.method public withAxisLabelRotation(Ljava/lang/Integer;)Lcom/scichart/extensions/builders/AxisBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    check-cast v0, Lcom/scichart/charting/visuals/axes/AxisBase;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/axes/AxisBase;->setAxisLabelRotation(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/AxisBuilder;

    return-object p0
.end method

.method public withAxisTickLabelStyle(IIIII)Lcom/scichart/extensions/builders/AxisBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII)TTBuilder;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    check-cast v0, Lcom/scichart/charting/visuals/axes/AxisBase;

    new-instance v1, Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;-><init>(IIIII)V

    invoke-virtual {v0, v1}, Lcom/scichart/charting/visuals/axes/AxisBase;->setAxisTickLabelStyle(Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;)V

    .line 4
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/AxisBuilder;

    return-object p0
.end method

.method public withAxisTickLabelStyle(ILandroid/text/Layout$Alignment;IIII)Lcom/scichart/extensions/builders/AxisBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/text/Layout$Alignment;",
            "IIII)TTBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    check-cast v0, Lcom/scichart/charting/visuals/axes/AxisBase;

    new-instance v1, Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;-><init>(ILandroid/text/Layout$Alignment;IIII)V

    invoke-virtual {v0, v1}, Lcom/scichart/charting/visuals/axes/AxisBase;->setAxisTickLabelStyle(Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;)V

    .line 2
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/AxisBuilder;

    return-object p0
.end method

.method public withAxisTitleMargin(I)Lcom/scichart/extensions/builders/AxisBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TTBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    check-cast v0, Lcom/scichart/charting/visuals/axes/AxisBase;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/axes/AxisBase;->setAxisTitleMargins(I)V

    .line 2
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/AxisBuilder;

    return-object p0
.end method

.method public withAxisTitleMargin(IIII)Lcom/scichart/extensions/builders/AxisBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)TTBuilder;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    check-cast v0, Lcom/scichart/charting/visuals/axes/AxisBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/scichart/charting/visuals/axes/AxisBase;->setAxisTitleMargins(IIII)V

    .line 4
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/AxisBuilder;

    return-object p0
.end method

.method public withAxisTitleOrientation(Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;)Lcom/scichart/extensions/builders/AxisBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;",
            ")TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    check-cast v0, Lcom/scichart/charting/visuals/axes/AxisBase;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/axes/AxisBase;->setAxisTitleOrientation(Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/AxisBuilder;

    return-object p0
.end method

.method public withAxisTitlePlacement(Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;)Lcom/scichart/extensions/builders/AxisBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;",
            ")TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    check-cast v0, Lcom/scichart/charting/visuals/axes/AxisBase;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/axes/AxisBase;->setAxisTitlePlacement(Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/AxisBuilder;

    return-object p0
.end method

.method public withAxisTitleStyle(Lcom/scichart/drawing/common/FontStyle;)Lcom/scichart/extensions/builders/AxisBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/drawing/common/FontStyle;",
            ")TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    check-cast v0, Lcom/scichart/charting/visuals/axes/AxisBase;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/axes/AxisBase;->setTitleStyle(Lcom/scichart/drawing/common/FontStyle;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/AxisBuilder;

    return-object p0
.end method

.method public withAxitTitleGravity(I)Lcom/scichart/extensions/builders/AxisBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    check-cast v0, Lcom/scichart/charting/visuals/axes/AxisBase;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/axes/AxisBase;->setAxisTitleGravity(I)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/AxisBuilder;

    return-object p0
.end method

.method public withFixedSize(Ljava/lang/Integer;)Lcom/scichart/extensions/builders/AxisBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    check-cast v0, Lcom/scichart/charting/visuals/axes/AxisBase;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/axes/AxisBase;->setFixedSize(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/AxisBuilder;

    return-object p0
.end method

.method public withIsCenterAxis(Z)Lcom/scichart/extensions/builders/AxisBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    check-cast v0, Lcom/scichart/charting/visuals/axes/AxisBase;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/axes/AxisBase;->setIsCenterAxis(Z)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/AxisBuilder;

    return-object p0
.end method

.method public withIsLabelCullingEnabled(Z)Lcom/scichart/extensions/builders/AxisBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    check-cast v0, Lcom/scichart/charting/visuals/axes/AxisBase;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/axes/AxisBase;->setIsLabelCullingEnabled(Z)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/AxisBuilder;

    return-object p0
.end method

.method public withTextColor(I)Lcom/scichart/extensions/builders/AxisBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TTBuilder;"
        }
    .end annotation

    new-instance v0, Lcom/scichart/extensions/builders/base/FontStyleBuilder;

    iget-object v1, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-direct {v0, v1}, Lcom/scichart/extensions/builders/base/FontStyleBuilder;-><init>(Landroid/util/DisplayMetrics;)V

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/scichart/extensions/builders/base/FontStyleBuilder;->withTextSize(FI)Lcom/scichart/extensions/builders/base/FontStyleBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scichart/extensions/builders/base/FontStyleBuilder;->withTextColor(I)Lcom/scichart/extensions/builders/base/FontStyleBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scichart/extensions/builders/base/FontStyleBuilder;->build()Lcom/scichart/drawing/common/FontStyle;

    move-result-object v0

    new-instance v1, Lcom/scichart/extensions/builders/base/FontStyleBuilder;

    iget-object v3, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-direct {v1, v3}, Lcom/scichart/extensions/builders/base/FontStyleBuilder;-><init>(Landroid/util/DisplayMetrics;)V

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v1, v3, v2}, Lcom/scichart/extensions/builders/base/FontStyleBuilder;->withTextSize(FI)Lcom/scichart/extensions/builders/base/FontStyleBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/scichart/extensions/builders/base/FontStyleBuilder;->withTextColor(I)Lcom/scichart/extensions/builders/base/FontStyleBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scichart/extensions/builders/base/FontStyleBuilder;->build()Lcom/scichart/drawing/common/FontStyle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scichart/extensions/builders/AxisBuilder;->withAxisTitleStyle(Lcom/scichart/drawing/common/FontStyle;)Lcom/scichart/extensions/builders/AxisBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/scichart/extensions/builders/AxisBuilder;->withTickLabelStyle(Lcom/scichart/drawing/common/FontStyle;)Lcom/scichart/extensions/builders/AxisBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withTickLabelStyle(Lcom/scichart/drawing/common/FontStyle;)Lcom/scichart/extensions/builders/AxisBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/drawing/common/FontStyle;",
            ")TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    check-cast v0, Lcom/scichart/charting/visuals/axes/AxisBase;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/axes/AxisBase;->setTickLabelStyle(Lcom/scichart/drawing/common/FontStyle;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/AxisBuilder;

    return-object p0
.end method
