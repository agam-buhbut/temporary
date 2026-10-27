.class public final Le0/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/xa;


# static fields
.field public static final a:Le0/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/p2;

    invoke-direct {v0}, Le0/p2;-><init>()V

    sput-object v0, Le0/p2;->a:Le0/p2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Le0/ya;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Le0/p2;->k(Le0/ya;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Le0/p2;Le0/ya;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Le0/p2;->i(Le0/p2;Le0/ya;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Le0/ya;)F
    .locals 0

    invoke-static {p0}, Le0/p2;->o(Le0/ya;)F

    move-result p0

    return p0
.end method

.method public static synthetic e(Li0/B2;LL0/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Le0/p2;->m(Li0/B2;LL0/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Le0/ya;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Le0/p2;->l(Le0/ya;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Li1/G;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Le0/p2;->n(Li1/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()F
    .locals 1

    invoke-static {}, Le0/p2;->p()F

    move-result v0

    return v0
.end method

.method private static final i(Le0/p2;Le0/ya;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Le0/p2;->a(Le0/ya;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j(Li0/B2;)J
    .locals 2

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ0/J;

    invoke-virtual {p0}, LJ0/J;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final k(Le0/ya;Li0/r;I)Lkotlin/Unit;
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

    const-string v1, "androidx.compose.material3.DefaultSingleRowTopAppBarOverride.SingleRowTopAppBar.<anonymous> (AppBar.kt:2806)"

    const v3, -0x62e0c0ee

    invoke-static {v3, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    sget-object p2, LD/j;->a:LD/j;

    invoke-virtual {p2}, LD/j;->f()LD/j$e;

    move-result-object p2

    sget-object v0, LC0/e;->a:LC0/e$a;

    invoke-virtual {v0}, LC0/e$a;->i()LC0/e$c;

    move-result-object v0

    invoke-virtual {p0}, Le0/ya;->a()Lkotlin/jvm/functions/Function3;

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

.method private static final l(Le0/ya;F)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Le0/ya;->g()Le0/Vd;

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

.method private static final m(Li0/B2;LL0/f;)Lkotlin/Unit;
    .locals 13

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ0/J;

    invoke-virtual {p0}, LJ0/J;->A()J

    move-result-wide v1

    sget-object p0, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {p0}, LJ0/J$a;->j()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LJ0/J;->s(JJ)Z

    move-result p0

    if-nez p0, :cond_0

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

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final n(Li1/G;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Li1/E;->C0(Li1/G;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final o(Le0/ya;)F
    .locals 0

    invoke-virtual {p0}, Le0/ya;->g()Le0/Vd;

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

.method private static final p()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method


# virtual methods
.method public a(Le0/ya;Li0/r;I)V
    .locals 36

    move-object/from16 v0, p1

    move/from16 v1, p3

    const/4 v2, 0x1

    const v3, 0x7f677649

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Li0/r;->g(I)Li0/r;

    move-result-object v9

    const/4 v4, 0x6

    and-int/lit8 v5, v1, 0x6

    const/4 v6, 0x2

    const/4 v12, 0x4

    if-nez v5, :cond_1

    invoke-interface {v9, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v12

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v1

    move v13, v5

    goto :goto_1

    :cond_1
    move v13, v1

    :goto_1
    and-int/lit8 v5, v13, 0x3

    const/4 v14, 0x0

    if-eq v5, v6, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v14

    :goto_2
    and-int/lit8 v6, v13, 0x1

    invoke-interface {v9, v5, v6}, Li0/r;->q(ZI)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {}, Li0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material3.DefaultSingleRowTopAppBarOverride.SingleRowTopAppBar (AppBar.kt:2780)"

    invoke-static {v3, v13, v5, v6}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Le0/ya;->d()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v0}, Le0/ya;->d()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    const v5, 0x7fffffff

    and-int/2addr v3, v5

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v5, :cond_17

    invoke-virtual {v0}, Le0/ya;->b()Le0/Pd;

    move-result-object v3

    invoke-virtual {v0}, Le0/ya;->g()Le0/Vd;

    move-result-object v5

    invoke-interface {v9, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_5

    :cond_4
    new-instance v3, Le0/p2$c;

    invoke-direct {v3, v0}, Le0/p2$c;-><init>(Le0/ya;)V

    invoke-static {v3}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object v5

    invoke-interface {v9, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Li0/B2;

    invoke-static {v5}, Le0/p2;->j(Li0/B2;)J

    move-result-wide v5

    sget-object v3, Lh0/O;->d:Lh0/O;

    invoke-static {v3, v9, v4}, Le0/x6;->b(Lh0/O;Li0/r;I)Lv/H;

    move-result-object v3

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v4, v5

    move-object v6, v3

    invoke-static/range {v4 .. v11}, Lu/G;->a(JLv/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Li0/r;II)Li0/B2;

    move-result-object v3

    new-instance v4, Le0/i2;

    invoke-direct {v4, v0}, Le0/i2;-><init>(Le0/ya;)V

    const/16 v5, 0x36

    const v6, -0x62e0c0ee

    invoke-static {v6, v2, v4, v9, v5}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v24

    invoke-virtual {v0}, Le0/ya;->g()Le0/Vd;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Le0/ya;->g()Le0/Vd;

    move-result-object v4

    invoke-interface {v4}, Le0/Vd;->a()Z

    move-result v4

    if-nez v4, :cond_c

    const v4, 0x291854af

    invoke-interface {v9, v4}, Li0/r;->W(I)V

    sget-object v25, LC0/p;->a:LC0/p$a;

    sget-object v27, Lz/y0;->a:Lz/y0;

    and-int/lit8 v4, v13, 0xe

    if-ne v4, v12, :cond_6

    move v6, v2

    goto :goto_3

    :cond_6
    move v6, v14

    :goto_3
    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_7

    sget-object v6, Li0/r;->a:Li0/r$a;

    invoke-virtual {v6}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_8

    :cond_7
    new-instance v7, Le0/j2;

    invoke-direct {v7, v0}, Le0/j2;-><init>(Le0/ya;)V

    invoke-interface {v9, v7}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v9, v14}, Lz/Z;->h(Lkotlin/jvm/functions/Function1;Li0/r;I)Lz/c0;

    move-result-object v26

    if-ne v4, v12, :cond_9

    move v4, v2

    goto :goto_4

    :cond_9
    move v4, v14

    :goto_4
    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_a

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_b

    :cond_a
    new-instance v6, Le0/p2$b;

    invoke-direct {v6, v0, v5}, Le0/p2$b;-><init>(Le0/ya;Le9/e;)V

    invoke-interface {v9, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v32, v6

    check-cast v32, Lkotlin/jvm/functions/Function3;

    const/16 v34, 0xbc

    const/16 v35, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    invoke-static/range {v25 .. v35}, Lz/Z;->g(LC0/p;Lz/c0;Lz/y0;ZLB/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)LC0/p;

    move-result-object v4

    invoke-interface {v9}, Li0/r;->Q()V

    goto :goto_5

    :cond_c
    const v4, 0x2921b6f1

    invoke-interface {v9, v4}, Li0/r;->W(I)V

    invoke-interface {v9}, Li0/r;->Q()V

    sget-object v4, LC0/p;->a:LC0/p$a;

    :goto_5
    invoke-virtual {v0}, Le0/ya;->e()LC0/p;

    move-result-object v6

    invoke-interface {v6, v4}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v4

    invoke-interface {v9, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_d

    sget-object v6, Li0/r;->a:Li0/r$a;

    invoke-virtual {v6}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_e

    :cond_d
    new-instance v7, Le0/k2;

    invoke-direct {v7, v3}, Le0/k2;-><init>(Li0/B2;)V

    invoke-interface {v9, v7}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v7}, LG0/l;->b(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object v3

    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Li0/r;->a:Li0/r$a;

    invoke-virtual {v6}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_f

    new-instance v4, Le0/l2;

    invoke-direct {v4}, Le0/l2;-><init>()V

    invoke-interface {v9, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v14, v4, v2, v5}, Li1/u;->f(LC0/p;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LC0/p;

    move-result-object v3

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_10

    sget-object v5, Le0/p2$a;->a:Le0/p2$a;

    invoke-interface {v9, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v3, v4, v5}, LV0/W;->c(LC0/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LC0/p;

    move-result-object v3

    sget-object v4, LC0/e;->a:LC0/e$a;

    invoke-virtual {v4}, LC0/e$a;->o()LC0/e;

    move-result-object v4

    invoke-static {v4, v14}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v4

    invoke-static {v9, v14}, Li0/m;->b(Li0/r;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v9}, Li0/r;->s()Li0/E;

    move-result-object v7

    invoke-static {v9, v3}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v3

    sget-object v8, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v8}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v9}, Li0/r;->j()Li0/c;

    move-result-object v11

    if-nez v11, :cond_11

    invoke-static {}, Li0/m;->d()V

    :cond_11
    invoke-interface {v9}, Li0/r;->I()V

    invoke-interface {v9}, Li0/r;->e()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v9, v10}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_12
    invoke-interface {v9}, Li0/r;->t()V

    :goto_6
    invoke-static {v9}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v10

    invoke-virtual {v8}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v4, v11}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v7, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v4, v5}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v10, v4}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v3, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LD/y;->a:LD/y;

    sget-object v3, LC0/p;->a:LC0/p$a;

    invoke-virtual {v0}, Le0/ya;->m()LD/T1;

    move-result-object v4

    invoke-static {v3, v4}, LD/X1;->d(LC0/p;LD/T1;)LC0/p;

    move-result-object v3

    invoke-static {v3}, LG0/h;->b(LC0/p;)LC0/p;

    move-result-object v3

    invoke-virtual {v0}, Le0/ya;->g()Le0/Vd;

    move-result-object v4

    invoke-static {v3, v4}, Le0/c0;->b0(LC0/p;Le0/Vd;)LC0/p;

    move-result-object v4

    and-int/lit8 v3, v13, 0xe

    if-ne v3, v12, :cond_13

    goto :goto_7

    :cond_13
    move v2, v14

    :goto_7
    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_14

    invoke-virtual {v6}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_15

    :cond_14
    new-instance v3, Le0/m2;

    invoke-direct {v3, v0}, Le0/m2;-><init>(Le0/ya;)V

    invoke-interface {v9, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_15
    move-object v5, v3

    check-cast v5, Lg0/g0;

    invoke-virtual {v0}, Le0/ya;->b()Le0/Pd;

    move-result-object v2

    invoke-virtual {v2}, Le0/Pd;->d()J

    move-result-wide v2

    invoke-virtual {v0}, Le0/ya;->b()Le0/Pd;

    move-result-object v7

    invoke-virtual {v7}, Le0/Pd;->f()J

    move-result-wide v7

    invoke-virtual {v0}, Le0/ya;->b()Le0/Pd;

    move-result-object v10

    invoke-virtual {v10}, Le0/Pd;->c()J

    move-result-wide v12

    invoke-virtual {v0}, Le0/ya;->b()Le0/Pd;

    move-result-object v10

    invoke-virtual {v10}, Le0/Pd;->e()J

    move-result-wide v10

    invoke-virtual {v0}, Le0/ya;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-virtual {v0}, Le0/ya;->l()Ll1/x1;

    move-result-object v15

    invoke-virtual {v0}, Le0/ya;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v16

    invoke-virtual {v0}, Le0/ya;->i()Ll1/x1;

    move-result-object v17

    sget-object v18, LD/j;->a:LD/j;

    invoke-virtual/range {v18 .. v18}, LD/j;->e()LD/j$f;

    move-result-object v19

    invoke-virtual {v0}, Le0/ya;->k()LC0/e$b;

    move-result-object v20

    invoke-virtual {v0}, Le0/ya;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v23

    invoke-virtual {v0}, Le0/ya;->d()F

    move-result v25

    invoke-virtual {v0}, Le0/ya;->c()LD/k1;

    move-result-object v26

    move-wide/from16 v21, v2

    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_16

    new-instance v2, Le0/n2;

    invoke-direct {v2}, Le0/n2;-><init>()V

    invoke-interface {v9, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v18, v2

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/16 v28, 0x0

    const v29, 0x186c36

    move-object/from16 v27, v9

    move-wide v8, v7

    move-wide/from16 v6, v21

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v4 .. v29}, Le0/c0;->a0(LC0/p;Lg0/g0;JJJJLkotlin/jvm/functions/Function2;Ll1/x1;Lkotlin/jvm/functions/Function2;Ll1/x1;Lkotlin/jvm/functions/Function0;LD/j$m;LC0/e$b;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLD/k1;Li0/r;II)V

    move-object/from16 v9, v27

    invoke-interface {v9}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, Li0/t;->n()V

    goto :goto_8

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The expandedHeight is expected to be specified and finite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-interface {v9}, Li0/r;->M()V

    :cond_19
    :goto_8
    invoke-interface {v9}, Li0/r;->k()Li0/Z1;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v3, Le0/o2;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0, v1}, Le0/o2;-><init>(Le0/p2;Le0/ya;I)V

    invoke-interface {v2, v3}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method
