.class Lcom/scichart/charting/visuals/axes/g;
.super Lcom/scichart/charting/visuals/axes/c;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/axes/IAxisRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/charting/visuals/axes/g$f;
    }
.end annotation


# static fields
.field private static final v:Lcom/scichart/charting/visuals/axes/g$f;

.field private static final w:Lcom/scichart/charting/visuals/axes/g$f;

.field private static final x:Lcom/scichart/charting/visuals/axes/g$f;

.field private static final y:Lcom/scichart/charting/visuals/axes/g$f;


# instance fields
.field private c:Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;

.field private d:Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;

.field private e:Lcom/scichart/charting/visuals/axes/g$f;

.field private final f:Landroid/graphics/Rect;

.field private final r:Landroid/graphics/Rect;

.field private final s:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

.field private t:I

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scichart/charting/visuals/axes/g$a;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/axes/g$a;-><init>()V

    sput-object v0, Lcom/scichart/charting/visuals/axes/g;->v:Lcom/scichart/charting/visuals/axes/g$f;

    new-instance v0, Lcom/scichart/charting/visuals/axes/g$b;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/axes/g$b;-><init>()V

    sput-object v0, Lcom/scichart/charting/visuals/axes/g;->w:Lcom/scichart/charting/visuals/axes/g$f;

    new-instance v0, Lcom/scichart/charting/visuals/axes/g$c;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/axes/g$c;-><init>()V

    sput-object v0, Lcom/scichart/charting/visuals/axes/g;->x:Lcom/scichart/charting/visuals/axes/g$f;

    new-instance v0, Lcom/scichart/charting/visuals/axes/g$d;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/axes/g$d;-><init>()V

    sput-object v0, Lcom/scichart/charting/visuals/axes/g;->y:Lcom/scichart/charting/visuals/axes/g$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/scichart/charting/visuals/axes/c;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/g;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/g;->r:Landroid/graphics/Rect;

    new-instance v0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    invoke-direct {v0}, Lcom/scichart/drawing/common/RegionRenderContextWrapper;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/g;->s:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    return-void
.end method

.method private d()V
    .locals 1

    new-instance v0, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent$HorizontalAxisTickLabelsRendererComponent;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent$HorizontalAxisTickLabelsRendererComponent;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/g;->c:Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;

    new-instance v0, Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent$TopAlignedAxisTicksRendererComponent;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent$TopAlignedAxisTicksRendererComponent;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/g;->d:Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;

    sget-object v0, Lcom/scichart/charting/visuals/axes/g;->y:Lcom/scichart/charting/visuals/axes/g$f;

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/g;->e:Lcom/scichart/charting/visuals/axes/g$f;

    return-void
.end method

.method private f()V
    .locals 1

    new-instance v0, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent$VerticalAxisTickLabelsRendererComponent;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent$VerticalAxisTickLabelsRendererComponent;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/g;->c:Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;

    new-instance v0, Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent$RightAlignedAxisTicksRendererComponent;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent$RightAlignedAxisTicksRendererComponent;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/g;->d:Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;

    sget-object v0, Lcom/scichart/charting/visuals/axes/g;->v:Lcom/scichart/charting/visuals/axes/g$f;

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/g;->e:Lcom/scichart/charting/visuals/axes/g$f;

    return-void
.end method

.method private g()V
    .locals 1

    new-instance v0, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent$VerticalAxisTickLabelsRendererComponent;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent$VerticalAxisTickLabelsRendererComponent;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/g;->c:Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;

    new-instance v0, Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent$LeftAlignedAxisTicksRendererComponent;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent$LeftAlignedAxisTicksRendererComponent;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/g;->d:Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;

    sget-object v0, Lcom/scichart/charting/visuals/axes/g;->w:Lcom/scichart/charting/visuals/axes/g$f;

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/g;->e:Lcom/scichart/charting/visuals/axes/g$f;

    return-void
.end method

