.class public abstract LD3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lw3/a;)LD3/a;
    .locals 0

    invoke-static {p0}, LD3/r;->g(Lw3/a;)LD3/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ly0/g;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LD3/r;->h(Ly0/g;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LB3/D;Ly0/g;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, LD3/r;->e(LB3/D;Ly0/g;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LB3/D;Ly0/g;Lkotlin/jvm/functions/Function2;Li0/r;I)V
    .locals 5

    const v0, 0xdf2283d

    invoke-interface {p3, v0}, Li0/r;->g(I)Li0/r;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {p3, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-interface {p3}, Li0/r;->h()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p3}, Li0/r;->M()V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string v3, "androidx.navigation.compose.LocalOwnersProvider (NavBackStackEntryProvider.kt:49)"

    invoke-static {v0, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_8
    sget-object v0, Lx3/b;->a:Lx3/b;

    invoke-virtual {v0, p0}, Lx3/b;->d(Landroidx/lifecycle/m0;)Li0/A1;

    move-result-object v0

    invoke-static {}, Lt3/j;->c()Li0/z1;

    move-result-object v1

    invoke-virtual {v1, p0}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object v1

    invoke-static {}, LZ3/b;->c()Li0/z1;

    move-result-object v2

    invoke-virtual {v2, p0}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Li0/A1;

    move-result-object v0

    new-instance v1, LD3/r$a;

    invoke-direct {v1, p1, p2}, LD3/r$a;-><init>(Ly0/g;Lkotlin/jvm/functions/Function2;)V

    const/16 v2, 0x36

    const v3, 0x6bd29b7d

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, p3, v2}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v1

    sget v2, Li0/A1;->i:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v0, v1, p3, v2}, Li0/D;->d([Li0/A1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Li0/t;->n()V

    :cond_9
    :goto_5
    invoke-interface {p3}, Li0/r;->k()Li0/Z1;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, LD3/o;

    invoke-direct {v0, p0, p1, p2, p4}, LD3/o;-><init>(LB3/D;Ly0/g;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p3, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final e(LB3/D;Ly0/g;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Li0/E1;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, LD3/r;->d(LB3/D;Ly0/g;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(Ly0/g;Lkotlin/jvm/functions/Function2;Li0/r;I)V
    .locals 10

    const v0, 0x31a55716

    invoke-interface {p2, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v6

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-interface {v6, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {v6, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p2, v1

    :cond_3
    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {v6}, Li0/r;->h()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v6}, Li0/r;->M()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const-string v2, "androidx.navigation.compose.SaveableStateProvider (NavBackStackEntryProvider.kt:60)"

    invoke-static {v0, p2, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_6
    invoke-interface {v6}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_7

    new-instance v0, LD3/p;

    invoke-direct {v0}, LD3/p;-><init>()V

    invoke-interface {v6, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v1, Lx3/b;->a:Lx3/b;

    const/4 v9, 0x6

    invoke-virtual {v1, v6, v9}, Lx3/b;->c(Li0/r;I)Landroidx/lifecycle/m0;

    move-result-object v2

    if-eqz v2, :cond_b

    const-class v1, LD3/a;

    move-object v3, v1

    invoke-static {v3}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    new-instance v4, Lw3/c;

    invoke-direct {v4}, Lw3/c;-><init>()V

    invoke-static {v3}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v3

    invoke-virtual {v4, v3, v0}, Lw3/c;->a(Lt9/d;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lw3/c;->b()Landroidx/lifecycle/k0$c;

    move-result-object v4

    instance-of v0, v2, Landroidx/lifecycle/n;

    if-eqz v0, :cond_8

    move-object v0, v2

    check-cast v0, Landroidx/lifecycle/n;

    invoke-interface {v0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Lw3/a;

    move-result-object v0

    :goto_4
    move-object v5, v0

    goto :goto_5

    :cond_8
    sget-object v0, Lw3/a$b;->c:Lw3/a$b;

    goto :goto_4

    :goto_5
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v8}, Lx3/d;->b(Lt9/d;Landroidx/lifecycle/m0;Ljava/lang/String;Landroidx/lifecycle/k0$c;Lw3/a;Li0/r;II)Landroidx/lifecycle/h0;

    move-result-object v0

    check-cast v0, LD3/a;

    new-instance v1, LE3/c;

    invoke-direct {v1, p0}, LE3/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LD3/a;->d(LE3/c;)V

    invoke-virtual {v0}, LD3/a;->b()Ljava/lang/String;

    move-result-object v0

    and-int/lit8 v1, p2, 0x70

    shl-int/2addr p2, v9

    and-int/lit16 p2, p2, 0x380

    or-int/2addr p2, v1

    invoke-interface {p0, v0, p1, v6, p2}, Ly0/g;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Li0/t;->n()V

    :cond_9
    :goto_6
    invoke-interface {v6}, Li0/r;->k()Li0/Z1;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, LD3/q;

    invoke-direct {v0, p0, p1, p3}, LD3/q;-><init>(Ly0/g;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p2, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final g(Lw3/a;)LD3/a;
    .locals 1

    new-instance v0, LD3/a;

    invoke-static {p0}, Landroidx/lifecycle/W;->b(Lw3/a;)Landroidx/lifecycle/T;

    move-result-object p0

    invoke-direct {v0, p0}, LD3/a;-><init>(Landroidx/lifecycle/T;)V

    return-object v0
.end method

.method private static final h(Ly0/g;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, LD3/r;->f(Ly0/g;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic i(Ly0/g;Lkotlin/jvm/functions/Function2;Li0/r;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LD3/r;->f(Ly0/g;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    return-void
.end method
