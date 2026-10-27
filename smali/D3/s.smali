.class public abstract LD3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LB3/q0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 3

    new-instance v0, LD3/f;

    invoke-virtual {p0}, LB3/q0;->j()LB3/J0;

    move-result-object v1

    const-class v2, LD3/e;

    invoke-virtual {v1, v2}, LB3/J0;->d(Ljava/lang/Class;)LB3/I0;

    move-result-object v1

    check-cast v1, LD3/e;

    invoke-direct {v0, v1, p1, p9}, LD3/f;-><init>(LD3/e;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LB3/s;

    invoke-virtual {p2}, LB3/s;->a()Ljava/lang/String;

    move-result-object p9

    invoke-virtual {p2}, LB3/s;->b()LB3/z;

    move-result-object p2

    invoke-virtual {v0, p9, p2}, LB3/l0;->a(Ljava/lang/String;LB3/z;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LB3/e0;

    invoke-virtual {v0, p2}, LB3/l0;->c(LB3/e0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p4}, LD3/f;->h(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p5}, LD3/f;->i(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p6}, LD3/f;->j(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p7}, LD3/f;->k(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p8}, LD3/f;->l(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, LB3/q0;->i(LB3/l0;)V

    return-void
.end method

.method public static final b(LB3/q0;Lt9/d;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 3

    new-instance v0, LD3/f;

    invoke-virtual {p0}, LB3/q0;->j()LB3/J0;

    move-result-object v1

    const-class v2, LD3/e;

    invoke-virtual {v1, v2}, LB3/J0;->d(Ljava/lang/Class;)LB3/I0;

    move-result-object v1

    check-cast v1, LD3/e;

    invoke-direct {v0, v1, p1, p2, p9}, LD3/f;-><init>(LD3/e;Lt9/d;Ljava/util/Map;Lkotlin/jvm/functions/Function4;)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LB3/e0;

    invoke-virtual {v0, p2}, LB3/l0;->c(LB3/e0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p4}, LD3/f;->h(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p5}, LD3/f;->i(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p6}, LD3/f;->j(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p7}, LD3/f;->k(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p8}, LD3/f;->l(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, LB3/q0;->i(LB3/l0;)V

    return-void
.end method

.method public static synthetic c(LB3/q0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, v0, 0x4

    if-eqz p2, :cond_1

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, v0, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object v4, p3

    goto :goto_0

    :cond_2
    move-object v4, p4

    :goto_0
    and-int/lit8 p2, v0, 0x10

    if-eqz p2, :cond_3

    move-object v5, p3

    goto :goto_1

    :cond_3
    move-object v5, p5

    :goto_1
    and-int/lit8 p2, v0, 0x20

    if-eqz p2, :cond_4

    move-object v6, v4

    goto :goto_2

    :cond_4
    move-object/from16 v6, p6

    :goto_2
    and-int/lit8 p2, v0, 0x40

    if-eqz p2, :cond_5

    move-object v7, v5

    goto :goto_3

    :cond_5
    move-object/from16 v7, p7

    :goto_3
    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_6

    move-object v8, p3

    :goto_4
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v9, p9

    goto :goto_5

    :cond_6
    move-object/from16 v8, p8

    goto :goto_4

    :goto_5
    invoke-static/range {v0 .. v9}, LD3/s;->a(LB3/q0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method
