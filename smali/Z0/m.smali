.class final LZ0/m;
.super LZ0/k0;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 4

    invoke-direct {p0}, LZ0/k0;-><init>()V

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-static {p1, p2}, Lz1/r;->c(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LZ0/k0;->c1(J)V

    return-void
.end method


# virtual methods
.method protected Y0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method public y0(LZ0/a;)I
    .locals 0

    const/high16 p0, -0x80000000

    return p0
.end method
