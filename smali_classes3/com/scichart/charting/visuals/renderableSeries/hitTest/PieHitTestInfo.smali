.class public Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieHitTestInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitTestInfo;


# instance fields
.field private a:Z

.field public final hitTestPoint:Landroid/graphics/PointF;

.field public isHit:Z

.field public segmentIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieHitTestInfo;->hitTestPoint:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieHitTestInfo;->a:Z

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieHitTestInfo;->hitTestPoint:Landroid/graphics/PointF;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieHitTestInfo;->segmentIndex:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieHitTestInfo;->isHit:Z

    return-void
.end method

.method public isEmpty()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieHitTestInfo;->a:Z

    return p0
.end method

.method public set(FFI)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieHitTestInfo;->hitTestPoint:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iput p3, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieHitTestInfo;->segmentIndex:I

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieHitTestInfo;->a:Z

    return-void
.end method
