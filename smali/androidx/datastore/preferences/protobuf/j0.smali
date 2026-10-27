.class Landroidx/datastore/preferences/protobuf/j0;
.super Landroidx/datastore/preferences/protobuf/h0;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/h0;-><init>()V

    return-void
.end method


# virtual methods
.method A(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/t;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/t;->unknownFields:Landroidx/datastore/preferences/protobuf/i0;

    return-object p0
.end method

.method B(Landroidx/datastore/preferences/protobuf/i0;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i0;->d()I

    move-result p0

    return p0
.end method

.method C(Landroidx/datastore/preferences/protobuf/i0;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i0;->e()I

    move-result p0

    return p0
.end method

.method D(Landroidx/datastore/preferences/protobuf/i0;Landroidx/datastore/preferences/protobuf/i0;)Landroidx/datastore/preferences/protobuf/i0;
    .locals 0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/i0;->c()Landroidx/datastore/preferences/protobuf/i0;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/i0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/i0;->c()Landroidx/datastore/preferences/protobuf/i0;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/i0;->j(Landroidx/datastore/preferences/protobuf/i0;Landroidx/datastore/preferences/protobuf/i0;)Landroidx/datastore/preferences/protobuf/i0;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/i0;->i(Landroidx/datastore/preferences/protobuf/i0;)Landroidx/datastore/preferences/protobuf/i0;

    move-result-object p0

    return-object p0
.end method

.method E()Landroidx/datastore/preferences/protobuf/i0;
    .locals 0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/i0;->k()Landroidx/datastore/preferences/protobuf/i0;

    move-result-object p0

    return-object p0
.end method

.method F(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j0;->G(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i0;)V

    return-void
.end method

.method G(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i0;)V
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/t;

    iput-object p2, p1, Landroidx/datastore/preferences/protobuf/t;->unknownFields:Landroidx/datastore/preferences/protobuf/i0;

    return-void
.end method

.method H(Landroidx/datastore/preferences/protobuf/i0;)Landroidx/datastore/preferences/protobuf/i0;
    .locals 0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i0;->h()V

    return-object p1
.end method

.method I(Landroidx/datastore/preferences/protobuf/i0;Landroidx/datastore/preferences/protobuf/n0;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/i0;->p(Landroidx/datastore/preferences/protobuf/n0;)V

    return-void
.end method

.method J(Landroidx/datastore/preferences/protobuf/i0;Landroidx/datastore/preferences/protobuf/n0;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/i0;->r(Landroidx/datastore/preferences/protobuf/n0;)V

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;II)V
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/i0;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/j0;->u(Landroidx/datastore/preferences/protobuf/i0;II)V

    return-void
.end method

.method bridge synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/i0;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/j0;->v(Landroidx/datastore/preferences/protobuf/i0;IJ)V

    return-void
.end method

.method bridge synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/i0;

    check-cast p3, Landroidx/datastore/preferences/protobuf/i0;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/j0;->w(Landroidx/datastore/preferences/protobuf/i0;ILandroidx/datastore/preferences/protobuf/i0;)V

    return-void
.end method

.method bridge synthetic d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/f;)V
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/i0;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/j0;->x(Landroidx/datastore/preferences/protobuf/i0;ILandroidx/datastore/preferences/protobuf/f;)V

    return-void
.end method

.method bridge synthetic e(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/i0;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/j0;->y(Landroidx/datastore/preferences/protobuf/i0;IJ)V

    return-void
.end method

.method bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j0;->z(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    move-result-object p0

    return-object p0
.end method

.method bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j0;->A(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    move-result-object p0

    return-object p0
.end method

.method bridge synthetic h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/i0;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j0;->B(Landroidx/datastore/preferences/protobuf/i0;)I

    move-result p0

    return p0
.end method

.method bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/i0;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j0;->C(Landroidx/datastore/preferences/protobuf/i0;)I

    move-result p0

    return p0
.end method

.method j(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j0;->A(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i0;->h()V

    return-void
.end method

.method bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/i0;

    check-cast p2, Landroidx/datastore/preferences/protobuf/i0;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j0;->D(Landroidx/datastore/preferences/protobuf/i0;Landroidx/datastore/preferences/protobuf/i0;)Landroidx/datastore/preferences/protobuf/i0;

    move-result-object p0

    return-object p0
.end method

.method bridge synthetic n()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j0;->E()Landroidx/datastore/preferences/protobuf/i0;

    move-result-object p0

    return-object p0
.end method

.method bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/datastore/preferences/protobuf/i0;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j0;->F(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i0;)V

    return-void
.end method

.method bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/datastore/preferences/protobuf/i0;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j0;->G(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i0;)V

    return-void
.end method

.method q(Landroidx/datastore/preferences/protobuf/Z;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/i0;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j0;->H(Landroidx/datastore/preferences/protobuf/i0;)Landroidx/datastore/preferences/protobuf/i0;

    move-result-object p0

    return-object p0
.end method

.method bridge synthetic s(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n0;)V
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/i0;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j0;->I(Landroidx/datastore/preferences/protobuf/i0;Landroidx/datastore/preferences/protobuf/n0;)V

    return-void
.end method

.method bridge synthetic t(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n0;)V
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/i0;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j0;->J(Landroidx/datastore/preferences/protobuf/i0;Landroidx/datastore/preferences/protobuf/n0;)V

    return-void
.end method

.method u(Landroidx/datastore/preferences/protobuf/i0;II)V
    .locals 0

    const/4 p0, 0x5

    invoke-static {p2, p0}, Landroidx/datastore/preferences/protobuf/m0;->c(II)I

    move-result p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroidx/datastore/preferences/protobuf/i0;->n(ILjava/lang/Object;)V

    return-void
.end method

.method v(Landroidx/datastore/preferences/protobuf/i0;IJ)V
    .locals 0

    const/4 p0, 0x1

    invoke-static {p2, p0}, Landroidx/datastore/preferences/protobuf/m0;->c(II)I

    move-result p0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroidx/datastore/preferences/protobuf/i0;->n(ILjava/lang/Object;)V

    return-void
.end method

.method w(Landroidx/datastore/preferences/protobuf/i0;ILandroidx/datastore/preferences/protobuf/i0;)V
    .locals 0

    const/4 p0, 0x3

    invoke-static {p2, p0}, Landroidx/datastore/preferences/protobuf/m0;->c(II)I

    move-result p0

    invoke-virtual {p1, p0, p3}, Landroidx/datastore/preferences/protobuf/i0;->n(ILjava/lang/Object;)V

    return-void
.end method

.method x(Landroidx/datastore/preferences/protobuf/i0;ILandroidx/datastore/preferences/protobuf/f;)V
    .locals 0

    const/4 p0, 0x2

    invoke-static {p2, p0}, Landroidx/datastore/preferences/protobuf/m0;->c(II)I

    move-result p0

    invoke-virtual {p1, p0, p3}, Landroidx/datastore/preferences/protobuf/i0;->n(ILjava/lang/Object;)V

    return-void
.end method

.method y(Landroidx/datastore/preferences/protobuf/i0;IJ)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p2, p0}, Landroidx/datastore/preferences/protobuf/m0;->c(II)I

    move-result p0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroidx/datastore/preferences/protobuf/i0;->n(ILjava/lang/Object;)V

    return-void
.end method

.method z(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j0;->A(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    move-result-object v0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/i0;->c()Landroidx/datastore/preferences/protobuf/i0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/i0;->k()Landroidx/datastore/preferences/protobuf/i0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/j0;->G(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i0;)V

    :cond_0
    return-object v0
.end method
