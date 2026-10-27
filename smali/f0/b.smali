.class public abstract Lf0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li0/r;I)Li0/B2;
    .locals 8

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.adaptive.collectFoldingFeaturesAsState (AndroidWindowAdaptiveInfo.android.kt:77)"

    const v2, -0x34a9ac6f    # -1.4046097E7f

    invoke-static {v2, p1, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/H;->c()Li0/z1;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {p0, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    :cond_1
    sget-object v0, Lq4/n;->a:Lq4/n$a;

    invoke-virtual {v0, p1}, Lq4/n$a;->d(Landroid/content/Context;)Lq4/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lq4/n;->a(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lf0/b$a;

    invoke-direct {v1, p1}, Lf0/b$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-interface {p0, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v3

    const/16 v6, 0x30

    const/4 v7, 0x2

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v2 .. v7}, Li0/t2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Le9/i;Li0/r;II)Li0/B2;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Li0/t;->n()V

    :cond_3
    return-object p0
.end method

.method public static final synthetic b(Li0/r;I)Lf0/g;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.adaptive.currentWindowAdaptiveInfo (AndroidWindowAdaptiveInfo.android.kt:37)"

    const v2, -0x7765538e

    invoke-static {v2, p1, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x6

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, v0}, Lf0/h;->a(ZLi0/r;II)Lf0/g;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method
