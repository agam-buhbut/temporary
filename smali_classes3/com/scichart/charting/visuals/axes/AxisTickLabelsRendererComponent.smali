.class abstract Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;
.super Lcom/scichart/charting/visuals/axes/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent$HorizontalAxisTickLabelsRendererComponent;,
        Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent$VerticalAxisTickLabelsRendererComponent;
    }
.end annotation


# instance fields
.field private final c:Landroid/text/TextPaint;

.field private final d:Landroid/graphics/Paint$FontMetricsInt;

.field private final e:Lcom/scichart/drawing/common/ResourceId;

.field private f:Ljava/lang/Integer;

.field protected final labelRects:Lcom/scichart/core/model/FloatValues;

.field protected final labelsToDraw:Lcom/scichart/core/model/IntegerValues;

.field private final r:Lcom/scichart/core/common/Action1;

.field protected final tickLabels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/scichart/charting/visuals/axes/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/scichart/charting/visuals/axes/d;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->c:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->d:Landroid/graphics/Paint$FontMetricsInt;

    new-instance v0, Lcom/scichart/drawing/common/ResourceId;

    invoke-direct {v0}, Lcom/scichart/drawing/common/ResourceId;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->e:Lcom/scichart/drawing/common/ResourceId;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->tickLabels:Ljava/util/ArrayList;

    new-instance v0, Lcom/scichart/core/model/IntegerValues;

    invoke-direct {v0}, Lcom/scichart/core/model/IntegerValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->labelsToDraw:Lcom/scichart/core/model/IntegerValues;

    new-instance v0, Lcom/scichart/core/model/FloatValues;

    invoke-direct {v0}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->labelRects:Lcom/scichart/core/model/FloatValues;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->f:Ljava/lang/Integer;

    new-instance v0, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent$a;

    invoke-direct {v0, p0}, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent$a;-><init>(Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->r:Lcom/scichart/core/common/Action1;

    return-void
.end method

.method static synthetic b(Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->labelsToDraw:Lcom/scichart/core/model/IntegerValues;

    invoke-virtual {v2}, Lcom/scichart/core/model/IntegerValues;->size()I

    move-result v2

    iget-object v3, v0, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->labelsToDraw:Lcom/scichart/core/model/IntegerValues;

    invoke-virtual {v3}, Lcom/scichart/core/model/IntegerValues;->getItemsArray()[I

    move-result-object v3

    iget-object v4, v0, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->labelRects:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v4}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_6

    aget v6, v3, v5

    iget-object v7, v0, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->tickLabels:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/scichart/charting/visuals/axes/n;

    mul-int/lit8 v6, v6, 0x4

    aget v8, v4, v6

    add-int/lit8 v9, v6, 0x1

    aget v9, v4, v9

    add-int/lit8 v10, v6, 0x2

    aget v10, v4, v10

    const/4 v11, 0x3

    add-int/2addr v6, v11

    aget v6, v4, v6

    invoke-virtual {v7}, Lcom/scichart/charting/visuals/axes/n;->a()I

    move-result v12

    invoke-virtual {v7}, Lcom/scichart/charting/visuals/axes/n;->j()F

    move-result v13

    invoke-virtual {v7}, Lcom/scichart/charting/visuals/axes/n;->b()F

    move-result v14

    and-int/lit8 v15, v12, 0x70

    and-int/lit8 v12, v12, 0x7

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const/high16 v18, 0x40000000    # 2.0f

    if-eq v12, v11, :cond_2

    const/4 v11, 0x5

    if-eq v12, v11, :cond_1

    add-float/2addr v8, v10

    sub-float/2addr v8, v13

    div-float v8, v8, v18

    :cond_0
    move v12, v2

    move-object/from16 v19, v3

    goto :goto_1

    :cond_1
    sub-float/2addr v10, v13

    invoke-virtual {v7}, Lcom/scichart/charting/visuals/axes/n;->e()I

    move-result v8

    int-to-float v8, v8

    sub-float v8, v10, v8

    iget-object v10, v0, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->f:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_0

    float-to-double v10, v8

    div-float v8, v13, v18

    move v12, v2

    move-object/from16 v19, v3

    float-to-double v2, v8

    iget-object v8, v0, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->f:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-wide/from16 v20, v2

    int-to-double v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    sub-double v16, v16, v2

    mul-double v2, v20, v16

    add-double/2addr v10, v2

    double-to-float v8, v10

    goto :goto_1

    :cond_2
    move v12, v2

    move-object/from16 v19, v3

    invoke-virtual {v7}, Lcom/scichart/charting/visuals/axes/n;->d()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v8, v2

    iget-object v2, v0, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_3

    float-to-double v2, v8

    div-float v8, v13, v18

    float-to-double v10, v8

    iget-object v8, v0, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->f:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-wide/from16 v20, v2

    int-to-double v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    sub-double v16, v16, v2

    mul-double v10, v10, v16

    sub-double v2, v20, v10

    double-to-float v8, v2

    :cond_3
    :goto_1
    const/16 v2, 0x30

    if-eq v15, v2, :cond_5

    const/16 v2, 0x50

    if-eq v15, v2, :cond_4

    add-float/2addr v9, v6

    invoke-virtual {v7}, Lcom/scichart/charting/visuals/axes/n;->b()F

    move-result v2

    sub-float/2addr v9, v2

    div-float v9, v9, v18

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lcom/scichart/charting/visuals/axes/n;->b()F

    move-result v2

    sub-float/2addr v6, v2

    invoke-virtual {v7}, Lcom/scichart/charting/visuals/axes/n;->c()I

    move-result v2

    int-to-float v2, v2

    sub-float v9, v6, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Lcom/scichart/charting/visuals/axes/n;->b()F

    move-result v2

    add-float/2addr v9, v2

    invoke-virtual {v7}, Lcom/scichart/charting/visuals/axes/n;->f()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v9, v2

    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    :try_start_0
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v0, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    div-float v13, v13, v18

    div-float v14, v14, v18

    invoke-virtual {v1, v2, v13, v14}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v7}, Lcom/scichart/charting/visuals/axes/n;->i()Landroid/text/StaticLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v5, v5, 0x1

    move v2, v12

    move-object/from16 v3, v19

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    throw v0

    :cond_6
    return-void
.end method


# virtual methods
.method public arrange(IILcom/scichart/charting/visuals/axes/IAxis;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->labelsToDraw:Lcom/scichart/core/model/IntegerValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/IntegerValues;->clear()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->tickLabels:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->placeTickLabels(IILcom/scichart/charting/visuals/axes/IAxis;)V

    invoke-interface {p3}, Lcom/scichart/charting/visuals/axes/IAxis;->getIsLabelCullingEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p3}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getTickProvider()Lcom/scichart/charting/numerics/tickProviders/ITickProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/scichart/charting/numerics/tickProviders/ITickProvider;->getTicks()Lcom/scichart/charting/numerics/tickProviders/AxisTicks;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scichart/charting/numerics/tickProviders/AxisTicks;->getCullingPriorities()Lcom/scichart/core/model/IntegerValues;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scichart/core/model/IntegerValues;->getItemsArray()[I

    move-result-object p1

    iget-object p2, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->labelsToDraw:Lcom/scichart/core/model/IntegerValues;

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->labelRects:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p0}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object p0

    invoke-static {p2, p0, p1, v0}, Lcom/scichart/charting/visuals/axes/AxisNativeHelpers;->performCulling(Lcom/scichart/core/model/IntegerValues;[F[II)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->labelsToDraw:Lcom/scichart/core/model/IntegerValues;

    invoke-virtual {p1, v0}, Lcom/scichart/core/model/IntegerValues;->setSize(I)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->labelsToDraw:Lcom/scichart/core/model/IntegerValues;

    invoke-virtual {p0}, Lcom/scichart/core/model/IntegerValues;->getItemsArray()[I

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    aput p1, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->tickLabels:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/scichart/charting/visuals/axes/n;->m(Ljava/util/List;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->labelsToDraw:Lcom/scichart/core/model/IntegerValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/IntegerValues;->disposeItems()V

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->labelRects:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p0}, Lcom/scichart/core/model/FloatValues;->disposeItems()V

    return-void
.end method

.method public measure(Lcom/scichart/charting/visuals/axes/IAxis;)V
    .locals 8

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->tickLabels:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/scichart/charting/visuals/axes/n;->m(Ljava/util/List;)V

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxis;->getAxisLabelRotation()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->f:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getDrawLabels()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getLabelProvider()Lcom/scichart/charting/numerics/labelProviders/ILabelProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/scichart/charting/numerics/labelProviders/ILabelProvider;->getFormattedTickLabels()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxis;->getAxisTickLabelStyle()Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxis;->getTickLabelStyle()Lcom/scichart/drawing/common/FontStyle;

    move-result-object v0

    iget-object v1, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Lcom/scichart/drawing/common/FontStyle;->initPaint(Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->c:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->d:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    iget-object v3, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->c:Landroid/text/TextPaint;

    iget-object v4, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->d:Landroid/graphics/Paint$FontMetricsInt;

    iget-object v6, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->f:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxis;->getFixedSize()Ljava/lang/Integer;

    move-result-object v7

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->measureTickLabels(Ljava/util/List;Landroid/text/TextPaint;Landroid/graphics/Paint$FontMetricsInt;Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_0
    move-object v1, p0

    const/4 p0, 0x0

    invoke-virtual {v1, p0, p0}, Lcom/scichart/charting/visuals/axes/d;->setMeasuredDimensions(II)V

    return-void
.end method

.method protected abstract measureTickLabels(Ljava/util/List;Landroid/text/TextPaint;Landroid/graphics/Paint$FontMetricsInt;Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end method

.method public onDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V
    .locals 10

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->labelsToDraw:Lcom/scichart/core/model/IntegerValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/IntegerValues;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Lcom/scichart/drawing/common/IRenderContext2D;->getViewportWidth()I

    move-result v0

    invoke-interface {p1}, Lcom/scichart/drawing/common/IRenderContext2D;->getViewportHeight()I

    move-result v1

    iget-object v2, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->e:Lcom/scichart/drawing/common/ResourceId;

    const-class v3, Lcom/scichart/drawing/common/ICanvasTexture2D;

    invoke-static {p2, v2, v0, v1, v3}, Lcom/scichart/drawing/utility/AssetManagerUtil;->tryGetTextureWithSize(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/drawing/common/ResourceId;IILjava/lang/Class;)Lcom/scichart/drawing/common/ITexture2D;

    move-result-object v2

    check-cast v2, Lcom/scichart/drawing/common/ICanvasTexture2D;

    if-nez v2, :cond_0

    invoke-interface {p2, v0, v1}, Lcom/scichart/drawing/common/IAssetManager2D;->createCanvasTexture(II)Lcom/scichart/drawing/common/ICanvasTexture2D;

    move-result-object v2

    iget-object v3, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->e:Lcom/scichart/drawing/common/ResourceId;

    invoke-interface {p2, v3, v2}, Lcom/scichart/drawing/common/IAssetManager2D;->storeResource(Lcom/scichart/drawing/common/ResourceId;Lcom/scichart/core/framework/IDisposable;)V

    :cond_0
    move-object v5, v2

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->r:Lcom/scichart/core/common/Action1;

    invoke-interface {p1, v5, p0}, Lcom/scichart/drawing/common/IRenderContext2D;->drawCanvasTexture(Lcom/scichart/drawing/common/ICanvasTexture2D;Lcom/scichart/core/common/Action1;)V

    int-to-float v8, v0

    int-to-float v9, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-interface/range {v4 .. v9}, Lcom/scichart/drawing/common/IRenderContext2D;->drawTexture(Lcom/scichart/drawing/common/ITexture2D;FFFF)V

    :cond_1
    return-void
.end method

.method protected abstract placeTickLabels(IILcom/scichart/charting/visuals/axes/IAxis;)V
.end method
