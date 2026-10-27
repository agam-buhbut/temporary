.class public final Lb1/S;
.super Lb1/a;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb1/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb1/a;-><init>(Lb1/b;Lkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method protected d(Lb1/h0;J)J
    .locals 4

    invoke-virtual {p1}, Lb1/h0;->O2()Lb1/U;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb1/U;->Q1()J

    move-result-wide p0

    invoke-static {p0, p1}, Lz1/n;->k(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, p1}, Lz1/n;->l(J)I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, LI0/e;->e(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, LI0/e;->q(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method protected e(Lb1/h0;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p1}, Lb1/h0;->O2()Lb1/U;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb1/U;->C1()LZ0/Q;

    move-result-object p0

    invoke-interface {p0}, LZ0/Q;->x()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method protected i(Lb1/h0;LZ0/a;)I
    .locals 0

    invoke-virtual {p1}, Lb1/h0;->O2()Lb1/U;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lb1/T;->y0(LZ0/a;)I

    move-result p0

    return p0
.end method
