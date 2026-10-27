.class abstract synthetic Li0/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)Li0/B2;
    .locals 4

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.produceState (ProduceState.kt:138)"

    const v2, -0x65844c3d

    invoke-static {v2, p5, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    invoke-static {p0, v3, v0, v3}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    invoke-interface {p4, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Li0/Y0;

    invoke-interface {p4, p3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez p0, :cond_2

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne v2, p0, :cond_3

    :cond_2
    new-instance v2, Li0/v2$b;

    invoke-direct {v2, p3, v0, v3}, Li0/v2$b;-><init>(Lkotlin/jvm/functions/Function2;Li0/Y0;Le9/e;)V

    invoke-interface {p4, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 p0, p5, 0x3

    and-int/lit8 p0, p0, 0x7e

    invoke-static {p1, p2, v2, p4, p0}, Li0/X;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Li0/t;->n()V

    :cond_4
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)Li0/B2;
    .locals 4

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.produceState (ProduceState.kt:77)"

    const v2, 0x9f8503

    invoke-static {v2, p3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne p3, v1, :cond_1

    const/4 p3, 0x2

    invoke-static {p0, v2, p3, v2}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p3

    invoke-interface {p2, p3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1
    check-cast p3, Li0/Y0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p2, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_3

    :cond_2
    new-instance v3, Li0/v2$a;

    invoke-direct {v3, p1, p3, v2}, Li0/v2$a;-><init>(Lkotlin/jvm/functions/Function2;Li0/Y0;Le9/e;)V

    invoke-interface {p2, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, v3, p2, p1}, Li0/X;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Li0/t;->n()V

    :cond_4
    return-object p3
.end method

.method public static final c(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)Li0/B2;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.produceState (ProduceState.kt:200)"

    const v2, 0x1d372a56

    invoke-static {v2, p4, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne p4, v1, :cond_1

    const/4 p4, 0x2

    invoke-static {p0, v2, p4, v2}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p4

    invoke-interface {p3, p4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1
    check-cast p4, Li0/Y0;

    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_3

    :cond_2
    new-instance v1, Li0/v2$c;

    invoke-direct {v1, p2, p4, v2}, Li0/v2$c;-><init>(Lkotlin/jvm/functions/Function2;Li0/Y0;Le9/e;)V

    invoke-interface {p3, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    invoke-static {p0, v1, p3, p1}, Li0/X;->g([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Li0/t;->n()V

    :cond_4
    return-object p4
.end method
