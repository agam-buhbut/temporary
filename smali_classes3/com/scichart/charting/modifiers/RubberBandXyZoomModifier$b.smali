.class Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier$b;
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

    iput-object p1, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier$b;->a:Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v0, p2

    check-cast v0, Lcom/scichart/drawing/common/BrushStyle;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier$b;->a:Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;

    invoke-static {p1}, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->c(Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object p1, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier$b;->a:Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;

    invoke-static {p1}, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->d(Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;)Landroid/graphics/Rect;

    move-result-object p1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier$b;->a:Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;

    invoke-static {p1}, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->d(Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;)Landroid/graphics/Rect;

    move-result-object p1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget-object p1, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier$b;->a:Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;

    invoke-static {p1}, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->d(Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object p1, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier$b;->a:Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;

    invoke-static {p1}, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->d(Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/scichart/drawing/common/BrushStyle;->initPaint(Landroid/graphics/Paint;IIII)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier$b;->a:Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;

    invoke-static {p1}, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->a(Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;)Landroid/graphics/Paint;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object p1, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier$b;->a:Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;

    invoke-static {p1}, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->b(Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;)Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier$b;->a:Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;

    invoke-static {p0}, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->b(Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;)Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier$c;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
