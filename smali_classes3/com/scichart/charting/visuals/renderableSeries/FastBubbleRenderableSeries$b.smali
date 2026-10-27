.class Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/common/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/RectF;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries$b;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries$b;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries$b;->c:Landroid/graphics/RectF;

    return-void
.end method

.method synthetic constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries$b;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries$b;->a:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic b(Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries$b;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries$b;->b:Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;)V
    .locals 5

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries$b;->c:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries$b;->c:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries$b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries$b;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget-object v4, p0, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries$b;->c:Landroid/graphics/RectF;

    add-float/2addr v3, v2

    sub-float/2addr v0, v2

    sub-float/2addr v1, v2

    invoke-virtual {v4, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries$b;->c:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries$b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries$b;->c(Landroid/graphics/Canvas;)V

    return-void
.end method
