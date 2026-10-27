.class Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/ObservableSmartProperty$IPropertyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;


# direct methods
.method constructor <init>(Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier$a;->a:Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/scichart/drawing/common/PenStyle;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier$a;->a:Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;

    invoke-static {p1}, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->a(Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/scichart/drawing/common/PenStyle;->initPaint(Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier$a;->a:Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;

    invoke-static {p1}, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->a(Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;)Landroid/graphics/Paint;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object p1, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier$a;->a:Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;

    invoke-static {p1}, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->b(Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;)Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier$a;->a:Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;

    invoke-static {p0}, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->b(Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;)Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier$c;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
