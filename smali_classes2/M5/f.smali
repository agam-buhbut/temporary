.class public LM5/f;
.super LM5/e;
.source "SourceFile"


# instance fields
.field a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LM5/e;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LM5/f;->a:F

    return-void
.end method


# virtual methods
.method public a(LM5/q;FFF)V
    .locals 2

    mul-float/2addr p4, p3

    const/high16 p0, 0x43340000    # 180.0f

    sub-float p3, p0, p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p4, p0, p3}, LM5/q;->o(FFFF)V

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    float-to-double p3, p4

    mul-double/2addr v0, p3

    double-to-float p0, v0

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float/2addr v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, p3

    double-to-float p2, v0

    invoke-virtual {p1, p0, p2}, LM5/q;->m(FF)V

    return-void
.end method
