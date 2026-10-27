.class final Lcom/scichart/charting/visuals/axes/e;
.super Lcom/scichart/charting/visuals/axes/c;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/axes/IAxisGridLinesRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/charting/visuals/axes/e$f;
    }
.end annotation


# static fields
.field private static final t:Lcom/scichart/charting/visuals/axes/e$f;

.field private static final u:Lcom/scichart/charting/visuals/axes/e$f;


# instance fields
.field private final c:Lcom/scichart/core/model/FloatValues;

.field private final d:Lcom/scichart/core/model/FloatValues;

.field private final e:Lcom/scichart/core/model/FloatValues;

.field private final f:Lcom/scichart/core/common/Action2;

.field private final r:Lcom/scichart/core/common/Action2;

.field private final s:Lcom/scichart/core/common/Action2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scichart/charting/visuals/axes/e$d;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/axes/e$d;-><init>()V

    sput-object v0, Lcom/scichart/charting/visuals/axes/e;->t:Lcom/scichart/charting/visuals/axes/e$f;

    new-instance v0, Lcom/scichart/charting/visuals/axes/e$e;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/axes/e$e;-><init>()V

    sput-object v0, Lcom/scichart/charting/visuals/axes/e;->u:Lcom/scichart/charting/visuals/axes/e$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/scichart/charting/visuals/axes/c;-><init>()V

    new-instance v0, Lcom/scichart/core/model/FloatValues;

    invoke-direct {v0}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/e;->c:Lcom/scichart/core/model/FloatValues;

    new-instance v0, Lcom/scichart/core/model/FloatValues;

    invoke-direct {v0}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/e;->d:Lcom/scichart/core/model/FloatValues;

    new-instance v0, Lcom/scichart/core/model/FloatValues;

    invoke-direct {v0}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/e;->e:Lcom/scichart/core/model/FloatValues;

    new-instance v0, Lcom/scichart/charting/visuals/axes/e$a;

    invoke-direct {v0, p0}, Lcom/scichart/charting/visuals/axes/e$a;-><init>(Lcom/scichart/charting/visuals/axes/e;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/e;->f:Lcom/scichart/core/common/Action2;

    new-instance v0, Lcom/scichart/charting/visuals/axes/e$b;

    invoke-direct {v0, p0}, Lcom/scichart/charting/visuals/axes/e$b;-><init>(Lcom/scichart/charting/visuals/axes/e;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/e;->r:Lcom/scichart/core/common/Action2;

    new-instance v0, Lcom/scichart/charting/visuals/axes/e$c;

    invoke-direct {v0, p0}, Lcom/scichart/charting/visuals/axes/e$c;-><init>(Lcom/scichart/charting/visuals/axes/e;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/e;->s:Lcom/scichart/core/common/Action2;

    return-void
.end method

.method static synthetic d(Lcom/scichart/charting/visuals/axes/e;)Lcom/scichart/core/model/FloatValues;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/e;->c:Lcom/scichart/core/model/FloatValues;

    return-object p0
.end method

.method static synthetic f(Lcom/scichart/core/model/FloatValues;Lcom/scichart/drawing/common/Style;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/scichart/charting/visuals/axes/e;->p(Lcom/scichart/core/model/FloatValues;Lcom/scichart/drawing/common/Style;)Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/scichart/charting/visuals/axes/e;)Lcom/scichart/core/model/FloatValues;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/e;->d:Lcom/scichart/core/model/FloatValues;

    return-object p0
.end method

.method static synthetic i(Lcom/scichart/charting/visuals/axes/e;)Lcom/scichart/core/model/FloatValues;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/e;->e:Lcom/scichart/core/model/FloatValues;

    return-object p0
.end method

.method private static p(Lcom/scichart/core/model/FloatValues;Lcom/scichart/drawing/common/Style;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p1}, Lcom/scichart/drawing/common/Style;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected b()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/e;->c:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->disposeItems()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/e;->d:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->disposeItems()V

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/e;->e:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p0}, Lcom/scichart/core/model/FloatValues;->disposeItems()V

    return-void
.end method

.method protected c(Lcom/scichart/charting/visuals/axes/IAxis;)V
    .locals 0

    return-void
.end method

.method public onDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/rendering/RenderOperationLayers;)V
    .locals 0

    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/c;->a:Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getDrawMajorBands()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lcom/scichart/charting/visuals/rendering/RenderOperationLayers;->get(I)Lcom/scichart/charting/visuals/rendering/RenderOperationLayers$RenderOperationLayer;

    move-result-object p1

    iget-object p2, p0, Lcom/scichart/charting/visuals/axes/e;->f:Lcom/scichart/core/common/Action2;

    invoke-virtual {p1, p2}, Lcom/scichart/charting/visuals/rendering/RenderOperationLayers$RenderOperationLayer;->enqueue(Lcom/scichart/core/common/Action2;)V

    :cond_0
    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/c;->a:Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getDrawMinorGridLines()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lcom/scichart/charting/visuals/rendering/RenderOperationLayers;->get(I)Lcom/scichart/charting/visuals/rendering/RenderOperationLayers$RenderOperationLayer;

    move-result-object p1

    iget-object p2, p0, Lcom/scichart/charting/visuals/axes/e;->r:Lcom/scichart/core/common/Action2;

    invoke-virtual {p1, p2}, Lcom/scichart/charting/visuals/rendering/RenderOperationLayers$RenderOperationLayer;->enqueue(Lcom/scichart/core/common/Action2;)V

    :cond_1
    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/c;->a:Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getDrawMajorGridLines()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    invoke-virtual {p3, p1}, Lcom/scichart/charting/visuals/rendering/RenderOperationLayers;->get(I)Lcom/scichart/charting/visuals/rendering/RenderOperationLayers$RenderOperationLayer;

    move-result-object p1

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/e;->s:Lcom/scichart/core/common/Action2;

    invoke-virtual {p1, p0}, Lcom/scichart/charting/visuals/rendering/RenderOperationLayers$RenderOperationLayer;->enqueue(Lcom/scichart/core/common/Action2;)V

    :cond_2
    return-void
.end method

.method public onLayout(Lcom/scichart/drawing/common/IAssetManager2D;II)V
    .locals 9

    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/e;->c:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p1}, Lcom/scichart/core/model/FloatValues;->clear()V

    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/e;->d:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p1}, Lcom/scichart/core/model/FloatValues;->clear()V

    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/e;->e:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p1}, Lcom/scichart/core/model/FloatValues;->clear()V

    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/c;->a:Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getTickProvider()Lcom/scichart/charting/numerics/tickProviders/ITickProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/scichart/charting/numerics/tickProviders/ITickProvider;->getTicks()Lcom/scichart/charting/numerics/tickProviders/AxisTicks;

    move-result-object p1

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/c;->a:Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getTickCoordinatesProvider()Lcom/scichart/charting/numerics/tickCoordinatesProviders/ITickCoordinatesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/scichart/charting/numerics/tickCoordinatesProviders/ITickCoordinatesProvider;->getTickCoordinates()Lcom/scichart/charting/numerics/tickCoordinatesProviders/TickCoordinates;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scichart/charting/numerics/tickCoordinatesProviders/TickCoordinates;->getMajorTickCoordinates()Lcom/scichart/core/model/FloatValues;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0}, Lcom/scichart/charting/numerics/tickCoordinatesProviders/TickCoordinates;->getMinorTickCoordinates()Lcom/scichart/core/model/FloatValues;

    move-result-object v4

    invoke-virtual {v4}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v4

    if-lez v4, :cond_1

    move v2, v3

    :cond_1
    iget-object v3, p0, Lcom/scichart/charting/visuals/axes/c;->a:Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {v3}, Lcom/scichart/charting/visuals/axes/IAxis;->isHorizontalAxis()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p2, Lcom/scichart/charting/visuals/axes/e;->u:Lcom/scichart/charting/visuals/axes/e$f;

    move-object v3, p2

    move v6, p3

    goto :goto_1

    :cond_2
    sget-object p3, Lcom/scichart/charting/visuals/axes/e;->t:Lcom/scichart/charting/visuals/axes/e$f;

    move v6, p2

    move-object v3, p3

    :goto_1
    iget-object p2, p0, Lcom/scichart/charting/visuals/axes/c;->a:Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {p2}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getDrawMajorBands()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/scichart/charting/visuals/axes/e;->c:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0}, Lcom/scichart/charting/numerics/tickCoordinatesProviders/TickCoordinates;->getMajorTickCoordinates()Lcom/scichart/core/model/FloatValues;

    move-result-object v5

    invoke-virtual {p1}, Lcom/scichart/charting/numerics/tickProviders/AxisTicks;->isFirstMajorTickEven()Z

    move-result v7

    iget-object v8, p0, Lcom/scichart/charting/visuals/axes/c;->a:Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface/range {v3 .. v8}, Lcom/scichart/charting/visuals/axes/e$f;->b(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;IZLcom/scichart/charting/visuals/axes/IAxis;)V

    :cond_3
    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/c;->a:Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getDrawMinorGridLines()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/e;->d:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0}, Lcom/scichart/charting/numerics/tickCoordinatesProviders/TickCoordinates;->getMinorTickCoordinates()Lcom/scichart/core/model/FloatValues;

    move-result-object p2

    invoke-interface {v3, p1, p2, v6}, Lcom/scichart/charting/visuals/axes/e$f;->a(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;I)V

    :cond_4
    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/c;->a:Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getDrawMajorGridLines()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/e;->e:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0}, Lcom/scichart/charting/numerics/tickCoordinatesProviders/TickCoordinates;->getMajorTickCoordinates()Lcom/scichart/core/model/FloatValues;

    move-result-object p1

    invoke-interface {v3, p0, p1, v6}, Lcom/scichart/charting/visuals/axes/e$f;->a(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;I)V

    :cond_5
    return-void
.end method

.method public onRenderSurfaceChanged()V
    .locals 0

    return-void
.end method
