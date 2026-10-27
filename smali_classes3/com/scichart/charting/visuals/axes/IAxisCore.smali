.class public interface abstract Lcom/scichart/charting/visuals/axes/IAxisCore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/IServiceProvider;
.implements Lcom/scichart/core/framework/ISuspendable;
.implements Lcom/scichart/core/framework/IInvalidatableElement;
.implements Lcom/scichart/charting/themes/IThemeable;
.implements Lcom/scichart/core/framework/IAttachable;


# virtual methods
.method public abstract animateVisibleRangeTo(Lcom/scichart/data/model/IRange;J)V
.end method

.method public abstract createCoordinateCalculatorFrom(Lcom/scichart/data/model/IRange;)Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;
.end method

.method public abstract formatCursorText(Ljava/lang/Comparable;)Ljava/lang/CharSequence;
.end method

.method public abstract formatText(Ljava/lang/Comparable;)Ljava/lang/CharSequence;
.end method

.method public abstract getAutoRange()Lcom/scichart/charting/visuals/axes/AutoRange;
.end method

.method public abstract getAutoTicks()Z
.end method

.method public abstract getAxisBandsStyle()Lcom/scichart/drawing/common/BrushStyle;
.end method

.method public abstract getAxisId()Ljava/lang/String;
.end method

.method public abstract getAxisParamsLock()Lcom/scichart/charting/utility/IReadWriteLock;
.end method

.method public abstract getAxisTitle()Ljava/lang/CharSequence;
.end method

.method public abstract getAxisViewportDimension()I
.end method

.method public abstract getCoordinate(Ljava/lang/Comparable;)F
.end method

.method public abstract getCurrentCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;
.end method

.method public abstract getCursorTextFormatting()Ljava/lang/String;
.end method

.method public abstract getDataRange()Lcom/scichart/data/model/IRange;
.end method

.method public abstract getDataRange(Z)Lcom/scichart/data/model/IRange;
.end method

.method public abstract getDataValue(F)Ljava/lang/Comparable;
.end method

.method public abstract getDefaultNonZeroRange()Lcom/scichart/data/model/IRange;
.end method

.method public abstract getDrawLabels()Z
.end method

.method public abstract getDrawMajorBands()Z
.end method

.method public abstract getDrawMajorGridLines()Z
.end method

.method public abstract getDrawMajorTicks()Z
.end method

.method public abstract getDrawMinorGridLines()Z
.end method

.method public abstract getDrawMinorTicks()Z
.end method

.method public abstract getFlipCoordinates()Z
.end method

.method public abstract getGrowBy()Lcom/scichart/data/model/IRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scichart/data/model/IRange<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLabelProvider()Lcom/scichart/charting/numerics/labelProviders/ILabelProvider;
.end method

.method public abstract getMajorDelta()Ljava/lang/Comparable;
.end method

.method public abstract getMajorGridLineStyle()Lcom/scichart/drawing/common/PenStyle;
.end method

.method public abstract getMajorTickLineLength()F
.end method

.method public abstract getMajorTickLineStyle()Lcom/scichart/drawing/common/PenStyle;
.end method

.method public abstract getMaxAutoTicks()I
.end method

.method public abstract getMaximumRange()Lcom/scichart/data/model/IRange;
.end method

.method public abstract getMaximumRange(Z)Lcom/scichart/data/model/IRange;
.end method

.method public abstract getMaximumZoomConstrain()Ljava/lang/Comparable;
.end method

.method public abstract getMinimalZoomConstrain()Ljava/lang/Comparable;
.end method

.method public abstract getMinorDelta()Ljava/lang/Comparable;
.end method

.method public abstract getMinorGridLineStyle()Lcom/scichart/drawing/common/PenStyle;
.end method

.method public abstract getMinorTickLineLength()F
.end method

.method public abstract getMinorTickLineStyle()Lcom/scichart/drawing/common/PenStyle;
.end method

.method public abstract getMinorsPerMajor()I
.end method

.method public abstract getTextFormatting()Ljava/lang/String;
.end method

.method public abstract getTickCoordinatesProvider()Lcom/scichart/charting/numerics/tickCoordinatesProviders/ITickCoordinatesProvider;
.end method

