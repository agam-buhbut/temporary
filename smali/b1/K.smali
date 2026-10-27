.class public final Lb1/K;
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
    .locals 6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-wide v1, p2

    invoke-static/range {v0 .. v5}, Lb1/h0;->L3(Lb1/h0;JZILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method protected e(Lb1/h0;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p1}, Lb1/h0;->C1()LZ0/Q;

    move-result-object p0

    invoke-interface {p0}, LZ0/Q;->x()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method protected i(Lb1/h0;LZ0/a;)I
    .locals 0

    invoke-virtual {p1, p2}, Lb1/T;->y0(LZ0/a;)I

    move-result p0

    return p0
.end method
