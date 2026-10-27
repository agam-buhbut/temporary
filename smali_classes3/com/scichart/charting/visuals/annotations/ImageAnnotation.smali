.class public Lcom/scichart/charting/visuals/annotations/ImageAnnotation;
.super Lcom/scichart/charting/visuals/annotations/AnnotationBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/charting/visuals/annotations/ImageAnnotation$CartesianAnnotationPlacementStrategy;
    }
.end annotation


# instance fields
.field private B:Lcom/scichart/charting/visuals/annotations/ImageContainer;

.field private C:Landroid/widget/ImageView$ScaleType;

.field private D:I

.field private E:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/scichart/charting/visuals/annotations/ImageAnnotation;->C:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/annotations/ImageAnnotation;->w(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic v(Lcom/scichart/charting/visuals/annotations/ImageAnnotation;)Lcom/scichart/charting/visuals/annotations/ImageContainer;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/ImageAnnotation;->B:Lcom/scichart/charting/visuals/annotations/ImageContainer;

    return-object p0
.end method

.method private w(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/scichart/charting/visuals/annotations/ImageContainer;

    invoke-direct {v0, p1}, Lcom/scichart/charting/visuals/annotations/ImageContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/annotations/ImageAnnotation;->B:Lcom/scichart/charting/visuals/annotations/ImageContainer;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getImage()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/ImageAnnotation;->B:Lcom/scichart/charting/visuals/annotations/ImageContainer;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/ImageContainer;->getImage()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method protected initPlacementStrategy(Lcom/scichart/charting/strategyManager/CoordinateSystem;)Lcom/scichart/charting/visuals/annotations/IAnnotationPlacementStrategy;
    .locals 1

    new-instance p1, Lcom/scichart/charting/visuals/annotations/ImageAnnotation$CartesianAnnotationPlacementStrategy;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p0, v0}, Lcom/scichart/charting/visuals/annotations/ImageAnnotation$CartesianAnnotationPlacementStrategy;-><init>(Lcom/scichart/charting/visuals/annotations/ImageAnnotation;Lcom/scichart/charting/visuals/annotations/ImageAnnotation;Z)V

    return-object p1
.end method

.method public final setContentMode(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/ImageAnnotation;->B:Lcom/scichart/charting/visuals/annotations/ImageContainer;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/annotations/ImageContainer;->setContentMode(Landroid/widget/ImageView$ScaleType;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/ImageAnnotation;->C:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public final setDesiredSize(II)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/ImageAnnotation;->B:Lcom/scichart/charting/visuals/annotations/ImageContainer;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/scichart/charting/visuals/annotations/ImageAnnotation;->D:I

    int-to-float p2, p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/scichart/charting/visuals/annotations/ImageAnnotation;->E:I

    iget-object p2, p0, Lcom/scichart/charting/visuals/annotations/ImageAnnotation;->B:Lcom/scichart/charting/visuals/annotations/ImageContainer;

    invoke-virtual {p2, p1}, Lcom/scichart/charting/visuals/annotations/ImageContainer;->setDesiredWidth(I)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/annotations/ImageAnnotation;->B:Lcom/scichart/charting/visuals/annotations/ImageContainer;

    iget p0, p0, Lcom/scichart/charting/visuals/annotations/ImageAnnotation;->E:I

    invoke-virtual {p1, p0}, Lcom/scichart/charting/visuals/annotations/ImageContainer;->setDesiredHeight(I)V

    return-void
.end method

.method public final setImage(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/ImageAnnotation;->B:Lcom/scichart/charting/visuals/annotations/ImageContainer;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/annotations/ImageContainer;->setImage(Ljava/lang/Integer;)V

    return-void
.end method
