.class abstract synthetic Lx3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/m0;Lt9/d;Ljava/lang/String;Landroidx/lifecycle/k0$c;Lw3/a;)Landroidx/lifecycle/h0;
    .locals 6

    if-eqz p3, :cond_0

    sget-object v0, Landroidx/lifecycle/k0;->b:Landroidx/lifecycle/k0$b;

    invoke-interface {p0}, Landroidx/lifecycle/m0;->getViewModelStore()Landroidx/lifecycle/l0;

    move-result-object p0

    invoke-virtual {v0, p0, p3, p4}, Landroidx/lifecycle/k0$b;->a(Landroidx/lifecycle/l0;Landroidx/lifecycle/k0$c;Lw3/a;)Landroidx/lifecycle/k0;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p3, p0, Landroidx/lifecycle/n;

    if-eqz p3, :cond_1

    sget-object p3, Landroidx/lifecycle/k0;->b:Landroidx/lifecycle/k0$b;

    invoke-interface {p0}, Landroidx/lifecycle/m0;->getViewModelStore()Landroidx/lifecycle/l0;

    move-result-object v0

    check-cast p0, Landroidx/lifecycle/n;

    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/k0$c;

    move-result-object p0

    invoke-virtual {p3, v0, p0, p4}, Landroidx/lifecycle/k0$b;->a(Landroidx/lifecycle/l0;Landroidx/lifecycle/k0$c;Lw3/a;)Landroidx/lifecycle/k0;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/lifecycle/k0;->b:Landroidx/lifecycle/k0$b;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/k0$b;->d(Landroidx/lifecycle/k0$b;Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$c;Lw3/a;ILjava/lang/Object;)Landroidx/lifecycle/k0;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/k0;->b(Ljava/lang/String;Lt9/d;)Landroidx/lifecycle/h0;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->c(Lt9/d;)Landroidx/lifecycle/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lt9/d;Landroidx/lifecycle/m0;Ljava/lang/String;Landroidx/lifecycle/k0$c;Lw3/a;Li0/r;II)Landroidx/lifecycle/h0;
    .locals 1

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    sget-object p1, Lx3/b;->a:Lx3/b;

    const/4 v0, 0x6

    invoke-virtual {p1, p5, v0}, Lx3/b;->c(Li0/r;I)Landroidx/lifecycle/m0;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    and-int/lit8 p5, p7, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    move-object p2, v0

    :cond_2
    and-int/lit8 p5, p7, 0x8

    if-eqz p5, :cond_3

    move-object p3, v0

    :cond_3
    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_5

    instance-of p4, p1, Landroidx/lifecycle/n;

    if-eqz p4, :cond_4

    move-object p4, p1

    check-cast p4, Landroidx/lifecycle/n;

    invoke-interface {p4}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Lw3/a;

    move-result-object p4

    goto :goto_1

    :cond_4
    sget-object p4, Lw3/a$b;->c:Lw3/a$b;

    :cond_5
    :goto_1
    invoke-static {}, Li0/t;->k()Z

    move-result p5

    if-eqz p5, :cond_6

    const/4 p5, -0x1

    const-string p7, "androidx.lifecycle.viewmodel.compose.viewModel (ViewModel.kt:105)"

    const v0, 0x63c16600

    invoke-static {v0, p6, p5, p7}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_6
    invoke-static {p1, p0, p2, p3, p4}, Lx3/d;->a(Landroidx/lifecycle/m0;Lt9/d;Ljava/lang/String;Landroidx/lifecycle/k0$c;Lw3/a;)Landroidx/lifecycle/h0;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Li0/t;->n()V

    :cond_7
    return-object p0
.end method
