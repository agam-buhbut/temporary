.class public final LB3/f;
.super LB3/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LB3/h;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LB3/f;->n(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "List<Boolean>"

    return-object p0
.end method

.method public bridge synthetic f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LB3/f;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, LB3/f;->p(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, LB3/f;->q(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, LB3/f;->s(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic k()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LB3/f;->m()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LB3/f;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/util/List;
    .locals 0

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public n(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    const-string p0, "bundle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LY3/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0, p2}, LY3/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, p2}, LY3/c;->y(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, LY3/c;->f(Landroid/os/Bundle;Ljava/lang/String;)[Z

    move-result-object p0

    invoke-static {p0}, La9/n;->A1([Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public o(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LB3/y0;->n:LB3/y0;

    invoke-virtual {p0, p1}, LB3/y0;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La9/v;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, LB3/f;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, La9/v;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LB3/f;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public q(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    const-string p0, "bundle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LY3/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p3, :cond_0

    invoke-static {p3}, La9/v;->Y0(Ljava/util/Collection;)[Z

    move-result-object p1

    invoke-static {p0, p2, p1}, LY3/k;->d(Landroid/os/Bundle;Ljava/lang/String;[Z)V

    return-void

    :cond_0
    invoke-static {p0, p2}, LY3/k;->m(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/util/List;)Ljava/util/List;
    .locals 1

    if-eqz p1, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public s(Ljava/util/List;Ljava/util/List;)Z
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-array v1, v0, [Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    if-eqz p2, :cond_1

    new-array p0, v0, [Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Boolean;

    :cond_1
    invoke-static {p1, p0}, La9/n;->d([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