.method private i()V
    .locals 1

    new-instance v0, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent$HorizontalAxisTickLabelsRendererComponent;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent$HorizontalAxisTickLabelsRendererComponent;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/g;->c:Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;

    new-instance v0, Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent$BottomAlignedAxisTicksRendererComponent;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent$BottomAlignedAxisTicksRendererComponent;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/g;->d:Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;

    sget-object v0, Lcom/scichart/charting/visuals/axes/g;->x:Lcom/scichart/charting/visuals/axes/g$f;

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/g;->e:Lcom/scichart/charting/visuals/axes/g$f;

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/g;->c:Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;

    invoke-static {v0}, Lcom/scichart/core/framework/DisposableBase;->tryDispose(Lcom/scichart/core/framework/IDisposable;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/g;->d:Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;

    invoke-static {v0}, Lcom/scichart/core/framework/DisposableBase;->tryDispose(Lcom/scichart/core/framework/IDisposable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/g;->c:Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/g;->d:Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/g;->e:Lcom/scichart/charting/visuals/axes/g$f;

    return-void
.end method

.method protected c(Lcom/scichart/charting/visuals/axes/IAxis;)V
    .locals 7

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxis;->getAxisAlignment()Lcom/scichart/charting/visuals/axes/AxisAlignment;

    move-result-object v0

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxis;->isCenterAxis()Z

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/scichart/charting/visuals/axes/g$e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxis;->isXAxis()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/scichart/charting/visuals/axes/g;->i()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/scichart/charting/visuals/axes/g;->f()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/scichart/charting/visuals/axes/g;->i()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/scichart/charting/visuals/axes/g;->d()V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/scichart/charting/visuals/axes/g;->f()V

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/scichart/charting/visuals/axes/g;->g()V

    return-void

    :cond_6
    sget-object v1, Lcom/scichart/charting/visuals/axes/g$e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_c

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_7

    :goto_0
    return-void

    :cond_7
    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxis;->isXAxis()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/scichart/charting/visuals/axes/g;->d()V

    return-void

    :cond_8
    invoke-direct {p0}, Lcom/scichart/charting/visuals/axes/g;->g()V

    return-void

    :cond_9
    invoke-direct {p0}, Lcom/scichart/charting/visuals/axes/g;->d()V

    return-void

    :cond_a
    invoke-direct {p0}, Lcom/scichart/charting/visuals/axes/g;->i()V

    return-void

    :cond_b
    invoke-direct {p0}, Lcom/scichart/charting/visuals/axes/g;->g()V

    return-void

    :cond_c
    invoke-direct {p0}, Lcom/scichart/charting/visuals/axes/g;->f()V

    return-void
.end method

.method public final getDesiredHeight()I
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/c;->a:Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/axes/IAxis;->getFixedSize()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/c;->a:Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/axes/IAxis;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/c;->a:Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/axes/IAxis;->getFixedSize()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcom/scichart/charting/visuals/axes/g;->t:I

    return p0
.end method

.method public getDesiredWidth()I
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/c;->a:Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/axes/IAxis;->getFixedSize()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/c;->a:Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/axes/IAxis;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/c;->a:Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/axes/IAxis;->getFixedSize()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcom/scichart/charting/visuals/axes/g;->u:I

    return p0
.end method

.method public measure()V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/g;->c:Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;

    iget-object v1, p0, Lcom/scichart/charting/visuals/axes/c;->a:Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-virtual {v0, v1}, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->measure(Lcom/scichart/charting/visuals/axes/IAxis;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/g;->d:Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;

    iget-object v1, p0, Lcom/scichart/charting/visuals/axes/c;->a:Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-virtual {v0, v1}, Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;->measure(Lcom/scichart/charting/visuals/axes/IAxis;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/g;->c:Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/axes/d;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/scichart/charting/visuals/axes/g;->d:Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;

    invoke-virtual {v1}, Lcom/scichart/charting/visuals/axes/d;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/scichart/charting/visuals/axes/g;->u:I

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/g;->c:Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/axes/d;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/scichart/charting/visuals/axes/g;->d:Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;

    invoke-virtual {v1}, Lcom/scichart/charting/visuals/axes/d;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/scichart/charting/visuals/axes/g;->t:I

    return-void
.end method

.method public onAxisLayoutChanged()V
    .locals 1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/c;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/g;->b()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/c;->a:Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/axes/g;->c(Lcom/scichart/charting/visuals/axes/IAxis;)V

    :cond_0
    return-void
.end method

.method public onDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V
    .locals 3

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/g;->s:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    iget-object v1, p0, Lcom/scichart/charting/visuals/axes/g;->f:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->onBeginDrawing(Lcom/scichart/drawing/common/IRenderContext2D;Landroid/graphics/Rect;Z)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/g;->d:Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;

    iget-object v1, p0, Lcom/scichart/charting/visuals/axes/g;->s:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    invoke-virtual {v0, v1, p2}, Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;->onDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/g;->s:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    invoke-virtual {v0}, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->onEndDrawing()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/g;->s:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    iget-object v1, p0, Lcom/scichart/charting/visuals/axes/g;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->onBeginDrawing(Lcom/scichart/drawing/common/IRenderContext2D;Landroid/graphics/Rect;Z)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/g;->c:Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/g;->s:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    invoke-virtual {p1, v0, p2}, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->onDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/g;->s:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    invoke-virtual {p0}, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->onEndDrawing()V

    return-void
.end method

.method public onLayout(Lcom/scichart/drawing/common/IAssetManager2D;Landroid/graphics/Rect;)V
    .locals 7

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/g;->e:Lcom/scichart/charting/visuals/axes/g$f;

    iget-object v1, p0, Lcom/scichart/charting/visuals/axes/c;->a:Lcom/scichart/charting/visuals/axes/IAxis;

    iget-object v2, p0, Lcom/scichart/charting/visuals/axes/g;->c:Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;

    iget-object v3, p0, Lcom/scichart/charting/visuals/axes/g;->d:Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;

    iget-object v4, p0, Lcom/scichart/charting/visuals/axes/g;->r:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/scichart/charting/visuals/axes/g;->f:Landroid/graphics/Rect;

    move-object v6, p2

    invoke-interface/range {v0 .. v6}, Lcom/scichart/charting/visuals/axes/g$f;->a(Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/g;->d:Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;

    iget-object p2, p0, Lcom/scichart/charting/visuals/axes/g;->f:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/g;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lcom/scichart/charting/visuals/axes/c;->a:Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-virtual {p1, p2, v0, v1}, Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;->arrange(IILcom/scichart/charting/visuals/axes/IAxis;)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/g;->c:Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;

    iget-object p2, p0, Lcom/scichart/charting/visuals/axes/g;->r:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/g;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/c;->a:Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-virtual {p1, p2, v0, p0}, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->arrange(IILcom/scichart/charting/visuals/axes/IAxis;)V

    return-void
.end method

.method public onRenderSurfaceChanged()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/g;->c:Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/axes/d;->onRenderSurfaceChanged()V

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/g;->d:Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/d;->onRenderSurfaceChanged()V

    return-void
.end method
