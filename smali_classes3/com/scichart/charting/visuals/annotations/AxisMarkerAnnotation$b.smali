.class Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation$b;
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

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation$b;->a:Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation$b$a;

    invoke-direct {p1, p0, p2}, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation$b$a;-><init>(Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation$b;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/scichart/core/utility/Dispatcher;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
