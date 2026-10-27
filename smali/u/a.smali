.class public final Lu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/a$a;
    }
.end annotation


# static fields
.field public static final a:Lu/a;

.field private static final b:[F

.field private static final c:[F

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu/a;

    invoke-direct {v0}, Lu/a;-><init>()V

    sput-object v0, Lu/a;->a:Lu/a;

    const/16 v0, 0x65

    new-array v1, v0, [F

    sput-object v1, Lu/a;->b:[F

    new-array v0, v0, [F

    sput-object v0, Lu/a;->c:[F

    const/16 v2, 0x64

    invoke-static {v1, v0, v2}, Lu/K;->a([F[FI)V

    const/16 v0, 0x8

    sput v0, Lu/a;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)D
    .locals 2

    const p0, 0x3eb33333    # 0.35f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, p0

    float-to-double p0, p1

    float-to-double v0, p2

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public final b(F)Lu/a$a;
    .locals 5

    const/4 p0, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, p0, v0}, Ls9/m;->n(FFF)F

    move-result p1

    const/16 v1, 0x64

    int-to-float v2, v1

    mul-float v3, v2, p1

    float-to-int v3, v3

    if-ge v3, v1, :cond_0

    int-to-float p0, v3

    div-float/2addr p0, v2

    add-int/lit8 v0, v3, 0x1

    int-to-float v1, v0

    div-float/2addr v1, v2

    sget-object v2, Lu/a;->b:[F

    aget v3, v2, v3

    aget v0, v2, v0

    sub-float/2addr v0, v3

    sub-float/2addr v1, p0

    div-float/2addr v0, v1

    sub-float/2addr p1, p0

    mul-float/2addr p1, v0

    add-float p0, v3, p1

    move v4, v0

    move v0, p0

    move p0, v4

    :cond_0
    new-instance p1, Lu/a$a;

    invoke-direct {p1, v0, p0}, Lu/a$a;-><init>(FF)V

    return-object p1
.end method
