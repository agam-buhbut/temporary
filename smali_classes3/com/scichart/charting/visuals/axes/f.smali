.class final Lcom/scichart/charting/visuals/axes/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/axes/IAxisLayoutManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/charting/visuals/axes/f$h;
    }
.end annotation


# static fields
.field static final r:Lcom/scichart/charting/visuals/axes/f$h;

.field static final s:Lcom/scichart/charting/visuals/axes/f$h;

.field static final t:Lcom/scichart/charting/visuals/axes/f$h;

.field static final u:Lcom/scichart/charting/visuals/axes/f$h;

.field static final v:Lcom/scichart/charting/visuals/axes/f$h;

.field static final w:Lcom/scichart/charting/visuals/axes/f$h;


# instance fields
.field private a:Z

.field private b:Lcom/scichart/charting/visuals/axes/IAxis;

.field private c:Lcom/scichart/charting/visuals/axes/f$h;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scichart/charting/visuals/axes/f$a;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/axes/f$a;-><init>()V

    sput-object v0, Lcom/scichart/charting/visuals/axes/f;->r:Lcom/scichart/charting/visuals/axes/f$h;

    new-instance v0, Lcom/scichart/charting/visuals/axes/f$b;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/axes/f$b;-><init>()V

    sput-object v0, Lcom/scichart/charting/visuals/axes/f;->s:Lcom/scichart/charting/visuals/axes/f$h;

    new-instance v0, Lcom/scichart/charting/visuals/axes/f$c;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/axes/f$c;-><init>()V

    sput-object v0, Lcom/scichart/charting/visuals/axes/f;->t:Lcom/scichart/charting/visuals/axes/f$h;

    new-instance v0, Lcom/scichart/charting/visuals/axes/f$d;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/axes/f$d;-><init>()V

    sput-object v0, Lcom/scichart/charting/visuals/axes/f;->u:Lcom/scichart/charting/visuals/axes/f$h;

    new-instance v0, Lcom/scichart/charting/visuals/axes/f$e;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/axes/f$e;-><init>()V

    sput-object v0, Lcom/scichart/charting/visuals/axes/f;->v:Lcom/scichart/charting/visuals/axes/f$h;

    new-instance v0, Lcom/scichart/charting/visuals/axes/f$f;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/axes/f$f;-><init>()V

    sput-object v0, Lcom/scichart/charting/visuals/axes/f;->w:Lcom/scichart/charting/visuals/axes/f$h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/f;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/f;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/f;->f:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Lcom/scichart/charting/visuals/axes/IAxis;)V
    .locals 2

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxis;->getAxisAlignment()Lcom/scichart/charting/visuals/axes/AxisAlignment;

    move-result-object v0

    sget-object v1, Lcom/scichart/charting/visuals/axes/f$g;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxis;->isXAxis()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/scichart/charting/visuals/axes/f;->u:Lcom/scichart/charting/visuals/axes/f$h;

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/f;->c:Lcom/scichart/charting/visuals/axes/f$h;

    return-void

    :cond_1
    sget-object p1, Lcom/scichart/charting/visuals/axes/f;->s:Lcom/scichart/charting/visuals/axes/f$h;

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/f;->c:Lcom/scichart/charting/visuals/axes/f$h;

    return-void

    :cond_2
    sget-object p1, Lcom/scichart/charting/visuals/axes/f;->u:Lcom/scichart/charting/visuals/axes/f$h;

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/f;->c:Lcom/scichart/charting/visuals/axes/f$h;

    return-void

    :cond_3
    sget-object p1, Lcom/scichart/charting/visuals/axes/f;->t:Lcom/scichart/charting/visuals/axes/f$h;

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/f;->c:Lcom/scichart/charting/visuals/axes/f$h;

    return-void

    :cond_4
    sget-object p1, Lcom/scichart/charting/visuals/axes/f;->r:Lcom/scichart/charting/visuals/axes/f$h;

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/f;->c:Lcom/scichart/charting/visuals/axes/f$h;

    return-void

    :cond_5
    sget-object p1, Lcom/scichart/charting/visuals/axes/f;->s:Lcom/scichart/charting/visuals/axes/f$h;

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/f;->c:Lcom/scichart/charting/visuals/axes/f$h;

    return-void
.end method

.method private b(Lcom/scichart/charting/visuals/axes/IAxis;)V
    .locals 2

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxis;->getAxisTitlePlacement()Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;

    move-result-object v0

    sget-object v1, Lcom/scichart/charting/visuals/axes/f$g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p1, Lcom/scichart/charting/visuals/axes/f;->u:Lcom/scichart/charting/visuals/axes/f$h;

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/f;->c:Lcom/scichart/charting/visuals/axes/f$h;

    return-void

    :pswitch_1
    sget-object p1, Lcom/scichart/charting/visuals/axes/f;->t:Lcom/scichart/charting/visuals/axes/f$h;

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/f;->c:Lcom/scichart/charting/visuals/axes/f$h;

    return-void

    :pswitch_2
    sget-object p1, Lcom/scichart/charting/visuals/axes/f;->s:Lcom/scichart/charting/visuals/axes/f$h;

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/f;->c:Lcom/scichart/charting/visuals/axes/f$h;

    return-void

    :pswitch_3
    sget-object p1, Lcom/scichart/charting/visuals/axes/f;->r:Lcom/scichart/charting/visuals/axes/f$h;

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/f;->c:Lcom/scichart/charting/visuals/axes/f$h;

    return-void

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/axes/f;->a(Lcom/scichart/charting/visuals/axes/IAxis;)V

    return-void

    :pswitch_5
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/axes/f;->c(Lcom/scichart/charting/visuals/axes/IAxis;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Lcom/scichart/charting/visuals/axes/IAxis;)V
    .locals 0

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxis;->isHorizontalAxis()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/scichart/charting/visuals/axes/f;->v:Lcom/scichart/charting/visuals/axes/f$h;

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/f;->c:Lcom/scichart/charting/visuals/axes/f$h;

    return-void

    :cond_0
    sget-object p1, Lcom/scichart/charting/visuals/axes/f;->w:Lcom/scichart/charting/visuals/axes/f$h;

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/f;->c:Lcom/scichart/charting/visuals/axes/f$h;

    return-void
