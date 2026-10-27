.class abstract synthetic LD3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/content/Context;)LB3/t0;
    .locals 0

    invoke-static {p0}, LD3/x;->i(Landroid/content/Context;)LB3/t0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/os/Bundle;)LB3/t0;
    .locals 0

    invoke-static {p0, p1}, LD3/x;->f(Landroid/content/Context;Landroid/os/Bundle;)LB3/t0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ly0/z;LB3/t0;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0, p1}, LD3/x;->e(Ly0/z;LB3/t0;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Landroid/content/Context;)Ly0/v;
    .locals 2

    new-instance v0, LD3/v;

    invoke-direct {v0}, LD3/v;-><init>()V

    new-instance v1, LD3/w;

    invoke-direct {v1, p0}, LD3/w;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ly0/y;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ly0/v;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ly0/z;LB3/t0;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p1}, LB3/M;->g0()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Landroid/content/Context;Landroid/os/Bundle;)LB3/t0;
    .locals 0

    invoke-static {p0}, LD3/x;->g(Landroid/content/Context;)LB3/t0;

    move-result-object p0

    invoke-virtual {p0, p1}, LB3/M;->f0(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private static final g(Landroid/content/Context;)LB3/t0;
    .locals 3

    new-instance v0, LB3/t0;

    invoke-direct {v0, p0}, LB3/t0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LB3/M;->z()LB3/J0;

    move-result-object p0

    new-instance v1, LD3/d;

    invoke-virtual {v0}, LB3/M;->z()LB3/J0;

    move-result-object v2

    invoke-direct {v1, v2}, LD3/d;-><init>(LB3/J0;)V

    invoke-virtual {p0, v1}, LB3/J0;->b(LB3/I0;)LB3/I0;

    invoke-virtual {v0}, LB3/M;->z()LB3/J0;

    move-result-object p0

    new-instance v1, LD3/e;

    invoke-direct {v1}, LD3/e;-><init>()V

    invoke-virtual {p0, v1}, LB3/J0;->b(LB3/I0;)LB3/I0;

    invoke-virtual {v0}, LB3/M;->z()LB3/J0;

    move-result-object p0

    new-instance v1, LD3/n;

    invoke-direct {v1}, LD3/n;-><init>()V

    invoke-virtual {p0, v1}, LB3/J0;->b(LB3/I0;)LB3/I0;

    return-object v0
.end method

.method public static final h([LB3/I0;Li0/r;I)LB3/t0;
    .locals 8

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.navigation.compose.rememberNavController (NavHostController.android.kt:33)"

    const v2, -0x146f752f

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/H;->c()Li0/z1;

    move-result-object p2

    invoke-interface {p1, p2}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, LD3/x;->d(Landroid/content/Context;)Ly0/v;

    move-result-object v2

    invoke-interface {p1, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_2

    :cond_1
    new-instance v3, LD3/u;

    invoke-direct {v3, p2}, LD3/u;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Ly0/d;->e([Ljava/lang/Object;Ly0/v;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Li0/r;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB3/t0;

    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v1, p0, v0

    invoke-virtual {p1}, LB3/M;->z()LB3/J0;

    move-result-object v2

    invoke-virtual {v2, v1}, LB3/J0;->b(LB3/I0;)LB3/I0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Li0/t;->n()V

    :cond_4
    return-object p1
.end method

.method private static final i(Landroid/content/Context;)LB3/t0;
    .locals 0

    invoke-static {p0}, LD3/x;->g(Landroid/content/Context;)LB3/t0;

    move-result-object p0

    return-object p0
.end method
