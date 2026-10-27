.class public Lcom/scichart/charting/visuals/layout/FrameViewContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/IViewContainer;


# instance fields
.field private final a:Lcom/scichart/core/observable/ObservableCollection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/scichart/core/observable/ObservableCollection;

    invoke-direct {p1}, Lcom/scichart/core/observable/ObservableCollection;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/layout/FrameViewContainer;->a:Lcom/scichart/core/observable/ObservableCollection;

    .line 3
    invoke-direct {p0}, Lcom/scichart/charting/visuals/layout/FrameViewContainer;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/scichart/core/observable/ObservableCollection;

    invoke-direct {p1}, Lcom/scichart/core/observable/ObservableCollection;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/layout/FrameViewContainer;->a:Lcom/scichart/core/observable/ObservableCollection;

    .line 6
    invoke-direct {p0}, Lcom/scichart/charting/visuals/layout/FrameViewContainer;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/scichart/core/observable/ObservableCollection;

    invoke-direct {p1}, Lcom/scichart/core/observable/ObservableCollection;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/layout/FrameViewContainer;->a:Lcom/scichart/core/observable/ObservableCollection;

    .line 9
    invoke-direct {p0}, Lcom/scichart/charting/visuals/layout/FrameViewContainer;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/layout/FrameViewContainer;->a:Lcom/scichart/core/observable/ObservableCollection;

    new-instance v1, Lcom/scichart/charting/visuals/layout/a;

    invoke-direct {v1, p0}, Lcom/scichart/charting/visuals/layout/a;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Lcom/scichart/core/observable/ObservableCollection;->addObserver(Lcom/scichart/core/observable/ICollectionObserver;)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/layout/FrameViewContainer;->a:Lcom/scichart/core/observable/ObservableCollection;

    invoke-virtual {p0}, Lcom/scichart/core/observable/ObservableCollection;->clear()V

    return-void
.end method

.method public final getBoundsRelativeTo(Landroid/graphics/Rect;Lcom/scichart/core/framework/IHitTestable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lcom/scichart/core/utility/ViewUtil;->getBoundsRelativeTo(Landroid/view/View;Lcom/scichart/core/framework/IHitTestable;Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final getBoundsRelativeTo(Landroid/graphics/RectF;Lcom/scichart/core/framework/IHitTestable;)Z
    .locals 0

    .line 2
    invoke-static {p0, p2, p1}, Lcom/scichart/core/utility/ViewUtil;->getBoundsRelativeTo(Landroid/view/View;Lcom/scichart/core/framework/IHitTestable;Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final isPointWithinBounds(FF)Z
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/scichart/core/utility/ViewUtil;->isPointWithinBounds(Landroid/view/View;FF)Z

    move-result p0

    return p0
.end method

.method public final isPointWithinBounds(FFLcom/scichart/core/framework/IHitTestable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/scichart/core/utility/ViewUtil;->isPointWithinBounds(Landroid/view/View;FFLcom/scichart/core/framework/IHitTestable;)Z

    move-result p0

    return p0
.end method

.method public final safeAdd(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scichart/charting/visuals/layout/FrameViewContainer;->a:Lcom/scichart/core/observable/ObservableCollection;

    invoke-static {p0, p1}, Lcom/scichart/core/utility/ListUtil;->safeAddExact(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public final safeAdd(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object p0, p0, Lcom/scichart/charting/visuals/layout/FrameViewContainer;->a:Lcom/scichart/core/observable/ObservableCollection;

    invoke-static {p0, p1}, Lcom/scichart/core/utility/ListUtil;->safeAddExact(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public final safeRemove(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/layout/FrameViewContainer;->a:Lcom/scichart/core/observable/ObservableCollection;

    invoke-virtual {p0, p1}, Lcom/scichart/core/observable/ObservableCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final translatePoint(Landroid/graphics/PointF;Lcom/scichart/core/framework/IHitTestable;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/scichart/core/utility/ViewUtil;->translatePoint(Landroid/view/View;Landroid/graphics/PointF;Lcom/scichart/core/framework/IHitTestable;)Z

    move-result p0

    return p0
.end method
