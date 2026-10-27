.class Lcom/scichart/charting/visuals/annotations/AnnotationBase$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/ObservableSmartPropertyBoolean$IPropertyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/annotations/AnnotationBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scichart/charting/visuals/annotations/AnnotationBase;


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase$b;->a:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(ZZ)V
    .locals 2

    iget-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase$b;->a:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    invoke-virtual {p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->makeInvisible()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getXAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getCurrentCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    invoke-virtual {p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getYAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getCurrentCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getSurface()Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;

    move-result-object v1

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase$b;->a:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->annotationCoordinates:Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;

    invoke-virtual {p1, p0, v1, p2, v0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->updateAnnotationCoordinates(Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)V

    :cond_3
    invoke-virtual {p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->makeVisible()V

    invoke-virtual {p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->updateAnnotationPlacement()V

    invoke-virtual {p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->refresh()V

    :goto_1
    invoke-static {p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->f(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V

    :cond_4
    return-void
.end method
