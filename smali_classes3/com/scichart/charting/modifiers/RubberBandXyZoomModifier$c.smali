.class final Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier$c;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier$c;->a:Landroid/graphics/Paint;

    return-object p0
.end method

.method public b()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier$c;->b:Landroid/graphics/Paint;

    return-object p0
.end method

.method public c(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier$c;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public d(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier$c;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier$c;->a()Landroid/graphics/Paint;

    move-result-object v7

    if-eqz v7, :cond_0

    int-to-float v5, v1

    int-to-float v6, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier$c;->b()Landroid/graphics/Paint;

    move-result-object v13

    if-eqz v13, :cond_1

    int-to-float v11, v1

    int-to-float v12, v0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
