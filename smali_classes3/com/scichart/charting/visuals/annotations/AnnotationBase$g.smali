.class Lcom/scichart/charting/visuals/annotations/AnnotationBase$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/IPropertyChangeListener;


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

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase$g;->a:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged()V
    .locals 1

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase$g;->a:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getAdornerLayer()Lcom/scichart/charting/visuals/annotations/IAdornerLayer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/scichart/core/framework/IView;->postInvalidate()V

    :cond_0
    return-void
.end method
