.class public abstract LYa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LYa/d;->d(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LYa/d;->e(Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Li0/r;I)V
    .locals 11

    const-string v0, "onNavigateUp"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2ca7ff72

    invoke-interface {p1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v8

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez p1, :cond_1

    invoke-interface {v8, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v3, p1, 0x3

    if-ne v3, v1, :cond_3

    invoke-interface {v8}, Li0/r;->h()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v8}, Li0/r;->M()V

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v3, "sp.repcount.activities.signin.compose.components.NavigationIcon (NavigationIcon.kt:15)"

    invoke-static {v0, p1, v1, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_4
    const v0, 0x6c2c5485

    invoke-interface {v8, v0}, Li0/r;->W(I)V

    and-int/lit8 p1, p1, 0xe

    if-ne p1, v2, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    invoke-interface {v8}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_6

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_7

    :cond_6
    new-instance v0, LYa/b;

    invoke-direct {v0, p0}, LYa/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v8, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_7
    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Li0/r;->Q()V

    sget-object p1, LYa/a;->a:LYa/a;

    invoke-virtual {p1}, LYa/a;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    const/high16 v9, 0x180000

    const/16 v10, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v10}, Le0/Z3;->d(Lkotlin/jvm/functions/Function0;LC0/p;ZLe0/U3;LB/m;LJ0/F0;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Li0/t;->n()V

    :cond_8
    :goto_4
    invoke-interface {v8}, Li0/r;->k()Li0/Z1;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, LYa/c;

    invoke-direct {v0, p0, p2}, LYa/c;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p1, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Li0/E1;->a(I)I

    move-result p1

    invoke-static {p0, p2, p1}, LYa/d;->c(Lkotlin/jvm/functions/Function0;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
