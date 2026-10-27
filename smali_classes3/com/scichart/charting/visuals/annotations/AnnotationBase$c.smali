.class Lcom/scichart/charting/visuals/annotations/AnnotationBase$c;
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

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase$c;->a:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase$c;->a:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getXAxis(Ljava/lang/String;)Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object p2

    iget-object v1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase$c;->a:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    invoke-virtual {v1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getAnnotationSurface()Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;

    move-result-object v1

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase$c;->a:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->isAttached()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;->XAxis:Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;

    if-ne v1, p0, :cond_3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getXAxis(Ljava/lang/String;)Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/scichart/charting/visuals/axes/IAxis;->getAxisModifierSurface()Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lcom/scichart/core/framework/IViewContainer;->safeRemove(Landroid/view/View;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/scichart/charting/visuals/axes/IAxis;->getAxisModifierSurface()Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lcom/scichart/core/framework/IViewContainer;->safeAdd(Landroid/view/View;)V

    :cond_3
    invoke-static {v0, p2}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->g(Lcom/scichart/charting/visuals/annotations/AnnotationBase;Lcom/scichart/charting/visuals/axes/IAxis;)Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->onXAxisIdChanged()V

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->refresh()V

    return-void
.end method
