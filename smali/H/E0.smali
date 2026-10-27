.class public abstract LH/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ly0/p;Ly0/g;)LH/A0;
    .locals 0

    invoke-static {p0, p1}, LH/E0;->e(Ly0/p;Ly0/g;)LH/A0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function3;LH/A0;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LH/E0;->f(Lkotlin/jvm/functions/Function3;LH/A0;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function3;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LH/E0;->g(Lkotlin/jvm/functions/Function3;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlin/jvm/functions/Function3;Li0/r;I)V
    .locals 8

    const v0, -0x2a4a252b

    invoke-interface {p1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Li0/r;->q(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolderProvider (LazySaveableStateHolder.kt:39)"

    invoke-static {v0, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_3
    invoke-static {}, Ly0/s;->g()Li0/z1;

    move-result-object v0

    invoke-interface {p1, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/p;

    invoke-static {p1, v4}, Ly0/o;->b(Li0/r;I)Ly0/g;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LH/A0;->d:LH/A0$a;

    invoke-virtual {v3, v0, v1}, LH/A0$a;->c(Ly0/p;Ly0/g;)Ly0/v;

    move-result-object v3

    invoke-interface {p1, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p1, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4

    sget-object v6, Li0/r;->a:Li0/r$a;

    invoke-virtual {v6}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_5

    :cond_4
    new-instance v7, LH/B0;

    invoke-direct {v7, v0, v1}, LH/B0;-><init>(Ly0/p;Ly0/g;)V

    invoke-interface {p1, v7}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v7, p1, v4}, Ly0/d;->f([Ljava/lang/Object;Ly0/v;Lkotlin/jvm/functions/Function0;Li0/r;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH/A0;

    invoke-static {}, Ly0/s;->g()Li0/z1;

    move-result-object v1

    invoke-virtual {v1, v0}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object v1

    new-instance v2, LH/C0;

    invoke-direct {v2, p0, v0}, LH/C0;-><init>(Lkotlin/jvm/functions/Function3;LH/A0;)V

    const/16 v0, 0x36

    const v3, -0x189b31eb

    invoke-static {v3, v5, v2, p1, v0}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v0

    sget v2, Li0/A1;->i:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v1, v0, p1, v2}, Li0/D;->c(Li0/A1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Li0/t;->n()V

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Li0/r;->M()V

    :cond_7
    :goto_3
    invoke-interface {p1}, Li0/r;->k()Li0/Z1;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, LH/D0;

    invoke-direct {v0, p0, p2}, LH/D0;-><init>(Lkotlin/jvm/functions/Function3;I)V

    invoke-interface {p1, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final e(Ly0/p;Ly0/g;)LH/A0;
    .locals 2

    new-instance v0, LH/A0;

    invoke-static {}, La9/W;->j()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, LH/A0;-><init>(Ly0/p;Ljava/util/Map;Ly0/g;)V

    return-object v0
.end method

.method private static final f(Lkotlin/jvm/functions/Function3;LH/A0;Li0/r;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolderProvider.<anonymous> (LazySaveableStateHolder.kt:49)"

    const v3, -0x189b31eb

    invoke-static {v3, p3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Li0/r;->M()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final g(Lkotlin/jvm/functions/Function3;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Li0/E1;->a(I)I

    move-result p1

    invoke-static {p0, p2, p1}, LH/E0;->d(Lkotlin/jvm/functions/Function3;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
