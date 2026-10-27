.class public abstract Lu/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lv/X0;

.field private static final b:Lv/p0;

.field private static final c:Lv/p0;

.field private static final d:Lv/p0;

.field private static final e:Lv/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lu/t$a;->a:Lu/t$a;

    sget-object v1, Lu/t$b;->a:Lu/t$b;

    invoke-static {v0, v1}, Lv/r1;->K(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lv/X0;

    move-result-object v0

    sput-object v0, Lu/t;->a:Lv/X0;

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3, v2}, Lv/l;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lv/p0;

    move-result-object v4

    sput-object v4, Lu/t;->b:Lv/p0;

    invoke-static {v0, v1, v2, v3, v2}, Lv/l;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lv/p0;

    move-result-object v3

    sput-object v3, Lu/t;->c:Lv/p0;

    sget-object v3, Lz1/n;->b:Lz1/n$a;

    invoke-static {v3}, Lv/F1;->e(Lz1/n$a;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lz1/n;->c(J)Lz1/n;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v3, v4, v2}, Lv/l;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lv/p0;

    move-result-object v3

    sput-object v3, Lu/t;->d:Lv/p0;

    sget-object v3, Lz1/r;->b:Lz1/r$a;

    invoke-static {v3}, Lv/F1;->f(Lz1/r$a;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lz1/r;->b(J)Lz1/r;

    move-result-object v3

    invoke-static {v0, v1, v3, v4, v2}, Lv/l;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lv/p0;

    move-result-object v0

    sput-object v0, Lu/t;->e:Lv/p0;

    return-void
.end method

.method public static final A(Lv/H;Lkotlin/jvm/functions/Function1;)Lu/v;
    .locals 1

    new-instance v0, Lu/t$w;

    invoke-direct {v0, p1}, Lu/t$w;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0}, Lu/t;->z(Lv/H;Lkotlin/jvm/functions/Function1;)Lu/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lv/H;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu/v;
    .locals 3

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    sget-object p0, Lz1/n;->b:Lz1/n$a;

    invoke-static {p0}, Lv/F1;->e(Lz1/n$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/n;->c(J)Lz1/n;

    move-result-object p0

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2, p3}, Lv/l;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lv/p0;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object p1, Lu/t$v;->a:Lu/t$v;

    :cond_1
    invoke-static {p0, p1}, Lu/t;->A(Lv/H;Lkotlin/jvm/functions/Function1;)Lu/v;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Lv/H;Lkotlin/jvm/functions/Function1;)Lu/v;
    .locals 1

    new-instance v0, Lu/t$y;

    invoke-direct {v0, p1}, Lu/t$y;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0}, Lu/t;->z(Lv/H;Lkotlin/jvm/functions/Function1;)Lu/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lv/H;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu/v;
    .locals 3

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    sget-object p0, Lz1/n;->b:Lz1/n$a;

    invoke-static {p0}, Lv/F1;->e(Lz1/n$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/n;->c(J)Lz1/n;

    move-result-object p0

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2, p3}, Lv/l;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lv/p0;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object p1, Lu/t$x;->a:Lu/t$x;

    :cond_1
    invoke-static {p0, p1}, Lu/t;->C(Lv/H;Lkotlin/jvm/functions/Function1;)Lu/v;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Lv/H;Lkotlin/jvm/functions/Function1;)Lu/x;
    .locals 11

    new-instance v0, Lu/y;

    new-instance v1, Lu/N;

    new-instance v3, Lu/J;

    invoke-direct {v3, p1, p0}, Lu/J;-><init>(Lkotlin/jvm/functions/Function1;Lv/H;)V

    const/16 v9, 0x7d

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lu/N;-><init>(Lu/z;Lu/J;Lu/m;Lu/F;Lu/O;ZLjava/util/Map;ILkotlin/jvm/internal/k;)V

    invoke-direct {v0, v1}, Lu/y;-><init>(Lu/N;)V

    return-object v0
.end method

.method public static final F(Lv/H;Lkotlin/jvm/functions/Function1;)Lu/x;
    .locals 1

    new-instance v0, Lu/t$A;

    invoke-direct {v0, p1}, Lu/t$A;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0}, Lu/t;->E(Lv/H;Lkotlin/jvm/functions/Function1;)Lu/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lv/H;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu/x;
    .locals 3

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    sget-object p0, Lz1/n;->b:Lz1/n$a;

    invoke-static {p0}, Lv/F1;->e(Lz1/n$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/n;->c(J)Lz1/n;

    move-result-object p0

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2, p3}, Lv/l;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lv/p0;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object p1, Lu/t$z;->a:Lu/t$z;

    :cond_1
    invoke-static {p0, p1}, Lu/t;->F(Lv/H;Lkotlin/jvm/functions/Function1;)Lu/x;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Lv/H;Lkotlin/jvm/functions/Function1;)Lu/x;
    .locals 1

    new-instance v0, Lu/t$C;

    invoke-direct {v0, p1}, Lu/t$C;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0}, Lu/t;->E(Lv/H;Lkotlin/jvm/functions/Function1;)Lu/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lv/H;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu/x;
    .locals 3

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    sget-object p0, Lz1/n;->b:Lz1/n$a;

    invoke-static {p0}, Lv/F1;->e(Lz1/n$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/n;->c(J)Lz1/n;

    move-result-object p0

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2, p3}, Lv/l;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lv/p0;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object p1, Lu/t$B;->a:Lu/t$B;

    :cond_1
    invoke-static {p0, p1}, Lu/t;->H(Lv/H;Lkotlin/jvm/functions/Function1;)Lu/x;

    move-result-object p0

    return-object p0
