.class final Lcom/scichart/charting/visuals/pointmarkers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker$ISpritePointMarkerDrawer;


# instance fields
.field private final a:[F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/scichart/charting/visuals/pointmarkers/a;->a:[F

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float p3, p3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v2, p3, v1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget-object p0, p0, Lcom/scichart/charting/visuals/pointmarkers/a;->a:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, p0, v3

    const/4 v3, 0x1

    aput v1, p0, v3

    const/4 v3, 0x2

    aput p3, p0, v3

    const/4 p3, 0x3

    aput v1, p0, p3

    const/4 p3, 0x4

    aput v2, p0, p3

    const/4 p3, 0x5

    aput v4, p0, p3

    const/4 p3, 0x6

    aput v2, p0, p3

    const/4 p3, 0x7

    aput v0, p0, p3

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void
.end method
