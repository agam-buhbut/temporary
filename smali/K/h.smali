.class public abstract LK/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/p;ZLB/m;Lx/t0;ZLi1/j;Lkotlin/jvm/functions/Function1;)LC0/p;
    .locals 10

    instance-of v0, p3, Lx/B0;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, Lx/B0;

    new-instance v0, LK/g;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move v1, p1

    move-object v2, p2

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, LK/g;-><init>(ZLB/m;Lx/B0;ZZLi1/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/k;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    new-instance v0, LK/g;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    move v1, p1

    move-object v2, p2

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, LK/g;-><init>(ZLB/m;Lx/B0;ZZLi1/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/k;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, LC0/p;->a:LC0/p$a;

    invoke-static {v0, p2, p3}, Lx/x0;->e(LC0/p;LB/k;Lx/t0;)LC0/p;

    move-result-object v9

    new-instance v0, LK/g;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    move v1, p1

    move-object v2, p2

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, LK/g;-><init>(ZLB/m;Lx/B0;ZZLi1/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/k;)V

    invoke-interface {v9, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v6, LC0/p;->a:LC0/p$a;

    new-instance v0, LK/h$a;

    move v2, p1

    move-object v1, p3

    move v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, LK/h$a;-><init>(Lx/t0;ZZLi1/j;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v2, v0, v1, v2}, LC0/l;->c(LC0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)LC0/p;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(LC0/p;ZLB/m;Lx/t0;ZLi1/j;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LC0/p;
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

    invoke-static/range {v0 .. v6}, LK/h;->a(LC0/p;ZLB/m;Lx/t0;ZLi1/j;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object p0

    return-object p0
.end method
