.class public Lcom/scichart/charting/visuals/annotations/ImageContainer;
.super Lcom/scichart/charting/visuals/layout/RotationLayout;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/annotations/IAnnotationContainer;


# instance fields
.field private final e:Landroid/widget/ImageView;

.field private final f:Lcom/scichart/core/AttachableServiceContainer;

.field protected final imageHeight:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected final imageProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected final imageWidth:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/scichart/charting/visuals/annotations/IAnnotationInteractionService;

.field private final s:Ljava/lang/Runnable;

.field private final t:Ljava/lang/Runnable;

.field private final u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/layout/RotationLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/scichart/core/framework/ObservableSmartProperty;

    new-instance v1, Lcom/scichart/charting/visuals/annotations/ImageContainer$a;

    invoke-direct {v1, p0}, Lcom/scichart/charting/visuals/annotations/ImageContainer$a;-><init>(Lcom/scichart/charting/visuals/annotations/ImageContainer;)V

    invoke-direct {v0, v1}, Lcom/scichart/core/framework/ObservableSmartProperty;-><init>(Lcom/scichart/core/framework/ObservableSmartProperty$IPropertyChangeListener;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/annotations/ImageContainer;->imageProperty:Lcom/scichart/core/framework/SmartProperty;

    new-instance v0, Lcom/scichart/core/framework/ObservableSmartProperty;

    new-instance v1, Lcom/scichart/charting/visuals/annotations/ImageContainer$b;

    invoke-direct {v1, p0}, Lcom/scichart/charting/visuals/annotations/ImageContainer$b;-><init>(Lcom/scichart/charting/visuals/annotations/ImageContainer;)V

    invoke-direct {v0, v1}, Lcom/scichart/core/framework/ObservableSmartProperty;-><init>(Lcom/scichart/core/framework/ObservableSmartProperty$IPropertyChangeListener;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/annotations/ImageContainer;->imageWidth:Lcom/scichart/core/framework/SmartProperty;

    new-instance v0, Lcom/scichart/core/framework/ObservableSmartProperty;

    new-instance v1, Lcom/scichart/charting/visuals/annotations/ImageContainer$c;

    invoke-direct {v1, p0}, Lcom/scichart/charting/visuals/annotations/ImageContainer$c;-><init>(Lcom/scichart/charting/visuals/annotations/ImageContainer;)V

    invoke-direct {v0, v1}, Lcom/scichart/core/framework/ObservableSmartProperty;-><init>(Lcom/scichart/core/framework/ObservableSmartProperty$IPropertyChangeListener;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/annotations/ImageContainer;->imageHeight:Lcom/scichart/core/framework/SmartProperty;

    new-instance v0, Lcom/scichart/core/AttachableServiceContainer;

    invoke-direct {v0}, Lcom/scichart/core/AttachableServiceContainer;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/annotations/ImageContainer;->f:Lcom/scichart/core/AttachableServiceContainer;

    new-instance v0, Lcom/scichart/core/utility/Dispatcher$InvalidateRunnable;

    invoke-direct {v0, p0}, Lcom/scichart/core/utility/Dispatcher$InvalidateRunnable;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/annotations/ImageContainer;->s:Ljava/lang/Runnable;

    new-instance v0, Lcom/scichart/core/utility/Dispatcher$InvisibleRunnable;

    invoke-direct {v0, p0}, Lcom/scichart/core/utility/Dispatcher$InvisibleRunnable;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/annotations/ImageContainer;->t:Ljava/lang/Runnable;

    new-instance v0, Lcom/scichart/core/utility/Dispatcher$VisibleRunnable;

    invoke-direct {v0, p0}, Lcom/scichart/core/utility/Dispatcher$VisibleRunnable;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/annotations/ImageContainer;->u:Ljava/lang/Runnable;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget v0, Lcom/scichart/charting/R$layout;->image_annotation_layout:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/scichart/charting/R$id;->image:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/ImageContainer;->e:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic c(Lcom/scichart/charting/visuals/annotations/ImageContainer;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/ImageContainer;->e:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V
    .locals 0

    return-void
.end method

.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/ImageContainer;->f:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {v0, p1}, Lcom/scichart/core/AttachableServiceContainer;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    const-class v0, Lcom/scichart/charting/visuals/annotations/IAnnotationInteractionService;

    invoke-interface {p1, v0}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/annotations/IAnnotationInteractionService;

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/ImageContainer;->r:Lcom/scichart/charting/visuals/annotations/IAnnotationInteractionService;

    return-void
.end method

.method public detach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/visuals/annotations/ImageContainer;->r:Lcom/scichart/charting/visuals/annotations/IAnnotationInteractionService;

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/ImageContainer;->f:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {p0}, Lcom/scichart/core/AttachableServiceContainer;->detach()V

    return-void
.end method

.method public final getImage()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/ImageContainer;->imageProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public getServices()Lcom/scichart/core/IServiceContainer;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/ImageContainer;->f:Lcom/scichart/core/AttachableServiceContainer;

    return-object p0
.end method

.method public invalidateElement()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/ImageContainer;->s:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/scichart/core/utility/Dispatcher;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isAttached()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/ImageContainer;->f:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {p0}, Lcom/scichart/core/AttachableServiceContainer;->isAttached()Z

    move-result p0

    return p0
.end method

.method public makeInvisible()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/ImageContainer;->t:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/scichart/core/utility/Dispatcher;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public makeVisible()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/ImageContainer;->u:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/scichart/core/utility/Dispatcher;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnnotationSelected()V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/ImageContainer;->e:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/ImageContainer;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public onAnnotationUnselected()V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/ImageContainer;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/ImageContainer;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/ImageContainer;->r:Lcom/scichart/charting/visuals/annotations/IAnnotationInteractionService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/scichart/charting/visuals/annotations/IAnnotationInteractionService;->onTrySelectAnnotationContainer()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final setContentMode(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/ImageContainer;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/scichart/charting/visuals/annotations/ImageContainer;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/ImageContainer;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setDesiredHeight(I)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/ImageContainer;->imageHeight:Lcom/scichart/core/framework/SmartProperty;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setDesiredWidth(I)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/ImageContainer;->imageWidth:Lcom/scichart/core/framework/SmartProperty;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setImage(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/ImageContainer;->imageProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method