.end method

.method private static final J(LC0/e$b;)LC0/e;
    .locals 2

    sget-object v0, LC0/e;->a:LC0/e$a;

    invoke-virtual {v0}, LC0/e$a;->k()LC0/e$b;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LC0/e$a;->h()LC0/e;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, LC0/e$a;->j()LC0/e$b;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, LC0/e$a;->f()LC0/e;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, LC0/e$a;->e()LC0/e;

    move-result-object p0

    return-object p0
.end method

.method private static final K(LC0/e$c;)LC0/e;
    .locals 2

    sget-object v0, LC0/e;->a:LC0/e$a;

    invoke-virtual {v0}, LC0/e$a;->l()LC0/e$c;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LC0/e$a;->m()LC0/e;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, LC0/e$a;->a()LC0/e$c;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, LC0/e$a;->b()LC0/e;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, LC0/e$a;->e()LC0/e;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lv/J0;Lu/v;Li0/r;I)Lu/v;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.trackActiveEnter (EnterExitTransition.kt:1003)"

    const v2, 0x149cfa6

    invoke-static {v2, p3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    invoke-interface {p2, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v1, :cond_3

    :cond_2
    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_4

    sget-object p3, Li0/r;->a:Li0/r$a;

    invoke-virtual {p3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_5

    :cond_4
    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, v0}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    invoke-interface {p2, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Li0/Y0;

    invoke-virtual {p0}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Lv/J0;->w()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_7

    invoke-virtual {p0}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lu/q;->b:Lu/q;

    if-ne p2, p3, :cond_7

    invoke-virtual {p0}, Lv/J0;->B()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v0, p1}, Lu/t;->N(Li0/Y0;Lu/v;)V

    goto :goto_1

    :cond_6
    sget-object p0, Lu/v;->a:Lu/v$a;

    invoke-virtual {p0}, Lu/v$a;->a()Lu/v;

    move-result-object p0

    invoke-static {v0, p0}, Lu/t;->N(Li0/Y0;Lu/v;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lv/J0;->w()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lu/q;->b:Lu/q;

    if-ne p0, p2, :cond_8

    invoke-static {v0}, Lu/t;->M(Li0/Y0;)Lu/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu/v;->c(Lu/v;)Lu/v;

    move-result-object p0

    invoke-static {v0, p0}, Lu/t;->N(Li0/Y0;Lu/v;)V

    :cond_8
    :goto_1
    invoke-static {v0}, Lu/t;->M(Li0/Y0;)Lu/v;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Li0/t;->n()V

    :cond_9
    return-object p0
.end method

.method private static final M(Li0/Y0;)Lu/v;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu/v;

    return-object p0
.end method

.method private static final N(Li0/Y0;Lu/v;)V
    .locals 0

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final O(Lv/J0;Lu/x;Li0/r;I)Lu/x;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.trackActiveExit (EnterExitTransition.kt:1023)"

    const v2, -0x514aece4

    invoke-static {v2, p3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    invoke-interface {p2, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v1, :cond_3

    :cond_2
    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_4

    sget-object p3, Li0/r;->a:Li0/r$a;

    invoke-virtual {p3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_5

    :cond_4
    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, v0}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    invoke-interface {p2, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Li0/Y0;

    invoke-virtual {p0}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Lv/J0;->w()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_7

    invoke-virtual {p0}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lu/q;->b:Lu/q;

    if-ne p2, p3, :cond_7

    invoke-virtual {p0}, Lv/J0;->B()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v0, p1}, Lu/t;->Q(Li0/Y0;Lu/x;)V

    goto :goto_1

    :cond_6
    sget-object p0, Lu/x;->a:Lu/x$a;

    invoke-virtual {p0}, Lu/x$a;->a()Lu/x;

    move-result-object p0

    invoke-static {v0, p0}, Lu/t;->Q(Li0/Y0;Lu/x;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lv/J0;->w()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lu/q;->b:Lu/q;

    if-eq p0, p2, :cond_8

    invoke-static {v0}, Lu/t;->P(Li0/Y0;)Lu/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu/x;->c(Lu/x;)Lu/x;

    move-result-object p0

    invoke-static {v0, p0}, Lu/t;->Q(Li0/Y0;Lu/x;)V

    :cond_8
    :goto_1
    invoke-static {v0}, Lu/t;->P(Li0/Y0;)Lu/x;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Li0/t;->n()V

    :cond_9
    return-object p0
.end method

.method private static final P(Li0/Y0;)Lu/x;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu/x;

    return-object p0
.end method

.method private static final Q(Li0/Y0;Lu/x;)V
    .locals 0

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lv/J0$a;Lv/J0$a;Lv/J0;Lu/v;Lu/x;Lv/J0$a;)Lkotlin/jvm/functions/Function1;
    .locals 0

    invoke-static/range {p0 .. p5}, Lu/t;->f(Lv/J0$a;Lv/J0$a;Lv/J0;Lu/v;Lu/x;Lv/J0$a;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lv/p0;
    .locals 1

    sget-object v0, Lu/t;->b:Lv/p0;

    return-object v0
.end method

.method public static final synthetic c()Lv/p0;
    .locals 1

    sget-object v0, Lu/t;->d:Lv/p0;

    return-object v0
.end method

.method public static final synthetic d()Lv/p0;
    .locals 1

    sget-object v0, Lu/t;->e:Lv/p0;

    return-object v0
.end method

.method private static final e(Lv/J0;Lu/v;Lu/x;Ljava/lang/String;Li0/r;I)Lu/C;
    .locals 19

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    move/from16 v7, p5

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.createGraphicsLayerBlock (EnterExitTransition.kt:1051)"

    const v4, 0x264802d5

    invoke-static {v4, v7, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lu/v;->b()Lu/N;

    move-result-object v1

    invoke-virtual {v1}, Lu/N;->c()Lu/z;

    move-result-object v1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_2

    invoke-virtual/range {p2 .. p2}, Lu/x;->b()Lu/N;

    move-result-object v1

    invoke-virtual {v1}, Lu/N;->c()Lu/z;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v9

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v8

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lu/v;->b()Lu/N;

    move-result-object v2

    invoke-virtual {v2}, Lu/N;->e()Lu/F;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual/range {p2 .. p2}, Lu/x;->b()Lu/N;

    move-result-object v2

    invoke-virtual {v2}, Lu/N;->e()Lu/F;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v10, v9

    goto :goto_3

    :cond_4
    :goto_2
    move v10, v8

    :goto_3
    const/4 v11, 0x0

    if-eqz v1, :cond_6

    const v1, -0x29f458fd

    invoke-interface {v3, v1}, Li0/r;->W(I)V

    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    invoke-static {v1}, Lv/r1;->O(Lkotlin/jvm/internal/m;)Lv/X0;

    move-result-object v2

    invoke-interface {v3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " alpha"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ljava/lang/String;

    and-int/lit8 v4, v7, 0xe

    or-int/lit16 v5, v4, 0x180

    const/4 v6, 0x0

    move-object v4, v3

    move-object v3, v1

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lv/U0;->r(Lv/J0;Lv/X0;Ljava/lang/String;Li0/r;II)Lv/J0$a;

    move-result-object v2

    move-object v3, v4

    invoke-interface {v3}, Li0/r;->Q()V

    move-object v13, v2

    goto :goto_4

    :cond_6
    const v1, -0x29f1c318

    invoke-interface {v3, v1}, Li0/r;->W(I)V

    invoke-interface {v3}, Li0/r;->Q()V

    move-object v13, v11

    :goto_4
    if-eqz v10, :cond_8

    const v1, -0x29f0badd

    invoke-interface {v3, v1}, Li0/r;->W(I)V

    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    invoke-static {v1}, Lv/r1;->O(Lkotlin/jvm/internal/m;)Lv/X0;

    move-result-object v1

    invoke-interface {v3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " scale"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Ljava/lang/String;

    and-int/lit8 v0, v7, 0xe

    or-int/lit16 v4, v0, 0x180

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lv/U0;->r(Lv/J0;Lv/X0;Ljava/lang/String;Li0/r;II)Lv/J0$a;

    move-result-object v1

    invoke-interface {v3}, Li0/r;->Q()V

    move-object v14, v1

    goto :goto_5

    :cond_8
    const v0, -0x29ee24f8

    invoke-interface {v3, v0}, Li0/r;->W(I)V

    invoke-interface {v3}, Li0/r;->Q()V

    move-object v14, v11

    :goto_5
    if-eqz v10, :cond_9

    const v0, -0x29ecf5a0

    invoke-interface {v3, v0}, Li0/r;->W(I)V

    sget-object v1, Lu/t;->a:Lv/X0;

    and-int/lit8 v0, v7, 0xe

    or-int/lit16 v4, v0, 0x180

    const/4 v5, 0x0

    const-string v2, "TransformOriginInterruptionHandling"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lv/U0;->r(Lv/J0;Lv/X0;Ljava/lang/String;Li0/r;II)Lv/J0$a;

    move-result-object v11

    invoke-interface {v3}, Li0/r;->Q()V

    goto :goto_6

    :cond_9
    const v0, -0x29ea5478

    invoke-interface {v3, v0}, Li0/r;->W(I)V

    invoke-interface {v3}, Li0/r;->Q()V

    :goto_6
    invoke-interface {v3, v13}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, v7, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-le v1, v2, :cond_a

    move-object/from16 v1, p1

    invoke-interface {v3, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_7

    :cond_a
    move-object/from16 v1, p1

    :goto_7
    and-int/lit8 v4, v7, 0x30

    if-ne v4, v2, :cond_c

    :cond_b
    move v2, v8

    goto :goto_8

    :cond_c
    move v2, v9

    :goto_8
    or-int/2addr v0, v2

    and-int/lit16 v2, v7, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v4, 0x100

    if-le v2, v4, :cond_d

    move-object/from16 v2, p2

    invoke-interface {v3, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_9

    :cond_d
    move-object/from16 v2, p2

    :goto_9
    and-int/lit16 v5, v7, 0x180

    if-ne v5, v4, :cond_f

    :cond_e
    move v4, v8

    goto :goto_a

    :cond_f
    move v4, v9

    :goto_a
    or-int/2addr v0, v4

    invoke-interface {v3, v14}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    and-int/lit8 v4, v7, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v5, 0x4

    move-object/from16 v15, p0

    if-le v4, v5, :cond_10

    invoke-interface {v3, v15}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_10
    and-int/lit8 v4, v7, 0x6

    if-ne v4, v5, :cond_11

    goto :goto_b

    :cond_11
    move v8, v9

    :cond_12
    :goto_b
    or-int/2addr v0, v8

    invoke-interface {v3, v11}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-interface {v3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_13

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_14

    :cond_13
    new-instance v12, Lu/s;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    invoke-direct/range {v12 .. v18}, Lu/s;-><init>(Lv/J0$a;Lv/J0$a;Lv/J0;Lu/v;Lu/x;Lv/J0$a;)V

    invoke-interface {v3, v12}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v4, v12

    :cond_14
    check-cast v4, Lu/C;

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Li0/t;->n()V

    :cond_15
    return-object v4
.end method

.method private static final f(Lv/J0$a;Lv/J0$a;Lv/J0;Lu/v;Lu/x;Lv/J0$a;)Lkotlin/jvm/functions/Function1;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, Lu/t$c;

    invoke-direct {v1, p3, p4}, Lu/t$c;-><init>(Lu/v;Lu/x;)V

    new-instance v2, Lu/t$d;

    invoke-direct {v2, p3, p4}, Lu/t$d;-><init>(Lu/v;Lu/x;)V

    invoke-virtual {p0, v1, v2}, Lv/J0$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Li0/B2;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v1, Lu/t$f;

    invoke-direct {v1, p3, p4}, Lu/t$f;-><init>(Lu/v;Lu/x;)V

    new-instance v2, Lu/t$g;

    invoke-direct {v2, p3, p4}, Lu/t$g;-><init>(Lu/v;Lu/x;)V

    invoke-virtual {p1, v1, v2}, Lv/J0$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Li0/B2;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-virtual {p2}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lu/q;->a:Lu/q;

    if-ne p2, v1, :cond_4

    invoke-virtual {p3}, Lu/v;->b()Lu/N;

    move-result-object p2

    invoke-virtual {p2}, Lu/N;->e()Lu/F;

    move-result-object p2

    if-eqz p2, :cond_2

    :goto_2
    invoke-virtual {p2}, Lu/F;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, LJ0/N0;->b(J)LJ0/N0;

    move-result-object p2

    goto :goto_4

    :cond_2
    invoke-virtual {p4}, Lu/x;->b()Lu/N;

    move-result-object p2

    invoke-virtual {p2}, Lu/N;->e()Lu/F;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, Lu/x;->b()Lu/N;

    move-result-object p2

    invoke-virtual {p2}, Lu/N;->e()Lu/F;

    move-result-object p2

    if-eqz p2, :cond_5

    :goto_3
    invoke-virtual {p2}, Lu/F;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, LJ0/N0;->b(J)LJ0/N0;

    move-result-object p2

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Lu/v;->b()Lu/N;

    move-result-object p2

    invoke-virtual {p2}, Lu/N;->e()Lu/F;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_3

    :goto_4
    if-eqz p5, :cond_6

    sget-object v0, Lu/t$h;->a:Lu/t$h;

    new-instance v1, Lu/t$i;

    invoke-direct {v1, p2, p3, p4}, Lu/t$i;-><init>(LJ0/N0;Lu/v;Lu/x;)V

    invoke-virtual {p5, v0, v1}, Lv/J0$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Li0/B2;

    move-result-object v0

    :cond_6
    new-instance p2, Lu/t$e;

    invoke-direct {p2, p0, p1, v0}, Lu/t$e;-><init>(Li0/B2;Li0/B2;Li0/B2;)V

    return-object p2
.end method

.method public static final g(Lv/J0;Lu/v;Lu/x;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Li0/r;II)LC0/p;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p4

    move-object/from16 v3, p5

    move/from16 v7, p6

    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_1

    invoke-interface {v3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    sget-object v1, Lu/t$j;->a:Lu/t$j;

    invoke-interface {v3, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v8, v1

    goto :goto_0

    :cond_1
    move-object/from16 v8, p3

    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.createModifier (EnterExitTransition.kt:932)"

    const v4, 0x1af3d96

    invoke-static {v4, v7, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    and-int/lit8 v9, v7, 0xe

    and-int/lit8 v1, v7, 0x7e

    move-object/from16 v2, p1

    invoke-static {v0, v2, v3, v1}, Lu/t;->L(Lv/J0;Lu/v;Li0/r;I)Lu/v;

    move-result-object v10

    shr-int/lit8 v11, v7, 0x3

    and-int/lit8 v1, v11, 0x70

    or-int/2addr v1, v9

    move-object/from16 v2, p2

    invoke-static {v0, v2, v3, v1}, Lu/t;->O(Lv/J0;Lu/x;Li0/r;I)Lu/x;

    move-result-object v12

    invoke-virtual {v10}, Lu/v;->b()Lu/N;

    move-result-object v1

    invoke-virtual {v1}, Lu/N;->g()Lu/O;

    invoke-virtual {v12}, Lu/x;->b()Lu/N;

    move-result-object v1

    invoke-virtual {v1}, Lu/N;->g()Lu/O;

    invoke-virtual {v10}, Lu/v;->b()Lu/N;

    move-result-object v1

    invoke-virtual {v1}, Lu/N;->f()Lu/J;

    move-result-object v1

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v1, :cond_4

    invoke-virtual {v12}, Lu/x;->b()Lu/N;

    move-result-object v1

    invoke-virtual {v1}, Lu/N;->f()Lu/J;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v14

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v13

    :goto_2
    invoke-virtual {v10}, Lu/v;->b()Lu/N;

    move-result-object v2

    invoke-virtual {v2}, Lu/N;->a()Lu/m;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {v12}, Lu/x;->b()Lu/N;

    move-result-object v2

    invoke-virtual {v2}, Lu/N;->a()Lu/m;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v15, v14

    goto :goto_4

    :cond_6
    :goto_3
    move v15, v13

    :goto_4
    const/16 v16, 0x0

    if-eqz v1, :cond_8

    const v1, 0x7f98385

    invoke-interface {v3, v1}, Li0/r;->W(I)V

    sget-object v1, Lz1/n;->b:Lz1/n$a;

    invoke-static {v1}, Lv/r1;->S(Lz1/n$a;)Lv/X0;

    move-result-object v1

    invoke-interface {v3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " slide"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Ljava/lang/String;

    or-int/lit16 v4, v9, 0x180

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lv/U0;->r(Lv/J0;Lv/X0;Ljava/lang/String;Li0/r;II)Lv/J0$a;

    move-result-object v1

    invoke-interface {v3}, Li0/r;->Q()V

    move-object/from16 v17, v1

    goto :goto_5

    :cond_8
    const v0, 0x7fb20d0

    invoke-interface {v3, v0}, Li0/r;->W(I)V

    invoke-interface {v3}, Li0/r;->Q()V

    move-object/from16 v17, v16

    :goto_5
    if-eqz v15, :cond_a

    const v0, 0x7fc875f

    invoke-interface {v3, v0}, Li0/r;->W(I)V

    sget-object v0, Lz1/r;->b:Lz1/r$a;

    invoke-static {v0}, Lv/r1;->T(Lz1/r$a;)Lv/X0;

    move-result-object v1

    invoke-interface {v3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " shrink/expand"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_9
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v4, v9, 0x180

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lv/U0;->r(Lv/J0;Lv/X0;Ljava/lang/String;Li0/r;II)Lv/J0$a;

    move-result-object v1

    invoke-interface {v3}, Li0/r;->Q()V

    move-object/from16 v18, v1

    goto :goto_6

    :cond_a
    const v0, 0x7fe3847

    invoke-interface {v3, v0}, Li0/r;->W(I)V

    invoke-interface {v3}, Li0/r;->Q()V

    move-object/from16 v18, v16

    :goto_6
    if-eqz v15, :cond_c

    const v0, 0x7ff57e1

    invoke-interface {v3, v0}, Li0/r;->W(I)V

    sget-object v0, Lz1/n;->b:Lz1/n$a;

    invoke-static {v0}, Lv/r1;->S(Lz1/n$a;)Lv/X0;

    move-result-object v1

    invoke-interface {v3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " InterruptionHandlingOffset"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_b
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v4, v9, 0x180

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lv/U0;->r(Lv/J0;Lv/X0;Ljava/lang/String;Li0/r;II)Lv/J0$a;

    move-result-object v16

    invoke-interface {v3}, Li0/r;->Q()V

    goto :goto_7

    :cond_c
    const v0, 0x801f187

    invoke-interface {v3, v0}, Li0/r;->W(I)V

    invoke-interface {v3}, Li0/r;->Q()V

    :goto_7
    invoke-virtual {v10}, Lu/v;->b()Lu/N;

    move-result-object v0

    invoke-virtual {v0}, Lu/N;->a()Lu/m;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lu/m;->c()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v12}, Lu/x;->b()Lu/N;

    move-result-object v0

    invoke-virtual {v0}, Lu/N;->a()Lu/m;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lu/m;->c()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    if-nez v15, :cond_f

    :goto_8
    move v15, v13

    goto :goto_9

    :cond_f
    move v15, v14

    :goto_9
    invoke-virtual {v10}, Lu/v;->b()Lu/N;

    move-result-object v0

    invoke-virtual {v0}, Lu/N;->g()Lu/O;

    invoke-virtual {v10}, Lu/v;->b()Lu/N;

    move-result-object v0

    invoke-virtual {v0}, Lu/N;->g()Lu/O;

    invoke-virtual {v12}, Lu/x;->b()Lu/N;

    move-result-object v0

    invoke-virtual {v0}, Lu/N;->g()Lu/O;

    invoke-virtual {v12}, Lu/x;->b()Lu/N;

    move-result-object v0

    invoke-virtual {v0}, Lu/N;->g()Lu/O;

    sget-object v0, LK0/k;->a:LK0/k;

    invoke-virtual {v0}, LK0/k;->G()LK0/F;

    const v0, 0x80e3b8c

    invoke-interface {v3, v0}, Li0/r;->W(I)V

    invoke-interface {v3}, Li0/r;->Q()V

    sget-object v0, LC0/p;->a:LC0/p$a;

    invoke-virtual {v10}, Lu/v;->b()Lu/N;

    move-result-object v1

    invoke-virtual {v1}, Lu/N;->g()Lu/O;

    invoke-virtual {v12}, Lu/x;->b()Lu/N;

    move-result-object v1

    invoke-virtual {v1}, Lu/N;->g()Lu/O;

    and-int/lit16 v1, v11, 0x1c00

    or-int v5, v9, v1

    move-object v9, v0

    move-object v4, v3

    move-object v3, v6

    move-object v1, v10

    move-object v2, v12

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lu/t;->e(Lv/J0;Lu/v;Lu/x;Ljava/lang/String;Li0/r;I)Lu/C;

    move-result-object v3

    sget-object v0, LC0/p;->a:LC0/p$a;

    invoke-interface {v4, v15}, Li0/r;->a(Z)Z

    move-result v5

    and-int/lit16 v6, v7, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v10, 0x800

    if-le v6, v10, :cond_10

    invoke-interface {v4, v8}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    :cond_10
    and-int/lit16 v6, v7, 0xc00

    if-ne v6, v10, :cond_11

    goto :goto_a

    :cond_11
    move v13, v14

    :cond_12
    :goto_a
    or-int/2addr v5, v13

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_13

    sget-object v5, Li0/r;->a:Li0/r$a;

    invoke-virtual {v5}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_14

    :cond_13
    new-instance v6, Lu/t$k;

    invoke-direct {v6, v15, v8}, Lu/t$k;-><init>(ZLkotlin/jvm/functions/Function0;)V

    invoke-interface {v4, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6}, LJ0/Z;->c(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object v4

    invoke-interface {v0, v4}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v10

    new-instance v0, Lu/r;

    move-object v5, v1

    move-object v6, v2

    move-object v7, v8

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v1, p0

    move-object v8, v3

    move-object/from16 v3, v16

    invoke-direct/range {v0 .. v8}, Lu/r;-><init>(Lv/J0;Lv/J0$a;Lv/J0$a;Lv/J0$a;Lu/v;Lu/x;Lkotlin/jvm/functions/Function0;Lu/C;)V

    invoke-interface {v10, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v0

    invoke-interface {v0, v9}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v0

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Li0/t;->n()V

    :cond_15
    return-object v0
.end method

.method public static final h(Lv/H;LC0/e$b;ZLkotlin/jvm/functions/Function1;)Lu/v;
    .locals 1

    invoke-static {p1}, Lu/t;->J(LC0/e$b;)LC0/e;

    move-result-object p1

    new-instance v0, Lu/t$m;

    invoke-direct {v0, p3}, Lu/t$m;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1, p2, v0}, Lu/t;->j(Lv/H;LC0/e;ZLkotlin/jvm/functions/Function1;)Lu/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lv/H;LC0/e$b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu/v;
    .locals 3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    sget-object p0, Lz1/r;->b:Lz1/r$a;

    invoke-static {p0}, Lv/F1;->f(Lz1/r$a;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lz1/r;->b(J)Lz1/r;

    move-result-object p0

    const/4 p5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, p0, v0, p5}, Lv/l;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lv/p0;

    move-result-object p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p1, LC0/e;->a:LC0/e$a;

    invoke-virtual {p1}, LC0/e$a;->j()LC0/e$b;

    move-result-object p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    move p2, v0

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    sget-object p3, Lu/t$l;->a:Lu/t$l;

    :cond_3
    invoke-static {p0, p1, p2, p3}, Lu/t;->h(Lv/H;LC0/e$b;ZLkotlin/jvm/functions/Function1;)Lu/v;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lv/H;LC0/e;ZLkotlin/jvm/functions/Function1;)Lu/v;
    .locals 11

    new-instance v0, Lu/w;

    new-instance v1, Lu/N;

    new-instance v4, Lu/m;

    invoke-direct {v4, p1, p3, p0, p2}, Lu/m;-><init>(LC0/e;Lkotlin/jvm/functions/Function1;Lv/H;Z)V

    const/16 v9, 0x7b

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lu/N;-><init>(Lu/z;Lu/J;Lu/m;Lu/F;Lu/O;ZLjava/util/Map;ILkotlin/jvm/internal/k;)V

    invoke-direct {v0, v1}, Lu/w;-><init>(Lu/N;)V

    return-object v0
.end method

.method public static synthetic k(Lv/H;LC0/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu/v;
    .locals 3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    sget-object p0, Lz1/r;->b:Lz1/r$a;

    invoke-static {p0}, Lv/F1;->f(Lz1/r$a;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lz1/r;->b(J)Lz1/r;

    move-result-object p0

    const/4 p5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, p0, v0, p5}, Lv/l;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lv/p0;

    move-result-object p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p1, LC0/e;->a:LC0/e$a;

    invoke-virtual {p1}, LC0/e$a;->c()LC0/e;

    move-result-object p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    move p2, v0

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    sget-object p3, Lu/t$n;->a:Lu/t$n;

    :cond_3
    invoke-static {p0, p1, p2, p3}, Lu/t;->j(Lv/H;LC0/e;ZLkotlin/jvm/functions/Function1;)Lu/v;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lv/H;LC0/e$c;ZLkotlin/jvm/functions/Function1;)Lu/v;
    .locals 1

    invoke-static {p1}, Lu/t;->K(LC0/e$c;)LC0/e;

    move-result-object p1

    new-instance v0, Lu/t$p;

    invoke-direct {v0, p3}, Lu/t$p;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1, p2, v0}, Lu/t;->j(Lv/H;LC0/e;ZLkotlin/jvm/functions/Function1;)Lu/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lv/H;LC0/e$c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu/v;
    .locals 3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    sget-object p0, Lz1/r;->b:Lz1/r$a;

    invoke-static {p0}, Lv/F1;->f(Lz1/r$a;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lz1/r;->b(J)Lz1/r;

    move-result-object p0

    const/4 p5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, p0, v0, p5}, Lv/l;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lv/p0;

    move-result-object p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p1, LC0/e;->a:LC0/e$a;

    invoke-virtual {p1}, LC0/e$a;->a()LC0/e$c;

    move-result-object p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    move p2, v0

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    sget-object p3, Lu/t$o;->a:Lu/t$o;

    :cond_3
    invoke-static {p0, p1, p2, p3}, Lu/t;->l(Lv/H;LC0/e$c;ZLkotlin/jvm/functions/Function1;)Lu/v;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lv/H;F)Lu/v;
    .locals 11

    new-instance v0, Lu/w;

    new-instance v1, Lu/N;

    new-instance v2, Lu/z;

    invoke-direct {v2, p1, p0}, Lu/z;-><init>(FLv/H;)V

    const/16 v9, 0x7e

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lu/N;-><init>(Lu/z;Lu/J;Lu/m;Lu/F;Lu/O;ZLjava/util/Map;ILkotlin/jvm/internal/k;)V

    invoke-direct {v0, v1}, Lu/w;-><init>(Lu/N;)V

    return-object v0
.end method

.method public static synthetic o(Lv/H;FILjava/lang/Object;)Lu/v;
    .locals 2

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p3, 0x5

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p3, v1}, Lv/l;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lv/p0;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p1, v0

    :cond_1
    invoke-static {p0, p1}, Lu/t;->n(Lv/H;F)Lu/v;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lv/H;F)Lu/x;
    .locals 11

    new-instance v0, Lu/y;

    new-instance v1, Lu/N;

    new-instance v2, Lu/z;

    invoke-direct {v2, p1, p0}, Lu/z;-><init>(FLv/H;)V

    const/16 v9, 0x7e

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lu/N;-><init>(Lu/z;Lu/J;Lu/m;Lu/F;Lu/O;ZLjava/util/Map;ILkotlin/jvm/internal/k;)V

    invoke-direct {v0, v1}, Lu/y;-><init>(Lu/N;)V

    return-object v0
.end method

.method public static synthetic q(Lv/H;FILjava/lang/Object;)Lu/x;
    .locals 2

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p3, 0x5

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p3, v1}, Lv/l;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lv/p0;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p1, v0

    :cond_1
    invoke-static {p0, p1}, Lu/t;->p(Lv/H;F)Lu/x;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lv/H;FJ)Lu/v;
    .locals 11

    new-instance v0, Lu/w;

    new-instance v1, Lu/N;

    new-instance v2, Lu/F;

    const/4 v7, 0x0

    move-object v6, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v2 .. v7}, Lu/F;-><init>(FJLv/H;Lkotlin/jvm/internal/k;)V

    const/16 v9, 0x77

    const/4 v10, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lu/N;-><init>(Lu/z;Lu/J;Lu/m;Lu/F;Lu/O;ZLjava/util/Map;ILkotlin/jvm/internal/k;)V

    invoke-direct {v0, v1}, Lu/w;-><init>(Lu/N;)V

    return-object v0
.end method

.method public static synthetic s(Lv/H;FJILjava/lang/Object;)Lu/v;
    .locals 2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p5, 0x5

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p5, v1}, Lv/l;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lv/p0;

    move-result-object p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p1, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p2, LJ0/N0;->b:LJ0/N0$a;

    invoke-virtual {p2}, LJ0/N0$a;->a()J

    move-result-wide p2

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lu/t;->r(Lv/H;FJ)Lu/v;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lv/H;LC0/e$b;ZLkotlin/jvm/functions/Function1;)Lu/x;
    .locals 1

    invoke-static {p1}, Lu/t;->J(LC0/e$b;)LC0/e;

    move-result-object p1

    new-instance v0, Lu/t$r;

    invoke-direct {v0, p3}, Lu/t$r;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1, p2, v0}, Lu/t;->v(Lv/H;LC0/e;ZLkotlin/jvm/functions/Function1;)Lu/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lv/H;LC0/e$b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu/x;
    .locals 3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    sget-object p0, Lz1/r;->b:Lz1/r$a;

    invoke-static {p0}, Lv/F1;->f(Lz1/r$a;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lz1/r;->b(J)Lz1/r;

    move-result-object p0

    const/4 p5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, p0, v0, p5}, Lv/l;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lv/p0;

    move-result-object p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p1, LC0/e;->a:LC0/e$a;

    invoke-virtual {p1}, LC0/e$a;->j()LC0/e$b;

    move-result-object p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    move p2, v0

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    sget-object p3, Lu/t$q;->a:Lu/t$q;

    :cond_3
    invoke-static {p0, p1, p2, p3}, Lu/t;->t(Lv/H;LC0/e$b;ZLkotlin/jvm/functions/Function1;)Lu/x;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lv/H;LC0/e;ZLkotlin/jvm/functions/Function1;)Lu/x;
    .locals 11

    new-instance v0, Lu/y;

    new-instance v1, Lu/N;

    new-instance v4, Lu/m;

    invoke-direct {v4, p1, p3, p0, p2}, Lu/m;-><init>(LC0/e;Lkotlin/jvm/functions/Function1;Lv/H;Z)V

    const/16 v9, 0x7b

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lu/N;-><init>(Lu/z;Lu/J;Lu/m;Lu/F;Lu/O;ZLjava/util/Map;ILkotlin/jvm/internal/k;)V

    invoke-direct {v0, v1}, Lu/y;-><init>(Lu/N;)V

    return-object v0
.end method

.method public static synthetic w(Lv/H;LC0/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu/x;
    .locals 3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    sget-object p0, Lz1/r;->b:Lz1/r$a;

    invoke-static {p0}, Lv/F1;->f(Lz1/r$a;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lz1/r;->b(J)Lz1/r;

    move-result-object p0

    const/4 p5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, p0, v0, p5}, Lv/l;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lv/p0;

    move-result-object p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p1, LC0/e;->a:LC0/e$a;

    invoke-virtual {p1}, LC0/e$a;->c()LC0/e;

    move-result-object p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    move p2, v0

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    sget-object p3, Lu/t$s;->a:Lu/t$s;

    :cond_3
    invoke-static {p0, p1, p2, p3}, Lu/t;->v(Lv/H;LC0/e;ZLkotlin/jvm/functions/Function1;)Lu/x;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lv/H;LC0/e$c;ZLkotlin/jvm/functions/Function1;)Lu/x;
    .locals 1

    invoke-static {p1}, Lu/t;->K(LC0/e$c;)LC0/e;

    move-result-object p1

    new-instance v0, Lu/t$u;

    invoke-direct {v0, p3}, Lu/t$u;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1, p2, v0}, Lu/t;->v(Lv/H;LC0/e;ZLkotlin/jvm/functions/Function1;)Lu/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lv/H;LC0/e$c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu/x;
    .locals 3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    sget-object p0, Lz1/r;->b:Lz1/r$a;

    invoke-static {p0}, Lv/F1;->f(Lz1/r$a;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lz1/r;->b(J)Lz1/r;

    move-result-object p0

    const/4 p5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, p0, v0, p5}, Lv/l;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lv/p0;

    move-result-object p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p1, LC0/e;->a:LC0/e$a;

    invoke-virtual {p1}, LC0/e$a;->a()LC0/e$c;

    move-result-object p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    move p2, v0

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    sget-object p3, Lu/t$t;->a:Lu/t$t;

    :cond_3
    invoke-static {p0, p1, p2, p3}, Lu/t;->x(Lv/H;LC0/e$c;ZLkotlin/jvm/functions/Function1;)Lu/x;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lv/H;Lkotlin/jvm/functions/Function1;)Lu/v;
    .locals 11

    new-instance v0, Lu/w;

    new-instance v1, Lu/N;

    new-instance v3, Lu/J;

    invoke-direct {v3, p1, p0}, Lu/J;-><init>(Lkotlin/jvm/functions/Function1;Lv/H;)V

    const/16 v9, 0x7d

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lu/N;-><init>(Lu/z;Lu/J;Lu/m;Lu/F;Lu/O;ZLjava/util/Map;ILkotlin/jvm/internal/k;)V

    invoke-direct {v0, v1}, Lu/w;-><init>(Lu/N;)V

    return-object v0
.end method
