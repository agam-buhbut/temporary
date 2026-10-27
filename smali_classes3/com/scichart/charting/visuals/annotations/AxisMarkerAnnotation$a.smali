.class Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/ObservableSmartProperty$IPropertyChangeListener;


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

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation$a;->a:Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    check-cast p2, Lcom/scichart/charting/visuals/annotations/IFormattedValueProvider;

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation$a;->a:Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;

    invoke-static {p0, p2}, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->v(Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;Lcom/scichart/charting/visuals/annotations/IFormattedValueProvider;)V

    :cond_0
    return-void
.end method
