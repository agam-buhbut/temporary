.class public abstract Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;
.super Lcom/scichart/charting/visuals/annotations/LineAnnotation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase$CartesianAnnotationWithLabelsPlacementStrategyBase;
    }
.end annotation


# instance fields
.field private G:Lcom/scichart/charting/visuals/axes/AxisInfo;

.field private final H:Lcom/scichart/core/observable/ICollectionObserver;

.field public final annotationLabels:Lcom/scichart/charting/visuals/annotations/AnnotationLabelCollection;

.field protected final formattedLabelValueProviderProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/charting/visuals/annotations/IFormattedValueProvider;",
            ">;"
        }
    .end annotation
.end field

.field protected final labelValueProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/annotations/LineAnnotation;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/scichart/core/framework/SmartProperty;

    new-instance v0, Lcom/scichart/charting/visuals/annotations/DefaultFormattedValueProvider;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/annotations/DefaultFormattedValueProvider;-><init>()V

    invoke-direct {p1, v0}, Lcom/scichart/core/framework/SmartProperty;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->formattedLabelValueProviderProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 3
    new-instance p1, Lcom/scichart/core/framework/SmartProperty;

    invoke-direct {p1}, Lcom/scichart/core/framework/SmartProperty;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->labelValueProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 4
    new-instance p1, Lcom/scichart/charting/visuals/annotations/AnnotationLabelCollection;

    invoke-direct {p1}, Lcom/scichart/charting/visuals/annotations/AnnotationLabelCollection;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->annotationLabels:Lcom/scichart/charting/visuals/annotations/AnnotationLabelCollection;

    .line 5
    new-instance p1, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase$a;

    invoke-direct {p1, p0}, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase$a;-><init>(Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->H:Lcom/scichart/core/observable/ICollectionObserver;

    .line 6
    invoke-direct {p0}, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->m()V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/annotations/LineAnnotation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Lcom/scichart/core/framework/SmartProperty;

    new-instance p2, Lcom/scichart/charting/visuals/annotations/DefaultFormattedValueProvider;

    invoke-direct {p2}, Lcom/scichart/charting/visuals/annotations/DefaultFormattedValueProvider;-><init>()V

    invoke-direct {p1, p2}, Lcom/scichart/core/framework/SmartProperty;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->formattedLabelValueProviderProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 9
    new-instance p1, Lcom/scichart/core/framework/SmartProperty;

    invoke-direct {p1}, Lcom/scichart/core/framework/SmartProperty;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->labelValueProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 10
    new-instance p1, Lcom/scichart/charting/visuals/annotations/AnnotationLabelCollection;

    invoke-direct {p1}, Lcom/scichart/charting/visuals/annotations/AnnotationLabelCollection;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->annotationLabels:Lcom/scichart/charting/visuals/annotations/AnnotationLabelCollection;

    .line 11
    new-instance p1, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase$a;

    invoke-direct {p1, p0}, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase$a;-><init>(Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->H:Lcom/scichart/core/observable/ICollectionObserver;

    .line 12
    invoke-direct {p0}, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->m()V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/annotations/LineAnnotation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Lcom/scichart/core/framework/SmartProperty;

    new-instance p2, Lcom/scichart/charting/visuals/annotations/DefaultFormattedValueProvider;

    invoke-direct {p2}, Lcom/scichart/charting/visuals/annotations/DefaultFormattedValueProvider;-><init>()V

    invoke-direct {p1, p2}, Lcom/scichart/core/framework/SmartProperty;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->formattedLabelValueProviderProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 15
    new-instance p1, Lcom/scichart/core/framework/SmartProperty;

    invoke-direct {p1}, Lcom/scichart/core/framework/SmartProperty;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->labelValueProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 16
    new-instance p1, Lcom/scichart/charting/visuals/annotations/AnnotationLabelCollection;

    invoke-direct {p1}, Lcom/scichart/charting/visuals/annotations/AnnotationLabelCollection;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->annotationLabels:Lcom/scichart/charting/visuals/annotations/AnnotationLabelCollection;

    .line 17
    new-instance p1, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase$a;

    invoke-direct {p1, p0}, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase$a;-><init>(Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->H:Lcom/scichart/core/observable/ICollectionObserver;

    .line 18
    invoke-direct {p0}, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->m()V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scichart/charting/visuals/annotations/LineAnnotation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 20
    new-instance p1, Lcom/scichart/core/framework/SmartProperty;

    new-instance p2, Lcom/scichart/charting/visuals/annotations/DefaultFormattedValueProvider;

    invoke-direct {p2}, Lcom/scichart/charting/visuals/annotations/DefaultFormattedValueProvider;-><init>()V

    invoke-direct {p1, p2}, Lcom/scichart/core/framework/SmartProperty;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->formattedLabelValueProviderProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 21
    new-instance p1, Lcom/scichart/core/framework/SmartProperty;

    invoke-direct {p1}, Lcom/scichart/core/framework/SmartProperty;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->labelValueProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 22
    new-instance p1, Lcom/scichart/charting/visuals/annotations/AnnotationLabelCollection;

    invoke-direct {p1}, Lcom/scichart/charting/visuals/annotations/AnnotationLabelCollection;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->annotationLabels:Lcom/scichart/charting/visuals/annotations/AnnotationLabelCollection;

    .line 23
    new-instance p1, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase$a;

    invoke-direct {p1, p0}, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase$a;-><init>(Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->H:Lcom/scichart/core/observable/ICollectionObserver;

    .line 24
    invoke-direct {p0}, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->m()V

    return-void
.end method

.method private A()V
    .locals 3

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->annotationLabels:Lcom/scichart/charting/visuals/annotations/AnnotationLabelCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->annotationLabels:Lcom/scichart/charting/visuals/annotations/AnnotationLabelCollection;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;

    invoke-virtual {v2}, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->makeVisible()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private B(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->x(Ljava/util/List;)V

    invoke-direct {p0, p2}, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->w(Ljava/util/List;)V

    return-void
.end method

.method private D()V
    .locals 4

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->getUsedAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/scichart/charting/visuals/axes/IAxis;->isXAxis()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getX1()Ljava/lang/Comparable;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getY1()Ljava/lang/Comparable;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->getFormattedLabelValueProvider()Lcom/scichart/charting/visuals/annotations/IFormattedValueProvider;

    move-result-object v2

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->G:Lcom/scichart/charting/visuals/axes/AxisInfo;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/scichart/charting/visuals/axes/AxisInfo;->getAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object v3

    if-ne v3, v0, :cond_2

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->G:Lcom/scichart/charting/visuals/axes/AxisInfo;

    invoke-virtual {v0, v1}, Lcom/scichart/charting/visuals/axes/AxisInfo;->update(Ljava/lang/Comparable;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0, v1}, Lcom/scichart/charting/visuals/axes/IAxis;->hitTest(Ljava/lang/Comparable;)Lcom/scichart/charting/visuals/axes/AxisInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->G:Lcom/scichart/charting/visuals/axes/AxisInfo;

    :goto_1
    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->labelValueProperty:Lcom/scichart/core/framework/SmartProperty;

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->G:Lcom/scichart/charting/visuals/axes/AxisInfo;

    invoke-interface {v2, p0}, Lcom/scichart/charting/visuals/annotations/IFormattedValueProvider;->formatValue(Lcom/scichart/charting/visuals/axes/AxisInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/scichart/core/framework/SmartProperty;->setWeakValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->annotationLabels:Lcom/scichart/charting/visuals/annotations/AnnotationLabelCollection;

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->H:Lcom/scichart/core/observable/ICollectionObserver;

    invoke-virtual {v0, p0}, Lcom/scichart/core/observable/ObservableCollection;->addObserver(Lcom/scichart/core/observable/ICollectionObserver;)V

    return-void
.end method

.method static synthetic v(Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->B(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private w(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getServices()Lcom/scichart/core/IServiceContainer;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;

    invoke-virtual {v2, p0}, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private x(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;

    invoke-virtual {v1}, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;->detach()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private z()V
    .locals 3

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->annotationLabels:Lcom/scichart/charting/visuals/annotations/AnnotationLabelCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->annotationLabels:Lcom/scichart/charting/visuals/annotations/AnnotationLabelCollection;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;

    invoke-virtual {v2}, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->makeInvisible()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final C(Lcom/scichart/charting/visuals/annotations/LabelPlacement;)Lcom/scichart/charting/visuals/annotations/LabelPlacement;
    .locals 1

    sget-object v0, Lcom/scichart/charting/visuals/annotations/LabelPlacement;->Auto:Lcom/scichart/charting/visuals/annotations/LabelPlacement;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->resolveAutoPlacement()Lcom/scichart/charting/visuals/annotations/LabelPlacement;

    move-result-object p0

    return-object p0
.end method

.method public applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->annotationLabels:Lcom/scichart/charting/visuals/annotations/AnnotationLabelCollection;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->annotationLabels:Lcom/scichart/charting/visuals/annotations/AnnotationLabelCollection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;

    invoke-virtual {v1, p1}, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->annotationLabels:Lcom/scichart/charting/visuals/annotations/AnnotationLabelCollection;

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->w(Ljava/util/List;)V

    return-void
.end method

.method public detach()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->annotationLabels:Lcom/scichart/charting/visuals/annotations/AnnotationLabelCollection;

    invoke-direct {p0, v0}, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->x(Ljava/util/List;)V

    invoke-super {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->detach()V

    return-void
.end method

.method public final getFormattedLabelValueProvider()Lcom/scichart/charting/visuals/annotations/IFormattedValueProvider;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->formattedLabelValueProviderProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/visuals/annotations/IFormattedValueProvider;

    return-object p0
.end method

.method public final getLabelValue()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->labelValueProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method protected abstract getUsedAxis()Lcom/scichart/charting/visuals/axes/IAxis;
.end method

.method public makeInvisible()V
    .locals 0

    invoke-super {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->makeInvisible()V

    invoke-direct {p0}, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->z()V

    return-void
.end method

.method public makeVisible()V
    .locals 0

    invoke-super {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->makeVisible()V

    invoke-direct {p0}, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->A()V

    return-void
.end method

.method protected onStrokeChanged(Lcom/scichart/drawing/common/PenStyle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/scichart/charting/visuals/annotations/LineAnnotation;->onStrokeChanged(Lcom/scichart/drawing/common/PenStyle;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->annotationLabels:Lcom/scichart/charting/visuals/annotations/AnnotationLabelCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->annotationLabels:Lcom/scichart/charting/visuals/annotations/AnnotationLabelCollection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;->h()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onXAxisIdChanged()V
    .locals 1

    invoke-super {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->onXAxisIdChanged()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->annotationLabels:Lcom/scichart/charting/visuals/annotations/AnnotationLabelCollection;

    invoke-direct {p0, v0, v0}, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->B(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method protected onYAxisIdChanged()V
    .locals 1

    invoke-super {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->onYAxisIdChanged()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->annotationLabels:Lcom/scichart/charting/visuals/annotations/AnnotationLabelCollection;

    invoke-direct {p0, v0, v0}, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->B(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method protected abstract resolveAutoPlacement()Lcom/scichart/charting/visuals/annotations/LabelPlacement;
.end method

.method public final setFormattedLabelValueProvider(Lcom/scichart/charting/visuals/annotations/IFormattedValueProvider;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->formattedLabelValueProviderProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setLabelValue(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->labelValueProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected update(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->update(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)V

    invoke-direct {p0}, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->D()V

    iget-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->annotationLabels:Lcom/scichart/charting/visuals/annotations/AnnotationLabelCollection;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->annotationLabels:Lcom/scichart/charting/visuals/annotations/AnnotationLabelCollection;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;->updateLabel()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final y(Lcom/scichart/charting/visuals/annotations/LabelPlacement;)Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->C(Lcom/scichart/charting/visuals/annotations/LabelPlacement;)Lcom/scichart/charting/visuals/annotations/LabelPlacement;

    move-result-object p1

    sget-object v0, Lcom/scichart/charting/visuals/annotations/LabelPlacement;->Axis:Lcom/scichart/charting/visuals/annotations/LabelPlacement;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->getUsedAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object p0

    invoke-interface {p0}, Lcom/scichart/charting/visuals/axes/IAxis;->getAxisModifierSurface()Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getParentSurface()Lcom/scichart/charting/visuals/ISciChartSurface;

    move-result-object p1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getAnnotationSurface()Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;

    move-result-object p0

    sget-object v0, Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;->BelowChart:Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;

    if-ne p0, v0, :cond_1

    invoke-interface {p1}, Lcom/scichart/charting/visuals/ISciChartSurface;->getAnnotationUnderlaySurface()Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p1}, Lcom/scichart/charting/visuals/ISciChartSurface;->getAnnotationOverlaySurface()Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;

    move-result-object p0

    return-object p0
.end method
