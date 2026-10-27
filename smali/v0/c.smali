.class public abstract Lv0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Li0/Y0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lv0/c;->f(Li0/Y0;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Landroidx/lifecycle/F;Landroidx/lifecycle/y;Li0/Y0;Li0/U;)Li0/T;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lv0/c;->e(Landroidx/lifecycle/F;Landroidx/lifecycle/y;Li0/Y0;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/lifecycle/F;Li0/r;I)Li0/B2;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.livedata.observeAsState (LiveDataAdapter.kt:39)"

    const v2, -0x78d4b600

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v0

    and-int/lit8 p2, p2, 0xe

    invoke-static {p0, v0, p1, p2}, Lv0/c;->d(Landroidx/lifecycle/F;Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method

.method public static final d(Landroidx/lifecycle/F;Ljava/lang/Object;Li0/r;I)Li0/B2;
    .locals 4

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.livedata.observeAsState (LiveDataAdapter.kt:56)"

    const v2, 0x1882153c

    invoke-static {v2, p3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lt3/j;->c()Li0/z1;

    move-result-object v0

    invoke-interface {p2, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/y;

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Landroidx/lifecycle/F;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object p1

    :cond_1
    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v1

    invoke-interface {p2, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Li0/Y0;

    invoke-interface {p2, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p1, v3

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_3

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v3, p1, :cond_4

    :cond_3
    new-instance v3, Lv0/a;

    invoke-direct {v3, p0, v0, v1}, Lv0/a;-><init>(Landroidx/lifecycle/F;Landroidx/lifecycle/y;Li0/Y0;)V

    invoke-interface {p2, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    and-int/lit8 p1, p3, 0xe

    invoke-static {p0, v0, v3, p2, p1}, Li0/X;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Li0/t;->n()V

    :cond_5
    return-object v1
.end method

.method private static final e(Landroidx/lifecycle/F;Landroidx/lifecycle/y;Li0/Y0;Li0/U;)Li0/T;
    .locals 0

    new-instance p3, Lv0/b;

    invoke-direct {p3, p2}, Lv0/b;-><init>(Li0/Y0;)V

    invoke-virtual {p0, p1, p3}, Landroidx/lifecycle/F;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/L;)V

    new-instance p1, Lv0/c$a;

    invoke-direct {p1, p0, p3}, Lv0/c$a;-><init>(Landroidx/lifecycle/F;Landroidx/lifecycle/L;)V

    return-object p1
.end method

.method private static final f(Li0/Y0;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
