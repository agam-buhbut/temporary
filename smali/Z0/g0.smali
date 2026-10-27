.class final LZ0/g0;
.super LZ0/k0$a;
.source "SourceFile"


# instance fields
.field private final b:Lb1/s0;


# direct methods
.method public constructor <init>(Lb1/s0;)V
    .locals 0

    invoke-direct {p0}, LZ0/k0$a;-><init>()V

    iput-object p1, p0, LZ0/g0;->b:Lb1/s0;

    return-void
.end method


# virtual methods
.method protected F()Lz1/t;
    .locals 0

    iget-object p0, p0, LZ0/g0;->b:Lb1/s0;

    invoke-interface {p0}, Lb1/s0;->getLayoutDirection()Lz1/t;

    move-result-object p0

    return-object p0
.end method

.method protected H()I
    .locals 0

    iget-object p0, p0, LZ0/g0;->b:Lb1/s0;

    invoke-interface {p0}, Lb1/s0;->getRoot()Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->F0()I

    move-result p0

    return p0
.end method

.method public getDensity()F
    .locals 0

    iget-object p0, p0, LZ0/g0;->b:Lb1/s0;

    invoke-interface {p0}, Lb1/s0;->getDensity()Lz1/d;

    move-result-object p0

    invoke-interface {p0}, Lz1/d;->getDensity()F

    move-result p0

    return p0
.end method

.method public v1()F
    .locals 0

    iget-object p0, p0, LZ0/g0;->b:Lb1/s0;

    invoke-interface {p0}, Lb1/s0;->getDensity()Lz1/d;

    move-result-object p0

    invoke-interface {p0}, Lz1/l;->v1()F

    move-result p0

    return p0
.end method
