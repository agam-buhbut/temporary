.class public Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;
.super Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;
.source "SourceFile"


# static fields
.field private static final F:Lcom/scichart/drawing/common/FontStyle;

.field private static final G:Lcom/scichart/charting/visuals/renderableSeries/ColorMap;


# instance fields
.field private final E:Lcom/scichart/drawing/common/ResourceId;

.field protected final cellTextStyleProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/drawing/common/FontStyle;",
            ">;"
        }
    .end annotation
.end field

.field protected final colorMapProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/charting/visuals/renderableSeries/ColorMap;",
            ">;"
        }
    .end annotation
.end field

.field protected final drawTextInCellProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

.field protected final maximumProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

.field protected final minimumProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

.field protected final useLinearTextureFiltering:Lcom/scichart/core/framework/SmartPropertyBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/scichart/drawing/common/FontStyle;

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/scichart/drawing/common/FontStyle;-><init>(FI)V

    sput-object v0, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;->F:Lcom/scichart/drawing/common/FontStyle;

    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/ColorMap;

    const v1, -0xffff01

    const/high16 v2, -0x10000

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/visuals/renderableSeries/ColorMap;-><init>(II)V

    sput-object v0, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;->G:Lcom/scichart/charting/visuals/renderableSeries/ColorMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;-><init>()V

    new-instance v1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/UniformHeatmapHitProvider;

    invoke-direct {v1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/UniformHeatmapHitProvider;-><init>()V

    new-instance v2, Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestUniformHeatmapPointProvider;

    invoke-direct {v2}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestUniformHeatmapPointProvider;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;-><init>(Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;)V

    return-void
.end method

.method protected constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;-><init>(Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;)V

    .line 3
    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartPropertyDouble;

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->invalidateElementCallback:Lcom/scichart/core/framework/InvalidatableElementCallback;

    const-wide/16 v0, 0x0

    invoke-direct {p1, p2, v0, v1}, Lcom/scichart/core/framework/NotifiableSmartPropertyDouble;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;D)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;->minimumProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

    .line 4
    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartPropertyDouble;

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->invalidateElementCallback:Lcom/scichart/core/framework/InvalidatableElementCallback;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-direct {p1, p2, v0, v1}, Lcom/scichart/core/framework/NotifiableSmartPropertyDouble;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;D)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;->maximumProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

    .line 5
    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->invalidateElementCallback:Lcom/scichart/core/framework/InvalidatableElementCallback;

    sget-object p3, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;->G:Lcom/scichart/charting/visuals/renderableSeries/ColorMap;

    invoke-direct {p1, p2, p3}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;->colorMapProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 6
    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartPropertyBoolean;

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->invalidateElementCallback:Lcom/scichart/core/framework/InvalidatableElementCallback;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/scichart/core/framework/NotifiableSmartPropertyBoolean;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Z)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;->drawTextInCellProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    .line 7
    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->invalidateElementCallback:Lcom/scichart/core/framework/InvalidatableElementCallback;

    sget-object v0, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;->F:Lcom/scichart/drawing/common/FontStyle;

    invoke-direct {p1, p2, v0}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;->cellTextStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 8
    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartPropertyBoolean;

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->invalidateElementCallback:Lcom/scichart/core/framework/InvalidatableElementCallback;

    invoke-direct {p1, p2, p3}, Lcom/scichart/core/framework/NotifiableSmartPropertyBoolean;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Z)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;->useLinearTextureFiltering:Lcom/scichart/core/framework/SmartPropertyBoolean;

    .line 9
    new-instance p1, Lcom/scichart/drawing/common/ResourceId;

    invoke-direct {p1}, Lcom/scichart/drawing/common/ResourceId;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;->E:Lcom/scichart/drawing/common/ResourceId;

    .line 10
    new-instance p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/DefaultUniformHeatmapSeriesInfoProvider;

    invoke-direct {p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/DefaultUniformHeatmapSeriesInfoProvider;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->setSeriesInfoProvider(Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;)V

    return-void
.end method

.method private k(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;Lcom/scichart/drawing/common/ITexture2D;F)V
    .locals 11

    invoke-virtual {p2}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->getXCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object v0

    invoke-virtual {p2}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->getYCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object v1

    iget-wide v2, p2, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->xStart:D

    invoke-interface {v0, v2, v3}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getCoordinate(D)F

    move-result v6

    iget-wide v2, p2, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->xEnd:D

    invoke-interface {v0, v2, v3}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getCoordinate(D)F

    move-result v8

    iget-wide v2, p2, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->yStart:D

    invoke-interface {v1, v2, v3}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getCoordinate(D)F

    move-result v7

    iget-wide v2, p2, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->yEnd:D

    invoke-interface {v1, v2, v3}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getCoordinate(D)F

    move-result v9

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->getServices()Lcom/scichart/core/IServiceContainer;

    move-result-object p0

    const-class v0, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;

    invoke-interface {p0, v0}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;

    invoke-interface {v4, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->beginDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;)V

    move-object v5, p3

    move v10, p4

    invoke-interface/range {v4 .. v10}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->drawTexture(Lcom/scichart/drawing/common/ITexture2D;FFFFF)V

    invoke-interface {v4}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->endDraw()V

    return-void
.end method

.method private l(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;Lcom/scichart/drawing/common/IAssetManager2D;IIF)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;->getDrawTextInCell()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;->getCellTextStyle()Lcom/scichart/drawing/common/FontStyle;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/scichart/drawing/common/FontStyle;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Lcom/scichart/drawing/common/IAssetManager2D;->createFont(Lcom/scichart/drawing/common/FontStyle;)Lcom/scichart/drawing/common/IFont;

    move-result-object v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iget-object v7, v1, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->zValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v1}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->getXCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object v8

    invoke-virtual {v1}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->getYCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object v9

    invoke-virtual {v7}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v7

    iget-wide v10, v1, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->xStart:D

    iget-wide v12, v1, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->yStart:D

    iget-wide v14, v1, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->dataSeriesStepX:D

    move-wide/from16 v16, v10

    iget-wide v10, v1, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->dataSeriesStepY:D

    move-wide/from16 v18, v12

    const-wide/16 v12, 0x0

    invoke-interface {v8, v12, v13}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getCoordinate(D)F

    move-result v20

    invoke-interface {v8, v14, v15}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getCoordinate(D)F

    move-result v21

    sub-float v20, v20, v21

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    move-result v20

    invoke-interface {v9, v12, v13}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getCoordinate(D)F

    move-result v12

    invoke-interface {v9, v10, v11}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getCoordinate(D)F

    move-result v13

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    div-double v23, v14, v21

    div-double v21, v10, v21

    invoke-virtual {v1}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->isVerticalChart()Z

    move-result v1

    iget v4, v4, Lcom/scichart/drawing/common/FontStyle;->textColor:I

    move/from16 v13, p6

    invoke-static {v4, v13}, Lcom/scichart/drawing/utility/ColorUtil;->argb(IF)I

    move-result v4

    move-object/from16 v13, p1

    invoke-interface {v13, v5, v4}, Lcom/scichart/drawing/common/IRenderContext2D;->beginTextDrawing(Lcom/scichart/drawing/common/IFont;I)Lcom/scichart/drawing/common/ITextDrawingContext;

    move-result-object v4

    const/16 v25, 0x0

    if-eqz v1, :cond_2

    move/from16 v1, v25

    :goto_0
    if-ge v1, v3, :cond_5

    move-wide/from16 v26, v16

    move/from16 v13, v25

    const/high16 p1, 0x40000000    # 2.0f

    :goto_1
    if-ge v13, v2, :cond_1

    mul-int v28, v1, v2

    add-int v28, v28, v13

    move-wide/from16 v29, v10

    aget-wide v10, v7, v28

    invoke-virtual {v0, v10, v11}, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;->formatCellToString(D)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10, v6}, Lcom/scichart/drawing/common/IFont;->measureText(Ljava/lang/String;Landroid/graphics/Rect;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v11

    move/from16 v28, v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v11, v11

    cmpg-float v31, v11, v20

    if-gez v31, :cond_0

    int-to-float v1, v1

    cmpg-float v31, v1, v12

    if-gez v31, :cond_0

    div-float v11, v11, p1

    div-float v1, v1, p1

    move/from16 p2, v11

    move/from16 p3, v12

    add-double v11, v26, v23

    invoke-interface {v8, v11, v12}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getCoordinate(D)F

    move-result v11

    move/from16 p6, v11

    add-double v11, v18, v21

    invoke-interface {v9, v11, v12}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getCoordinate(D)F

    move-result v11

    sub-float v11, v11, p2

    sub-float v1, p6, v1

    invoke-interface {v4, v11, v1, v10}, Lcom/scichart/drawing/common/ITextDrawingContext;->drawText(FFLjava/lang/String;)Lcom/scichart/drawing/common/ITextDrawingContext;

    goto :goto_2

    :cond_0
    move/from16 p3, v12

    :goto_2
    add-double v26, v26, v14

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, p3

    move/from16 v1, v28

    move-wide/from16 v10, v29

    goto :goto_1

    :cond_1
    move/from16 v28, v1

    move-wide/from16 v29, v10

    move/from16 p3, v12

    add-double v18, v18, v29

    add-int/lit8 v1, v28, 0x1

    goto :goto_0

    :cond_2
    move-wide/from16 v29, v10

    move/from16 p3, v12

    const/high16 p1, 0x40000000    # 2.0f

    move-wide/from16 v12, v18

    move/from16 v1, v25

    :goto_3
    if-ge v1, v3, :cond_5

    move-wide/from16 v18, v16

    move/from16 v10, v25

    :goto_4
    if-ge v10, v2, :cond_4

    mul-int v11, v1, v2

    add-int/2addr v11, v10

    move/from16 v26, v1

    aget-wide v1, v7, v11

    invoke-virtual {v0, v1, v2}, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;->formatCellToString(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v6}, Lcom/scichart/drawing/common/IFont;->measureText(Ljava/lang/String;Landroid/graphics/Rect;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v2, v2

    cmpg-float v27, v2, v20

    if-gez v27, :cond_3

    int-to-float v11, v11

    cmpg-float v27, v11, p3

    if-gez v27, :cond_3

    div-float v2, v2, p1

    div-float v11, v11, p1

    move/from16 p2, v2

    add-double v2, v18, v23

    invoke-interface {v8, v2, v3}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getCoordinate(D)F

    move-result v2

    move/from16 p6, v2

    add-double v2, v12, v21

    invoke-interface {v9, v2, v3}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getCoordinate(D)F

    move-result v2

    sub-float v3, p6, p2

    sub-float/2addr v2, v11

    invoke-interface {v4, v3, v2, v1}, Lcom/scichart/drawing/common/ITextDrawingContext;->drawText(FFLjava/lang/String;)Lcom/scichart/drawing/common/ITextDrawingContext;

    :cond_3
    add-double v18, v18, v14

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v1, v26

    goto :goto_4

    :cond_4
    move/from16 v26, v1

    add-double v12, v12, v29

    add-int/lit8 v1, v26, 0x1

    move/from16 v2, p4

    move/from16 v3, p5

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Lcom/scichart/drawing/common/ITextDrawingContext;->end()V

    :cond_6
    return-void
.end method

.method private m(Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;Lcom/scichart/charting/model/dataSeries/IUniformHeatmapDataSeriesValues;)V
    .locals 9

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;->getMinimum()D

    move-result-wide v0

    iput-wide v0, p1, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->minimum:D

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;->getMaximum()D

    move-result-wide v0

    iput-wide v0, p1, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->maximum:D

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;->getColorMap()Lcom/scichart/charting/visuals/renderableSeries/ColorMap;

    move-result-object v0

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/ColorMap;->a:[I

    iput-object v0, p1, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->colorMapArray:[I

    iget-object v0, p1, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->xPointRange:Lcom/scichart/data/model/IndexRange;

    iget-object v1, p1, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->yPointRange:Lcom/scichart/data/model/IndexRange;

    invoke-interface {p2}, Lcom/scichart/charting/model/dataSeries/IUniformHeatmapDataSeriesValues;->getXSize()I

    move-result v2

    iput v2, p1, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->xSize:I

    invoke-interface {p2}, Lcom/scichart/charting/model/dataSeries/IUniformHeatmapDataSeriesValues;->getYSize()I

    move-result v2

    iput v2, p1, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->ySize:I

    iget-object v3, p1, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->zColors:Lcom/scichart/core/model/IntegerValues;

    iget v4, p1, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->xSize:I

    invoke-static {v3, v0, v1, v4, v2}, Lcom/scichart/charting/visuals/renderableSeries/DrawingHelper;->e(Lcom/scichart/core/model/IntegerValues;Lcom/scichart/data/model/IndexRange;Lcom/scichart/data/model/IndexRange;II)V

    invoke-interface {p2}, Lcom/scichart/charting/model/dataSeries/IUniformHeatmapDataSeriesValues;->getZValues()Lcom/scichart/data/model/ISciList;

    move-result-object v2

    iget-object v3, p1, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->zValues:Lcom/scichart/core/model/DoubleValues;

    iget-object v4, p1, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->zColors:Lcom/scichart/core/model/IntegerValues;

    invoke-interface {v2, v3, v4}, Lcom/scichart/data/model/IDoubleValuesProvider;->getDoubleValues(Lcom/scichart/core/model/DoubleValues;Lcom/scichart/core/model/IntegerValues;)V

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getPaletteProvider()Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IPaletteProvider;

    move-result-object p0

    const-class v2, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IUniformHeatmapPaletteProvider;

    invoke-static {p0, v2}, Lcom/scichart/core/utility/Guard;->as(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IUniformHeatmapPaletteProvider;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IUniformHeatmapPaletteProvider;->shouldSetColors()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    iget-object v2, p1, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->zColors:Lcom/scichart/core/model/IntegerValues;

    iget-object v3, p1, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->zValues:Lcom/scichart/core/model/DoubleValues;

    iget-wide v4, p1, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->minimum:D

    iget-wide v6, p1, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->maximum:D

    iget-object v8, p1, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->colorMapArray:[I

    invoke-static/range {v2 .. v8}, Lcom/scichart/charting/visuals/renderableSeries/DrawingHelper;->d(Lcom/scichart/core/model/IntegerValues;Lcom/scichart/core/model/DoubleValues;DD[I)V

    :cond_1
    invoke-interface {p2}, Lcom/scichart/charting/model/dataSeries/IDataSeries;->getXMath()Lcom/scichart/data/numerics/math/IMath;

    move-result-object p0

    invoke-interface {p2}, Lcom/scichart/charting/model/dataSeries/IUniformHeatmapDataSeriesValues;->getStartX()Ljava/lang/Comparable;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/scichart/data/numerics/math/IMath;->toDouble(Ljava/lang/Object;)D

    move-result-wide v2

    iput-wide v2, p1, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->dataSeriesStartX:D

    invoke-interface {p2}, Lcom/scichart/charting/model/dataSeries/IUniformHeatmapDataSeriesValues;->getStepX()Ljava/lang/Comparable;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/scichart/data/numerics/math/IMath;->toDouble(Ljava/lang/Object;)D

    move-result-wide v2

    iput-wide v2, p1, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->dataSeriesStepX:D

    iget-wide v2, p1, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->dataSeriesStartX:D

    invoke-virtual {v0}, Lcom/scichart/data/model/RangeBase;->getMin()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-double v4, p0

    iget-wide v6, p1, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->dataSeriesStepX:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iput-wide v2, p1, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->xStart:D

    iget-wide v2, p1, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->dataSeriesStartX:D

    invoke-virtual {v0}, Lcom/scichart/data/model/RangeBase;->getMax()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-double v4, p0

    iget-wide v6, p1, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->dataSeriesStepX:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    add-double/2addr v2, v6

    iput-wide v2, p1, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->xEnd:D

    invoke-interface {p2}, Lcom/scichart/charting/model/dataSeries/IDataSeries;->getYMath()Lcom/scichart/data/numerics/math/IMath;

    move-result-object p0

    invoke-interface {p2}, Lcom/scichart/charting/model/dataSeries/IUniformHeatmapDataSeriesValues;->getStartY()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/scichart/data/numerics/math/IMath;->toDouble(Ljava/lang/Object;)D

    move-result-wide v2

    iput-wide v2, p1, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->dataSeriesStartY:D

    invoke-interface {p2}, Lcom/scichart/charting/model/dataSeries/IUniformHeatmapDataSeriesValues;->getStepY()Ljava/lang/Comparable;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/scichart/data/numerics/math/IMath;->toDouble(Ljava/lang/Object;)D

    move-result-wide v2

    iput-wide v2, p1, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->dataSeriesStepY:D

    iget-wide v2, p1, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->dataSeriesStartY:D

    invoke-virtual {v1}, Lcom/scichart/data/model/RangeBase;->getMin()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-double v4, p0

    iget-wide v6, p1, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->dataSeriesStepY:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iput-wide v2, p1, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->yStart:D

    iget-wide v2, p1, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->dataSeriesStartY:D

    invoke-virtual {v1}, Lcom/scichart/data/model/RangeBase;->getMax()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-double v0, p0

    iget-wide v4, p1, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->dataSeriesStepY:D

    mul-double/2addr v0, v4

    add-double/2addr v2, v0

    add-double/2addr v2, v4

    iput-wide v2, p1, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->yEnd:D

    return-void
.end method


# virtual methods
.method protected formatCellToString(D)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.2f"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCellTextStyle()Lcom/scichart/drawing/common/FontStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;->cellTextStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/drawing/common/FontStyle;

    return-object p0
.end method

.method public final getColorMap()Lcom/scichart/charting/visuals/renderableSeries/ColorMap;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;->colorMapProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/ColorMap;

    return-object p0
.end method

.method public final getDrawTextInCell()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;->drawTextInCellProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyBoolean;->getValue()Z

    move-result p0

    return p0
.end method

.method public final getMaximum()D
    .locals 2

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;->maximumProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyDouble;->getValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getMinimum()D
    .locals 2

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;->minimumProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyDouble;->getValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getUseLinearTextureFiltering()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;->useLinearTextureFiltering:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyBoolean;->getValue()Z

    move-result p0

    return p0
.end method

.method protected internalDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;)V
    .locals 10

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->getOpacity()F

    move-result v8

    const/4 v2, 0x0

    cmpl-float v2, v8, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    move-object v9, p3

    check-cast v9, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;

    iget-object v2, v9, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->xPointRange:Lcom/scichart/data/model/IndexRange;

    iget-object v3, v9, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->yPointRange:Lcom/scichart/data/model/IndexRange;

    invoke-virtual {v2}, Lcom/scichart/data/model/RangeBase;->getDiff()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3}, Lcom/scichart/data/model/RangeBase;->getDiff()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;->getUseLinearTextureFiltering()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/scichart/drawing/common/TextureFiltering;->Linear:Lcom/scichart/drawing/common/TextureFiltering;

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/scichart/drawing/common/TextureFiltering;->Point:Lcom/scichart/drawing/common/TextureFiltering;

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;->E:Lcom/scichart/drawing/common/ResourceId;

    const-class v7, Lcom/scichart/drawing/common/IPixelTexture2D;

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lcom/scichart/drawing/utility/AssetManagerUtil;->tryGetPixelTextureWithSize(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/drawing/common/ResourceId;IILcom/scichart/drawing/common/TextureFiltering;Ljava/lang/Class;)Lcom/scichart/drawing/common/IPixelTexture2D;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-interface {p2, v4, v5, v6}, Lcom/scichart/drawing/common/IAssetManager2D;->createTexture(IILcom/scichart/drawing/common/TextureFiltering;)Lcom/scichart/drawing/common/IPixelTexture2D;

    move-result-object v3

    iget-object v6, p0, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;->E:Lcom/scichart/drawing/common/ResourceId;

    invoke-interface {p2, v6, v3}, Lcom/scichart/drawing/common/IAssetManager2D;->storeResource(Lcom/scichart/drawing/common/ResourceId;Lcom/scichart/core/framework/IDisposable;)V

    :cond_2
    iget-object v6, v9, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->zColors:Lcom/scichart/core/model/IntegerValues;

    invoke-virtual {v6}, Lcom/scichart/core/model/IntegerValues;->getItemsArray()[I

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {p1, v3, v6, v7}, Lcom/scichart/drawing/common/IRenderContext2D;->setTexturePixels(Lcom/scichart/drawing/common/IPixelTexture2D;[II)V

    invoke-direct {p0, p1, v9, v3, v8}, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;->k(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;Lcom/scichart/drawing/common/ITexture2D;F)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v6, v8

    move-object v2, v9

    invoke-direct/range {v0 .. v6}, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;->l(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;Lcom/scichart/drawing/common/IAssetManager2D;IIF)V

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

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;

    check-cast p2, Lcom/scichart/charting/model/dataSeries/IUniformHeatmapDataSeriesValues;

    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;->m(Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;Lcom/scichart/charting/model/dataSeries/IUniformHeatmapDataSeriesValues;)V

    return-void
.end method

.method protected final isOfValidType(Lcom/scichart/charting/model/dataSeries/IDataSeries;)Z
    .locals 0

    instance-of p0, p1, Lcom/scichart/charting/model/dataSeries/IUniformHeatmapDataSeriesValues;

    return p0
.end method

.method public final setCellTextStyle(Lcom/scichart/drawing/common/FontStyle;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;->cellTextStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setColorMap(Lcom/scichart/charting/visuals/renderableSeries/ColorMap;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;->colorMapProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setDrawTextInCell(Z)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;->drawTextInCellProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyBoolean;->setStrongValue(Z)V

    return-void
.end method

.method public final setMaximum(D)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;->maximumProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/core/framework/SmartPropertyDouble;->setStrongValue(D)V

    return-void
.end method

.method public final setMinimum(D)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;->minimumProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/core/framework/SmartPropertyDouble;->setStrongValue(D)V

    return-void
.end method

.method public final setUseLinearTextureFiltering(Z)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;->useLinearTextureFiltering:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyBoolean;->setStrongValue(Z)V

    return-void
.end method
