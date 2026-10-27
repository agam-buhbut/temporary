.class public final Le0/C2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/ae;


# static fields
.field public static final a:Le0/C2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/C2;

    invoke-direct {v0}, Le0/C2;-><init>()V

    sput-object v0, Le0/C2;->a:Le0/C2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Le0/be;)F
    .locals 0

    invoke-static {p0}, Le0/C2;->r(Le0/be;)F

    move-result p0

    return p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)F
    .locals 0

    invoke-static {p0}, Le0/C2;->v(Lkotlin/jvm/functions/Function0;)F

    move-result p0

    return p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    invoke-static {p0}, Le0/C2;->x(Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Le0/C2;Le0/be;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Le0/C2;->s(Le0/C2;Le0/be;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()F
    .locals 1

    invoke-static {}, Le0/C2;->q()F

    move-result v0

    return v0
.end method

.method public static synthetic g(Li1/G;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Le0/C2;->p(Li1/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Le0/be;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Le0/C2;->u(Le0/be;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Le0/be;)F
    .locals 0

    invoke-static {p0}, Le0/C2;->t(Le0/be;)F

    move-result p0

    return p0
.end method

.method public static synthetic j(Le0/be;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Le0/C2;->n(Le0/be;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function0;)F
    .locals 0

    invoke-static {p0}, Le0/C2;->w(Lkotlin/jvm/functions/Function0;)F

    move-result p0

    return p0
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function0;LL0/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Le0/C2;->o(Lkotlin/jvm/functions/Function0;LL0/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Li0/B2;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final n(Le0/be;F)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Le0/be;->g()Le0/Vd;

    move-result-object p0

    invoke-interface {p0}, Le0/Vd;->getState()Le0/Zd;

    move-result-object p0

    invoke-virtual {p0}, Le0/Zd;->i()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Le0/Zd;->o(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final o(Lkotlin/jvm/functions/Function0;LL0/f;)Lkotlin/Unit;
    .locals 13

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ0/J;

    invoke-virtual {p0}, LJ0/J;->A()J

    move-result-wide v1

    const/16 v11, 0x7e

    const/4 v12, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v12}, LL0/f;->P0(LL0/f;JJJFLL0/g;LJ0/K;IILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final p(Li1/G;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Li1/E;->C0(Li1/G;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final q()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static final r(Le0/be;)F
    .locals 0

    invoke-virtual {p0}, Le0/be;->g()Le0/Vd;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Le0/Vd;->getState()Le0/Zd;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le0/Zd;->i()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final s(Le0/C2;Le0/be;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Le0/C2;->a(Le0/be;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final t(Le0/be;)F
    .locals 0

    invoke-virtual {p0}, Le0/be;->g()Le0/Vd;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Le0/Vd;->getState()Le0/Zd;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le0/Zd;->g()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final u(Le0/be;Li0/r;I)Lkotlin/Unit;
    .locals 6

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.DefaultTwoRowsTopAppBarOverride.TwoRowsTopAppBar.<anonymous> (AppBar.kt:3033)"

    const v3, -0x4f7e3ec7

    invoke-static {v3, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    sget-object p2, LD/j;->a:LD/j;

    invoke-virtual {p2}, LD/j;->f()LD/j$e;

    move-result-object p2

    sget-object v0, LC0/e;->a:LC0/e$a;

    invoke-virtual {v0}, LC0/e$a;->i()LC0/e$c;

    move-result-object v0

    invoke-virtual {p0}, Le0/be;->a()Lkotlin/jvm/functions/Function3;

    move-result-object p0

    sget-object v1, LC0/p;->a:LC0/p$a;

    const/16 v3, 0x36

    invoke-static {p2, v0, p1, v3}, LD/w1;->b(LD/j$e;LC0/e$c;Li0/r;I)LZ0/P;

    move-result-object p2

    invoke-static {p1, v2}, Li0/m;->b(Li0/r;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-interface {p1}, Li0/r;->s()Li0/E;

    move-result-object v2

    invoke-static {p1, v1}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v1

    sget-object v3, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v3}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {p1}, Li0/r;->j()Li0/c;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Li0/m;->d()V

    :cond_2
    invoke-interface {p1}, Li0/r;->I()V

    invoke-interface {p1}, Li0/r;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1, v4}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Li0/r;->t()V

    :goto_1
    invoke-static {p1}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v4

    invoke-virtual {v3}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, p2, v5}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {v4, v2, p2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, p2, v0}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-static {v4, p2}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {v4, v1, p2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, LD/A1;->a:LD/A1;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Li0/t;->n()V

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Li0/r;->M()V

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final v(Lkotlin/jvm/functions/Function0;)F
    .locals 1

    invoke-static {}, Le0/c0;->i0()Lv/y;

    move-result-object v0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Lv/y;->a(F)F

    move-result p0

    return p0
.end method

.method private static final w(Lkotlin/jvm/functions/Function0;)F
    .locals 1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    return v0
.end method

.method private static final x(Lkotlin/jvm/functions/Function0;)Z
    .locals 1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Le0/be;Li0/r;I)V
    .locals 45

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const v3, -0x61ca9250

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Li0/r;->g(I)Li0/r;

    move-result-object v4

    and-int/lit8 v5, p3, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int v5, p3, v5

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    :goto_1
    and-int/lit8 v8, v5, 0x3

    const/4 v9, 0x0

    if-eq v8, v6, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v9

    :goto_2
    and-int/lit8 v8, v5, 0x1

    invoke-interface {v4, v6, v8}, Li0/r;->q(ZI)Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-static {}, Li0/t;->k()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, -0x1

    const-string v8, "androidx.compose.material3.DefaultTwoRowsTopAppBarOverride.TwoRowsTopAppBar (AppBar.kt:3010)"

    invoke-static {v3, v5, v6, v8}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Le0/be;->b()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_25

    invoke-virtual {v0}, Le0/be;->b()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    const v6, 0x7fffffff

    and-int/2addr v3, v6

    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v8, :cond_25

    invoke-virtual {v0}, Le0/be;->d()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_24

    invoke-virtual {v0}, Le0/be;->d()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    and-int/2addr v3, v6

    if-ge v3, v8, :cond_24

    invoke-virtual {v0}, Le0/be;->d()F

    move-result v3

    invoke-virtual {v0}, Le0/be;->b()F

    move-result v6

    invoke-static {v3, v6}, Lz1/h;->h(FF)I

    move-result v3

    if-ltz v3, :cond_23

    invoke-static {}, Landroidx/compose/ui/platform/k0;->f()Li0/z1;

    move-result-object v3

    invoke-interface {v4, v3}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz1/d;

    invoke-virtual {v0}, Le0/be;->o()F

    move-result v6

    invoke-interface {v3, v6}, Lz1/d;->w0(F)I

    move-result v3

    and-int/lit8 v5, v5, 0xe

    if-ne v5, v7, :cond_4

    move v6, v2

    goto :goto_3

    :cond_4
    move v6, v9

    :goto_3
    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_5

    sget-object v6, Li0/r;->a:Li0/r$a;

    invoke-virtual {v6}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_6

    :cond_5
    new-instance v8, Le0/r2;

    invoke-direct {v8, v0}, Le0/r2;-><init>(Le0/be;)V

    invoke-interface {v4, v8}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    if-ne v5, v7, :cond_7

    move v6, v2

    goto :goto_4

    :cond_7
    move v6, v9

    :goto_4
    invoke-interface {v4, v8}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_8

    sget-object v6, Li0/r;->a:Li0/r$a;

    invoke-virtual {v6}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_9

    :cond_8
    new-instance v10, Le0/C2$b;

    invoke-direct {v10, v0, v8}, Le0/C2$b;-><init>(Le0/be;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v4, v10}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function0;

    new-instance v6, Le0/u2;

    invoke-direct {v6, v0}, Le0/u2;-><init>(Le0/be;)V

    const/16 v11, 0x36

    const v12, -0x4f7e3ec7

    invoke-static {v12, v2, v6, v4, v11}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v24

    invoke-interface {v4, v8}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_a

    sget-object v6, Li0/r;->a:Li0/r$a;

    invoke-virtual {v6}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_b

    :cond_a
    new-instance v11, Le0/v2;

    invoke-direct {v11, v8}, Le0/v2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v4, v11}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v18, v11

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v8}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_c

    sget-object v6, Li0/r;->a:Li0/r$a;

    invoke-virtual {v6}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_d

    :cond_c
    new-instance v11, Le0/w2;

    invoke-direct {v11, v8}, Le0/w2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v4, v11}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v30, v11

    check-cast v30, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v8}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_e

    sget-object v6, Li0/r;->a:Li0/r$a;

    invoke-virtual {v6}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_f

    :cond_e
    new-instance v6, Le0/x2;

    invoke-direct {v6, v8}, Le0/x2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object v11

    invoke-interface {v4, v11}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_f
    check-cast v11, Li0/B2;

    invoke-static {v11}, Le0/C2;->m(Li0/B2;)Z

    move-result v6

    xor-int/lit8 v31, v6, 0x1

    invoke-virtual {v0}, Le0/be;->g()Le0/Vd;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_16

    invoke-virtual {v0}, Le0/be;->g()Le0/Vd;

    move-result-object v6

    invoke-interface {v6}, Le0/Vd;->a()Z

    move-result v6

    if-nez v6, :cond_16

    const v6, -0x145560d8

    invoke-interface {v4, v6}, Li0/r;->W(I)V

    sget-object v32, LC0/p;->a:LC0/p$a;

    sget-object v34, Lz/y0;->a:Lz/y0;

    if-ne v5, v7, :cond_10

    move v6, v2

    goto :goto_5

    :cond_10
    move v6, v9

    :goto_5
    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_11

    sget-object v6, Li0/r;->a:Li0/r$a;

    invoke-virtual {v6}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v12, v6, :cond_12

    :cond_11
    new-instance v12, Le0/y2;

    invoke-direct {v12, v0}, Le0/y2;-><init>(Le0/be;)V

    invoke-interface {v4, v12}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_12
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v4, v9}, Lz/Z;->h(Lkotlin/jvm/functions/Function1;Li0/r;I)Lz/c0;

    move-result-object v33

    if-ne v5, v7, :cond_13

    move v6, v2

    goto :goto_6

    :cond_13
    move v6, v9

    :goto_6
    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_14

    sget-object v6, Li0/r;->a:Li0/r$a;

    invoke-virtual {v6}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v12, v6, :cond_15

    :cond_14
    new-instance v12, Le0/C2$c;

    invoke-direct {v12, v0, v8}, Le0/C2$c;-><init>(Le0/be;Le9/e;)V

    invoke-interface {v4, v12}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v39, v12

    check-cast v39, Lkotlin/jvm/functions/Function3;

    const/16 v41, 0xbc

    const/16 v42, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    invoke-static/range {v32 .. v42}, Lz/Z;->g(LC0/p;Lz/c0;Lz/y0;ZLB/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)LC0/p;

    move-result-object v6

    invoke-interface {v4}, Li0/r;->Q()V

    goto :goto_7

    :cond_16
    const v6, -0x144bfe96

    invoke-interface {v4, v6}, Li0/r;->W(I)V

    invoke-interface {v4}, Li0/r;->Q()V

    sget-object v6, LC0/p;->a:LC0/p$a;

    :goto_7
    invoke-virtual {v0}, Le0/be;->e()LC0/p;

    move-result-object v12

    invoke-interface {v12, v6}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v6

    invoke-interface {v4, v10}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_17

    sget-object v12, Li0/r;->a:Li0/r$a;

    invoke-virtual {v12}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_18

    :cond_17
    new-instance v13, Le0/z2;

    invoke-direct {v13, v10}, Le0/z2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v4, v13}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_18
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v13}, LG0/l;->b(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object v6

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    sget-object v32, Li0/r;->a:Li0/r$a;

    invoke-virtual/range {v32 .. v32}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_19

    new-instance v10, Le0/A2;

    invoke-direct {v10}, Le0/A2;-><init>()V

    invoke-interface {v4, v10}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_19
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v9, v10, v2, v8}, Li1/u;->f(LC0/p;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LC0/p;

    move-result-object v6

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {v32 .. v32}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_1a

    sget-object v10, Le0/C2$a;->a:Le0/C2$a;

    invoke-interface {v4, v10}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1a
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v6, v8, v10}, LV0/W;->c(LC0/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LC0/p;

    move-result-object v6

    sget-object v8, LC0/e;->a:LC0/e$a;

    invoke-virtual {v8}, LC0/e$a;->o()LC0/e;

    move-result-object v10

    invoke-static {v10, v9}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v10

    invoke-static {v4, v9}, Li0/m;->b(Li0/r;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-interface {v4}, Li0/r;->s()Li0/E;

    move-result-object v13

    invoke-static {v4, v6}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v6

    sget-object v14, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v14}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-interface {v4}, Li0/r;->j()Li0/c;

    move-result-object v16

    if-nez v16, :cond_1b

    invoke-static {}, Li0/m;->d()V

    :cond_1b
    invoke-interface {v4}, Li0/r;->I()V

    invoke-interface {v4}, Li0/r;->e()Z

    move-result v16

    if-eqz v16, :cond_1c

    invoke-interface {v4, v15}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_1c
    invoke-interface {v4}, Li0/r;->t()V

    :goto_8
    invoke-static {v4}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v15

    invoke-virtual {v14}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v15, v10, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v15, v13, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v15, v2, v10}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v15, v2}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v15, v6, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LD/y;->a:LD/y;

    sget-object v2, LC0/p;->a:LC0/p$a;

    sget-object v34, LD/j;->a:LD/j;

    invoke-virtual/range {v34 .. v34}, LD/j;->k()LD/j$m;

    move-result-object v6

    invoke-virtual {v8}, LC0/e$a;->k()LC0/e$b;

    move-result-object v8

    invoke-static {v6, v8, v4, v9}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v6

    invoke-static {v4, v9}, Li0/m;->b(Li0/r;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-interface {v4}, Li0/r;->s()Li0/E;

    move-result-object v10

    invoke-static {v4, v2}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v12

    invoke-virtual {v14}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface {v4}, Li0/r;->j()Li0/c;

    move-result-object v15

    if-nez v15, :cond_1d

    invoke-static {}, Li0/m;->d()V

    :cond_1d
    invoke-interface {v4}, Li0/r;->I()V

    invoke-interface {v4}, Li0/r;->e()Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-interface {v4, v13}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_1e
    invoke-interface {v4}, Li0/r;->t()V

    :goto_9
    invoke-static {v4}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v13

    invoke-virtual {v14}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v13, v6, v15}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v10, v6}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v13, v6, v8}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {v13, v6}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v12, v6}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LD/J;->a:LD/J;

    invoke-virtual {v0}, Le0/be;->r()LD/T1;

    move-result-object v6

    invoke-static {v2, v6}, LD/X1;->d(LC0/p;LD/T1;)LC0/p;

    move-result-object v6

    invoke-static {v6}, LG0/h;->b(LC0/p;)LC0/p;

    move-result-object v6

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {v32 .. v32}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_1f

    new-instance v8, Le0/B2;

    invoke-direct {v8}, Le0/B2;-><init>()V

    invoke-interface {v4, v8}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1f
    check-cast v8, Lg0/g0;

    invoke-virtual {v0}, Le0/be;->c()Le0/Pd;

    move-result-object v10

    invoke-virtual {v10}, Le0/Pd;->d()J

    move-result-wide v12

    invoke-virtual {v0}, Le0/be;->c()Le0/Pd;

    move-result-object v10

    invoke-virtual {v10}, Le0/Pd;->f()J

    move-result-wide v14

    invoke-virtual {v0}, Le0/be;->c()Le0/Pd;

    move-result-object v10

    invoke-virtual {v10}, Le0/Pd;->c()J

    move-result-wide v16

    invoke-virtual {v0}, Le0/be;->c()Le0/Pd;

    move-result-object v10

    invoke-virtual {v10}, Le0/Pd;->e()J

    move-result-wide v19

    move v10, v9

    move-wide/from16 v43, v14

    move v15, v5

    move-object v5, v8

    move-wide/from16 v8, v43

    invoke-virtual {v0}, Le0/be;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    move/from16 v21, v15

    invoke-virtual {v0}, Le0/be;->k()Ll1/x1;

    move-result-object v15

    move-object/from16 v27, v4

    move-object v4, v6

    move-wide/from16 v43, v16

    move/from16 v17, v7

    move-wide v6, v12

    move-wide/from16 v12, v43

    invoke-virtual {v0}, Le0/be;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v16

    move/from16 v22, v17

    invoke-virtual {v0}, Le0/be;->i()Ll1/x1;

    move-result-object v17

    move-object/from16 v23, v11

    move-wide/from16 v43, v19

    move/from16 v20, v10

    move-wide/from16 v10, v43

    invoke-virtual/range {v34 .. v34}, LD/j;->e()LD/j$f;

    move-result-object v19

    move/from16 v25, v20

    invoke-virtual {v0}, Le0/be;->p()LC0/e$b;

    move-result-object v20

    invoke-static/range {v23 .. v23}, Le0/C2;->m(Li0/B2;)Z

    move-result v23

    move/from16 v26, v22

    move/from16 v22, v23

    invoke-virtual {v0}, Le0/be;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v23

    move/from16 v28, v25

    invoke-virtual {v0}, Le0/be;->b()F

    move-result v25

    sget-object v35, Le0/Sd;->a:Le0/Sd;

    move/from16 v29, v26

    invoke-virtual/range {v35 .. v35}, Le0/Sd;->e()LD/k1;

    move-result-object v26

    move/from16 v36, v28

    const/16 v28, 0x0

    move/from16 v37, v29

    const v29, 0x6180c30

    move/from16 v38, v21

    const/16 v21, 0x0

    move/from16 p2, v3

    move/from16 v3, v37

    move/from16 v1, v38

    invoke-static/range {v4 .. v29}, Le0/c0;->a0(LC0/p;Lg0/g0;JJJJLkotlin/jvm/functions/Function2;Ll1/x1;Lkotlin/jvm/functions/Function2;Ll1/x1;Lkotlin/jvm/functions/Function0;LD/j$m;LC0/e$b;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLD/k1;Li0/r;II)V

    move-object/from16 v4, v27

    invoke-virtual {v0}, Le0/be;->r()LD/T1;

    move-result-object v5

    sget-object v6, LD/l2;->a:LD/l2$a;

    invoke-virtual {v6}, LD/l2$a;->f()I

    move-result v6

    invoke-static {v5, v6}, LD/W1;->i(LD/T1;I)LD/T1;

    move-result-object v5

    invoke-static {v2, v5}, LD/X1;->d(LC0/p;LD/T1;)LC0/p;

    move-result-object v2

    invoke-static {v2}, LG0/h;->b(LC0/p;)LC0/p;

    move-result-object v2

    invoke-virtual {v0}, Le0/be;->g()Le0/Vd;

    move-result-object v5

    invoke-static {v2, v5}, Le0/c0;->b0(LC0/p;Le0/Vd;)LC0/p;

    move-result-object v2

    if-ne v1, v3, :cond_20

    const/16 v33, 0x1

    goto :goto_a

    :cond_20
    move/from16 v33, v36

    :goto_a
    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez v33, :cond_21

    invoke-virtual/range {v32 .. v32}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_22

    :cond_21
    new-instance v1, Le0/s2;

    invoke-direct {v1, v0}, Le0/s2;-><init>(Le0/be;)V

    invoke-interface {v4, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_22
    move-object v5, v1

    check-cast v5, Lg0/g0;

    invoke-virtual {v0}, Le0/be;->c()Le0/Pd;

    move-result-object v1

    invoke-virtual {v1}, Le0/Pd;->d()J

    move-result-wide v6

    invoke-virtual {v0}, Le0/be;->c()Le0/Pd;

    move-result-object v1

    invoke-virtual {v1}, Le0/Pd;->f()J

    move-result-wide v8

    invoke-virtual {v0}, Le0/be;->c()Le0/Pd;

    move-result-object v1

    invoke-virtual {v1}, Le0/Pd;->c()J

    move-result-wide v12

    invoke-virtual {v0}, Le0/be;->c()Le0/Pd;

    move-result-object v1

    invoke-virtual {v1}, Le0/Pd;->e()J

    move-result-wide v10

    invoke-virtual {v0}, Le0/be;->n()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-virtual {v0}, Le0/be;->q()Ll1/x1;

    move-result-object v15

    invoke-virtual {v0}, Le0/be;->l()Lkotlin/jvm/functions/Function2;

    move-result-object v16

    invoke-virtual {v0}, Le0/be;->m()Ll1/x1;

    move-result-object v17

    invoke-virtual/range {v34 .. v34}, LD/j;->d()LD/j$m;

    move-result-object v19

    invoke-virtual {v0}, Le0/be;->p()LC0/e$b;

    move-result-object v20

    invoke-virtual {v0}, Le0/be;->d()F

    move-result v1

    invoke-virtual {v0}, Le0/be;->b()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v25

    invoke-virtual/range {v35 .. v35}, Le0/Sd;->e()LD/k1;

    move-result-object v26

    sget-object v1, Le0/s1;->a:Le0/s1;

    invoke-virtual {v1}, Le0/s1;->D()Lkotlin/jvm/functions/Function2;

    move-result-object v23

    invoke-virtual {v1}, Le0/s1;->G()Lkotlin/jvm/functions/Function2;

    move-result-object v24

    const/16 v28, 0x0

    const v29, 0x61b0030

    move/from16 v21, p2

    move-object/from16 v27, v4

    move-object/from16 v18, v30

    move/from16 v22, v31

    move-object v4, v2

    invoke-static/range {v4 .. v29}, Le0/c0;->a0(LC0/p;Lg0/g0;JJJJLkotlin/jvm/functions/Function2;Ll1/x1;Lkotlin/jvm/functions/Function2;Ll1/x1;Lkotlin/jvm/functions/Function0;LD/j$m;LC0/e$b;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLD/k1;Li0/r;II)V

    invoke-interface/range {v27 .. v27}, Li0/r;->w()V

    invoke-interface/range {v27 .. v27}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, Li0/t;->n()V

    goto :goto_b

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The expandedHeight is expected to be greater or equal to the collapsedHeight"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The expandedHeight is expected to be specified and finite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The collapsedHeight is expected to be specified and finite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    move-object/from16 v27, v4

    invoke-interface/range {v27 .. v27}, Li0/r;->M()V

    :cond_27
    :goto_b
    invoke-interface/range {v27 .. v27}, Li0/r;->k()Li0/Z1;

    move-result-object v1

    if-eqz v1, :cond_28

    new-instance v2, Le0/t2;

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v2, v3, v0, v4}, Le0/t2;-><init>(Le0/C2;Le0/be;I)V

    invoke-interface {v1, v2}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method
