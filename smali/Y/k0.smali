.class public abstract LY/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LI0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LI0/g;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1, v1, v2, v2}, LI0/g;-><init>(FFFF)V

    sput-object v0, LY/k0;->a:LI0/g;

    return-void
.end method

.method public static final a(LI0/g;J)Z
    .locals 4

    invoke-virtual {p0}, LI0/g;->h()F

    move-result v0

    invoke-virtual {p0}, LI0/g;->i()F

    move-result v1

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LI0/g;->k()F

    move-result v0

    invoke-virtual {p0}, LI0/g;->e()F

    move-result p0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p2, v0, p1

    if-gtz p2, :cond_0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(LZ0/x;)LI0/g;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, LZ0/y;->e(LZ0/x;ZILjava/lang/Object;)LI0/g;

    move-result-object v0

    invoke-virtual {v0}, LI0/g;->l()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, LZ0/x;->O(J)J

    move-result-wide v1

    invoke-virtual {v0}, LI0/g;->f()J

    move-result-wide v3

    invoke-interface {p0, v3, v4}, LZ0/x;->O(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LI0/h;->a(JJ)LI0/g;

    move-result-object p0

    return-object p0
.end method
