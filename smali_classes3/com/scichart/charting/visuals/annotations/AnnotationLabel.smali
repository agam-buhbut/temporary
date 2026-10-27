.class public Lcom/scichart/charting/visuals/annotations/AnnotationLabel;
.super Lcom/scichart/charting/visuals/annotations/TextLabelContainer;
.source "SourceFile"


# static fields
.field public static final DEFAULT_AXIS_LABEL_STYLE_ACTION:Lcom/scichart/core/common/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/common/Action1<",
            "Lcom/scichart/charting/visuals/annotations/AnnotationLabel;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_LABEL_STYLE_ACTION:Lcom/scichart/core/common/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/common/Action1<",
            "Lcom/scichart/charting/visuals/annotations/AnnotationLabel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final axisLabelStyleProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/core/common/Action1<",
            "Lcom/scichart/charting/visuals/annotations/AnnotationLabel;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final labelPlacementSmartProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/charting/visuals/annotations/LabelPlacement;",
            ">;"
        }
    .end annotation
.end field

.field protected final labelStyleProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/core/common/Action1<",
            "Lcom/scichart/charting/visuals/annotations/AnnotationLabel;",
            ">;>;"
        }
    .end annotation
.end field

.field protected parentAnnotation:Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;

.field private final w:Lcom/scichart/core/framework/IPropertyChangeListener;

