.class public abstract LY/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:Li1/F;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x19

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v1

    sput v1, LY/Z;->a:F

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, LY/Z;->b:F

    new-instance v0, Li1/F;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "SelectionHandleInfo"

    invoke-direct {v0, v3, v1, v2, v1}, Li1/F;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/k;)V

    sput-object v0, LY/Z;->c:Li1/F;

    return-void
.end method

.method public static final a(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v4, v0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, LI0/e;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b()F
    .locals 1

    sget v0, LY/Z;->b:F

    return v0
.end method

.method public static final c()F
    .locals 1

    sget v0, LY/Z;->a:F

    return v0
.end method

.method public static final d()Li1/F;
    .locals 1

    sget-object v0, LY/Z;->c:Li1/F;

    return-object v0
.end method

.method public static final e(Lx1/i;Z)Z
    .locals 1

    sget-object v0, Lx1/i;->a:Lx1/i;

    if-ne p0, v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    sget-object v0, Lx1/i;->b:Lx1/i;

    if-ne p0, v0, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(ZLx1/i;Z)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, LY/Z;->e(Lx1/i;Z)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2}, LY/Z;->e(Lx1/i;Z)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
