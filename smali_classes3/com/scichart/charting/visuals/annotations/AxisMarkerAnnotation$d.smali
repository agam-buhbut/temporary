.class Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/IPropertyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation$d;->a:Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation$d;->a:Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->invalidateRunnable:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/scichart/core/utility/Dispatcher;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
