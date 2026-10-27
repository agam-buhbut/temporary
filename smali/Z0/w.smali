.class public final LZ0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/S;
.implements LZ0/t;


# instance fields
.field private final synthetic a:LZ0/t;

.field private final b:Lz1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LZ0/t;Lz1/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/w;->a:LZ0/t;

    iput-object p2, p0, LZ0/w;->b:Lz1/t;

    return-void
.end method


# virtual methods
.method public A0(J)F
    .locals 0

    iget-object p0, p0, LZ0/w;->a:LZ0/t;

    invoke-interface {p0, p1, p2}, Lz1/d;->A0(J)F

    move-result p0

    return p0
.end method

.method public D1(J)I
    .locals 0

    iget-object p0, p0, LZ0/w;->a:LZ0/t;

    invoke-interface {p0, p1, p2}, Lz1/d;->D1(J)I

    move-result p0

    return p0
.end method

.method public E1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LZ0/Q;
    .locals 1

    const/4 p0, 0x0

    if-gez p1, :cond_0

    move p1, p0

    :cond_0
    if-gez p2, :cond_1

    move p2, p0

    :cond_1
    const/high16 p5, -0x1000000

    and-int v0, p1, p5

    if-nez v0, :cond_2

    and-int/2addr p5, p2

    if-nez p5, :cond_2

    const/4 p0, 0x1

    :cond_2
    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Size("

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " x "

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_3
    new-instance p0, LZ0/w$a;

    invoke-direct {p0, p1, p2, p3, p4}, LZ0/w$a;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public J(F)J
    .locals 0

    iget-object p0, p0, LZ0/w;->a:LZ0/t;

    invoke-interface {p0, p1}, Lz1/l;->J(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public L(J)J
    .locals 0

    iget-object p0, p0, LZ0/w;->a:LZ0/t;

    invoke-interface {p0, p1, p2}, Lz1/d;->L(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public L1(J)J
    .locals 0

    iget-object p0, p0, LZ0/w;->a:LZ0/t;

    invoke-interface {p0, p1, p2}, Lz1/d;->L1(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public Q(J)F
    .locals 0

    iget-object p0, p0, LZ0/w;->a:LZ0/t;

    invoke-interface {p0, p1, p2}, Lz1/l;->Q(J)F

    move-result p0

    return p0
.end method

.method public b0(F)J
    .locals 0

    iget-object p0, p0, LZ0/w;->a:LZ0/t;

    invoke-interface {p0, p1}, Lz1/d;->b0(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public getDensity()F
    .locals 0

    iget-object p0, p0, LZ0/w;->a:LZ0/t;

    invoke-interface {p0}, Lz1/d;->getDensity()F

    move-result p0

    return p0
.end method

.method public getLayoutDirection()Lz1/t;
    .locals 0

    iget-object p0, p0, LZ0/w;->b:Lz1/t;

    return-object p0
.end method

.method public k0()Z
    .locals 0

    iget-object p0, p0, LZ0/w;->a:LZ0/t;

    invoke-interface {p0}, LZ0/t;->k0()Z

    move-result p0

    return p0
.end method

.method public q1(I)F
    .locals 0

    iget-object p0, p0, LZ0/w;->a:LZ0/t;

    invoke-interface {p0, p1}, Lz1/d;->q1(I)F

    move-result p0

    return p0
.end method

.method public r1(F)F
    .locals 0

    iget-object p0, p0, LZ0/w;->a:LZ0/t;

    invoke-interface {p0, p1}, Lz1/d;->r1(F)F

    move-result p0

    return p0
.end method

.method public v1()F
    .locals 0

    iget-object p0, p0, LZ0/w;->a:LZ0/t;

    invoke-interface {p0}, Lz1/l;->v1()F

    move-result p0

    return p0
.end method

.method public w0(F)I
    .locals 0

    iget-object p0, p0, LZ0/w;->a:LZ0/t;

    invoke-interface {p0, p1}, Lz1/d;->w0(F)I

    move-result p0

    return p0
.end method

.method public w1(F)F
    .locals 0

    iget-object p0, p0, LZ0/w;->a:LZ0/t;

    invoke-interface {p0, p1}, Lz1/d;->w1(F)F

    move-result p0

    return p0
.end method
