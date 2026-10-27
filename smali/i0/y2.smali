.class abstract synthetic Li0/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lz0/F;
    .locals 1

    new-instance v0, Lz0/F;

    invoke-direct {v0}, Lz0/F;-><init>()V

    return-object v0
.end method

.method public static final varargs b([Ljava/lang/Object;)Lz0/F;
    .locals 1

    new-instance v0, Lz0/F;

    invoke-direct {v0}, Lz0/F;-><init>()V

    invoke-static {p0}, La9/n;->y1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz0/F;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static final c()Lz0/H;
    .locals 1

    new-instance v0, Lz0/H;

    invoke-direct {v0}, Lz0/H;-><init>()V

    return-object v0
.end method

.method public static final d(Ljava/lang/Object;Li0/s2;)Li0/Y0;
    .locals 0

    invoke-static {p0, p1}, Li0/z2;->a(Ljava/lang/Object;Li0/s2;)Lz0/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    invoke-static {}, Li0/t2;->r()Li0/s2;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Li0/t2;->i(Ljava/lang/Object;Li0/s2;)Li0/Y0;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/Object;Li0/r;I)Li0/B2;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.rememberUpdatedState (SnapshotState.kt:340)"

    const v2, -0x3f14ae72

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, v0}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p2

    invoke-interface {p1, p2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, Li0/Y0;

    invoke-interface {p2, p0}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Li0/t;->n()V

    :cond_2
    return-object p2
.end method
