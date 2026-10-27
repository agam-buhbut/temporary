.class final Lcom/scichart/charting/visuals/axes/h;
.super Lcom/scichart/charting/visuals/axes/c;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/axes/IAxisTitleRenderer;


# instance fields
.field private c:Lcom/scichart/charting/visuals/axes/k;

.field private d:I

.field private e:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/charting/visuals/axes/c;-><init>()V

    return-void
.end method

.method private static d(Lcom/scichart/charting/visuals/axes/k;Lcom/scichart/charting/visuals/axes/IAxis;)Lcom/scichart/charting/visuals/axes/k;
    .locals 6

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxis;->getAxisTitleMarginLeft()I

    move-result v2

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxis;->getAxisTitleMarginTop()I

    move-result v3

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxis;->getAxisTitleMarginRight()I

    move-result v4

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxis;->getAxisTitleMarginBottom()I

    move-result v5

    if-gtz v2, :cond_1

    if-gtz v3, :cond_1

    if-gtz v4, :cond_1

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lcom/scichart/charting/visuals/axes/m;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/scichart/charting/visuals/axes/m;-><init>(Lcom/scichart/charting/visuals/axes/k;IIII)V

    return-object v0
.end method


# virtual methods
.method protected b()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/h;->c:Lcom/scichart/charting/visuals/axes/k;

    invoke-static {v0}, Lcom/scichart/core/framework/DisposableBase;->tryDispose(Lcom/scichart/core/framework/IDisposable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/h;->c:Lcom/scichart/charting/visuals/axes/k;

    return-void
.end method

.method protected c(Lcom/scichart/charting/visuals/axes/IAxis;)V
    .locals 2

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxis;->getAxisTitleOrientation()Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;

    move-result-object v0

    sget-object v1, Lcom/scichart/charting/visuals/axes/h$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxis;->isHorizontalAxis()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/scichart/charting/visuals/axes/i;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/axes/i;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/scichart/charting/visuals/axes/o;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/axes/o;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/h;->c:Lcom/scichart/charting/visuals/axes/k;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/scichart/charting/visuals/axes/p;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/axes/p;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/h;->c:Lcom/scichart/charting/visuals/axes/k;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/scichart/charting/visuals/axes/o;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/axes/o;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/h;->c:Lcom/scichart/charting/visuals/axes/k;

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/scichart/charting/visuals/axes/i;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/axes/i;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/h;->c:Lcom/scichart/charting/visuals/axes/k;

    :goto_1
    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/h;->c:Lcom/scichart/charting/visuals/axes/k;

    invoke-static {v0, p1}, Lcom/scichart/charting/visuals/axes/h;->d(Lcom/scichart/charting/visuals/axes/k;Lcom/scichart/charting/visuals/axes/IAxis;)Lcom/scichart/charting/visuals/axes/k;

    move-result-object p1

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/h;->c:Lcom/scichart/charting/visuals/axes/k;

    return-void
.end method

.method public final getDesiredHeight()I
    .locals 0

    iget p0, p0, Lcom/scichart/charting/visuals/axes/h;->e:I

    return p0
.end method

.method public final getDesiredWidth()I
    .locals 0

    iget p0, p0, Lcom/scichart/charting/visuals/axes/h;->d:I

    return p0
.end method

.method public measure()V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/h;->c:Lcom/scichart/charting/visuals/axes/k;

    iget-object v1, p0, Lcom/scichart/charting/visuals/axes/c;->a:Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-virtual {v0, v1}, Lcom/scichart/charting/visuals/axes/k;->measure(Lcom/scichart/charting/visuals/axes/IAxis;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/h;->c:Lcom/scichart/charting/visuals/axes/k;

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/axes/d;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/scichart/charting/visuals/axes/h;->d:I

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/h;->c:Lcom/scichart/charting/visuals/axes/k;

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/axes/d;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/scichart/charting/visuals/axes/h;->e:I

    return-void
.end method

.method public onAxisLayoutChanged()V
    .locals 1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/c;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/h;->b()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/c;->a:Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/axes/h;->c(Lcom/scichart/charting/visuals/axes/IAxis;)V

    :cond_0
    return-void
.end method

.method public onDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/h;->c:Lcom/scichart/charting/visuals/axes/k;

    invoke-interface {p0, p1, p2}, Lcom/scichart/drawing/common/IDrawable;->onDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V

    return-void
.end method

.method public onLayout(Lcom/scichart/drawing/common/IAssetManager2D;Landroid/graphics/Rect;)V
    .locals 0

    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/h;->c:Lcom/scichart/charting/visuals/axes/k;

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/c;->a:Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-virtual {p1, p2, p0}, Lcom/scichart/charting/visuals/axes/k;->b(Landroid/graphics/Rect;Lcom/scichart/charting/visuals/axes/IAxis;)V

    return-void
.end method

.method public onRenderSurfaceChanged()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/h;->c:Lcom/scichart/charting/visuals/axes/k;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/d;->onRenderSurfaceChanged()V

    return-void
.end method