.end method


# virtual methods
.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 1

    const-class v0, Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {p1, v0}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/axes/IAxis;

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/f;->b:Lcom/scichart/charting/visuals/axes/IAxis;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scichart/charting/visuals/axes/f;->a:Z

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/axes/f;->b(Lcom/scichart/charting/visuals/axes/IAxis;)V

    return-void
.end method

.method public detach()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scichart/charting/visuals/axes/f;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/f;->b:Lcom/scichart/charting/visuals/axes/IAxis;

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/f;->c:Lcom/scichart/charting/visuals/axes/f$h;

    return-void
.end method

.method public final isAttached()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/visuals/axes/f;->a:Z

    return p0
.end method

.method public measure(Lcom/scichart/charting/visuals/axes/IAxisRenderer;Lcom/scichart/charting/visuals/axes/IAxisTitleRenderer;Lcom/scichart/charting/visuals/axes/AxisLayoutState;)V
    .locals 1

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxisRenderer;->measure()V

    invoke-interface {p2}, Lcom/scichart/charting/visuals/axes/IAxisTitleRenderer;->measure()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/f;->b:Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/axes/IAxis;->isHorizontalAxis()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxisRenderer;->getDesiredHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxisRenderer;->getDesiredWidth()I

    move-result p1

    :goto_0
    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/f;->c:Lcom/scichart/charting/visuals/axes/f$h;

    invoke-interface {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/axes/f$h;->b(ILcom/scichart/charting/visuals/axes/IAxisTitleRenderer;Lcom/scichart/charting/visuals/axes/AxisLayoutState;)V

    return-void
.end method

.method public onAxisLayoutChanged()V
    .locals 1

    iget-boolean v0, p0, Lcom/scichart/charting/visuals/axes/f;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/f;->b:Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-direct {p0, v0}, Lcom/scichart/charting/visuals/axes/f;->b(Lcom/scichart/charting/visuals/axes/IAxis;)V

    :cond_0
    return-void
.end method

.method public onLayout(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/axes/IAxisRenderer;Lcom/scichart/charting/visuals/axes/IAxisTitleRenderer;)V
    .locals 10

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/f;->b:Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {v0}, Lcom/scichart/charting/layoutManagers/ILayoutable;->getLayoutRect()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/scichart/charting/visuals/axes/f;->b:Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {v1}, Lcom/scichart/charting/visuals/axes/IAxis;->getAxisLayoutState()Lcom/scichart/charting/visuals/axes/AxisLayoutState;

    move-result-object v1

    iget-object v2, p0, Lcom/scichart/charting/visuals/axes/f;->d:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/scichart/charting/visuals/axes/f;->d:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v1, Lcom/scichart/charting/visuals/axes/AxisLayoutState;->additionalLeftSize:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v1, Lcom/scichart/charting/visuals/axes/AxisLayoutState;->additionalTopSize:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v1, Lcom/scichart/charting/visuals/axes/AxisLayoutState;->additionalRightSize:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Lcom/scichart/charting/visuals/axes/AxisLayoutState;->additionalBottomSize:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/scichart/charting/visuals/axes/f;->b:Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {v1}, Lcom/scichart/charting/visuals/axes/IAxis;->isHorizontalAxis()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-interface {p2}, Lcom/scichart/charting/visuals/axes/IAxisRenderer;->getDesiredHeight()I

    move-result v1

    move v3, v0

    move v4, v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/scichart/charting/visuals/axes/IAxisRenderer;->getDesiredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    move v4, v0

    move v3, v1

    :goto_0
    invoke-interface {p3}, Lcom/scichart/charting/visuals/axes/IAxisTitleRenderer;->getDesiredWidth()I

    move-result v5

    invoke-interface {p3}, Lcom/scichart/charting/visuals/axes/IAxisTitleRenderer;->getDesiredHeight()I

    move-result v6

    iget-object v2, p0, Lcom/scichart/charting/visuals/axes/f;->c:Lcom/scichart/charting/visuals/axes/f$h;

    iget-object v7, p0, Lcom/scichart/charting/visuals/axes/f;->e:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/scichart/charting/visuals/axes/f;->f:Landroid/graphics/Rect;

    iget-object v9, p0, Lcom/scichart/charting/visuals/axes/f;->d:Landroid/graphics/Rect;

    invoke-interface/range {v2 .. v9}, Lcom/scichart/charting/visuals/axes/f$h;->a(IIIILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/f;->e:Landroid/graphics/Rect;

    invoke-interface {p2, p1, v0}, Lcom/scichart/charting/visuals/axes/IAxisRenderer;->onLayout(Lcom/scichart/drawing/common/IAssetManager2D;Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/f;->f:Landroid/graphics/Rect;

    invoke-interface {p3, p1, p0}, Lcom/scichart/charting/visuals/axes/IAxisTitleRenderer;->onLayout(Lcom/scichart/drawing/common/IAssetManager2D;Landroid/graphics/Rect;)V

    return-void
.end method
