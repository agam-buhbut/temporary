.class public final Lcom/scichart/charting/modifiers/ShiftTooltipHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMidpoint(FFFF)Landroid/graphics/PointF;
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    add-float/2addr p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    add-float/2addr p1, p3

    div-float/2addr p1, p2

    invoke-direct {v0, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static shiftPoint(Landroid/graphics/PointF;Lcom/scichart/charting/utility/IDisplayMetricsTransformer;Landroid/graphics/PointF;Lcom/scichart/charting/modifiers/Placement;F)V
    .locals 1

    if-eqz p2, :cond_0

    iget p3, p2, Landroid/graphics/PointF;->x:F

    invoke-interface {p1, p3}, Lcom/scichart/charting/utility/IDisplayMetricsTransformer;->transformFromDeviceIndependentPixels(F)I

    move-result p3

    int-to-float p3, p3

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-interface {p1, p2}, Lcom/scichart/charting/utility/IDisplayMetricsTransformer;->transformFromDeviceIndependentPixels(F)I

    move-result p1

    int-to-float p1, p1

    goto :goto_2

    :cond_0
    invoke-interface {p1, p4}, Lcom/scichart/charting/utility/IDisplayMetricsTransformer;->transformFromDeviceIndependentPixels(F)I

    move-result p1

    int-to-float p1, p1

    sget-object p2, Lcom/scichart/charting/modifiers/ShiftTooltipHelper$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x0

    packed-switch p2, :pswitch_data_0

    :goto_0
    move p1, p3

    goto :goto_2

    :pswitch_0
    neg-float p3, p1

    goto :goto_2

    :pswitch_1
    move p3, p1

    goto :goto_2

    :pswitch_2
    neg-float p2, p1

    move p3, p1

    move p1, p2

    goto :goto_2

    :pswitch_3
    neg-float p3, p1

    goto :goto_0

    :goto_1
    :pswitch_4
    move v0, p3

    move p3, p1

    move p1, v0

    goto :goto_2

    :pswitch_5
    neg-float p1, p1

    goto :goto_2

    :pswitch_6
    neg-float p1, p1

    goto :goto_1

    :goto_2
    :pswitch_7
    iget p2, p0, Landroid/graphics/PointF;->x:F

    add-float/2addr p2, p3

    iput p2, p0, Landroid/graphics/PointF;->x:F

    iget p2, p0, Landroid/graphics/PointF;->y:F

    add-float/2addr p2, p1

    iput p2, p0, Landroid/graphics/PointF;->y:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
