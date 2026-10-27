.class public abstract LR/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/ui/window/t;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/compose/ui/window/t;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/t;-><init>(ZZZZZILkotlin/jvm/internal/k;)V

    sput-object v0, LR/J;->a:Landroidx/compose/ui/window/t;

    return-void
.end method

.method private static final A(LC0/p;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, LR/J;->z(LC0/p;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic B(IJLi0/r;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LR/J;->q(IJLi0/r;I)V

    return-void
.end method

.method public static final synthetic C(LP/g;LT/j;Lkotlin/jvm/functions/Function0;Li0/r;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LR/J;->t(LP/g;LT/j;Lkotlin/jvm/functions/Function0;Li0/r;I)V

    return-void
.end method

.method public static final D(Li0/r;I)LT/c;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.defaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:98)"

    const v2, 0x4764a7da

    invoke-static {v2, p1, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, LR/x;->a:LR/x;

    invoke-virtual {p1}, LR/x;->d()Lkotlin/jvm/functions/Function5;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1, p0, v0}, LT/i;->m(Lkotlin/jvm/functions/Function5;Li0/r;I)LT/c;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method

.method public static synthetic a(IJILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, LR/J;->s(IJILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LP/g;LP/c;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LR/J;->p(LP/g;LP/c;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LP/b;Li0/r;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, LR/J;->n(LP/b;Li0/r;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LP/g;LT/j;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, LR/J;->y(LP/g;LT/j;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LT/j;Lkotlin/jvm/functions/Function0;)Lz1/n;
    .locals 0

    invoke-static {p0, p1}, LR/J;->u(LT/j;Lkotlin/jvm/functions/Function0;)Lz1/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LT/j;LP/g;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LR/J;->w(LT/j;LP/g;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LP/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LR/J;->v(LP/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LC0/p;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LR/J;->A(LC0/p;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LP/c;Landroid/content/Context;LP/g;Ly/r;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LR/J;->m(LP/c;Landroid/content/Context;LP/g;Ly/r;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LP/b;LP/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LR/J;->o(LP/b;LP/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(IJILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, LR/J;->r(IJILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final l(LP/g;LP/c;Li0/r;I)V
    .locals 7

    const v0, 0x71816bae

    invoke-interface {p2, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v4

    and-int/lit8 p2, p3, 0x6

    const/4 v1, 0x4

    if-nez p2, :cond_2

    and-int/lit8 p2, p3, 0x8

    if-nez p2, :cond_0

    invoke-interface {v4, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-interface {v4, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    :goto_1
    or-int/2addr p2, p3

    goto :goto_2

    :cond_2
    move p2, p3

    :goto_2
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-interface {v4, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr p2, v2

    :cond_4
    and-int/lit8 v2, p2, 0x13

    const/16 v3, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v3, :cond_5

    move v2, v6

    goto :goto_4

    :cond_5
    move v2, v5

    :goto_4
    and-int/lit8 v3, p2, 0x1

    invoke-interface {v4, v2, v3}, Li0/r;->q(ZI)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:133)"

    invoke-static {v0, p2, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_6
    const v0, -0x3c2b7b58

    invoke-interface {v4, v0}, Li0/r;->W(I)V

    invoke-static {}, Landroidx/compose/ui/platform/H;->c()Li0/z1;

    move-result-object v0

    invoke-interface {v4, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v4}, Li0/r;->Q()V

    invoke-interface {v4, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v3, p2, 0xe

    if-eq v3, v1, :cond_7

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_8

    invoke-interface {v4, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    move v5, v6

    :cond_8
    or-int p2, v2, v5

    invoke-interface {v4, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p2, v1

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_9

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_a

    :cond_9
    new-instance v1, LR/D;

    invoke-direct {v1, p1, v0, p0}, LR/D;-><init>(LP/c;Landroid/content/Context;LP/g;)V

    invoke-interface {v4, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_a
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Ly/D;->k(LC0/p;Ly/j;Lkotlin/jvm/functions/Function1;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {}, Li0/t;->n()V

    goto :goto_5

    :cond_b
    invoke-interface {v4}, Li0/r;->M()V

    :cond_c
    :goto_5
    invoke-interface {v4}, Li0/r;->k()Li0/Z1;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, LR/E;

    invoke-direct {v0, p0, p1, p3}, LR/E;-><init>(LP/g;LP/c;I)V

    invoke-interface {p2, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static final m(LP/c;Landroid/content/Context;LP/g;Ly/r;)Lkotlin/Unit;
    .locals 12

    invoke-virtual {p0}, LP/c;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/b;

    instance-of v3, v2, LP/d;

    if-eqz v3, :cond_1

    new-instance v5, LR/F;

    invoke-direct {v5, v2}, LR/F;-><init>(LP/b;)V

    move-object v3, v2

    check-cast v3, LP/d;

    invoke-virtual {v3}, LP/d;->c()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :goto_1
    move-object v8, v3

    goto :goto_2

    :cond_0
    new-instance v3, LR/J$a;

    invoke-direct {v3, v2}, LR/J$a;-><init>(LP/b;)V

    const v4, -0x731428a5

    const/4 v6, 0x1

    invoke-static {v4, v6, v3}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v3

    goto :goto_1

    :goto_2
    new-instance v9, LR/G;

    invoke-direct {v9, v2, p2}, LR/G;-><init>(LP/b;LP/g;)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p3

    invoke-static/range {v4 .. v11}, Ly/r;->g(Ly/r;Lkotlin/jvm/functions/Function2;LC0/p;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    move-object v4, p3

    instance-of p3, v2, LP/h;

    if-eqz p3, :cond_2

    sget-object p3, LR/g0;->a:LR/g0;

    check-cast v2, LP/h;

    invoke-virtual {p3, v4, p1, v2}, LR/g0;->q(Ly/r;Landroid/content/Context;LP/h;)V

    goto :goto_3

    :cond_2
    instance-of p3, v2, LP/f;

    if-eqz p3, :cond_3

    invoke-virtual {v4}, Ly/r;->i()V

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    move-object p3, v4

    goto :goto_0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final n(LP/b;Li0/r;I)Ljava/lang/String;
    .locals 3

    const v0, 0x27b3a34e

    invoke-interface {p1, v0}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdown.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:145)"

    invoke-static {v0, p2, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    check-cast p0, LP/d;

    invoke-virtual {p0}, LP/d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    invoke-interface {p1}, Li0/r;->Q()V

    return-object p0
.end method

.method private static final o(LP/b;LP/g;)Lkotlin/Unit;
    .locals 0

    check-cast p0, LP/d;

    invoke-virtual {p0}, LP/d;->d()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final p(LP/g;LP/c;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, LR/J;->l(LP/g;LP/c;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final q(IJLi0/r;I)V
    .locals 22

    move/from16 v0, p0

    move-wide/from16 v2, p1

    move/from16 v7, p4

    const v1, -0x49eca00d

    move-object/from16 v4, p3

    invoke-interface {v4, v1}, Li0/r;->g(I)Li0/r;

    move-result-object v8

    and-int/lit8 v4, v7, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-interface {v8, v0}, Li0/r;->c(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/lit8 v6, v7, 0x30

    const/16 v9, 0x20

    if-nez v6, :cond_3

    invoke-interface {v8, v2, v3}, Li0/r;->d(J)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v9

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, v4, 0x13

    const/16 v10, 0x12

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v6, v10, :cond_4

    move v6, v11

    goto :goto_3

    :cond_4
    move v6, v12

    :goto_3
    and-int/lit8 v10, v4, 0x1

    invoke-interface {v8, v6, v10}, Li0/r;->q(ZI)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {}, Li0/t;->k()Z

    move-result v6

    const/4 v10, -0x1

    if-eqz v6, :cond_5

    const-string v6, "androidx.compose.foundation.text.contextmenu.internal.IconBox (DefaultTextContextMenuDropdownProvider.android.kt:166)"

    invoke-static {v1, v4, v10, v6}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/H;->c()Li0/z1;

    move-result-object v1

    invoke-interface {v8, v1}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v8, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v13, v4, 0xe

    if-ne v13, v5, :cond_6

    move v5, v11

    goto :goto_4

    :cond_6
    move v5, v12

    :goto_4
    or-int/2addr v5, v6

    invoke-interface {v8}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    sget-object v5, Li0/r;->a:Li0/r$a;

    invoke-virtual {v5}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_8

    :cond_7
    filled-new-array {v0}, [I

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v10, :cond_a

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Li0/t;->n()V

    :cond_9
    invoke-interface {v8}, Li0/r;->k()Li0/Z1;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v4, LR/H;

    invoke-direct {v4, v0, v2, v3, v7}, LR/H;-><init>(IJI)V

    :goto_5
    invoke-interface {v1, v4}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_a
    invoke-static {v1, v8, v12}, Lg1/d;->c(ILi0/r;I)LN0/c;

    move-result-object v14

    and-int/lit8 v1, v4, 0x70

    if-ne v1, v9, :cond_b

    goto :goto_6

    :cond_b
    move v11, v12

    :goto_6
    invoke-interface {v8}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_c

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_e

    :cond_c
    const-wide/16 v4, 0x10

    cmp-long v1, v2, v4

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    sget-object v1, LJ0/K;->b:LJ0/K$a;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LJ0/K$a;->b(LJ0/K$a;JIILjava/lang/Object;)LJ0/K;

    move-result-object v1

    :goto_7
    invoke-interface {v8, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v19, v1

    check-cast v19, LJ0/K;

    sget-object v1, LC0/p;->a:LC0/p$a;

    sget-object v4, Ly/s;->a:Ly/s;

    invoke-virtual {v4}, Ly/s;->g()F

    move-result v4

    invoke-static {v1, v4}, LD/C1;->r(LC0/p;F)LC0/p;

    move-result-object v13

    sget-object v1, LZ0/i;->a:LZ0/i$a;

    invoke-virtual {v1}, LZ0/i$a;->b()LZ0/i;

    move-result-object v17

    const/16 v20, 0x16

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v21}, LG0/s;->b(LC0/p;LN0/c;ZLC0/e;LZ0/i;FLJ0/K;ILjava/lang/Object;)LC0/p;

    move-result-object v1

    invoke-static {v1, v8, v12}, LD/s;->b(LC0/p;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Li0/t;->n()V

    goto :goto_8

    :cond_f
    invoke-interface {v8}, Li0/r;->M()V

    :cond_10
    :goto_8
    invoke-interface {v8}, Li0/r;->k()Li0/Z1;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v4, LR/I;

    invoke-direct {v4, v0, v2, v3, v7}, LR/I;-><init>(IJI)V

    goto :goto_5

    :cond_11
    return-void
.end method

.method private static final r(IJILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Li0/E1;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, LR/J;->q(IJLi0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final s(IJILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Li0/E1;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, LR/J;->q(IJLi0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final t(LP/g;LT/j;Lkotlin/jvm/functions/Function0;Li0/r;I)V
    .locals 9

    const v0, -0x799dedcc

    invoke-interface {p3, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v5

    and-int/lit8 p3, p4, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez p3, :cond_2

    and-int/lit8 p3, p4, 0x8

    if-nez p3, :cond_0

    invoke-interface {v5, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    :cond_0
    invoke-interface {v5, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_1

    move p3, v2

    goto :goto_1

    :cond_1
    move p3, v1

    :goto_1
    or-int/2addr p3, p4

    goto :goto_2

    :cond_2
    move p3, p4

    :goto_2
    and-int/lit8 v3, p4, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_5

    and-int/lit8 v3, p4, 0x40

    if-nez v3, :cond_3

    invoke-interface {v5, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :cond_3
    invoke-interface {v5, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_4

    :cond_4
    const/16 v3, 0x10

    :goto_4
    or-int/2addr p3, v3

    :cond_5
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_7

    invoke-interface {v5, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_5

    :cond_6
    const/16 v3, 0x80

    :goto_5
    or-int/2addr p3, v3

    :cond_7
    and-int/lit16 v3, p3, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v3, v6, :cond_8

    move v3, v8

    goto :goto_6

    :cond_8
    move v3, v7

    :goto_6
    and-int/lit8 v6, p3, 0x1

    invoke-interface {v5, v3, v6}, Li0/r;->q(ZI)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, -0x1

    const-string v6, "androidx.compose.foundation.text.contextmenu.internal.OpenContextMenu (DefaultTextContextMenuDropdownProvider.android.kt:109)"

    invoke-static {v0, p3, v3, v6}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_9
    and-int/lit8 v0, p3, 0x70

    if-eq v0, v4, :cond_b

    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_a

    invoke-interface {v5, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move v0, v7

    goto :goto_8

    :cond_b
    :goto_7
    move v0, v8

    :goto_8
    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_c

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_d

    :cond_c
    new-instance v3, LR/L;

    new-instance v0, Ly/n;

    new-instance v4, LR/y;

    invoke-direct {v4, p1, p2}, LR/y;-><init>(LT/j;Lkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x0

    invoke-direct {v0, v4, v6, v1, v6}, Ly/n;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/k;)V

    invoke-direct {v3, v0}, LR/L;-><init>(Landroidx/compose/ui/window/s;)V

    invoke-interface {v5, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_d
    move-object v1, v3

    check-cast v1, LR/L;

    and-int/lit8 v0, p3, 0xe

    if-eq v0, v2, :cond_e

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_f

    invoke-interface {v5, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    :cond_e
    move v7, v8

    :cond_f
    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p3

    if-nez v7, :cond_10

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_11

    :cond_10
    new-instance p3, LR/A;

    invoke-direct {p3, p0}, LR/A;-><init>(LP/g;)V

    invoke-interface {v5, p3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_11
    move-object v2, p3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget-object v3, LR/J;->a:Landroidx/compose/ui/window/t;

    new-instance p3, LR/B;

    invoke-direct {p3, p1, p0}, LR/B;-><init>(LT/j;LP/g;)V

    const/16 v0, 0x36

    const v4, 0x4e63add6    # 9.5495514E8f

    invoke-static {v4, v8, p3, v5, v0}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v4

    const/16 v6, 0xd80

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/window/b;->a(Landroidx/compose/ui/window/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/t;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p3

    if-eqz p3, :cond_13

    invoke-static {}, Li0/t;->n()V

    goto :goto_9

    :cond_12
    invoke-interface {v5}, Li0/r;->M()V

    :cond_13
    :goto_9
    invoke-interface {v5}, Li0/r;->k()Li0/Z1;

    move-result-object p3

    if-eqz p3, :cond_14

    new-instance v0, LR/C;

    invoke-direct {v0, p0, p1, p2, p4}, LR/C;-><init>(LP/g;LT/j;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p3, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final u(LT/j;Lkotlin/jvm/functions/Function0;)Lz1/n;
    .locals 0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ0/x;

    invoke-interface {p0, p1}, LT/j;->n0(LZ0/x;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lz1/o;->d(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lz1/n;->c(J)Lz1/n;

    move-result-object p0

    return-object p0
.end method

.method private static final v(LP/g;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, LP/g;->close()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final w(LT/j;LP/g;Li0/r;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.OpenContextMenu.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:124)"

    const v3, 0x4e63add6    # 9.5495514E8f

    invoke-static {v3, p3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    invoke-interface {p2, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_2

    sget-object p3, Li0/r;->a:Li0/r$a;

    invoke-virtual {p3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_3

    :cond_2
    new-instance p3, LR/J$b;

    invoke-direct {p3, p0}, LR/J$b;-><init>(Ljava/lang/Object;)V

    invoke-static {p3}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object v0

    invoke-interface {p2, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Li0/B2;

    invoke-static {v0}, LR/J;->x(Li0/B2;)LP/c;

    move-result-object p0

    invoke-static {p1, p0, p2, v2}, LR/J;->l(LP/g;LP/c;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Li0/t;->n()V

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Li0/r;->M()V

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final x(Li0/B2;)LP/c;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP/c;

    return-object p0
.end method

.method private static final y(LP/g;LT/j;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Li0/E1;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, LR/J;->t(LP/g;LT/j;Lkotlin/jvm/functions/Function0;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z(LC0/p;Lkotlin/jvm/functions/Function2;Li0/r;I)V
    .locals 7

    const v0, 0x52f9d6eb

    invoke-interface {p2, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v5

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-interface {v5, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {v5, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p2, v1

    :cond_3
    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, p2, 0x1

    invoke-interface {v5, v1, v2}, Li0/r;->q(ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.contextmenu.internal.ProvideDefaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:85)"

    invoke-static {v0, p2, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_5
    invoke-static {}, LT/n;->e()Li0/z1;

    move-result-object v2

    sget-object v0, LR/x;->a:LR/x;

    invoke-virtual {v0}, LR/x;->e()Lkotlin/jvm/functions/Function5;

    move-result-object v3

    and-int/lit8 v0, p2, 0xe

    or-int/lit16 v0, v0, 0x1b0

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x1c00

    or-int v6, v0, p2

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, LT/i;->f(LC0/p;Li0/z1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Li0/t;->n()V

    goto :goto_4

    :cond_6
    move-object v1, p0

    move-object v4, p1

    invoke-interface {v5}, Li0/r;->M()V

    :cond_7
    :goto_4
    invoke-interface {v5}, Li0/r;->k()Li0/Z1;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p1, LR/z;

    invoke-direct {p1, v1, v4, p3}, LR/z;-><init>(LC0/p;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p0, p1}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method
