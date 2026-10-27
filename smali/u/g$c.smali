.class final Lu/g$c;
.super Lu/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private b:Lv/J0$a;

.field private c:Li0/B2;

.field private d:Lu/g;

.field private e:J


# direct methods
.method public constructor <init>(Lv/J0$a;Li0/B2;Lu/g;)V
    .locals 0

    invoke-direct {p0}, Lu/D;-><init>()V

    iput-object p1, p0, Lu/g$c;->b:Lv/J0$a;

    iput-object p2, p0, Lu/g$c;->c:Li0/B2;

    iput-object p3, p0, Lu/g$c;->d:Lu/g;

    invoke-static {}, Lu/b;->e()J

    move-result-wide p1

    iput-wide p1, p0, Lu/g$c;->e:J

    return-void
.end method

.method public static final synthetic V1(Lu/g$c;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lu/g$c;->Y1(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private final Y1(J)J
    .locals 4

    iget-wide v0, p0, Lu/g$c;->e:J

    invoke-static {}, Lu/b;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lz1/r;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p1

    :cond_0
    iget-wide p0, p0, Lu/g$c;->e:J

    return-wide p0
.end method


# virtual methods
.method public final W1()Lu/g;
    .locals 0

    iget-object p0, p0, Lu/g$c;->d:Lu/g;

    return-object p0
.end method

.method public final X1()Li0/B2;
    .locals 0

    iget-object p0, p0, Lu/g$c;->c:Li0/B2;

    return-object p0
.end method

.method public final Z1(Lu/g;)V
    .locals 0

    iput-object p1, p0, Lu/g$c;->d:Lu/g;

    return-void
.end method

.method public final a2(Lv/J0$a;)V
    .locals 0

    iput-object p1, p0, Lu/g$c;->b:Lv/J0$a;

    return-void
.end method

.method public final b2(Li0/B2;)V
    .locals 0

    iput-object p1, p0, Lu/g$c;->c:Li0/B2;

    return-void
.end method

.method public measure-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;
    .locals 11

    invoke-interface {p2, p3, p4}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object p2

    invoke-interface {p1}, LZ0/t;->k0()Z

    move-result p3

    const-wide v0, 0xffffffffL

    const/16 p4, 0x20

    if-eqz p3, :cond_0

    invoke-virtual {p2}, LZ0/k0;->U0()I

    move-result p3

    invoke-virtual {p2}, LZ0/k0;->M0()I

    move-result v2

    int-to-long v3, p3

    shl-long/2addr v3, p4

    int-to-long v5, v2

    and-long/2addr v5, v0

    or-long v2, v3, v5

    invoke-static {v2, v3}, Lz1/r;->c(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lu/g$c;->b:Lv/J0$a;

    if-nez p3, :cond_1

    invoke-virtual {p2}, LZ0/k0;->U0()I

    move-result p3

    invoke-virtual {p2}, LZ0/k0;->M0()I

    move-result v2

    int-to-long v3, p3

    shl-long/2addr v3, p4

    int-to-long v5, v2

    and-long/2addr v5, v0

    or-long v2, v3, v5

    invoke-static {v2, v3}, Lz1/r;->c(J)J

    move-result-wide v2

    invoke-virtual {p2}, LZ0/k0;->U0()I

    move-result p3

    invoke-virtual {p2}, LZ0/k0;->M0()I

    move-result v4

    int-to-long v5, p3

    shl-long/2addr v5, p4

    int-to-long v7, v4

    and-long/2addr v7, v0

    or-long v4, v5, v7

    invoke-static {v4, v5}, Lz1/r;->c(J)J

    move-result-wide v4

    iput-wide v4, p0, Lu/g$c;->e:J

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LZ0/k0;->U0()I

    move-result p3

    invoke-virtual {p2}, LZ0/k0;->M0()I

    move-result v2

    int-to-long v3, p3

    shl-long/2addr v3, p4

    int-to-long v5, v2

    and-long/2addr v5, v0

    or-long v2, v3, v5

    invoke-static {v2, v3}, Lz1/r;->c(J)J

    move-result-wide v2

    iget-object p3, p0, Lu/g$c;->b:Lv/J0$a;

    invoke-static {p3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    new-instance v4, Lu/g$c$b;

    invoke-direct {v4, p0, v2, v3}, Lu/g$c$b;-><init>(Lu/g$c;J)V

    new-instance v5, Lu/g$c$c;

    invoke-direct {v5, p0, v2, v3}, Lu/g$c$c;-><init>(Lu/g$c;J)V

    invoke-virtual {p3, v4, v5}, Lv/J0$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Li0/B2;

    move-result-object p3

    iget-object v2, p0, Lu/g$c;->d:Lu/g;

    invoke-virtual {v2, p3}, Lu/g;->s(Li0/B2;)V

    invoke-interface {p3}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1/r;

    invoke-virtual {v2}, Lz1/r;->j()J

    move-result-wide v2

    invoke-interface {p3}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz1/r;

    invoke-virtual {p3}, Lz1/r;->j()J

    move-result-wide v4

    iput-wide v4, p0, Lu/g$c;->e:J

    :goto_0
    shr-long p3, v2, p4

    long-to-int v5, p3

    and-long p3, v2, v0

    long-to-int v6, p3

    new-instance v8, Lu/g$c$a;

    invoke-direct {v8, p0, p2, v2, v3}, Lu/g$c$a;-><init>(Lu/g$c;LZ0/k0;J)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method public onReset()V
    .locals 2

    invoke-super {p0}, LC0/p$c;->onReset()V

    invoke-static {}, Lu/b;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lu/g$c;->e:J

    return-void
.end method
