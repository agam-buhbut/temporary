.class public abstract Li0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Li0/A1;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Li0/D;->f(Li0/A1;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b([Li0/A1;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Li0/D;->e([Li0/A1;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Li0/A1;Lkotlin/jvm/functions/Function2;Li0/r;I)V
    .locals 3

    const v0, -0x8ed3d8b

    invoke-interface {p2, v0}, Li0/r;->g(I)Li0/r;

    move-result-object p2

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:425)"

    invoke-static {v0, p3, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, p0}, Li0/r;->p(Li0/A1;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Li0/r;->v()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    invoke-interface {p2}, Li0/r;->k()Li0/Z1;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Li0/B;

    invoke-direct {v0, p0, p1, p3}, Li0/B;-><init>(Li0/A1;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p2, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public static final d([Li0/A1;Lkotlin/jvm/functions/Function2;Li0/r;I)V
    .locals 3

    const v0, 0x18bf8a0a

    invoke-interface {p2, v0}, Li0/r;->g(I)Li0/r;

    move-result-object p2

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:405)"

    invoke-static {v0, p3, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, p0}, Li0/r;->N([Li0/A1;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Li0/r;->O()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    invoke-interface {p2}, Li0/r;->k()Li0/Z1;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Li0/C;

    invoke-direct {v0, p0, p1, p3}, Li0/C;-><init>([Li0/A1;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p2, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method private static final e([Li0/A1;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Li0/D;->d([Li0/A1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(Li0/A1;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Li0/D;->c(Li0/A1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g(Li0/s2;Lkotlin/jvm/functions/Function0;)Li0/z1;
    .locals 1

    new-instance v0, Li0/V;

    invoke-direct {v0, p0, p1}, Li0/V;-><init>(Li0/s2;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static synthetic h(Li0/s2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Li0/z1;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Li0/t2;->r()Li0/s2;

    move-result-object p0

    :cond_0
    invoke-static {p0, p1}, Li0/D;->g(Li0/s2;Lkotlin/jvm/functions/Function0;)Li0/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lkotlin/jvm/functions/Function1;)Li0/z1;
    .locals 1

    new-instance v0, Li0/K;

    invoke-direct {v0, p0}, Li0/K;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final j(Lkotlin/jvm/functions/Function0;)Li0/z1;
    .locals 1

    new-instance v0, Li0/C2;

    invoke-direct {v0, p0}, Li0/C2;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
