.class public Lcom/scichart/charting/visuals/annotations/AdornerLayer;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/annotations/IAdornerLayer;
.implements Lcom/scichart/core/observable/ICollectionObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/View;",
        "Lcom/scichart/charting/visuals/annotations/IAdornerLayer;",
        "Lcom/scichart/core/observable/ICollectionObserver<",
        "Lcom/scichart/charting/visuals/annotations/IAdornerProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/scichart/core/observable/ObservableCollection;

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/scichart/core/observable/ObservableCollection;

    invoke-direct {p1}, Lcom/scichart/core/observable/ObservableCollection;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AdornerLayer;->a:Lcom/scichart/core/observable/ObservableCollection;

    .line 3
    invoke-direct {p0}, Lcom/scichart/charting/visuals/annotations/AdornerLayer;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/scichart/core/observable/ObservableCollection;

    invoke-direct {p1}, Lcom/scichart/core/observable/ObservableCollection;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AdornerLayer;->a:Lcom/scichart/core/observable/ObservableCollection;

    .line 6
    invoke-direct {p0}, Lcom/scichart/charting/visuals/annotations/AdornerLayer;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/scichart/core/observable/ObservableCollection;

    invoke-direct {p1}, Lcom/scichart/core/observable/ObservableCollection;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AdornerLayer;->a:Lcom/scichart/core/observable/ObservableCollection;

    .line 9
    invoke-direct {p0}, Lcom/scichart/charting/visuals/annotations/AdornerLayer;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    new-instance p1, Lcom/scichart/core/observable/ObservableCollection;

    invoke-direct {p1}, Lcom/scichart/core/observable/ObservableCollection;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AdornerLayer;->a:Lcom/scichart/core/observable/ObservableCollection;

    .line 12
    invoke-direct {p0}, Lcom/scichart/charting/visuals/annotations/AdornerLayer;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AdornerLayer;->a:Lcom/scichart/core/observable/ObservableCollection;

    invoke-virtual {v0, p0}, Lcom/scichart/core/observable/ObservableCollection;->addObserver(Lcom/scichart/core/observable/ICollectionObserver;)V

    return-void
.end method

.method private b(FF)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/scichart/charting/visuals/annotations/AdornerLayer;->a:Lcom/scichart/core/observable/ObservableCollection;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/scichart/charting/visuals/annotations/AdornerLayer;->a:Lcom/scichart/core/observable/ObservableCollection;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/annotations/IAdornerProvider;

    invoke-interface {v2, p1, p2}, Lcom/scichart/charting/visuals/annotations/IAdornerProvider;->onDragDelta(FF)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private c()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/scichart/charting/visuals/annotations/AdornerLayer;->a:Lcom/scichart/core/observable/ObservableCollection;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/scichart/charting/visuals/annotations/AdornerLayer;->a:Lcom/scichart/core/observable/ObservableCollection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/charting/visuals/annotations/IAdornerProvider;

    invoke-interface {v1}, Lcom/scichart/charting/visuals/annotations/IAdornerProvider;->onDragEnded()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/scichart/charting/visuals/annotations/AdornerLayer;->c:F

    iput v0, p0, Lcom/scichart/charting/visuals/annotations/AdornerLayer;->b:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private d(FF)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/scichart/charting/visuals/annotations/AdornerLayer;->a:Lcom/scichart/core/observable/ObservableCollection;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/scichart/charting/visuals/annotations/AdornerLayer;->a:Lcom/scichart/core/observable/ObservableCollection;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/annotations/IAdornerProvider;

    invoke-interface {v2, p1, p2, p0}, Lcom/scichart/charting/visuals/annotations/IAdornerProvider;->onDragStarted(FFLcom/scichart/charting/visuals/annotations/IAdornerLayer;)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
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

.method public onCollectionChanged(Lcom/scichart/core/observable/ObservableCollection;Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/observable/ObservableCollection<",
            "Lcom/scichart/charting/visuals/annotations/IAdornerProvider;",
            ">;",
            "Lcom/scichart/core/observable/CollectionChangedEventArgs<",
            "Lcom/scichart/charting/visuals/annotations/IAdornerProvider;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AdornerLayer;->a:Lcom/scichart/core/observable/ObservableCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/scichart/charting/visuals/annotations/AdornerLayer;->a:Lcom/scichart/core/observable/ObservableCollection;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/annotations/IAdornerProvider;

    invoke-interface {v2, p1}, Lcom/scichart/charting/visuals/annotations/IAdornerProvider;->onDrawAdorner(Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/scichart/charting/visuals/annotations/AdornerLayer;->a:Lcom/scichart/core/observable/ObservableCollection;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/scichart/charting/visuals/annotations/AdornerLayer;->b:F

    sub-float p1, v1, p1

    iget v4, p0, Lcom/scichart/charting/visuals/annotations/AdornerLayer;->c:F

    sub-float v4, v2, v4

    invoke-direct {p0, p1, v4}, Lcom/scichart/charting/visuals/annotations/AdornerLayer;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    iput v1, p0, Lcom/scichart/charting/visuals/annotations/AdornerLayer;->b:F

    iput v2, p0, Lcom/scichart/charting/visuals/annotations/AdornerLayer;->c:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    :cond_1
    invoke-direct {p0}, Lcom/scichart/charting/visuals/annotations/AdornerLayer;->c()V

    return v0

    :cond_2
    invoke-direct {p0}, Lcom/scichart/charting/visuals/annotations/AdornerLayer;->c()V

    return v0

    :cond_3
    invoke-direct {p0, v1, v2}, Lcom/scichart/charting/visuals/annotations/AdornerLayer;->d(FF)Z

    move-result p1

    if-eqz p1, :cond_4

    iput v1, p0, Lcom/scichart/charting/visuals/annotations/AdornerLayer;->b:F

    iput v2, p0, Lcom/scichart/charting/visuals/annotations/AdornerLayer;->c:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    :cond_4
    invoke-direct {p0}, Lcom/scichart/charting/visuals/annotations/AdornerLayer;->c()V

    :cond_5
    :goto_0
    return v0
.end method

.method public final safeAddAdorner(Lcom/scichart/charting/visuals/annotations/IAdornerProvider;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AdornerLayer;->a:Lcom/scichart/core/observable/ObservableCollection;

    invoke-static {p0, p1}, Lcom/scichart/core/utility/ListUtil;->safeAddExact(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public final safeRemoveAdorner(Lcom/scichart/charting/visuals/annotations/IAdornerProvider;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AdornerLayer;->a:Lcom/scichart/core/observable/ObservableCollection;

    invoke-virtual {p0, p1}, Lcom/scichart/core/observable/ObservableCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    return-void
.end method

.method public final translatePoint(Landroid/graphics/PointF;Lcom/scichart/core/framework/IHitTestable;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/scichart/core/utility/ViewUtil;->translatePoint(Landroid/view/View;Landroid/graphics/PointF;Lcom/scichart/core/framework/IHitTestable;)Z

    move-result p0

    return p0
.end method
