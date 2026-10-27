.class public Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;
.super Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation$CartesianAnnotationPlacementStrategy;
    }
.end annotation


# instance fields
.field private final B:Landroid/graphics/Path;

.field private C:Lcom/scichart/charting/visuals/axes/AxisInfo;

.field private D:Z

.field private E:Landroid/widget/TextView;

.field private F:Lcom/scichart/charting/visuals/layout/RotateLinearLayout;

.field protected final fontStyleProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/drawing/common/FontStyle;",
            ">;"
        }
    .end annotation
.end field

.field protected final formattedValueProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field protected final formattedValueProviderProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/charting/visuals/annotations/IFormattedValueProvider;",
            ">;"
        }
    .end annotation
.end field

.field protected final markerPointWidthProperty:Lcom/scichart/core/framework/SmartPropertyInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->B:Landroid/graphics/Path;

    .line 3
    new-instance v0, Lcom/scichart/core/framework/ObservableSmartProperty;

    new-instance v1, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation$a;

    invoke-direct {v1, p0}, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation$a;-><init>(Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;)V

    new-instance v2, Lcom/scichart/charting/visuals/annotations/DefaultFormattedValueProvider;

    invoke-direct {v2}, Lcom/scichart/charting/visuals/annotations/DefaultFormattedValueProvider;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/scichart/core/framework/ObservableSmartProperty;-><init>(Lcom/scichart/core/framework/ObservableSmartProperty$IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->formattedValueProviderProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 4
    new-instance v0, Lcom/scichart/core/framework/ObservableSmartProperty;

    new-instance v1, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation$b;

    invoke-direct {v1, p0}, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation$b;-><init>(Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;)V

    invoke-direct {v0, v1}, Lcom/scichart/core/framework/ObservableSmartProperty;-><init>(Lcom/scichart/core/framework/ObservableSmartProperty$IPropertyChangeListener;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->formattedValueProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 5
    new-instance v0, Lcom/scichart/core/framework/ObservableSmartProperty;

    new-instance v1, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation$c;

    invoke-direct {v1, p0}, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation$c;-><init>(Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;)V

    invoke-direct {v0, v1}, Lcom/scichart/core/framework/ObservableSmartProperty;-><init>(Lcom/scichart/core/framework/ObservableSmartProperty$IPropertyChangeListener;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->fontStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 6
    new-instance v0, Lcom/scichart/core/framework/NotifiableSmartPropertyInteger;

    new-instance v1, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation$d;

    invoke-direct {v1, p0}, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation$d;-><init>(Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;)V

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/scichart/core/framework/NotifiableSmartPropertyInteger;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;I)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->markerPointWidthProperty:Lcom/scichart/core/framework/SmartPropertyInteger;

    .line 7
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->x(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->B:Landroid/graphics/Path;

    .line 10
    new-instance p2, Lcom/scichart/core/framework/ObservableSmartProperty;

    new-instance v0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation$a;

    invoke-direct {v0, p0}, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation$a;-><init>(Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;)V

    new-instance v1, Lcom/scichart/charting/visuals/annotations/DefaultFormattedValueProvider;

    invoke-direct {v1}, Lcom/scichart/charting/visuals/annotations/DefaultFormattedValueProvider;-><init>()V

    invoke-direct {p2, v0, v1}, Lcom/scichart/core/framework/ObservableSmartProperty;-><init>(Lcom/scichart/core/framework/ObservableSmartProperty$IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->formattedValueProviderProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 11
    new-instance p2, Lcom/scichart/core/framework/ObservableSmartProperty;

    new-instance v0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation$b;

    invoke-direct {v0, p0}, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation$b;-><init>(Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;)V

    invoke-direct {p2, v0}, Lcom/scichart/core/framework/ObservableSmartProperty;-><init>(Lcom/scichart/core/framework/ObservableSmartProperty$IPropertyChangeListener;)V

    iput-object p2, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->formattedValueProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 12
    new-instance p2, Lcom/scichart/core/framework/ObservableSmartProperty;

    new-instance v0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation$c;

    invoke-direct {v0, p0}, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation$c;-><init>(Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;)V

    invoke-direct {p2, v0}, Lcom/scichart/core/framework/ObservableSmartProperty;-><init>(Lcom/scichart/core/framework/ObservableSmartProperty$IPropertyChangeListener;)V

    iput-object p2, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->fontStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 13
    new-instance p2, Lcom/scichart/core/framework/NotifiableSmartPropertyInteger;

    new-instance v0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation$d;

    invoke-direct {v0, p0}, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation$d;-><init>(Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;)V

    const/16 v1, 0x8

    invoke-direct {p2, v0, v1}, Lcom/scichart/core/framework/NotifiableSmartPropertyInteger;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;I)V

    iput-object p2, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->markerPointWidthProperty:Lcom/scichart/core/framework/SmartPropertyInteger;

    .line 14
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->x(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->B:Landroid/graphics/Path;

    .line 17
    new-instance p2, Lcom/scichart/core/framework/ObservableSmartProperty;

    new-instance p3, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation$a;

    invoke-direct {p3, p0}, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation$a;-><init>(Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;)V

    new-instance v0, Lcom/scichart/charting/visuals/annotations/DefaultFormattedValueProvider;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/annotations/DefaultFormattedValueProvider;-><init>()V

    invoke-direct {p2, p3, v0}, Lcom/scichart/core/framework/ObservableSmartProperty;-><init>(Lcom/scichart/core/framework/ObservableSmartProperty$IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->formattedValueProviderProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 18
    new-instance p2, Lcom/scichart/core/framework/ObservableSmartProperty;

    new-instance p3, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation$b;

    invoke-direct {p3, p0}, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation$b;-><init>(Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;)V

    invoke-direct {p2, p3}, Lcom/scichart/core/framework/ObservableSmartProperty;-><init>(Lcom/scichart/core/framework/ObservableSmartProperty$IPropertyChangeListener;)V

    iput-object p2, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->formattedValueProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 19
    new-instance p2, Lcom/scichart/core/framework/ObservableSmartProperty;

    new-instance p3, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation$c;

    invoke-direct {p3, p0}, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation$c;-><init>(Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;)V

    invoke-direct {p2, p3}, Lcom/scichart/core/framework/ObservableSmartProperty;-><init>(Lcom/scichart/core/framework/ObservableSmartProperty$IPropertyChangeListener;)V

    iput-object p2, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->fontStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 20
    new-instance p2, Lcom/scichart/core/framework/NotifiableSmartPropertyInteger;

    new-instance p3, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation$d;

    invoke-direct {p3, p0}, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation$d;-><init>(Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;)V

    const/16 v0, 0x8

    invoke-direct {p2, p3, v0}, Lcom/scichart/core/framework/NotifiableSmartPropertyInteger;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;I)V

    iput-object p2, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->markerPointWidthProperty:Lcom/scichart/core/framework/SmartPropertyInteger;

    .line 21
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->x(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 23
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->B:Landroid/graphics/Path;

    .line 24
    new-instance p2, Lcom/scichart/core/framework/ObservableSmartProperty;

    new-instance p3, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation$a;

    invoke-direct {p3, p0}, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation$a;-><init>(Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;)V

    new-instance p4, Lcom/scichart/charting/visuals/annotations/DefaultFormattedValueProvider;

    invoke-direct {p4}, Lcom/scichart/charting/visuals/annotations/DefaultFormattedValueProvider;-><init>()V

    invoke-direct {p2, p3, p4}, Lcom/scichart/core/framework/ObservableSmartProperty;-><init>(Lcom/scichart/core/framework/ObservableSmartProperty$IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->formattedValueProviderProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 25
    new-instance p2, Lcom/scichart/core/framework/ObservableSmartProperty;

    new-instance p3, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation$b;

    invoke-direct {p3, p0}, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation$b;-><init>(Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;)V

    invoke-direct {p2, p3}, Lcom/scichart/core/framework/ObservableSmartProperty;-><init>(Lcom/scichart/core/framework/ObservableSmartProperty$IPropertyChangeListener;)V

    iput-object p2, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->formattedValueProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 26
    new-instance p2, Lcom/scichart/core/framework/ObservableSmartProperty;

    new-instance p3, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation$c;

    invoke-direct {p3, p0}, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation$c;-><init>(Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;)V

    invoke-direct {p2, p3}, Lcom/scichart/core/framework/ObservableSmartProperty;-><init>(Lcom/scichart/core/framework/ObservableSmartProperty$IPropertyChangeListener;)V

    iput-object p2, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->fontStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 27
    new-instance p2, Lcom/scichart/core/framework/NotifiableSmartPropertyInteger;

    new-instance p3, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation$d;

    invoke-direct {p3, p0}, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation$d;-><init>(Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;)V

    const/16 p4, 0x8

    invoke-direct {p2, p3, p4}, Lcom/scichart/core/framework/NotifiableSmartPropertyInteger;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;I)V

    iput-object p2, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->markerPointWidthProperty:Lcom/scichart/core/framework/SmartPropertyInteger;

    .line 28
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->x(Landroid/content/Context;)V

    return-void
.end method

.method private A(Landroid/graphics/Path;)Z
    .locals 10

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->getMarkerPointWidth()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int v5, v4, v2

    sub-int v6, p0, v3

    int-to-float v7, v0

    int-to-float v8, v1

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    div-int/lit8 v1, v4, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v1, v9}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_1
    int-to-float v1, v5

    invoke-virtual {p1, v1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    if-eqz v2, :cond_2

    int-to-float v2, v4

    div-int/lit8 v5, p0, 0x2

    int-to-float v5, v5

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_2
    int-to-float v2, v6

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    if-eqz v3, :cond_3

    div-int/lit8 v4, v4, 0x2

    int-to-float v1, v4

    int-to-float v3, p0

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_3
    invoke-virtual {p1, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    if-eqz v0, :cond_4

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    invoke-virtual {p1, v9, p0}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    const/4 p0, 0x1

    return p0
.end method

.method private setLayoutFlags(Lcom/scichart/charting/visuals/axes/IAxis;)V
    .locals 4

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxis;->getAxisAlignment()Lcom/scichart/charting/visuals/axes/AxisAlignment;

    move-result-object v0

    sget-object v1, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation$e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxis;->isXAxis()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->D:Z

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->getMarkerPointWidth()I

    move-result p1

    invoke-virtual {p0, v2, p1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->D:Z

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->getMarkerPointWidth()I

    move-result p1

    invoke-virtual {p0, p1, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    iput-boolean v2, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->D:Z

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->getMarkerPointWidth()I

    move-result p1

    invoke-virtual {p0, p1, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_3
    iput-boolean v1, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->D:Z

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->getMarkerPointWidth()I

    move-result p1

    invoke-virtual {p0, v2, p1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_4
    iput-boolean v1, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->D:Z

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->getMarkerPointWidth()I

    move-result p1

    invoke-virtual {p0, v2, v2, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_5
    iput-boolean v2, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->D:Z

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->getMarkerPointWidth()I

    move-result p1

    invoke-virtual {p0, v2, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method static synthetic v(Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;Lcom/scichart/charting/visuals/annotations/IFormattedValueProvider;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->y(Lcom/scichart/charting/visuals/annotations/IFormattedValueProvider;)V

    return-void
.end method

.method static synthetic w(Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->E:Landroid/widget/TextView;

    return-object p0
.end method

.method private x(Landroid/content/Context;)V
    .locals 2

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget v0, Lcom/scichart/charting/R$layout;->axis_marker_annotation_layout:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/scichart/charting/R$id;->text:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->E:Landroid/widget/TextView;

    sget p1, Lcom/scichart/charting/R$id;->rotateLayout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/layout/RotateLinearLayout;

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->F:Lcom/scichart/charting/visuals/layout/RotateLinearLayout;

    iget-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->annotationSurfaceProperty:Lcom/scichart/core/framework/SmartProperty;

    sget-object v0, Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;->YAxis:Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;

    invoke-virtual {p1, v0}, Lcom/scichart/core/framework/SmartProperty;->setWeakValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation;->horizontalAnchorPointProperty:Lcom/scichart/core/framework/SmartProperty;

    sget-object v0, Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;->Center:Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;

    invoke-virtual {p1, v0}, Lcom/scichart/core/framework/SmartProperty;->setWeakValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation;->verticalAnchorPointProperty:Lcom/scichart/core/framework/SmartProperty;

    sget-object p1, Lcom/scichart/charting/visuals/annotations/VerticalAnchorPoint;->Center:Lcom/scichart/charting/visuals/annotations/VerticalAnchorPoint;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setWeakValue(Ljava/lang/Object;)V

    return-void
.end method

.method private y(Lcom/scichart/charting/visuals/annotations/IFormattedValueProvider;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->formattedValueProperty:Lcom/scichart/core/framework/SmartProperty;

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->C:Lcom/scichart/charting/visuals/axes/AxisInfo;

    invoke-interface {p1, p0}, Lcom/scichart/charting/visuals/annotations/IFormattedValueProvider;->formatValue(Lcom/scichart/charting/visuals/axes/AxisInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/scichart/core/framework/SmartProperty;->setWeakValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private z(Lcom/scichart/charting/visuals/axes/IAxis;)V
    .locals 2

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxis;->isXAxis()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getX1()Ljava/lang/Comparable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getY1()Ljava/lang/Comparable;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->C:Lcom/scichart/charting/visuals/axes/AxisInfo;

    return-void

    :cond_1
    iget-object v1, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->C:Lcom/scichart/charting/visuals/axes/AxisInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/scichart/charting/visuals/axes/AxisInfo;->getAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object v1

    if-ne v1, p1, :cond_2

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->C:Lcom/scichart/charting/visuals/axes/AxisInfo;

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/axes/AxisInfo;->update(Ljava/lang/Comparable;)V

    return-void

    :cond_2
    invoke-interface {p1, v0}, Lcom/scichart/charting/visuals/axes/IAxis;->hitTest(Ljava/lang/Comparable;)Lcom/scichart/charting/visuals/axes/AxisInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->C:Lcom/scichart/charting/visuals/axes/AxisInfo;

    return-void
.end method


# virtual methods
.method public applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/scichart/charting/themes/IThemeProvider;->getRubberBandStrokeStyle()Lcom/scichart/drawing/common/PenStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scichart/drawing/common/PenStyle;->getColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->B:Landroid/graphics/Path;

    invoke-direct {p0, v0}, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->A(Landroid/graphics/Path;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->B:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->B:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected fromCoordinate(FLcom/scichart/charting/visuals/axes/IAxis;)Ljava/lang/Comparable;
    .locals 1

    invoke-interface {p2}, Lcom/scichart/charting/visuals/axes/IAxis;->getAxisOffset()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->fromCoordinate(FLcom/scichart/charting/visuals/axes/IAxis;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public final getAxis()Lcom/scichart/charting/visuals/axes/IAxis;
    .locals 2

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getAnnotationSurface()Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;

    move-result-object v0

    sget-object v1, Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;->YAxis:Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getYAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getXAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object p0

    return-object p0
.end method

.method public final getAxisInfo()Lcom/scichart/charting/visuals/axes/AxisInfo;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->C:Lcom/scichart/charting/visuals/axes/AxisInfo;

    return-object p0
.end method

.method public final getFontStyle()Lcom/scichart/drawing/common/FontStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->fontStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/drawing/common/FontStyle;

    return-object p0
.end method

.method public final getFormattedValue()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->formattedValueProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getFormattedValueProvider()Lcom/scichart/charting/visuals/annotations/IFormattedValueProvider;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->formattedValueProviderProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/visuals/annotations/IFormattedValueProvider;

    return-object p0
.end method

.method public final getMarkerPointWidth()I
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->markerPointWidthProperty:Lcom/scichart/core/framework/SmartPropertyInteger;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyInteger;->getValue()I

    move-result p0

    return p0
.end method

.method protected initPlacementStrategy(Lcom/scichart/charting/strategyManager/CoordinateSystem;)Lcom/scichart/charting/visuals/annotations/IAnnotationPlacementStrategy;
    .locals 1

    new-instance p1, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation$CartesianAnnotationPlacementStrategy;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation$CartesianAnnotationPlacementStrategy;-><init>(Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;Z)V

    return-object p1
.end method

.method public final setFontStyle(Lcom/scichart/drawing/common/FontStyle;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->fontStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setFormattedValue(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->formattedValueProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setFormattedValueProvider(Lcom/scichart/charting/visuals/annotations/IFormattedValueProvider;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->formattedValueProviderProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setMarkerPointWidth(I)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->markerPointWidthProperty:Lcom/scichart/core/framework/SmartPropertyInteger;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyInteger;->setStrongValue(I)V

    return-void
.end method

.method protected toCoordinate(Ljava/lang/Comparable;ILcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/charting/Direction2D;)F
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->toCoordinate(Ljava/lang/Comparable;ILcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/charting/Direction2D;)F

    move-result p0

    invoke-interface {p3}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getCoordinatesOffset()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    return p0
.end method

.method protected tryUpdate(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)V
    .locals 1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->getAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object v0

    invoke-interface {v0}, Lcom/scichart/charting/visuals/axes/IAxis;->isXAxis()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->update(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)V

    :cond_1
    return-void
.end method

.method protected update(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->update(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)V

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->getAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->z(Lcom/scichart/charting/visuals/axes/IAxis;)V

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->getFormattedValueProvider()Lcom/scichart/charting/visuals/annotations/IFormattedValueProvider;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->y(Lcom/scichart/charting/visuals/annotations/IFormattedValueProvider;)V

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->setLayoutFlags(Lcom/scichart/charting/visuals/axes/IAxis;)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->F:Lcom/scichart/charting/visuals/layout/RotateLinearLayout;

    iget-boolean p0, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->D:Z

    invoke-virtual {p1, p0}, Lcom/scichart/charting/visuals/layout/RotateLinearLayout;->setShouldRotate(Z)V

    return-void
.end method
