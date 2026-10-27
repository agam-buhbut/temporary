.class public final Lu/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/A$a;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:Lz1/d;

.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FLz1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu/A;->a:F

    iput-object p2, p0, Lu/A;->b:Lz1/d;

    invoke-direct {p0, p2}, Lu/A;->a(Lz1/d;)F

    move-result p1

    iput p1, p0, Lu/A;->c:F

    return-void
.end method

.method private final a(Lz1/d;)F
    .locals 0

    const p0, 0x3f570a3d    # 0.84f

    invoke-interface {p1}, Lz1/d;->getDensity()F

    move-result p1

    invoke-static {p0, p1}, Lu/B;->a(FF)F

    move-result p0

    return p0
.end method

.method private final e(F)D
    .locals 2

    sget-object v0, Lu/a;->a:Lu/a;

    iget v1, p0, Lu/A;->a:F

    iget p0, p0, Lu/A;->c:F

    mul-float/2addr v1, p0

    invoke-virtual {v0, p1, v1}, Lu/a;->a(FF)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final b(F)F
    .locals 6

    invoke-direct {p0, p1}, Lu/A;->e(F)D

    move-result-wide v0

    invoke-static {}, Lu/B;->b()F

    move-result p1

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    iget p1, p0, Lu/A;->a:F

    iget p0, p0, Lu/A;->c:F

    mul-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {}, Lu/B;->b()F

    move-result v4

    float-to-double v4, v4

    div-double/2addr v4, v2

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr p0, v0

    double-to-float p0, p0

    return p0
.end method

.method public final c(F)J
    .locals 4

    invoke-direct {p0, p1}, Lu/A;->e(F)D

    move-result-wide p0

    invoke-static {}, Lu/B;->b()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v0

    double-to-long p0, p0

    return-wide p0
.end method

.method public final d(F)Lu/A$a;
    .locals 9

    invoke-direct {p0, p1}, Lu/A;->e(F)D

    move-result-wide v0

    invoke-static {}, Lu/B;->b()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    new-instance v4, Lu/A$a;

    iget v5, p0, Lu/A;->a:F

    iget p0, p0, Lu/A;->c:F

    mul-float/2addr v5, p0

    float-to-double v5, v5

    invoke-static {}, Lu/B;->b()F

    move-result p0

    float-to-double v7, p0

    div-double/2addr v7, v2

    mul-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    mul-double/2addr v5, v7

    double-to-float p0, v5

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    invoke-direct {v4, p1, p0, v0, v1}, Lu/A$a;-><init>(FFJ)V

    return-object v4
.end method
