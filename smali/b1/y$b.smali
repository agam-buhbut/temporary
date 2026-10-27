.class final Lb1/y$b;
.super Lb1/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic H:Lb1/y;


# direct methods
.method public constructor <init>(Lb1/y;)V
    .locals 0

    iput-object p1, p0, Lb1/y$b;->H:Lb1/y;

    invoke-direct {p0, p1}, Lb1/U;-><init>(Lb1/h0;)V

    return-void
.end method


# virtual methods
.method public F(I)I
    .locals 0

    invoke-virtual {p0}, Lb1/U;->K1()Lb1/J;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb1/J;->i1(I)I

    move-result p0

    return p0
.end method

.method public Y(I)I
    .locals 0

    invoke-virtual {p0}, Lb1/U;->K1()Lb1/J;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb1/J;->m1(I)I

    move-result p0

    return p0
.end method

.method public f0(I)I
    .locals 0

    invoke-virtual {p0}, Lb1/U;->K1()Lb1/J;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb1/J;->n1(I)I

    move-result p0

    return p0
.end method

.method public j0(I)I
    .locals 0

    invoke-virtual {p0}, Lb1/U;->K1()Lb1/J;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb1/J;->j1(I)I

    move-result p0

    return p0
.end method

.method public m1(LZ0/a;)I
    .locals 1

    invoke-virtual {p0}, Lb1/U;->h2()Lb1/b;

    move-result-object v0

    invoke-interface {v0}, Lb1/b;->H()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    :goto_0
    invoke-virtual {p0}, Lb1/U;->j2()Landroidx/collection/Q;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/collection/Q;->u(Ljava/lang/Object;I)V

    return v0
.end method

.method protected n2()V
    .locals 0

    invoke-virtual {p0}, Lb1/U;->K1()Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->j0()Lb1/V;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb1/V;->k2()V

    return-void
.end method

.method public s0(J)LZ0/k0;
    .locals 5

    invoke-static {p0, p1, p2}, Lb1/U;->f2(Lb1/U;J)V

    invoke-virtual {p0}, Lb1/U;->K1()Lb1/J;

    move-result-object v0

    invoke-virtual {v0}, Lb1/J;->I0()Lj0/c;

    move-result-object v0

    iget-object v1, v0, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Lj0/c;->o()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Lb1/J;

    invoke-virtual {v3}, Lb1/J;->j0()Lb1/V;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    sget-object v4, Lb1/J$g;->c:Lb1/J$g;

    invoke-virtual {v3, v4}, Lb1/V;->u2(Lb1/J$g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb1/U;->K1()Lb1/J;

    move-result-object v0

    invoke-virtual {v0}, Lb1/J;->o0()LZ0/P;

    move-result-object v0

    invoke-virtual {p0}, Lb1/U;->K1()Lb1/J;

    move-result-object v1

    invoke-virtual {v1}, Lb1/J;->N()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1, p2}, LZ0/P;->measure-3p2s80s(LZ0/S;Ljava/util/List;J)LZ0/Q;

    move-result-object p1

    invoke-static {p0, p1}, Lb1/U;->g2(Lb1/U;LZ0/Q;)V

    return-object p0
.end method
