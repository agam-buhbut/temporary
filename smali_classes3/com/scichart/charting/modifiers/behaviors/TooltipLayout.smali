.class public Lcom/scichart/charting/modifiers/behaviors/TooltipLayout;
.super Lcom/scichart/charting/visuals/layout/CanvasViewContainer;
.source "SourceFile"


# static fields
.field public static final TOOLTIP_XY_OFFSET:F = 6.0f


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/layout/CanvasViewContainer;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected layoutChildAt(Landroid/view/View;IIII)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float p2, p2

    const/high16 v1, 0x40c00000    # 6.0f

    add-float/2addr p2, v1

    float-to-int p2, p2

    int-to-float p4, p4

    add-float/2addr p4, v1

    float-to-int p4, p4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-le p4, v1, :cond_0

    int-to-float p2, p2

    int-to-float v0, v0

    const/high16 v1, 0x41400000    # 12.0f

    add-float/2addr v0, v1

    sub-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float p4, p4

    sub-float/2addr p4, v0

    float-to-int p4, p4

    :cond_0
    move v2, p2

    move v4, p4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-le p5, p2, :cond_1

    sub-int p2, p5, p2

    sub-int/2addr p3, p2

    sub-int/2addr p5, p2

    :cond_1
    if-gez p3, :cond_2

    neg-int p2, p3

    add-int/2addr p3, p2

    add-int/2addr p5, p2

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v5, p5

    invoke-super/range {v0 .. v5}, Lcom/scichart/charting/visuals/layout/CanvasLayout;->layoutChildAt(Landroid/view/View;IIII)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    return-void
.end method
