.class Lcom/scichart/charting/visuals/renderableSeries/PieSegment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/ObservableSmartPropertyBoolean$IPropertyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/renderableSeries/PieSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scichart/charting/visuals/renderableSeries/PieSegment;


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/PieSegment;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment$a;->a:Lcom/scichart/charting/visuals/renderableSeries/PieSegment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(ZZ)V
    .locals 0

    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment$a;->a:Lcom/scichart/charting/visuals/renderableSeries/PieSegment;

    invoke-virtual {p1}, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->getSelectedSegmentStyle()Lcom/scichart/charting/visuals/renderableSeries/IStyle;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment$a;->a:Lcom/scichart/charting/visuals/renderableSeries/PieSegment;

    invoke-interface {p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/IStyle;->tryApplyStyle(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment$a;->a:Lcom/scichart/charting/visuals/renderableSeries/PieSegment;

    invoke-interface {p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/IStyle;->tryDiscardStyle(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment$a;->a:Lcom/scichart/charting/visuals/renderableSeries/PieSegment;

    invoke-static {p0}, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->a(Lcom/scichart/charting/visuals/renderableSeries/PieSegment;)V

    return-void
.end method
