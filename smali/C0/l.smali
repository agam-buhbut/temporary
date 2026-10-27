.class public abstract LC0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Li0/r;LC0/p;)LC0/p;
    .locals 0

    invoke-static {p0, p1}, LC0/l;->e(Li0/r;LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LC0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LC0/p;
    .locals 1

    new-instance v0, LC0/k;

    invoke-direct {v0, p1, p2}, LC0/k;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LC0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)LC0/p;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, LC0/l;->b(LC0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Li0/r;LC0/p;)LC0/p;
    .locals 0

    invoke-static {p0, p1}, LC0/l;->g(Li0/r;LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Li0/r;LC0/p;)LC0/p;
    .locals 2

    sget-object v0, LC0/l$a;->a:LC0/l$a;

    invoke-interface {p1, v0}, LC0/p;->all(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const v0, 0x48ae8da7

    invoke-interface {p0, v0}, Li0/r;->C(I)V

    sget-object v0, LC0/p;->a:LC0/p$a;

    new-instance v1, LC0/l$b;

    invoke-direct {v1, p0}, LC0/l$b;-><init>(Li0/r;)V

    invoke-interface {p1, v0, v1}, LC0/p;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC0/p;

    invoke-interface {p0}, Li0/r;->U()V

    return-object p1
.end method

.method public static final f(Li0/r;LC0/p;)LC0/p;
    .locals 1

    const v0, 0x1a365f2c

    invoke-interface {p0, v0}, Li0/r;->W(I)V

    invoke-static {p0, p1}, LC0/l;->e(Li0/r;LC0/p;)LC0/p;

    move-result-object p1

    invoke-interface {p0}, Li0/r;->Q()V

    return-object p1
.end method

.method public static final g(Li0/r;LC0/p;)LC0/p;
    .locals 2

    sget-object v0, LC0/p;->a:LC0/p$a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, LC0/m;

    invoke-interface {p0}, Li0/r;->s()Li0/E;

    move-result-object v1

    invoke-direct {v0, v1}, LC0/m;-><init>(Li0/E;)V

    invoke-interface {v0, p1}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p1

    invoke-static {p0, p1}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method
