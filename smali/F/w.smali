.class public abstract LF/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Li0/B2;)LF/o;
    .locals 0

    invoke-static {p0}, LF/w;->d(Li0/B2;)LF/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Li0/B2;LF/W;LF/f;)LF/t;
    .locals 0

    invoke-static {p0, p1, p2}, LF/w;->e(Li0/B2;LF/W;LF/f;)LF/t;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LF/W;Lkotlin/jvm/functions/Function1;Li0/r;I)Lkotlin/jvm/functions/Function0;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.lazy.rememberLazyListItemProviderLambda (LazyListItemProvider.kt:41)"

    const v2, -0x147cff54

    invoke-static {v2, p3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, p2, v0}, Li0/t2;->p(Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object p1

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    invoke-interface {p2, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v1, :cond_3

    :cond_2
    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_4

    sget-object p3, Li0/r;->a:Li0/r$a;

    invoke-virtual {p3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_5

    :cond_4
    new-instance p3, LF/f;

    invoke-direct {p3}, LF/f;-><init>()V

    invoke-static {}, Li0/t2;->o()Li0/s2;

    move-result-object v0

    new-instance v1, LF/u;

    invoke-direct {v1, p1}, LF/u;-><init>(Li0/B2;)V

    invoke-static {v0, v1}, Li0/t2;->d(Li0/s2;Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object p1

    invoke-static {}, Li0/t2;->o()Li0/s2;

    move-result-object v0

    new-instance v1, LF/v;

    invoke-direct {v1, p1, p0, p3}, LF/v;-><init>(Li0/B2;LF/W;LF/f;)V

    invoke-static {v0, v1}, Li0/t2;->d(Li0/s2;Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object p0

    new-instance v0, LF/w$a;

    invoke-direct {v0, p0}, LF/w$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lt9/n;

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Li0/t;->n()V

    :cond_6
    return-object v0
.end method

.method private static final d(Li0/B2;)LF/o;
    .locals 1

    new-instance v0, LF/o;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p0}, LF/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private static final e(Li0/B2;LF/W;LF/f;)LF/t;
    .locals 2

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF/o;

    new-instance v0, LH/I0;

    invoke-virtual {p1}, LF/W;->B()Ls9/i;

    move-result-object v1

    invoke-direct {v0, v1, p0}, LH/I0;-><init>(Ls9/i;LH/y;)V

    new-instance v1, LF/t;

    invoke-direct {v1, p1, p0, p2, v0}, LF/t;-><init>(LF/W;LF/o;LF/f;LH/L;)V

    return-object v1
.end method
