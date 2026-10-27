.class public abstract Lu/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/high16 v0, -0x80000000

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lz1/r;->c(J)J

    move-result-wide v0

    sput-wide v0, Lu/l;->a:J

    return-void
.end method

.method public static final a()J
    .locals 2

    sget-wide v0, Lu/l;->a:J

    return-wide v0
.end method

.method public static final b(J)Z
    .locals 2

    sget-wide v0, Lu/l;->a:J

    invoke-static {p0, p1, v0, v1}, Lz1/r;->e(JJ)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
