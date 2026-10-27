.class public abstract Lx/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:D

.field private static final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, Lx/X;->a:F

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    sput-wide v0, Lx/X;->b:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    sput-wide v0, Lx/X;->c:D

    return-void
.end method

.method public static final synthetic a(Lz1/d;F)F
    .locals 0

    invoke-static {p0, p1}, Lx/X;->b(Lz1/d;F)F

    move-result p0

    return p0
.end method

.method private static final b(Lz1/d;F)F
    .locals 6

    const v0, 0x43c10b3d

    invoke-interface {p0}, Lz1/d;->getDensity()F

    move-result p0

    mul-float/2addr p0, v0

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr p0, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float/2addr p0, v0

    float-to-double v0, p0

    const p0, 0x3eb33333    # 0.35f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, p0

    float-to-double p0, p1

    sget v2, Lx/X;->a:F

    float-to-double v3, v2

    mul-double/2addr v3, v0

    div-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    float-to-double v2, v2

    mul-double/2addr v2, v0

    sget-wide v0, Lx/X;->b:D

    sget-wide v4, Lx/X;->c:D

    div-double/2addr v0, v4

    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    mul-double/2addr v2, p0

    double-to-float p0, v2

    return p0
.end method
