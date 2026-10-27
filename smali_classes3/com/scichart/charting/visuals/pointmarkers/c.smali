.class final Lcom/scichart/charting/visuals/pointmarkers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker$ISpritePointMarkerDrawer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 7

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v2, p0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float v4, p0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float v5, p0, v2

    move v3, v2

    move-object v1, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
