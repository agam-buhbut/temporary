.class public Lcom/scichart/charting/utility/RectUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static updateRect(Landroid/graphics/Rect;FFFF)V
    .locals 2

    cmpl-float v0, p1, p3

    if-lez v0, :cond_0

    move v1, p3

    move p3, p1

    move p1, v1

    :cond_0
    cmpl-float v0, p2, p4

    if-lez v0, :cond_1

    move v1, p4

    move p4, p2

    move p2, v1

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
