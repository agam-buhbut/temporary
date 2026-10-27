.class Lcom/scichart/charting/visuals/annotations/AnnotationBase$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/ObservableSmartProperty$IPropertyChangeListener;


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

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase$f;->a:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase$f;->a:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase$f;->a:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast p1, Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;

    invoke-static {p0, p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->i(Lcom/scichart/charting/visuals/annotations/AnnotationBase;Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;)Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/scichart/core/framework/IViewContainer;->safeRemove(Landroid/view/View;)V

    :cond_0
    check-cast p2, Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;

    invoke-static {p0, p2}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->i(Lcom/scichart/charting/visuals/annotations/AnnotationBase;Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;)Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/scichart/core/framework/IViewContainer;->safeAdd(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->refresh()V

    :cond_2
    return-void
.end method
