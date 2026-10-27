.class public abstract Lc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Li0/B2;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lc/e;->g(Li0/B2;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lc/a;Lf/h;Ljava/lang/String;Lg/a;Li0/B2;Li0/U;)Li0/T;
    .locals 0

    invoke-static/range {p0 .. p5}, Lc/e;->f(Lc/a;Lf/h;Ljava/lang/String;Lg/a;Li0/B2;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lc/e;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Lg/a;Lkotlin/jvm/functions/Function1;Li0/r;I)Lc/v;
    .locals 10

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.activity.compose.rememberLauncherForActivityResult (ActivityResultRegistry.kt:82)"

    const v3, -0x53f413f7

    invoke-static {v3, p3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p3, 0xe

    invoke-static {p0, p2, v0}, Li0/t2;->p(Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object v0

    shr-int/lit8 v1, p3, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {p1, p2, v1}, Li0/t2;->p(Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object v5

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_1

    new-instance v3, Lc/b;

    invoke-direct {v3}, Lc/b;-><init>()V

    invoke-interface {p2, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v6, 0x30

    invoke-static {v1, v3, p2, v6}, Ly0/d;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Li0/r;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lc/s;->a:Lc/s;

    const/4 v6, 0x6

    invoke-virtual {v3, p2, v6}, Lc/s;->c(Li0/r;I)Lf/i;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lf/i;->getActivityResultRegistry()Lf/h;

    move-result-object v3

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_2

    new-instance v7, Lc/a;

    invoke-direct {v7}, Lc/a;-><init>()V

    invoke-interface {p2, v7}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Lc/a;

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_3

    new-instance v8, Lc/v;

    invoke-direct {v8, v7, v0}, Lc/v;-><init>(Lc/a;Li0/B2;)V

    invoke-interface {p2, v8}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Lc/v;

    invoke-interface {p2, v7}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-interface {p2, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-interface {p2, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-interface {p2, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_5

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v3

    goto :goto_1

    :cond_5
    :goto_0
    new-instance v0, Lc/c;

    move-object v4, p0

    move-object v2, v3

    move-object v3, v1

    move-object v1, v7

    invoke-direct/range {v0 .. v5}, Lc/c;-><init>(Lc/a;Lf/h;Ljava/lang/String;Lg/a;Li0/B2;)V

    move-object v1, v3

    invoke-interface {p2, v0}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v9, v0

    :goto_1
    move-object v3, v9

    check-cast v3, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, p3, 0x6

    and-int/lit16 v5, v0, 0x380

    move-object v4, p2

    move-object v0, v2

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Li0/X;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Li0/t;->n()V

    :cond_6
    return-object v8

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final f(Lc/a;Lf/h;Ljava/lang/String;Lg/a;Li0/B2;Li0/U;)Li0/T;
    .locals 0

    new-instance p5, Lc/d;

    invoke-direct {p5, p4}, Lc/d;-><init>(Li0/B2;)V

    invoke-virtual {p1, p2, p3, p5}, Lf/h;->o(Ljava/lang/String;Lg/a;Lf/b;)Lf/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a;->b(Lf/d;)V

    new-instance p1, Lc/e$a;

    invoke-direct {p1, p0}, Lc/e$a;-><init>(Lc/a;)V

    return-object p1
.end method

.method private static final g(Li0/B2;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
