.class public abstract Lf0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li0/r;I)Lf0/f;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.adaptive.calculatePosture (AndroidPosture.android.kt:55)"

    const v2, 0x29d8e09b

    invoke-static {v2, p1, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lf0/b;->a(Li0/r;I)Li0/B2;

    move-result-object p0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lf0/a;->b(Ljava/util/List;)Lf0/f;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method

.method public static final b(Ljava/util/List;)Lf0/f;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq4/c;

    invoke-interface {v2}, Lq4/c;->getOrientation()Lq4/c$b;

    move-result-object v3

    sget-object v4, Lq4/c$b;->d:Lq4/c$b;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lq4/c;->getState()Lq4/c$c;

    move-result-object v3

    sget-object v4, Lq4/c$c;->d:Lq4/c$c;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v3, Lf0/e;

    invoke-interface {v2}, Lq4/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4}, LJ0/s0;->e(Landroid/graphics/Rect;)LI0/g;

    move-result-object v4

    invoke-interface {v2}, Lq4/c;->getState()Lq4/c$c;

    move-result-object v5

    sget-object v6, Lq4/c$c;->c:Lq4/c$c;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v2}, Lq4/c;->getOrientation()Lq4/c$b;

    move-result-object v6

    sget-object v7, Lq4/c$b;->c:Lq4/c$b;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v2}, Lq4/c;->a()Z

    move-result v7

    invoke-interface {v2}, Lq4/c;->b()Lq4/c$a;

    move-result-object v2

    sget-object v8, Lq4/c$a;->d:Lq4/c$a;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-direct/range {v3 .. v8}, Lf0/e;-><init>(LI0/g;ZZZZ)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lf0/f;

    invoke-direct {p0, v1, v0}, Lf0/f;-><init>(ZLjava/util/List;)V

    return-object p0
.end method
