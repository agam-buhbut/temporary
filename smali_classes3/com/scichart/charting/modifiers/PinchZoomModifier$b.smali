.class final Lcom/scichart/charting/modifiers/PinchZoomModifier$b;
.super Lcom/scichart/charting/modifiers/PinchZoomModifier$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/modifiers/PinchZoomModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/scichart/charting/modifiers/PinchZoomModifier$c;-><init>(Lcom/scichart/charting/modifiers/PinchZoomModifier$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scichart/charting/modifiers/PinchZoomModifier$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/scichart/charting/modifiers/PinchZoomModifier$b;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ScaleGestureDetector;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getTimeDelta()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpanX()F

    move-result v4

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpanY()F

    move-result p1

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    long-to-float v0, v0

    div-float/2addr v2, v0

    float-to-double v1, v2

    div-float/2addr p1, v0

    float-to-double v4, p1

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double p1, v6, v8

    if-eqz p1, :cond_1

    float-to-double v8, v3

    div-double/2addr v8, v6

    mul-double/2addr v1, v8

    iput-wide v1, p0, Lcom/scichart/charting/modifiers/PinchZoomModifier$c;->a:D

    mul-double/2addr v4, v8

    iput-wide v4, p0, Lcom/scichart/charting/modifiers/PinchZoomModifier$c;->b:D

    return-void

    :cond_1
    iput-wide v8, p0, Lcom/scichart/charting/modifiers/PinchZoomModifier$c;->b:D

    iput-wide v8, p0, Lcom/scichart/charting/modifiers/PinchZoomModifier$c;->a:D

    return-void
.end method
