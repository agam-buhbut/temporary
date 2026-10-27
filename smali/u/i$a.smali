.class final Lu/i$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/i;->a(Lv/J0;Lkotlin/jvm/functions/Function1;LC0/p;Lu/v;Lu/x;Lkotlin/jvm/functions/Function2;Lu/E;Lkotlin/jvm/functions/Function3;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>(Lu/E;)V
    .locals 0

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LZ0/S;

    check-cast p2, LZ0/O;

    check-cast p3, Lz1/b;

    invoke-virtual {p3}, Lz1/b;->r()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lu/i$a;->invoke-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;
    .locals 7

    invoke-interface {p2, p3, p4}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object p0

    invoke-interface {p1}, LZ0/t;->k0()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, LZ0/k0;->U0()I

    move-result v1

    invoke-virtual {p0}, LZ0/k0;->M0()I

    move-result v2

    new-instance v4, Lu/i$a$a;

    invoke-direct {v4, p0}, Lu/i$a$a;-><init>(LZ0/k0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LZ0/k0;->U0()I

    move-result p1

    invoke-virtual {p0}, LZ0/k0;->M0()I

    move-result p0

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long p3, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    or-long p0, p1, p3

    invoke-static {p0, p1}, Lz1/r;->c(J)J

    const/4 p0, 0x0

    throw p0
.end method