.field final x:Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scichart/charting/visuals/annotations/AnnotationLabel$a;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/annotations/AnnotationLabel$a;-><init>()V

    sput-object v0, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;->DEFAULT_LABEL_STYLE_ACTION:Lcom/scichart/core/common/Action1;

    new-instance v0, Lcom/scichart/charting/visuals/annotations/AnnotationLabel$b;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/annotations/AnnotationLabel$b;-><init>()V

    sput-object v0, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;->DEFAULT_AXIS_LABEL_STYLE_ACTION:Lcom/scichart/core/common/Action1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/scichart/core/framework/ObservableSmartProperty;

    new-instance v1, Lcom/scichart/charting/visuals/annotations/AnnotationLabel$c;

    invoke-direct {v1, p0}, Lcom/scichart/charting/visuals/annotations/AnnotationLabel$c;-><init>(Lcom/scichart/charting/visuals/annotations/AnnotationLabel;)V

    sget-object v2, Lcom/scichart/charting/visuals/annotations/LabelPlacement;->Auto:Lcom/scichart/charting/visuals/annotations/LabelPlacement;

    invoke-direct {v0, v1, v2}, Lcom/scichart/core/framework/ObservableSmartProperty;-><init>(Lcom/scichart/core/framework/ObservableSmartProperty$IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;->labelPlacementSmartProperty:Lcom/scichart/core/framework/SmartProperty;

    new-instance v0, Lcom/scichart/charting/visuals/annotations/AnnotationLabel$d;

    invoke-direct {v0, p0}, Lcom/scichart/charting/visuals/annotations/AnnotationLabel$d;-><init>(Lcom/scichart/charting/visuals/annotations/AnnotationLabel;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;->w:Lcom/scichart/core/framework/IPropertyChangeListener;

    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    sget-object v2, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;->DEFAULT_LABEL_STYLE_ACTION:Lcom/scichart/core/common/Action1;

    invoke-direct {v1, v0, v2}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;->labelStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    sget-object v2, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;->DEFAULT_AXIS_LABEL_STYLE_ACTION:Lcom/scichart/core/common/Action1;

    invoke-direct {v1, v0, v2}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;->axisLabelStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    new-instance v0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;->x:Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method static synthetic d(Lcom/scichart/charting/visuals/annotations/AnnotationLabel;)I
    .locals 0

    invoke-static {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;->g(Lcom/scichart/charting/visuals/annotations/AnnotationLabel;)I

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/scichart/charting/visuals/annotations/AnnotationLabel;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;->f(Lcom/scichart/charting/visuals/annotations/AnnotationLabel;I)V

    return-void
.end method

.method private static f(Lcom/scichart/charting/visuals/annotations/AnnotationLabel;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->getFontStyle()Lcom/scichart/drawing/common/FontStyle;

    move-result-object v0

    new-instance v1, Lcom/scichart/drawing/common/FontStyle;

    iget-object v2, v0, Lcom/scichart/drawing/common/FontStyle;->typeface:Landroid/graphics/Typeface;

    iget v3, v0, Lcom/scichart/drawing/common/FontStyle;->textSize:F

    iget-boolean v0, v0, Lcom/scichart/drawing/common/FontStyle;->antiAliasing:Z

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/scichart/drawing/common/FontStyle;-><init>(Landroid/graphics/Typeface;FIZ)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->fontStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, v1}, Lcom/scichart/core/framework/SmartProperty;->setWeakValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static g(Lcom/scichart/charting/visuals/annotations/AnnotationLabel;)I
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;->parentAnnotation:Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;->getStroke()Lcom/scichart/drawing/common/PenStyle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scichart/drawing/common/PenStyle;->getColor()I

    move-result p0

    return p0

    :cond_0
    const/high16 p0, -0x1000000

    return p0
.end method

.method private getSurface()Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;->parentAnnotation:Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;->getLabelPlacement()Lcom/scichart/charting/visuals/annotations/LabelPlacement;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->y(Lcom/scichart/charting/visuals/annotations/LabelPlacement;)Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    const-class v0, Lcom/scichart/charting/visuals/annotations/IAnnotation;

    invoke-interface {p1, v0}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-class v0, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->instanceOf(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;->parentAnnotation:Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;->h()V

    invoke-direct {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;->getSurface()Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/scichart/core/framework/IViewContainer;->safeAdd(Landroid/view/View;)V

    return-void
.end method

.method public detach()V
    .locals 1

    invoke-direct {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;->getSurface()Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/scichart/core/framework/IViewContainer;->safeRemove(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;->parentAnnotation:Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;

    invoke-super {p0}, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->detach()V

    return-void
.end method

.method public final getAxisLabelStyle()Lcom/scichart/core/common/Action1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scichart/core/common/Action1<",
            "Lcom/scichart/charting/visuals/annotations/AnnotationLabel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;->axisLabelStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/core/common/Action1;

    return-object p0
.end method

.method public final getLabelPlacement()Lcom/scichart/charting/visuals/annotations/LabelPlacement;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;->labelPlacementSmartProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/visuals/annotations/LabelPlacement;

    return-object p0
.end method

.method public final getLabelStyle()Lcom/scichart/core/common/Action1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scichart/core/common/Action1<",
            "Lcom/scichart/charting/visuals/annotations/AnnotationLabel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;->labelStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/core/common/Action1;

    return-object p0
.end method

.method final h()V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;->parentAnnotation:Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;->getLabelPlacement()Lcom/scichart/charting/visuals/annotations/LabelPlacement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->C(Lcom/scichart/charting/visuals/annotations/LabelPlacement;)Lcom/scichart/charting/visuals/annotations/LabelPlacement;

    move-result-object v0

    sget-object v1, Lcom/scichart/charting/visuals/annotations/LabelPlacement;->Axis:Lcom/scichart/charting/visuals/annotations/LabelPlacement;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;->getAxisLabelStyle()Lcom/scichart/core/common/Action1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/scichart/core/common/Action1;->execute(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;->getLabelStyle()Lcom/scichart/core/common/Action1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/scichart/core/common/Action1;->execute(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAxisLabelStyle(Lcom/scichart/core/common/Action1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/common/Action1<",
            "Lcom/scichart/charting/visuals/annotations/AnnotationLabel;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;->axisLabelStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setLabelPlacement(Lcom/scichart/charting/visuals/annotations/LabelPlacement;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;->labelPlacementSmartProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setLabelStyle(Lcom/scichart/core/common/Action1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/common/Action1<",
            "Lcom/scichart/charting/visuals/annotations/AnnotationLabel;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;->labelStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected updateLabel()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;->parentAnnotation:Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->textProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->getLabelValue()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scichart/core/framework/SmartProperty;->setWeakValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
