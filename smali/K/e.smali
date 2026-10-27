.class public abstract LK/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ZZLi1/j;Lkotlin/jvm/functions/Function0;LC0/p;Li0/r;I)LC0/p;
    .locals 0

    invoke-static/range {p0 .. p6}, LK/e;->f(ZZLi1/j;Lkotlin/jvm/functions/Function0;LC0/p;Li0/r;I)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LC0/p;ZLB/m;Lx/t0;ZLi1/j;Lkotlin/jvm/functions/Function0;)LC0/p;
    .locals 10

    instance-of v0, p3, Lx/B0;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, Lx/B0;

    new-instance v0, LK/a;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move v1, p1

    move-object v2, p2

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, LK/a;-><init>(ZLB/m;Lx/B0;ZZLi1/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/k;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    new-instance v0, LK/a;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    move v1, p1

    move-object v2, p2

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, LK/a;-><init>(ZLB/m;Lx/B0;ZZLi1/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/k;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, LC0/p;->a:LC0/p$a;

    invoke-static {v0, p2, p3}, Lx/x0;->e(LC0/p;LB/k;Lx/t0;)LC0/p;

    move-result-object v9

    new-instance v0, LK/a;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    move v1, p1

    move-object v2, p2

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, LK/a;-><init>(ZLB/m;Lx/B0;ZZLi1/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/k;)V

    invoke-interface {v9, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v6, LC0/p;->a:LC0/p$a;

    new-instance v0, LK/e$a;

    move v2, p1

    move-object v1, p3

    move v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, LK/e$a;-><init>(Lx/t0;ZZLi1/j;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v2, v0, v1, v2}, LC0/l;->c(LC0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)LC0/p;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(LC0/p;ZLB/m;Lx/t0;ZLi1/j;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LC0/p;
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, LK/e;->b(LC0/p;ZLB/m;Lx/t0;ZLi1/j;Lkotlin/jvm/functions/Function0;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(LC0/p;ZZLi1/j;Lkotlin/jvm/functions/Function0;)LC0/p;
    .locals 2

    invoke-static {}, Landroidx/compose/ui/platform/x0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LK/e$b;

    invoke-direct {v0, p1, p2, p3, p4}, LK/e$b;-><init>(ZZLi1/j;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    new-instance v1, LK/d;

    invoke-direct {v1, p1, p2, p3, p4}, LK/d;-><init>(ZZLi1/j;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v1}, LC0/l;->b(LC0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LC0/p;ZZLi1/j;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LC0/p;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, LK/e;->d(LC0/p;ZZLi1/j;Lkotlin/jvm/functions/Function0;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method private static final f(ZZLi1/j;Lkotlin/jvm/functions/Function0;LC0/p;Li0/r;I)LC0/p;
    .locals 7

    const p4, -0x7ea2f888

    invoke-interface {p5, p4}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.selection.selectable.<anonymous> (Selectable.kt:82)"

    invoke-static {p4, p6, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lx/x0;->d()Li0/z1;

    move-result-object p4

    invoke-interface {p5, p4}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Lx/t0;

    instance-of p4, v3, Lx/B0;

    if-eqz p4, :cond_1

    const p4, 0x28ea6a2f

    invoke-interface {p5, p4}, Li0/r;->W(I)V

    invoke-interface {p5}, Li0/r;->Q()V

    const/4 p4, 0x0

    :goto_0
    move-object v2, p4

    goto :goto_1

    :cond_1
    const p4, 0x28ec7039

    invoke-interface {p5, p4}, Li0/r;->W(I)V

    invoke-interface {p5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p4

    sget-object p6, Li0/r;->a:Li0/r$a;

    invoke-virtual {p6}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p6

    if-ne p4, p6, :cond_2

    invoke-static {}, LB/l;->a()LB/m;

    move-result-object p4

    invoke-interface {p5, p4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    check-cast p4, LB/m;

    invoke-interface {p5}, Li0/r;->Q()V

    goto :goto_0

    :goto_1
    sget-object v0, LC0/p;->a:LC0/p$a;

    move v1, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, LK/e;->b(LC0/p;ZLB/m;Lx/t0;ZLi1/j;Lkotlin/jvm/functions/Function0;)LC0/p;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Li0/t;->n()V

    :cond_3
    invoke-interface {p5}, Li0/r;->Q()V

    return-object p0
.end method
