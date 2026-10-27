.class Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/renderableSeries/hitTest/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/graphics/PointF;

.field public final c:Landroid/graphics/PointF;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->b:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->c:Landroid/graphics/PointF;

    return-void
.end method

.method private static b(Lcom/scichart/core/model/FloatValues;IIZ)I
    .locals 2

    add-int/lit8 p1, p1, 0x1

    const/4 v0, -0x1

    if-ge p1, p2, :cond_4

    invoke-virtual {p0, p1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    :goto_0
    if-eqz v1, :cond_0

    if-ge p1, p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    return v0

    :cond_1
    return p1

    :cond_2
    return v0

    :cond_3
    return p1

    :cond_4
    return v0
.end method

.method private static c(Lcom/scichart/core/model/FloatValues;IZ)I
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 v0, -0x1

    if-ltz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    :goto_0
    if-eqz v1, :cond_0

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    return v0

    :cond_1
    return p1

    :cond_2
    return v0

    :cond_3
    return p1

    :cond_4
    return v0
.end method


# virtual methods
.method public a(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;IFFZ)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p6

    invoke-virtual {v1}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ge v5, v6, :cond_0

    return v7

    :cond_0
    invoke-static {v2, v3, v4}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->c(Lcom/scichart/core/model/FloatValues;IZ)I

    move-result v6

    invoke-static {v2, v3, v5, v4}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->b(Lcom/scichart/core/model/FloatValues;IIZ)I

    move-result v4

    const/4 v5, -0x1

    const/4 v8, 0x1

    if-eq v6, v5, :cond_1

    move v9, v8

    goto :goto_0

    :cond_1
    move v9, v7

    :goto_0
    if-eq v4, v5, :cond_2

    move v5, v8

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    if-nez v9, :cond_3

    if-nez v5, :cond_3

    return v7

    :cond_3
    invoke-virtual {v1, v3}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v12

    invoke-virtual/range {p2 .. p3}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v13

    if-eqz v9, :cond_5

    if-eqz v5, :cond_5

    move v14, v12

    invoke-virtual {v1, v6}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v12

    move v15, v13

    invoke-virtual {v2, v6}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v13

    invoke-virtual {v1, v4}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v1

    invoke-virtual {v2, v4}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v2

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-static/range {v10 .. v15}, Lcom/scichart/drawing/utility/PointUtil;->distanceFromLineSegment(FFFFFF)F

    move-result v4

    move/from16 v16, v14

    move v14, v1

    move v1, v12

    move/from16 v12, v16

    move/from16 v16, v15

    move v15, v2

    move v2, v13

    move/from16 v13, v16

    invoke-static/range {v10 .. v15}, Lcom/scichart/drawing/utility/PointUtil;->distanceFromLineSegment(FFFFFF)F

    move-result v5

    move v7, v14

    move v9, v15

    move v14, v12

    move v15, v13

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_4

    iget-object v3, v0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->b:Landroid/graphics/PointF;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->c:Landroid/graphics/PointF;

    invoke-virtual {v1, v14, v15}, Landroid/graphics/PointF;->set(FF)V

    iput v6, v0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->a:I

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->b:Landroid/graphics/PointF;

    invoke-virtual {v1, v14, v15}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->c:Landroid/graphics/PointF;

    invoke-virtual {v1, v7, v9}, Landroid/graphics/PointF;->set(FF)V

    iput v3, v0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->a:I

    goto :goto_2

    :cond_5
    move v14, v12

    move v15, v13

    if-eqz v9, :cond_6

    invoke-virtual {v1, v6}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v1

    invoke-virtual {v2, v6}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v2

    iget-object v3, v0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->b:Landroid/graphics/PointF;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->c:Landroid/graphics/PointF;

    invoke-virtual {v1, v14, v15}, Landroid/graphics/PointF;->set(FF)V

    iput v6, v0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->a:I

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v4}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v1

    invoke-virtual {v2, v4}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v2

    iget-object v4, v0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->b:Landroid/graphics/PointF;

    invoke-virtual {v4, v14, v15}, Landroid/graphics/PointF;->set(FF)V

    iget-object v4, v0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->c:Landroid/graphics/PointF;

    invoke-virtual {v4, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iput v3, v0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->a:I

    :goto_2
    return v8
.end method
