.class Lcom/scichart/charting/visuals/annotations/AnnotationBase$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/ObservableSmartPropertyInteger$IPropertyChangeListener;


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

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase$h;->a:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(II)V
    .locals 0

    iget-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase$h;->a:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    invoke-static {p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->j(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    move-result-object p1

    iput p2, p1, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->zIndex:I

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase$h;->a:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
