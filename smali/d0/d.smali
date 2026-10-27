.class public abstract Ld0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Ld0/d;->a:F

    return-void
.end method

.method public static final a(Lz1/d;ZJ)F
    .locals 1

    invoke-static {p2, p3}, LI0/k;->i(J)F

    move-result v0

    invoke-static {p2, p3}, LI0/k;->g(J)F

    move-result p2

    invoke-static {v0, p2}, LI0/f;->a(FF)J

    move-result-wide p2

    invoke-static {p2, p3}, LI0/e;->k(J)F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    if-eqz p1, :cond_0

    sget p1, Ld0/d;->a:F

    invoke-interface {p0, p1}, Lz1/d;->w1(F)F

    move-result p0

    add-float/2addr p2, p0

    :cond_0
    return p2
.end method
