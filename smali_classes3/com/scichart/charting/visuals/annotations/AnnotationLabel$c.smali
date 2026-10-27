.class Lcom/scichart/charting/visuals/annotations/AnnotationLabel$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/ObservableSmartProperty$IPropertyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/annotations/AnnotationLabel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scichart/charting/visuals/annotations/AnnotationLabel;


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/annotations/AnnotationLabel;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationLabel$c;->a:Lcom/scichart/charting/visuals/annotations/AnnotationLabel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationLabel$c;->a:Lcom/scichart/charting/visuals/annotations/AnnotationLabel;

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/scichart/charting/visuals/annotations/LabelPlacement;

    check-cast p2, Lcom/scichart/charting/visuals/annotations/LabelPlacement;

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationLabel$c;->a:Lcom/scichart/charting/visuals/annotations/AnnotationLabel;

    iget-object v0, v0, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;->parentAnnotation:Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->y(Lcom/scichart/charting/visuals/annotations/LabelPlacement;)Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;

    move-result-object p1

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationLabel$c;->a:Lcom/scichart/charting/visuals/annotations/AnnotationLabel;

    invoke-interface {p1, v0}, Lcom/scichart/core/framework/IViewContainer;->safeRemove(Landroid/view/View;)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationLabel$c;->a:Lcom/scichart/charting/visuals/annotations/AnnotationLabel;

    iget-object p1, p1, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;->parentAnnotation:Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;

    invoke-virtual {p1, p2}, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->y(Lcom/scichart/charting/visuals/annotations/LabelPlacement;)Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;

    move-result-object p1

    iget-object p2, p0, Lcom/scichart/charting/visuals/annotations/AnnotationLabel$c;->a:Lcom/scichart/charting/visuals/annotations/AnnotationLabel;

    invoke-interface {p1, p2}, Lcom/scichart/core/framework/IViewContainer;->safeAdd(Landroid/view/View;)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationLabel$c;->a:Lcom/scichart/charting/visuals/annotations/AnnotationLabel;

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;->parentAnnotation:Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->refresh()V

    return-void
.end method
