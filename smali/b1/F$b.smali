.class final Lb1/F$b;
.super Lb1/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic H:Lb1/F;


# direct methods
.method public constructor <init>(Lb1/F;)V
    .locals 0

    iput-object p1, p0, Lb1/F$b;->H:Lb1/F;

    invoke-direct {p0, p1}, Lb1/U;-><init>(Lb1/h0;)V

    return-void
.end method


# virtual methods
.method public F(I)I
    .locals 2

    iget-object v0, p0, Lb1/F$b;->H:Lb1/F;

    invoke-virtual {v0}, Lb1/F;->V3()Lb1/E;

    move-result-object v0

    iget-object v1, p0, Lb1/F$b;->H:Lb1/F;

    invoke-virtual {v1}, Lb1/F;->W3()Lb1/h0;

    move-result-object v1

    invoke-virtual {v1}, Lb1/h0;->O2()Lb1/U;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lb1/E;->maxIntrinsicHeight(LZ0/t;LZ0/s;I)I

    move-result p0

    return p0
.end method

.method public Y(I)I
    .locals 2

    iget-object v0, p0, Lb1/F$b;->H:Lb1/F;

    invoke-virtual {v0}, Lb1/F;->V3()Lb1/E;

    move-result-object v0

    iget-object v1, p0, Lb1/F$b;->H:Lb1/F;

    invoke-virtual {v1}, Lb1/F;->W3()Lb1/h0;

    move-result-object v1

    invoke-virtual {v1}, Lb1/h0;->O2()Lb1/U;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lb1/E;->minIntrinsicHeight(LZ0/t;LZ0/s;I)I

    move-result p0

    return p0
.end method

.method public f0(I)I
    .locals 2

    iget-object v0, p0, Lb1/F$b;->H:Lb1/F;

    invoke-virtual {v0}, Lb1/F;->V3()Lb1/E;

    move-result-object v0

    iget-object v1, p0, Lb1/F$b;->H:Lb1/F;

    invoke-virtual {v1}, Lb1/F;->W3()Lb1/h0;

    move-result-object v1

    invoke-virtual {v1}, Lb1/h0;->O2()Lb1/U;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lb1/E;->minIntrinsicWidth(LZ0/t;LZ0/s;I)I

    move-result p0

    return p0
.end method

.method public j0(I)I
    .locals 2

    iget-object v0, p0, Lb1/F$b;->H:Lb1/F;

    invoke-virtual {v0}, Lb1/F;->V3()Lb1/E;

    move-result-object v0

    iget-object v1, p0, Lb1/F$b;->H:Lb1/F;

    invoke-virtual {v1}, Lb1/F;->W3()Lb1/h0;

    move-result-object v1

    invoke-virtual {v1}, Lb1/h0;->O2()Lb1/U;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lb1/E;->maxIntrinsicWidth(LZ0/t;LZ0/s;I)I

    move-result p0

    return p0
.end method

.method public m1(LZ0/a;)I
    .locals 1

    invoke-static {p0, p1}, Lb1/G;->a(Lb1/T;LZ0/a;)I

    move-result v0

    invoke-virtual {p0}, Lb1/U;->j2()Landroidx/collection/Q;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/collection/Q;->u(Ljava/lang/Object;I)V

    return v0
.end method

.method public s0(J)LZ0/k0;
    .locals 2

    iget-object v0, p0, Lb1/F$b;->H:Lb1/F;

    invoke-static {p0, p1, p2}, Lb1/U;->f2(Lb1/U;J)V

    invoke-static {p1, p2}, Lz1/b;->a(J)Lz1/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb1/F;->Z3(Lz1/b;)V

    invoke-virtual {v0}, Lb1/F;->V3()Lb1/E;

    move-result-object v1

    invoke-virtual {v0}, Lb1/F;->W3()Lb1/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb1/h0;->O2()Lb1/U;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1, p2}, Lb1/E;->measure-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;

    move-result-object p1

    invoke-static {p0, p1}, Lb1/U;->g2(Lb1/U;LZ0/Q;)V

    return-object p0
.end method