.method public abstract getTickProvider()Lcom/scichart/charting/numerics/tickProviders/ITickProvider;
.end method

.method public abstract getVisibility()I
.end method

.method public abstract getVisibleRange()Lcom/scichart/data/model/IRange;
.end method

.method public abstract getVisibleRangeLimit()Lcom/scichart/data/model/IRange;
.end method

.method public abstract getVisibleRangeLimitMode()Lcom/scichart/data/model/RangeClipMode;
.end method

.method public abstract hasDefaultVisibleRange()Z
.end method

.method public abstract hasValidVisibleRange()Z
.end method

.method public abstract isValidRange(Lcom/scichart/data/model/IRange;)Z
.end method

.method public abstract onDataRangeChanged()V
.end method

.method public abstract setAutoRange(Lcom/scichart/charting/visuals/axes/AutoRange;)V
.end method

.method public abstract setAutoTicks(Z)V
.end method

.method public abstract setAxisBandsStyle(Lcom/scichart/drawing/common/BrushStyle;)V
.end method

.method public abstract setAxisId(Ljava/lang/String;)V
.end method

.method public abstract setAxisTitle(Ljava/lang/CharSequence;)V
.end method

.method public abstract setCursorTextFormatting(Ljava/lang/String;)V
.end method

.method public abstract setDataRangeChangeListener(Lcom/scichart/charting/visuals/axes/DataRangeChangeListener;)V
.end method

.method public abstract setDrawLabels(Z)V
.end method

.method public abstract setDrawMajorBands(Z)V
.end method

.method public abstract setDrawMajorGridLines(Z)V
.end method

.method public abstract setDrawMajorTicks(Z)V
.end method

.method public abstract setDrawMinorGridLines(Z)V
.end method

.method public abstract setDrawMinorTicks(Z)V
.end method

.method public abstract setFlipCoordinates(Z)V
.end method

.method public abstract setGrowBy(Lcom/scichart/data/model/IRange;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IRange<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setLabelProvider(Lcom/scichart/charting/numerics/labelProviders/ILabelProvider;)V
.end method

.method public abstract setMajorDelta(Ljava/lang/Comparable;)V
.end method

.method public abstract setMajorGridLineStyle(Lcom/scichart/drawing/common/PenStyle;)V
.end method

.method public abstract setMajorTickLineLength(F)V
.end method

.method public abstract setMajorTickLineStyle(Lcom/scichart/drawing/common/PenStyle;)V
.end method

.method public abstract setMaxAutoTicks(I)V
.end method

.method public abstract setMaximumZoomConstrain(Ljava/lang/Comparable;)V
.end method

.method public abstract setMinimalZoomConstrain(Ljava/lang/Comparable;)V
.end method

.method public abstract setMinorDelta(Ljava/lang/Comparable;)V
.end method

.method public abstract setMinorGridLineStyle(Lcom/scichart/drawing/common/PenStyle;)V
.end method

.method public abstract setMinorTickLineLength(F)V
.end method

.method public abstract setMinorTickLineStyle(Lcom/scichart/drawing/common/PenStyle;)V
.end method

.method public abstract setMinorsPerMajor(I)V
.end method

.method public abstract setTextFormatting(Ljava/lang/String;)V
.end method

.method public abstract setTickCoordinatesProvider(Lcom/scichart/charting/numerics/tickCoordinatesProviders/ITickCoordinatesProvider;)V
.end method

.method public abstract setTickProvider(Lcom/scichart/charting/numerics/tickProviders/ITickProvider;)V
.end method

.method public abstract setVisibility(I)V
.end method

.method public abstract setVisibleRange(Lcom/scichart/data/model/IRange;)V
.end method

.method public abstract setVisibleRangeChangeListener(Lcom/scichart/charting/visuals/axes/VisibleRangeChangeListener;)V
.end method

.method public abstract setVisibleRangeLimit(Lcom/scichart/data/model/IRange;)V
.end method

.method public abstract setVisibleRangeLimitMode(Lcom/scichart/data/model/RangeClipMode;)V
.end method
