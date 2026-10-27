.class public abstract Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/extensions/builders/PieSegmentsBuilderBase$PieSegmentsBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TSegment::",
        "Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;",
        "TBuilder:",
        "Lcom/scichart/extensions/builders/PieSegmentsBuilderBase<",
        "TTSegment;TTBuilder;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final DEFAULT_ANTIALIASING_MODE:Z = false

.field public static final DEFAULT_STROKE_THICKNESS:F = 2.0f


# instance fields
.field protected final displayMetrics:Landroid/util/DisplayMetrics;

.field protected final segment:Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTSegment;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;Landroid/util/DisplayMetrics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;->segment:Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;

    iput-object p2, p0, Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;->displayMetrics:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public build()Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTSegment;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;->segment:Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;

    return-object p0
.end method

.method protected abstract getThis()Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTBuilder;"
        }
    .end annotation
.end method

.method public withFillColor(I)Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;->segment:Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;

    new-instance v1, Lcom/scichart/drawing/common/SolidBrushStyle;

    invoke-direct {v1, p1}, Lcom/scichart/drawing/common/SolidBrushStyle;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;->setFillStyle(Lcom/scichart/drawing/common/BrushStyle;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;->getThis()Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;

    move-result-object p0

    return-object p0
.end method

.method public withRadialGradientColors(II)Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;->segment:Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;

    new-instance v1, Lcom/scichart/drawing/common/RadialGradientBrushStyle;

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/scichart/drawing/common/RadialGradientBrushStyle;-><init>(FFFFII)V

    invoke-interface {v0, v1}, Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;->setFillStyle(Lcom/scichart/drawing/common/BrushStyle;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;->getThis()Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;

    move-result-object p0

    return-object p0
.end method

.method public withStrokeStyle(I)Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TTBuilder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;->getThis()Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;

    move-result-object p0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, p1, v0}, Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;->withStrokeStyle(IF)Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;

    move-result-object p0

    return-object p0
.end method

.method public withStrokeStyle(IF)Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)TTBuilder;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;->getThis()Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;->withStrokeStyle(IFZ)Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;

    move-result-object p0

    return-object p0
.end method

.method public withStrokeStyle(IFZ)Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFZ)TTBuilder;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;->segment:Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;

    new-instance v1, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;

    iget-object v2, p0, Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-direct {v1, v2}, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;-><init>(Landroid/util/DisplayMetrics;)V

    invoke-virtual {v1, p2}, Lcom/scichart/extensions/builders/base/PenStyleBuilder;->withThickness(F)Lcom/scichart/extensions/builders/base/PenStyleBuilder;

    move-result-object p2

    check-cast p2, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;

    invoke-virtual {p2, p1}, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;->withColor(I)Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/scichart/extensions/builders/base/PenStyleBuilder;->withAntiAliasing(Z)Lcom/scichart/extensions/builders/base/PenStyleBuilder;

    move-result-object p1

    check-cast p1, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;

    invoke-virtual {p1}, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;->build()Lcom/scichart/drawing/common/PenStyle;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;->setStrokeStyle(Lcom/scichart/drawing/common/PenStyle;)V

    .line 4
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;->getThis()Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;

    move-result-object p0

    return-object p0
.end method

.method public withStrokeStyle(Lcom/scichart/drawing/common/PenStyle;)Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/drawing/common/PenStyle;",
            ")TTBuilder;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;->segment:Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;

    invoke-interface {v0, p1}, Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;->setStrokeStyle(Lcom/scichart/drawing/common/PenStyle;)V

    .line 6
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;->getThis()Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;

    move-result-object p0

    return-object p0
.end method

.method public withTitle(Ljava/lang/String;)Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;->segment:Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;

    invoke-interface {v0, p1}, Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;->getThis()Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;

    move-result-object p0

    return-object p0
.end method

.method public withTitleStyle(FI)Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI)TTBuilder;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;->getThis()Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;

    move-result-object p0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0, p1, p2}, Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;->withTitleStyle(Landroid/graphics/Typeface;FI)Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;

    move-result-object p0

    return-object p0
.end method

.method public withTitleStyle(Landroid/graphics/Typeface;FI)Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Typeface;",
            "FI)TTBuilder;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;->getThis()Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;

    move-result-object v0

    new-instance v1, Lcom/scichart/extensions/builders/base/FontStyleBuilder;

    iget-object p0, p0, Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-direct {v1, p0}, Lcom/scichart/extensions/builders/base/FontStyleBuilder;-><init>(Landroid/util/DisplayMetrics;)V

    .line 4
    invoke-virtual {v1, p1}, Lcom/scichart/extensions/builders/base/FontStyleBuilder;->withTypeface(Landroid/graphics/Typeface;)Lcom/scichart/extensions/builders/base/FontStyleBuilder;

    move-result-object p0

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/scichart/extensions/builders/base/FontStyleBuilder;->withTextSize(FI)Lcom/scichart/extensions/builders/base/FontStyleBuilder;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p3}, Lcom/scichart/extensions/builders/base/FontStyleBuilder;->withTextColor(I)Lcom/scichart/extensions/builders/base/FontStyleBuilder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/FontStyleBuilder;->build()Lcom/scichart/drawing/common/FontStyle;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;->withTitleStyle(Lcom/scichart/drawing/common/FontStyle;)Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;

    move-result-object p0

    return-object p0
.end method

.method public withTitleStyle(Lcom/scichart/drawing/common/FontStyle;)Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/drawing/common/FontStyle;",
            ")TTBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;->segment:Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;

    invoke-interface {v0, p1}, Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;->setTitleStyle(Lcom/scichart/drawing/common/FontStyle;)V

    .line 2
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;->getThis()Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;

    move-result-object p0

    return-object p0
.end method

.method public withValue(D)Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;->segment:Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;

    invoke-interface {v0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;->setValue(D)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;->getThis()Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;

    move-result-object p0

    return-object p0
.end method
