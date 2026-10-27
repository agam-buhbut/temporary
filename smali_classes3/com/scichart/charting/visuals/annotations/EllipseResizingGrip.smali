.class public Lcom/scichart/charting/visuals/annotations/EllipseResizingGrip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/annotations/IResizingGrip;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:F


# direct methods
.method public constructor <init>(IFIF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/annotations/EllipseResizingGrip;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/scichart/charting/visuals/annotations/EllipseResizingGrip;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput p4, p0, Lcom/scichart/charting/visuals/annotations/EllipseResizingGrip;->c:F

    return-void
.end method


# virtual methods
.method public isHit(FFFF)Z
    .locals 0

    invoke-static {p3, p4, p1, p2}, Lcom/scichart/drawing/utility/PointUtil;->distance(FFFF)F

    move-result p1

    iget p0, p0, Lcom/scichart/charting/visuals/annotations/EllipseResizingGrip;->c:F

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;FF)V
    .locals 2

    iget v0, p0, Lcom/scichart/charting/visuals/annotations/EllipseResizingGrip;->c:F

    iget-object v1, p0, Lcom/scichart/charting/visuals/annotations/EllipseResizingGrip;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/scichart/charting/visuals/annotations/EllipseResizingGrip;->c:F

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/EllipseResizingGrip;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
