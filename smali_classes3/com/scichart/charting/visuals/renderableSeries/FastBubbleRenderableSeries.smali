.class public Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries;
.super Lcom/scichart/charting/visuals/renderableSeries/XyzRenderableSeriesBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries$b;
    }
.end annotation


# static fields
.field public static final MAX_BUBBLE_SIZE_IN_PIXELS:I = 0x12c


# instance fields
.field private final E:Lcom/scichart/drawing/common/ResourceId;

.field private final F:Lcom/scichart/drawing/common/ResourceId;

.field private final G:Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries$b;

.field private H:I

.field protected final autoZRangeProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

.field protected final bubbleBrushStyleProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/drawing/common/BrushStyle;",
            ">;"
        }
    .end annotation
.end field

.field protected final zScaleFactorProperty:Lcom/scichart/core/framework/SmartPropertyDouble;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/data/BubbleRenderPassData;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/renderableSeries/data/BubbleRenderPassData;-><init>()V

    new-instance v1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/BubbleHitProvider;

    invoke-direct {v1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/BubbleHitProvider;-><init>()V

    new-instance v2, Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestBubblePointProvider;

    invoke-direct {v2}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestBubblePointProvider;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries;-><init>(Lcom/scichart/charting/visuals/renderableSeries/data/BubbleRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;)V

    return-void
.end method

.method protected constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/data/BubbleRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/renderableSeries/XyzRenderableSeriesBase;-><init>(Lcom/scichart/charting/visuals/renderableSeries/data/XyzRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;)V

    .line 3
    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartPropertyBoolean;

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->invalidateElementCallback:Lcom/scichart/core/framework/InvalidatableElementCallback;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lcom/scichart/core/framework/NotifiableSmartPropertyBoolean;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Z)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries;->autoZRangeProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    .line 4
    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->invalidateElementCallback:Lcom/scichart/core/framework/InvalidatableElementCallback;

    new-instance p3, Lcom/scichart/drawing/common/SolidBrushStyle;

    const/4 v0, -0x1

    invoke-direct {p3, v0}, Lcom/scichart/drawing/common/SolidBrushStyle;-><init>(I)V

    invoke-direct {p1, p2, p3}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries;->bubbleBrushStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 5
    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartPropertyDouble;

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->invalidateRenderPassDataCallback:Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries$InvalidateRenderPassDataCallback;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-direct {p1, p2, v0, v1}, Lcom/scichart/core/framework/NotifiableSmartPropertyDouble;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;D)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries;->zScaleFactorProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

    .line 6
    new-instance p1, Lcom/scichart/drawing/common/ResourceId;

    invoke-direct {p1}, Lcom/scichart/drawing/common/ResourceId;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries;->E:Lcom/scichart/drawing/common/ResourceId;

    .line 7
    new-instance p1, Lcom/scichart/drawing/common/ResourceId;

    invoke-direct {p1}, Lcom/scichart/drawing/common/ResourceId;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries;->F:Lcom/scichart/drawing/common/ResourceId;

    .line 8
    new-instance p1, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries$b;-><init>(Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries$a;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries;->G:Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries$b;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries;->H:I

    return-void
.end method

.method private static l(Lcom/scichart/drawing/common/PenStyle;Lcom/scichart/drawing/common/BrushStyle;)I
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/drawing/common/PenStyle;->hashCode()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final getAutoZRange()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries;->autoZRangeProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyBoolean;->getValue()Z

    move-result p0

    return p0
.end method

.method public final getBubbleBrushStyle()Lcom/scichart/drawing/common/BrushStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries;->bubbleBrushStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/drawing/common/BrushStyle;

    return-object p0
.end method

.method public getSeriesColor()I
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries;->getBubbleBrushStyle()Lcom/scichart/drawing/common/BrushStyle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scichart/drawing/common/BrushStyle;->getColor()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final getZScaleFactor()D
    .locals 2

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries;->zScaleFactorProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyDouble;->getValue()D

    move-result-wide v0

    return-wide v0
.end method

.method protected internalDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->getOpacity()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getStrokeStyle()Lcom/scichart/drawing/common/PenStyle;

    move-result-object v4

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries;->getBubbleBrushStyle()Lcom/scichart/drawing/common/BrushStyle;

    move-result-object v5

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lcom/scichart/drawing/common/PenStyle;->isVisible()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lcom/scichart/drawing/common/Style;->isVisible()Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v6, v0, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries;->E:Lcom/scichart/drawing/common/ResourceId;

    const-class v7, Lcom/scichart/drawing/common/ICanvasTexture2D;

    const/16 v11, 0x12c

    invoke-static {v2, v6, v11, v11, v7}, Lcom/scichart/drawing/utility/AssetManagerUtil;->tryGetTextureWithSize(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/drawing/common/ResourceId;IILjava/lang/Class;)Lcom/scichart/drawing/common/ITexture2D;

    move-result-object v6

    check-cast v6, Lcom/scichart/drawing/common/ICanvasTexture2D;

    if-nez v6, :cond_2

    invoke-interface {v2, v11, v11}, Lcom/scichart/drawing/common/IAssetManager2D;->createCanvasTexture(II)Lcom/scichart/drawing/common/ICanvasTexture2D;

    move-result-object v6

    iget-object v7, v0, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries;->E:Lcom/scichart/drawing/common/ResourceId;

    invoke-interface {v2, v7, v6}, Lcom/scichart/drawing/common/IAssetManager2D;->storeResource(Lcom/scichart/drawing/common/ResourceId;Lcom/scichart/core/framework/IDisposable;)V

    :cond_2
    move-object v12, v6

    invoke-static {v4, v5}, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries;->l(Lcom/scichart/drawing/common/PenStyle;Lcom/scichart/drawing/common/BrushStyle;)I

    move-result v13

    iget v6, v0, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries;->H:I

    if-eq v6, v13, :cond_3

    iget-object v6, v0, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries;->G:Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries$b;

    invoke-static {v6}, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries$b;->a(Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries$b;)Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/scichart/drawing/common/PenStyle;->initPaint(Landroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries;->G:Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries$b;

    invoke-static {v4}, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries$b;->b(Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries$b;)Landroid/graphics/Paint;

    move-result-object v6

    const/16 v9, 0x12c

    const/16 v10, 0x12c

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/scichart/drawing/common/BrushStyle;->initPaint(Landroid/graphics/Paint;IIII)V

    iget-object v4, v0, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries;->G:Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries$b;

    invoke-interface {v1, v12, v4}, Lcom/scichart/drawing/common/IRenderContext2D;->drawCanvasTexture(Lcom/scichart/drawing/common/ICanvasTexture2D;Lcom/scichart/core/common/Action1;)V

    iput v13, v0, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries;->H:I

    :cond_3
    invoke-static {v3}, Lcom/scichart/charting/visuals/renderableSeries/i;->f(F)Lcom/scichart/drawing/common/IDrawingContext;

    move-result-object v15

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->getServices()Lcom/scichart/core/IServiceContainer;

    move-result-object v3

    const-class v4, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;

    invoke-interface {v3, v4}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;

    new-instance v7, Lcom/scichart/charting/visuals/renderableSeries/u;

    invoke-direct {v7, v12}, Lcom/scichart/charting/visuals/renderableSeries/u;-><init>(Lcom/scichart/drawing/common/ITexture2D;)V

    move-object/from16 v3, p3

    check-cast v3, Lcom/scichart/charting/visuals/renderableSeries/data/BubbleRenderPassData;

    invoke-interface {v14, v1, v3}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->beginDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;)V

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getPaletteProvider()Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IPaletteProvider;

    move-result-object v4

    instance-of v5, v4, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IFillPaletteProvider;

    if-eqz v5, :cond_5

    move-object/from16 v20, v4

    check-cast v20, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IFillPaletteProvider;

    iget-object v4, v0, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries;->F:Lcom/scichart/drawing/common/ResourceId;

    const-class v5, Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;

    invoke-static {v2, v4, v5}, Lcom/scichart/drawing/utility/AssetManagerUtil;->tryGetResource(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/drawing/common/ResourceId;Ljava/lang/Class;)Lcom/scichart/core/framework/IDisposable;

    move-result-object v4

    check-cast v4, Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;

    if-nez v4, :cond_4

    new-instance v4, Lcom/scichart/charting/visuals/renderableSeries/h;

    invoke-direct {v4, v7, v1, v2, v11}, Lcom/scichart/charting/visuals/renderableSeries/h;-><init>(Lcom/scichart/charting/visuals/renderableSeries/u;Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;I)V

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries;->F:Lcom/scichart/drawing/common/ResourceId;

    invoke-interface {v2, v0, v4}, Lcom/scichart/drawing/common/IAssetManager2D;->storeResource(Lcom/scichart/drawing/common/ResourceId;Lcom/scichart/core/framework/IDisposable;)V

    :cond_4
    move-object/from16 v16, v4

    iget-object v0, v3, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v1, v3, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v2, v3, Lcom/scichart/charting/visuals/renderableSeries/data/XyzRenderPassData;->zCoords:Lcom/scichart/core/model/FloatValues;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-interface/range {v14 .. v20}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->iterateBubbles(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IFillPaletteProvider;)V

    goto :goto_0

    :cond_5
    iget-object v8, v3, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v9, v3, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v10, v3, Lcom/scichart/charting/visuals/renderableSeries/data/XyzRenderPassData;->zCoords:Lcom/scichart/core/model/FloatValues;

    move-object v5, v14

    move-object v6, v15

    invoke-interface/range {v5 .. v10}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->iterateBubbles(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    :goto_0
    invoke-interface {v14}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->endDraw()V

    :cond_6
    :goto_1
    return-void
.end method

.method protected internalUpdateRenderPassData(Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;Lcom/scichart/charting/model/dataSeries/IDataSeries;Lcom/scichart/data/numerics/ResamplingMode;Lcom/scichart/data/numerics/pointresamplers/IPointResamplerFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;",
            "Lcom/scichart/charting/model/dataSeries/IDataSeries<",
            "**>;",
            "Lcom/scichart/data/numerics/ResamplingMode;",
            "Lcom/scichart/data/numerics/pointresamplers/IPointResamplerFactory;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/scichart/charting/visuals/renderableSeries/XyzRenderableSeriesBase;->internalUpdateRenderPassData(Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;Lcom/scichart/charting/model/dataSeries/IDataSeries;Lcom/scichart/data/numerics/ResamplingMode;Lcom/scichart/data/numerics/pointresamplers/IPointResamplerFactory;)V

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/data/BubbleRenderPassData;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries;->getAutoZRange()Z

    move-result p2

    iput-boolean p2, p1, Lcom/scichart/charting/visuals/renderableSeries/data/BubbleRenderPassData;->autoZRange:Z

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries;->getZScaleFactor()D

    move-result-wide p2

    double-to-float p0, p2

    iput p0, p1, Lcom/scichart/charting/visuals/renderableSeries/data/BubbleRenderPassData;->zScaleFactor:F

    return-void
.end method

.method public final setAutoZRange(Z)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries;->autoZRangeProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyBoolean;->setStrongValue(Z)V

    return-void
.end method

.method public final setBubbleBrushStyle(Lcom/scichart/drawing/common/BrushStyle;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries;->bubbleBrushStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setZScaleFactor(D)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries;->zScaleFactorProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/core/framework/SmartPropertyDouble;->setStrongValue(D)V

    return-void
.end method
