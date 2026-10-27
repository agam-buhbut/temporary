.class public final LH/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/U;
.implements LZ0/S;


# instance fields
.field private final a:LH/E;

.field private final b:LZ0/B0;

.field private final c:LH/I;

.field private final d:Landroidx/collection/K;

.field private final e:Landroidx/collection/K;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LH/E;LZ0/B0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/V;->a:LH/E;

    iput-object p2, p0, LH/V;->b:LZ0/B0;

    invoke-virtual {p1}, LH/E;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH/I;

    iput-object p1, p0, LH/V;->c:LH/I;

    invoke-static {}, Landroidx/collection/s;->c()Landroidx/collection/K;

    move-result-object p1

    iput-object p1, p0, LH/V;->d:Landroidx/collection/K;

    invoke-static {}, Landroidx/collection/s;->c()Landroidx/collection/K;

    move-result-object p1

    iput-object p1, p0, LH/V;->e:Landroidx/collection/K;

    return-void
.end method


# virtual methods
.method public A0(J)F
    .locals 0

    iget-object p0, p0, LH/V;->b:LZ0/B0;

    invoke-interface {p0, p1, p2}, Lz1/d;->A0(J)F

    move-result p0

    return p0
.end method

.method public D1(J)I
    .locals 0

    iget-object p0, p0, LH/V;->b:LZ0/B0;

    invoke-interface {p0, p1, p2}, Lz1/d;->D1(J)I

    move-result p0

    return p0
.end method

.method public E1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LZ0/Q;
    .locals 0

    iget-object p0, p0, LH/V;->b:LZ0/B0;

    invoke-interface/range {p0 .. p5}, LZ0/S;->E1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method public F1(I)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LH/V;->e:Landroidx/collection/K;

    invoke-virtual {v0, p1}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LH/V;->c:LH/I;

    invoke-interface {v0, p1}, LH/I;->d(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LH/V;->c:LH/I;

    invoke-interface {v1, p1}, LH/I;->f(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LH/V;->a:LH/E;

    invoke-virtual {v2, p1, v0, v1}, LH/E;->b(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    iget-object v2, p0, LH/V;->b:LZ0/B0;

    invoke-interface {v2, v0, v1}, LZ0/B0;->I(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, LH/V;->e:Landroidx/collection/K;

    invoke-virtual {p0, p1, v0}, Landroidx/collection/K;->r(ILjava/lang/Object;)V

    return-object v0
.end method

.method public J(F)J
    .locals 0

    iget-object p0, p0, LH/V;->b:LZ0/B0;

    invoke-interface {p0, p1}, Lz1/l;->J(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public L(J)J
    .locals 0

    iget-object p0, p0, LH/V;->b:LZ0/B0;

    invoke-interface {p0, p1, p2}, Lz1/d;->L(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public L1(J)J
    .locals 0

    iget-object p0, p0, LH/V;->b:LZ0/B0;

    invoke-interface {p0, p1, p2}, Lz1/d;->L1(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public Q(J)F
    .locals 0

    iget-object p0, p0, LH/V;->b:LZ0/B0;

    invoke-interface {p0, p1, p2}, Lz1/l;->Q(J)F

    move-result p0

    return p0
.end method

.method public V0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LZ0/Q;
    .locals 0

    iget-object p0, p0, LH/V;->b:LZ0/B0;

    invoke-interface {p0, p1, p2, p3, p4}, LZ0/S;->V0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method public b0(F)J
    .locals 0

    iget-object p0, p0, LH/V;->b:LZ0/B0;

    invoke-interface {p0, p1}, Lz1/d;->b0(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public getDensity()F
    .locals 0

    iget-object p0, p0, LH/V;->b:LZ0/B0;

    invoke-interface {p0}, Lz1/d;->getDensity()F

    move-result p0

    return p0
.end method

.method public getLayoutDirection()Lz1/t;
    .locals 0

    iget-object p0, p0, LH/V;->b:LZ0/B0;

    invoke-interface {p0}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object p0

    return-object p0
.end method

.method public k0()Z
    .locals 0

    iget-object p0, p0, LH/V;->b:LZ0/B0;

    invoke-interface {p0}, LZ0/t;->k0()Z

    move-result p0

    return p0
.end method

.method public q1(I)F
    .locals 0

    iget-object p0, p0, LH/V;->b:LZ0/B0;

    invoke-interface {p0, p1}, Lz1/d;->q1(I)F

    move-result p0

    return p0
.end method

.method public r1(F)F
    .locals 0

    iget-object p0, p0, LH/V;->b:LZ0/B0;

    invoke-interface {p0, p1}, Lz1/d;->r1(F)F

    move-result p0

    return p0
.end method

.method public v1()F
    .locals 0

    iget-object p0, p0, LH/V;->b:LZ0/B0;

    invoke-interface {p0}, Lz1/l;->v1()F

    move-result p0

    return p0
.end method

.method public w0(F)I
    .locals 0

    iget-object p0, p0, LH/V;->b:LZ0/B0;

    invoke-interface {p0, p1}, Lz1/d;->w0(F)I

    move-result p0

    return p0
.end method

.method public w1(F)F
    .locals 0

    iget-object p0, p0, LH/V;->b:LZ0/B0;

    invoke-interface {p0, p1}, Lz1/d;->w1(F)F

    move-result p0

    return p0
.end method
