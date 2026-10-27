.class Lcom/google/protobuf/x0;
.super Lcom/google/protobuf/v0;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/v0;-><init>()V

    return-void
.end method


# virtual methods
.method A(Ljava/lang/Object;)Lcom/google/protobuf/w0;
    .locals 0

    check-cast p1, Lcom/google/protobuf/y;

    iget-object p0, p1, Lcom/google/protobuf/y;->unknownFields:Lcom/google/protobuf/w0;

    return-object p0
.end method

.method B(Lcom/google/protobuf/w0;)I
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/w0;->d()I

    move-result p0

    return p0
.end method

.method C(Lcom/google/protobuf/w0;)I
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/w0;->e()I

    move-result p0

    return p0
.end method

.method D(Lcom/google/protobuf/w0;Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0;
    .locals 0

    invoke-static {}, Lcom/google/protobuf/w0;->c()Lcom/google/protobuf/w0;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/protobuf/w0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/w0;->c()Lcom/google/protobuf/w0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/w0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1, p2}, Lcom/google/protobuf/w0;->j(Lcom/google/protobuf/w0;Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/w0;->i(Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0;

    move-result-object p0

    return-object p0
.end method

.method E()Lcom/google/protobuf/w0;
    .locals 0

    invoke-static {}, Lcom/google/protobuf/w0;->k()Lcom/google/protobuf/w0;

    move-result-object p0

    return-object p0
.end method

.method F(Ljava/lang/Object;Lcom/google/protobuf/w0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/x0;->G(Ljava/lang/Object;Lcom/google/protobuf/w0;)V

    return-void
.end method

.method G(Ljava/lang/Object;Lcom/google/protobuf/w0;)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/y;

    iput-object p2, p1, Lcom/google/protobuf/y;->unknownFields:Lcom/google/protobuf/w0;

    return-void
.end method

.method H(Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0;
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/w0;->h()V

    return-object p1
.end method

.method I(Lcom/google/protobuf/w0;Lcom/google/protobuf/C0;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/protobuf/w0;->p(Lcom/google/protobuf/C0;)V

    return-void
.end method

.method J(Lcom/google/protobuf/w0;Lcom/google/protobuf/C0;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/protobuf/w0;->r(Lcom/google/protobuf/C0;)V

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;II)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/w0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/x0;->u(Lcom/google/protobuf/w0;II)V

    return-void
.end method

.method bridge synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/w0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/x0;->v(Lcom/google/protobuf/w0;IJ)V

    return-void
.end method

.method bridge synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/w0;

    check-cast p3, Lcom/google/protobuf/w0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/x0;->w(Lcom/google/protobuf/w0;ILcom/google/protobuf/w0;)V

    return-void
.end method

.method bridge synthetic d(Ljava/lang/Object;ILcom/google/protobuf/i;)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/w0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/x0;->x(Lcom/google/protobuf/w0;ILcom/google/protobuf/i;)V

    return-void
.end method

.method bridge synthetic e(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/w0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/x0;->y(Lcom/google/protobuf/w0;IJ)V

    return-void
.end method

.method bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/x0;->z(Ljava/lang/Object;)Lcom/google/protobuf/w0;

    move-result-object p0

    return-object p0
.end method

.method bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/x0;->A(Ljava/lang/Object;)Lcom/google/protobuf/w0;

    move-result-object p0

    return-object p0
.end method

.method bridge synthetic h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/protobuf/w0;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/x0;->B(Lcom/google/protobuf/w0;)I

    move-result p0

    return p0
.end method

.method bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/protobuf/w0;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/x0;->C(Lcom/google/protobuf/w0;)I

    move-result p0

    return p0
.end method

.method j(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/x0;->A(Ljava/lang/Object;)Lcom/google/protobuf/w0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/w0;->h()V

    return-void
.end method

.method bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/protobuf/w0;

    check-cast p2, Lcom/google/protobuf/w0;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/x0;->D(Lcom/google/protobuf/w0;Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0;

    move-result-object p0

    return-object p0
.end method

.method bridge synthetic n()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/x0;->E()Lcom/google/protobuf/w0;

    move-result-object p0

    return-object p0
.end method

.method bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/protobuf/w0;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/x0;->F(Ljava/lang/Object;Lcom/google/protobuf/w0;)V

    return-void
.end method

.method bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/protobuf/w0;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/x0;->G(Ljava/lang/Object;Lcom/google/protobuf/w0;)V

    return-void
.end method

.method q(Lcom/google/protobuf/l0;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/protobuf/w0;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/x0;->H(Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0;

    move-result-object p0

    return-object p0
.end method

.method bridge synthetic s(Ljava/lang/Object;Lcom/google/protobuf/C0;)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/w0;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/x0;->I(Lcom/google/protobuf/w0;Lcom/google/protobuf/C0;)V

    return-void
.end method

.method bridge synthetic t(Ljava/lang/Object;Lcom/google/protobuf/C0;)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/w0;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/x0;->J(Lcom/google/protobuf/w0;Lcom/google/protobuf/C0;)V

    return-void
.end method

.method u(Lcom/google/protobuf/w0;II)V
    .locals 0

    const/4 p0, 0x5

    invoke-static {p2, p0}, Lcom/google/protobuf/B0;->c(II)I

    move-result p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/w0;->n(ILjava/lang/Object;)V

    return-void
.end method

.method v(Lcom/google/protobuf/w0;IJ)V
    .locals 0

    const/4 p0, 0x1

    invoke-static {p2, p0}, Lcom/google/protobuf/B0;->c(II)I

    move-result p0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/w0;->n(ILjava/lang/Object;)V

    return-void
.end method

.method w(Lcom/google/protobuf/w0;ILcom/google/protobuf/w0;)V
    .locals 0

    const/4 p0, 0x3

    invoke-static {p2, p0}, Lcom/google/protobuf/B0;->c(II)I

    move-result p0

    invoke-virtual {p1, p0, p3}, Lcom/google/protobuf/w0;->n(ILjava/lang/Object;)V

    return-void
.end method

.method x(Lcom/google/protobuf/w0;ILcom/google/protobuf/i;)V
    .locals 0

    const/4 p0, 0x2

    invoke-static {p2, p0}, Lcom/google/protobuf/B0;->c(II)I

    move-result p0

    invoke-virtual {p1, p0, p3}, Lcom/google/protobuf/w0;->n(ILjava/lang/Object;)V

    return-void
.end method

.method y(Lcom/google/protobuf/w0;IJ)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p2, p0}, Lcom/google/protobuf/B0;->c(II)I

    move-result p0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/w0;->n(ILjava/lang/Object;)V

    return-void
.end method

.method z(Ljava/lang/Object;)Lcom/google/protobuf/w0;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/x0;->A(Ljava/lang/Object;)Lcom/google/protobuf/w0;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/w0;->c()Lcom/google/protobuf/w0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/protobuf/w0;->k()Lcom/google/protobuf/w0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/x0;->G(Ljava/lang/Object;Lcom/google/protobuf/w0;)V

    :cond_0
    return-object v0
.end method
