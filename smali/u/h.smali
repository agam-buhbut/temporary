.class final Lu/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/P;


# instance fields
.field private final a:Lu/k;

.field private b:Z


# direct methods
.method public constructor <init>(Lu/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/h;->a:Lu/k;

    return-void
.end method


# virtual methods
.method public maxIntrinsicHeight(LZ0/t;Ljava/util/List;I)I
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ0/s;

    invoke-interface {p0, p3}, LZ0/s;->F(I)I

    move-result p0

    invoke-static {p2}, La9/v;->p(Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x1

    if-gt v0, p1, :cond_2

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ0/s;

    invoke-interface {v1, p3}, LZ0/s;->F(I)I

    move-result v1

    if-le v1, p0, :cond_1

    move p0, v1

    :cond_1
    if-eq v0, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public maxIntrinsicWidth(LZ0/t;Ljava/util/List;I)I
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ0/s;

    invoke-interface {p0, p3}, LZ0/s;->j0(I)I

    move-result p0

    invoke-static {p2}, La9/v;->p(Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x1

    if-gt v0, p1, :cond_2

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ0/s;

    invoke-interface {v1, p3}, LZ0/s;->j0(I)I

    move-result v1

    if-le v1, p0, :cond_1

    move p0, v1

    :cond_1
    if-eq v0, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public measure-3p2s80s(LZ0/S;Ljava/util/List;J)LZ0/Q;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ0/O;

    invoke-interface {v3, p3, p4}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v3

    invoke-virtual {v3}, LZ0/k0;->U0()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v3}, LZ0/k0;->M0()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LZ0/t;->k0()Z

    move-result p2

    const-wide p3, 0xffffffffL

    const/16 v1, 0x20

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lu/h;->b:Z

    iget-object p0, p0, Lu/h;->a:Lu/k;

    invoke-virtual {p0}, Lu/k;->a()Li0/Y0;

    move-result-object p0

    int-to-long v2, v4

    shl-long v1, v2, v1

    int-to-long v6, v5

    and-long p2, v6, p3

    or-long/2addr p2, v1

    invoke-static {p2, p3}, Lz1/r;->c(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lz1/r;->b(J)Lz1/r;

    move-result-object p2

    invoke-interface {p0, p2}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean p2, p0, Lu/h;->b:Z

    if-nez p2, :cond_2

    iget-object p0, p0, Lu/h;->a:Lu/k;

    invoke-virtual {p0}, Lu/k;->a()Li0/Y0;

    move-result-object p0

    int-to-long v2, v4

    shl-long v1, v2, v1

    int-to-long v6, v5

    and-long p2, v6, p3

    or-long/2addr p2, v1

    invoke-static {p2, p3}, Lz1/r;->c(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lz1/r;->b(J)Lz1/r;

    move-result-object p2

    invoke-interface {p0, p2}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    new-instance v7, Lu/h$a;

    invoke-direct {v7, v0}, Lu/h$a;-><init>(Ljava/util/List;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method public minIntrinsicHeight(LZ0/t;Ljava/util/List;I)I
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ0/s;

    invoke-interface {p0, p3}, LZ0/s;->Y(I)I

    move-result p0

    invoke-static {p2}, La9/v;->p(Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x1

    if-gt v0, p1, :cond_2

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ0/s;

    invoke-interface {v1, p3}, LZ0/s;->Y(I)I

    move-result v1

    if-le v1, p0, :cond_1

    move p0, v1

    :cond_1
    if-eq v0, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public minIntrinsicWidth(LZ0/t;Ljava/util/List;I)I
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ0/s;

    invoke-interface {p0, p3}, LZ0/s;->f0(I)I

    move-result p0

    invoke-static {p2}, La9/v;->p(Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x1

    if-gt v0, p1, :cond_2

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ0/s;

    invoke-interface {v1, p3}, LZ0/s;->f0(I)I

    move-result v1

    if-le v1, p0, :cond_1

    move p0, v1

    :cond_1
    if-eq v0, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method
