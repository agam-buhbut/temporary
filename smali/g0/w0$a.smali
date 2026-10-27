.class final Lg0/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/w0;->e(LM2/u;[F)LM2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:[F


# direct methods
.method constructor <init>([F)V
    .locals 0

    iput-object p1, p0, Lg0/w0$a;->a:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)J
    .locals 5

    iget-object p0, p0, Lg0/w0$a;->a:[F

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, v0

    invoke-static {p1, p2}, LI0/e;->e(J)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, LJ0/h0;->g([FJ)J

    move-result-wide p0

    shr-long v0, p0, v2

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p2, p0}, Landroidx/collection/h;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method
