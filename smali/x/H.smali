.class public abstract Lx/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final A(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p0}, LT0/d;->b(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, LT0/c;->a:LT0/c$a;

    invoke-virtual {v1}, LT0/c$a;->a()I

    move-result v1

    invoke-static {v0, v1}, LT0/c;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lx/H;->z(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final B(Lx/t0;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(LS0/f;Lkotlin/jvm/internal/K;Lx/f0;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lx/H;->u(LS0/f;Lkotlin/jvm/internal/K;Lx/f0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/K;Lb1/L0;)Z
    .locals 0

    invoke-static {p0, p1}, Lx/H;->x(Lkotlin/jvm/internal/K;Lb1/L0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(ZLjava/lang/String;Li1/j;Lkotlin/jvm/functions/Function0;LC0/p;Li0/r;I)LC0/p;
    .locals 0

    invoke-static/range {p0 .. p6}, Lx/H;->p(ZLjava/lang/String;Li1/j;Lkotlin/jvm/functions/Function0;LC0/p;Li0/r;I)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LV0/A;Lkotlin/jvm/internal/K;Lx/f0;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lx/H;->v(LV0/A;Lkotlin/jvm/internal/K;Lx/f0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(LS0/f;)Z
    .locals 0

    invoke-static {p0}, Lx/H;->i(LS0/f;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0}, Lx/H;->y(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0}, Lx/H;->A(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lx/t0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx/H;->B(Lx/t0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final i(LS0/f;)Z
    .locals 1

    invoke-virtual {p0}, LS0/f;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LS0/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LS0/f;->d()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(LC0/p;LB/m;Lx/t0;ZLjava/lang/String;Li1/j;Lkotlin/jvm/functions/Function0;)LC0/p;
    .locals 10

    instance-of v0, p2, Lx/B0;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, Lx/B0;

    new-instance v0, Lx/C;

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lx/C;-><init>(LB/m;Lx/B0;ZZLjava/lang/String;Li1/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/k;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Lx/C;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lx/C;-><init>(LB/m;Lx/B0;ZZLjava/lang/String;Li1/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/k;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v2, LC0/p;->a:LC0/p$a;

    invoke-static {v2, p1, p2}, Lx/x0;->e(LC0/p;LB/k;Lx/t0;)LC0/p;

    move-result-object v9

    new-instance v0, Lx/C;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lx/C;-><init>(LB/m;Lx/B0;ZZLjava/lang/String;Li1/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/k;)V

    invoke-interface {v9, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v6, LC0/p;->a:LC0/p$a;

    new-instance v0, Lx/H$a;

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lx/H$a;-><init>(Lx/t0;ZLjava/lang/String;Li1/j;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v2, v0, v1, v2}, LC0/l;->c(LC0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)LC0/p;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(LC0/p;LB/m;Lx/t0;ZLjava/lang/String;Li1/j;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LC0/p;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    move-object v4, p8

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v5, p8

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    goto :goto_2

    :cond_2
    move-object v5, p5

    goto :goto_1

    :goto_2
    invoke-static/range {v0 .. v6}, Lx/H;->j(LC0/p;LB/m;Lx/t0;ZLjava/lang/String;Li1/j;Lkotlin/jvm/functions/Function0;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(LC0/p;ZLjava/lang/String;Li1/j;Lkotlin/jvm/functions/Function0;)LC0/p;
    .locals 2

    invoke-static {}, Landroidx/compose/ui/platform/x0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lx/H$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lx/H$b;-><init>(ZLjava/lang/String;Li1/j;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    new-instance v1, Lx/D;

    invoke-direct {v1, p1, p2, p3, p4}, Lx/D;-><init>(ZLjava/lang/String;Li1/j;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v1}, LC0/l;->b(LC0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(LC0/p;ZLjava/lang/String;Li1/j;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LC0/p;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lx/H;->l(LC0/p;ZLjava/lang/String;Li1/j;Lkotlin/jvm/functions/Function0;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final n(LC0/p;ZLjava/lang/String;Li1/j;LB/m;Lkotlin/jvm/functions/Function0;)LC0/p;
    .locals 9

    new-instance v0, Lx/C;

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v1, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lx/C;-><init>(LB/m;Lx/B0;ZZLjava/lang/String;Li1/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/k;)V

    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(LC0/p;ZLjava/lang/String;Li1/j;LB/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LC0/p;
    .locals 1

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    move-object p6, v0

    move-object p4, p2

    move-object p7, p5

    move-object p2, p0

    move-object p5, p3

    :goto_0
    move p3, p1

    goto :goto_1

    :cond_3
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    goto :goto_0

    :goto_1
    invoke-static/range {p2 .. p7}, Lx/H;->n(LC0/p;ZLjava/lang/String;Li1/j;LB/m;Lkotlin/jvm/functions/Function0;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method private static final p(ZLjava/lang/String;Li1/j;Lkotlin/jvm/functions/Function0;LC0/p;Li0/r;I)LC0/p;
    .locals 7

    const p4, -0x2d10e1f7

    invoke-interface {p5, p4}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.clickable.<anonymous> (Clickable.kt:143)"

    invoke-static {p4, p6, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lx/x0;->d()Li0/z1;

    move-result-object p4

    invoke-interface {p5, p4}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Lx/t0;

    instance-of p4, v2, Lx/B0;

    if-eqz p4, :cond_1

    const p4, -0x5fa58202

    invoke-interface {p5, p4}, Li0/r;->W(I)V

    invoke-interface {p5}, Li0/r;->Q()V

    const/4 p4, 0x0

    :goto_0
    move-object v1, p4

    goto :goto_1

    :cond_1
    const p4, -0x5fa37bf8

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

    move v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lx/H;->j(LC0/p;LB/m;Lx/t0;ZLjava/lang/String;Li1/j;Lkotlin/jvm/functions/Function0;)LC0/p;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Li0/t;->n()V

    :cond_3
    invoke-interface {p5}, Li0/r;->Q()V

    return-object p0
.end method

.method public static final q(LC0/p;LB/m;Lx/t0;ZLjava/lang/String;Li1/j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)LC0/p;
    .locals 14

    move-object/from16 v1, p2

    instance-of v0, v1, Lx/B0;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lx/B0;

    new-instance v0, Lx/L;

    const/4 v3, 0x0

    const/4 v12, 0x0

    move-object v1, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v12}, Lx/L;-><init>(LB/m;Lx/B0;ZZLjava/lang/String;Li1/j;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/k;)V

    goto/16 :goto_0

    :cond_0
    if-nez v1, :cond_1

    new-instance v0, Lx/L;

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v12}, Lx/L;-><init>(LB/m;Lx/B0;ZZLjava/lang/String;Li1/j;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/k;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v2, LC0/p;->a:LC0/p$a;

    invoke-static {v2, p1, v1}, Lx/x0;->e(LC0/p;LB/k;Lx/t0;)LC0/p;

    move-result-object v13

    new-instance v0, Lx/L;

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v12}, Lx/L;-><init>(LB/m;Lx/B0;ZZLjava/lang/String;Li1/j;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/k;)V

    invoke-interface {v13, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v10, LC0/p;->a:LC0/p$a;

    new-instance v0, Lx/H$c;

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v9}, Lx/H$c;-><init>(Lx/t0;ZLjava/lang/String;Li1/j;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v2, v0, v1, v2}, LC0/l;->c(LC0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)LC0/p;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r(LC0/p;LB/m;Lx/t0;ZLjava/lang/String;Li1/j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)LC0/p;
    .locals 2

    and-int/lit8 p12, p11, 0x4

    const/4 v0, 0x1

    if-eqz p12, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p12, p11, 0x8

    const/4 v1, 0x0

    if-eqz p12, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_2

    move-object p5, v1

    :cond_2
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_3

    move-object p6, v1

    :cond_3
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_4

    move-object p7, v1

    :cond_4
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_5

    move-object p8, v1

    :cond_5
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_6

    move p9, v0

    :cond_6
    invoke-static/range {p0 .. p10}, Lx/H;->q(LC0/p;LB/m;Lx/t0;ZLjava/lang/String;Li1/j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lb1/m;LS0/f;)Z
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/K;

    invoke-direct {v0}, Lkotlin/jvm/internal/K;-><init>()V

    new-instance v1, Lx/E;

    invoke-direct {v1, p1, v0}, Lx/E;-><init>(LS0/f;Lkotlin/jvm/internal/K;)V

    invoke-static {p0, v1}, Lx/i0;->d(Lb1/j;Lkotlin/jvm/functions/Function1;)V

    iget-boolean p0, v0, Lkotlin/jvm/internal/K;->a:Z

    return p0
.end method

.method public static final t(Lb1/m;LV0/A;)Z
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/K;

    invoke-direct {v0}, Lkotlin/jvm/internal/K;-><init>()V

    new-instance v1, Lx/F;

    invoke-direct {v1, p1, v0}, Lx/F;-><init>(LV0/A;Lkotlin/jvm/internal/K;)V

    invoke-static {p0, v1}, Lx/i0;->d(Lb1/j;Lkotlin/jvm/functions/Function1;)V

    iget-boolean p0, v0, Lkotlin/jvm/internal/K;->a:Z

    return p0
.end method

.method private static final u(LS0/f;Lkotlin/jvm/internal/K;Lx/f0;)Z
    .locals 1

    invoke-interface {p2, p0}, Lx/f0;->j0(LS0/f;)Z

    move-result p0

    iget-boolean p2, p1, Lkotlin/jvm/internal/K;->a:Z

    const/4 v0, 0x1

    if-nez p2, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    iput-boolean p0, p1, Lkotlin/jvm/internal/K;->a:Z

    xor-int/2addr p0, v0

    return p0
.end method

.method private static final v(LV0/A;Lkotlin/jvm/internal/K;Lx/f0;)Z
    .locals 1

    invoke-interface {p2, p0}, Lx/f0;->g0(LV0/A;)Z

    move-result p0

    iget-boolean p2, p1, Lkotlin/jvm/internal/K;->a:Z

    const/4 v0, 0x1

    if-nez p2, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    iput-boolean p0, p1, Lkotlin/jvm/internal/K;->a:Z

    xor-int/2addr p0, v0

    return p0
.end method

.method public static final w(Lb1/L0;)Z
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/K;

    invoke-direct {v0}, Lkotlin/jvm/internal/K;-><init>()V

    sget-object v1, Lz/G0;->c:Lz/G0$a;

    new-instance v2, Lx/G;

    invoke-direct {v2, v0}, Lx/G;-><init>(Lkotlin/jvm/internal/K;)V

    invoke-static {p0, v1, v2}, Lb1/M0;->c(Lb1/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-boolean p0, v0, Lkotlin/jvm/internal/K;->a:Z

    return p0
.end method

.method private static final x(Lkotlin/jvm/internal/K;Lb1/L0;)Z
    .locals 2

    iget-boolean v0, p0, Lkotlin/jvm/internal/K;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lz/G0;

    invoke-virtual {p1}, Lz/G0;->V1()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    iput-boolean p1, p0, Lkotlin/jvm/internal/K;->a:Z

    xor-int/lit8 p0, p1, 0x1

    return p0
.end method

.method private static final y(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p0}, LT0/d;->b(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, LT0/c;->a:LT0/c$a;

    invoke-virtual {v1}, LT0/c$a;->b()I

    move-result v1

    invoke-static {v0, v1}, LT0/c;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lx/H;->z(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final z(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-static {p0}, LT0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object p0, LT0/a;->a:LT0/a$a;

    invoke-virtual {p0}, LT0/a$a;->i()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LT0/a;->P(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, LT0/a$a;->n()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LT0/a;->P(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, LT0/a$a;->z()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LT0/a;->P(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, LT0/a$a;->I()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LT0/a;->P(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
