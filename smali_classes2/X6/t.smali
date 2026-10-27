.class public abstract LX6/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a([LX6/m;LY6/r;LV6/h;LV6/h;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX6/t;->d([LX6/m;LY6/r;LV6/h;LV6/h;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(LY6/r;[LX6/m;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1}, LX6/t;->c(LY6/r;[LX6/m;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LY6/r;[LX6/m;)Ljava/util/Comparator;
    .locals 1

    new-instance v0, LX6/s;

    invoke-direct {v0, p1, p0}, LX6/s;-><init>([LX6/m;LY6/r;)V

    return-object v0
.end method

.method private static final d([LX6/m;LY6/r;LV6/h;LV6/h;)I
    .locals 8

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    aget-object v3, p0, v2

    invoke-virtual {v3}, LX6/m;->c()LX6/e;

    move-result-object v4

    invoke-virtual {v4, p1}, LX6/e;->c(LY6/r;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.google.firebase.firestore.model.MutableDocument"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p2

    check-cast v7, LV6/r;

    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY6/n;

    invoke-virtual {v4, p1}, LX6/e;->c(LY6/r;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {p3, v6}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p3

    check-cast v6, LV6/r;

    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY6/n;

    invoke-virtual {v5}, LY6/n;->g()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, LY6/n;->i()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, LY6/n;->f()LO7/x;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v5, LV6/y;->c:LO7/x;

    :goto_2
    invoke-virtual {v4}, LY6/n;->g()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4}, LY6/n;->i()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, LY6/n;->f()LO7/x;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    :goto_3
    sget-object v4, LV6/y;->c:LO7/x;

    :goto_4
    invoke-static {v5, v4}, LV6/y;->j(LO7/x;LO7/x;)I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, LX6/m;->b()LX6/m$b;

    move-result-object p0

    sget-object p1, LX6/m$b;->b:LX6/m$b;

    if-ne p0, p1, :cond_4

    return v4

    :cond_4
    neg-int p0, v4

    return p0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v1
.end method
