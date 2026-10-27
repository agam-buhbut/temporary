.class final Lcom/scichart/charting/modifiers/PinchZoomModifier$d;
.super Lcom/scichart/charting/modifiers/PinchZoomModifier$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/modifiers/PinchZoomModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
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
    invoke-direct {p0}, Lcom/scichart/charting/modifiers/PinchZoomModifier$d;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/scichart/charting/modifiers/PinchZoomModifier$c;->a:D

    iput-wide v0, p0, Lcom/scichart/charting/modifiers/PinchZoomModifier$c;->b:D

    return-void
.end method
