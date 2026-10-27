.class public final LZ0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/t;
.implements LZ0/S;


# instance fields
.field private final a:Lb1/F;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb1/F;LZ0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/d;->a:Lb1/F;

    return-void
.end method


# virtual methods
.method public A0(J)F
    .locals 0

    iget-object p0, p0, LZ0/d;->a:Lb1/F;

    invoke-interface {p0, p1, p2}, Lz1/d;->A0(J)F

    move-result p0

    return p0
.end method

.method public D1(J)I
    .locals 0

    iget-object p0, p0, LZ0/d;->a:Lb1/F;

    invoke-interface {p0, p1, p2}, Lz1/d;->D1(J)I

    move-result p0

    return p0
.end method

.method public E1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LZ0/Q;
    .locals 8

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v1, LZ0/d$a;

    move-object v7, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, LZ0/d$a;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LZ0/d;)V

    return-object v1
.end method

.method public J(F)J
    .locals 0

    iget-object p0, p0, LZ0/d;->a:Lb1/F;

    invoke-interface {p0, p1}, Lz1/l;->J(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public L(J)J
    .locals 0

    iget-object p0, p0, LZ0/d;->a:Lb1/F;

    invoke-interface {p0, p1, p2}, Lz1/d;->L(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public L1(J)J
    .locals 0

    iget-object p0, p0, LZ0/d;->a:Lb1/F;

    invoke-interface {p0, p1, p2}, Lz1/d;->L1(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public Q(J)F
    .locals 0

    iget-object p0, p0, LZ0/d;->a:Lb1/F;

    invoke-interface {p0, p1, p2}, Lz1/l;->Q(J)F

    move-result p0

    return p0
.end method

.method public V0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LZ0/Q;
    .locals 0

    iget-object p0, p0, LZ0/d;->a:Lb1/F;

    invoke-interface {p0, p1, p2, p3, p4}, LZ0/S;->V0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method public b0(F)J
    .locals 0

    iget-object p0, p0, LZ0/d;->a:Lb1/F;

    invoke-interface {p0, p1}, Lz1/d;->b0(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f()LZ0/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDensity()F
    .locals 0

    iget-object p0, p0, LZ0/d;->a:Lb1/F;

    invoke-virtual {p0}, Lb1/h0;->getDensity()F

    move-result p0

    return p0
.end method

.method public getLayoutDirection()Lz1/t;
    .locals 0

    iget-object p0, p0, LZ0/d;->a:Lb1/F;

    invoke-virtual {p0}, Lb1/h0;->getLayoutDirection()Lz1/t;

    move-result-object p0

    return-object p0
.end method

.method public k0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Lb1/F;
    .locals 0

    iget-object p0, p0, LZ0/d;->a:Lb1/F;

    return-object p0
.end method

.method public q1(I)F
    .locals 0

    iget-object p0, p0, LZ0/d;->a:Lb1/F;

    invoke-interface {p0, p1}, Lz1/d;->q1(I)F

    move-result p0

    return p0
.end method

.method public r1(F)F
    .locals 0

    iget-object p0, p0, LZ0/d;->a:Lb1/F;

    invoke-interface {p0, p1}, Lz1/d;->r1(F)F

    move-result p0

    return p0
.end method

.method public v1()F
    .locals 0

    iget-object p0, p0, LZ0/d;->a:Lb1/F;

    invoke-virtual {p0}, Lb1/h0;->v1()F

    move-result p0

    return p0
.end method

.method public w0(F)I
    .locals 0

    iget-object p0, p0, LZ0/d;->a:Lb1/F;

    invoke-interface {p0, p1}, Lz1/d;->w0(F)I

    move-result p0

    return p0
.end method

.method public w1(F)F
    .locals 0

    iget-object p0, p0, LZ0/d;->a:Lb1/F;

    invoke-interface {p0, p1}, Lz1/d;->w1(F)F

    move-result p0

    return p0
.end method

.method public x()J
    .locals 6

    iget-object p0, p0, LZ0/d;->a:Lb1/F;

    invoke-virtual {p0}, Lb1/F;->O2()Lb1/U;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb1/U;->C1()LZ0/Q;

    move-result-object p0

    invoke-interface {p0}, LZ0/Q;->getWidth()I

    move-result v0

    invoke-interface {p0}, LZ0/Q;->getHeight()I

    move-result p0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lz1/r;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final y(LZ0/c;)V
    .locals 0

    return-void
.end method
