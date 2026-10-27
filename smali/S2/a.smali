.class public abstract LS2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LY2/L;)Landroidx/health/platform/client/proto/o;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LY2/Z;

    const-string v1, "build(...)"

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LY2/z;

    invoke-static {v0}, LS2/b;->a(LY2/z;)Landroidx/health/platform/client/proto/o$a;

    move-result-object v0

    const-string v2, "Weight"

    invoke-static {v2}, LS2/b;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/o$a;->v(Landroidx/health/platform/client/proto/p;)Landroidx/health/platform/client/proto/o$a;

    move-result-object v0

    check-cast p0, LY2/Z;

    invoke-virtual {p0}, LY2/Z;->g()Lb3/a;

    move-result-object p0

    invoke-virtual {p0}, Lb3/a;->d()D

    move-result-wide v2

    invoke-static {v2, v3}, LS2/c;->b(D)Landroidx/health/platform/client/proto/t;

    move-result-object p0

    const-string v2, "weight"

    invoke-virtual {v0, v2, p0}, Landroidx/health/platform/client/proto/o$a;->r(Ljava/lang/String;Landroidx/health/platform/client/proto/t;)Landroidx/health/platform/client/proto/o$a;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/H$a;->f()Landroidx/health/platform/client/proto/H;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/o;

    return-object p0

    :cond_0
    instance-of v0, p0, LY2/t;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LY2/B;

    invoke-static {v0}, LS2/b;->b(LY2/B;)Landroidx/health/platform/client/proto/o$a;

    move-result-object v0

    const-string v2, "ActivitySession"

    invoke-static {v2}, LS2/b;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/o$a;->v(Landroidx/health/platform/client/proto/p;)Landroidx/health/platform/client/proto/o$a;

    move-result-object v0

    check-cast p0, LY2/t;

    invoke-virtual {p0}, LY2/t;->l()LY2/p;

    move-result-object v2

    instance-of v2, v2, LY2/p$a;

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, LS2/c;->a(Z)Landroidx/health/platform/client/proto/t;

    move-result-object v2

    const-string v3, "hasRoute"

    invoke-virtual {v0, v3, v2}, Landroidx/health/platform/client/proto/o$a;->r(Ljava/lang/String;Landroidx/health/platform/client/proto/t;)Landroidx/health/platform/client/proto/o$a;

    move-result-object v0

    invoke-virtual {p0}, LY2/t;->m()I

    move-result v2

    sget-object v3, LY2/t;->p:Ljava/util/Map;

    invoke-static {v2, v3}, LS2/c;->d(ILjava/util/Map;)Landroidx/health/platform/client/proto/t;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "workout"

    invoke-static {v2}, LS2/c;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/t;

    move-result-object v2

    :cond_1
    const-string v3, "activityType"

    invoke-virtual {v0, v3, v2}, Landroidx/health/platform/client/proto/o$a;->r(Ljava/lang/String;Landroidx/health/platform/client/proto/t;)Landroidx/health/platform/client/proto/o$a;

    invoke-virtual {p0}, LY2/t;->r()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "title"

    invoke-static {v2}, LS2/c;->e(Ljava/lang/String;)Landroidx/health/platform/client/proto/t;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroidx/health/platform/client/proto/o$a;->r(Ljava/lang/String;Landroidx/health/platform/client/proto/t;)Landroidx/health/platform/client/proto/o$a;

    :cond_2
    invoke-virtual {p0}, LY2/t;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "notes"

    invoke-static {v2}, LS2/c;->e(Ljava/lang/String;)Landroidx/health/platform/client/proto/t;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroidx/health/platform/client/proto/o$a;->r(Ljava/lang/String;Landroidx/health/platform/client/proto/t;)Landroidx/health/platform/client/proto/o$a;

    :cond_3
    invoke-virtual {p0}, LY2/t;->q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0xa

    if-nez v2, :cond_5

    invoke-static {}, Landroidx/health/platform/client/proto/o$b;->R()Landroidx/health/platform/client/proto/o$b$a;

    move-result-object v2

    invoke-virtual {p0}, LY2/t;->q()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-static {v3}, LS2/b;->f(LY2/q;)Landroidx/health/platform/client/proto/s;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v6}, Landroidx/health/platform/client/proto/o$b$a;->q(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/o$b$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/health/platform/client/proto/H$a;->f()Landroidx/health/platform/client/proto/H;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/proto/o$b;

    const-string v5, "segments"

    invoke-virtual {v0, v5, v2}, Landroidx/health/platform/client/proto/o$a;->q(Ljava/lang/String;Landroidx/health/platform/client/proto/o$b;)Landroidx/health/platform/client/proto/o$a;

    :cond_5
    invoke-virtual {p0}, LY2/t;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Landroidx/health/platform/client/proto/o$b;->R()Landroidx/health/platform/client/proto/o$b$a;

    move-result-object v2

    invoke-virtual {p0}, LY2/t;->n()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-static {v3}, LS2/b;->e(LY2/n;)Landroidx/health/platform/client/proto/s;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v6}, Landroidx/health/platform/client/proto/o$b$a;->q(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/o$b$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/health/platform/client/proto/H$a;->f()Landroidx/health/platform/client/proto/H;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/proto/o$b;

    const-string v3, "laps"

    invoke-virtual {v0, v3, v2}, Landroidx/health/platform/client/proto/o$a;->q(Ljava/lang/String;Landroidx/health/platform/client/proto/o$b;)Landroidx/health/platform/client/proto/o$a;

    :cond_7
    invoke-virtual {p0}, LY2/t;->l()LY2/p;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/H$a;->f()Landroidx/health/platform/client/proto/H;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/o;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unsupported yet!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
