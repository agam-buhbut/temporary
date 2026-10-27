.class final LZ0/L;
.super LZ0/k0$a;
.source "SourceFile"


# instance fields
.field private final b:Lb1/T;


# direct methods
.method public constructor <init>(Lb1/T;)V
    .locals 0

    invoke-direct {p0}, LZ0/k0$a;-><init>()V

    iput-object p1, p0, LZ0/L;->b:Lb1/T;

    return-void
.end method


# virtual methods
.method protected F()Lz1/t;
    .locals 0

    iget-object p0, p0, LZ0/L;->b:Lb1/T;

    invoke-interface {p0}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object p0

    return-object p0
.end method

.method protected H()I
    .locals 0

    iget-object p0, p0, LZ0/L;->b:Lb1/T;

    invoke-virtual {p0}, LZ0/k0;->R0()I

    move-result p0

    return p0
.end method

.method public getDensity()F
    .locals 0

    iget-object p0, p0, LZ0/L;->b:Lb1/T;

    invoke-interface {p0}, Lz1/d;->getDensity()F

    move-result p0

    return p0
.end method

.method public v1()F
    .locals 0

    iget-object p0, p0, LZ0/L;->b:Lb1/T;

    invoke-interface {p0}, Lz1/l;->v1()F

    move-result p0

    return p0
.end method

.method public y(LZ0/s0;F)F
    .locals 1

    invoke-virtual {p1}, LZ0/s0;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LZ0/s0;->b()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, LZ0/L;->b:Lb1/T;

    invoke-virtual {p0, p1, p2}, Lb1/T;->y1(LZ0/s0;F)F

    move-result p0

    return p0
.end method
