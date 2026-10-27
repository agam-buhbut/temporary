.class public abstract LM2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroidx/collection/h;->b(FF)J

    move-result-wide v0

    sput-wide v0, LM2/x;->a:J

    const v0, 0x40490fdb    # (float)Math.PI

    sput v0, LM2/x;->b:F

    const v0, 0x40c90fdb

    sput v0, LM2/x;->c:F

    return-void
.end method

.method public static final a(FF)F
    .locals 2

    float-to-double v0, p1

    float-to-double p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    double-to-float p0, p0

    sget p1, LM2/x;->c:F

    add-float/2addr p0, p1

    rem-float/2addr p0, p1

    return p0
.end method

.method public static final b(F)J
    .locals 4

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {p0, v0}, Landroidx/collection/h;->b(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(FF)J
    .locals 2

    invoke-static {p0, p1}, LM2/x;->d(FF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    div-float/2addr p0, v0

    div-float/2addr p1, v0

    invoke-static {p0, p1}, Landroidx/collection/h;->b(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required distance greater than zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(FF)F
    .locals 0

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final e(FF)F
    .locals 0

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p0, p1

    return p0
.end method

.method public static final f(FFFLM2/i;)F
    .locals 4

    const-string v0, "f"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sub-float v0, p1, p0

    cmpl-float v0, v0, p2

    const/4 v1, 0x2

    if-lez v0, :cond_1

    int-to-float v0, v1

    mul-float v1, v0, p0

    add-float/2addr v1, p1

    const/4 v2, 0x3

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, p0

    div-float/2addr v0, v2

    invoke-interface {p3, v1}, LM2/i;->a(F)F

    move-result v2

    invoke-interface {p3, v0}, LM2/i;->a(F)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_0

    :cond_1
    add-float/2addr p0, p1

    int-to-float p1, v1

    div-float/2addr p0, p1

    return p0
.end method

.method public static final g()F
    .locals 1

    sget v0, LM2/x;->b:F

    return v0
.end method

.method public static final h()F
    .locals 1

    sget v0, LM2/x;->c:F

    return v0
.end method

.method public static final i(FFF)F
    .locals 1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    return v0
.end method

.method public static final j(FF)F
    .locals 0

    rem-float/2addr p0, p1

    add-float/2addr p0, p1

    rem-float/2addr p0, p1

    return p0
.end method

.method public static final k(FFJ)J
    .locals 2

    invoke-static {p1}, LM2/x;->b(F)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, LM2/p;->l(JF)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, LM2/p;->k(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic l(FFJILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-wide p2, LM2/x;->a:J

    :cond_0
    invoke-static {p0, p1, p2, p3}, LM2/x;->k(FFJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final m(J)J
    .locals 1

    invoke-static {p0, p1}, LM2/p;->h(J)F

    move-result v0

    neg-float v0, v0

    invoke-static {p0, p1}, LM2/p;->g(J)F

    move-result p0

    invoke-static {v0, p0}, Landroidx/collection/h;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final n(F)F
    .locals 0

    mul-float/2addr p0, p0

    return p0
.end method
