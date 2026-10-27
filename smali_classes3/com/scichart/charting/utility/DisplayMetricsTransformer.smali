.class public final Lcom/scichart/charting/utility/DisplayMetricsTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/utility/IDisplayMetricsTransformer;


# instance fields
.field private final a:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/scichart/charting/utility/DisplayMetricsTransformer;->a:Landroid/util/DisplayMetrics;

    return-void
.end method

.method private a(IF)I
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/utility/DisplayMetricsTransformer;->a:Landroid/util/DisplayMetrics;

    invoke-static {p1, p2, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public transformFromDeviceIndependentPixels(F)I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/scichart/charting/utility/DisplayMetricsTransformer;->a(IF)I

    move-result p0

    return p0
.end method

.method public transformFromInches(F)I
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/scichart/charting/utility/DisplayMetricsTransformer;->a(IF)I

    move-result p0

    return p0
.end method

.method public transformFromMillimeters(F)I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lcom/scichart/charting/utility/DisplayMetricsTransformer;->a(IF)I

    move-result p0

    return p0
.end method

.method public transformFromPoints(F)I
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/scichart/charting/utility/DisplayMetricsTransformer;->a(IF)I

    move-result p0

    return p0
.end method

.method public transformFromScaledPixels(F)I
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/scichart/charting/utility/DisplayMetricsTransformer;->a(IF)I

    move-result p0

    return p0
.end method
