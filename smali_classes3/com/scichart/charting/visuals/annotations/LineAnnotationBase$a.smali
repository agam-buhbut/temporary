.class Lcom/scichart/charting/visuals/annotations/LineAnnotationBase$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/ObservableSmartProperty$IPropertyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase$a;->a:Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase$a;->a:Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;

    const-class v0, Lcom/scichart/drawing/common/PenStyle;

    invoke-static {p2, v0}, Lcom/scichart/core/utility/Guard;->as(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scichart/drawing/common/PenStyle;

    invoke-virtual {p1, p2}, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;->onStrokeChanged(Lcom/scichart/drawing/common/PenStyle;)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase$a;->a:Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
