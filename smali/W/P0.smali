.class public final LW/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/K0;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:LW/C0;

.field private c:Lkotlin/jvm/functions/Function1;

.field private d:Lkotlin/jvm/functions/Function1;

.field private e:LM/b1;

.field private f:LY/x0;

.field private g:Landroidx/compose/ui/platform/h1;

.field private h:Lr1/U;

.field private i:Lr1/t;

.field private j:Ljava/util/List;

.field private final k:LZ8/o;

.field private l:Landroid/graphics/Rect;

.field private final m:LW/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;LW/C0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/P0;->a:Landroid/view/View;

    iput-object p3, p0, LW/P0;->b:LW/C0;

    new-instance p1, LW/M0;

    invoke-direct {p1}, LW/M0;-><init>()V

    iput-object p1, p0, LW/P0;->c:Lkotlin/jvm/functions/Function1;

    new-instance p1, LW/N0;

    invoke-direct {p1}, LW/N0;-><init>()V

    iput-object p1, p0, LW/P0;->d:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lr1/U;

    sget-object p1, Ll1/v1;->b:Ll1/v1$a;

    invoke-virtual {p1}, Ll1/v1$a;->a()J

    move-result-wide v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, ""

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lr1/U;-><init>(Ljava/lang/String;JLl1/v1;ILkotlin/jvm/internal/k;)V

    iput-object v0, p0, LW/P0;->h:Lr1/U;

    sget-object p1, Lr1/t;->g:Lr1/t$a;

    invoke-virtual {p1}, Lr1/t$a;->a()Lr1/t;

    move-result-object p1

    iput-object p1, p0, LW/P0;->i:Lr1/t;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LW/P0;->j:Ljava/util/List;

    sget-object p1, LZ8/s;->c:LZ8/s;

    new-instance v0, LW/O0;

    invoke-direct {v0, p0}, LW/O0;-><init>(LW/P0;)V

    invoke-static {p1, v0}, LZ8/p;->a(LZ8/s;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p1

    iput-object p1, p0, LW/P0;->k:LZ8/o;

    new-instance p1, LW/J0;

    invoke-direct {p1, p2, p3}, LW/J0;-><init>(Lkotlin/jvm/functions/Function1;LW/C0;)V

    iput-object p1, p0, LW/P0;->m:LW/J0;

    return-void
.end method

.method public static synthetic b(LW/P0;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    invoke-static {p0}, LW/P0;->j(LW/P0;)Landroid/view/inputmethod/BaseInputConnection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lr1/s;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LW/P0;->o(Lr1/s;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LW/P0;->n(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(LW/P0;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    invoke-direct {p0}, LW/P0;->l()Landroid/view/inputmethod/BaseInputConnection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(LW/P0;)LW/J0;
    .locals 0

    iget-object p0, p0, LW/P0;->m:LW/J0;

    return-object p0
.end method

.method public static final synthetic g(LW/P0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LW/P0;->j:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic h(LW/P0;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, LW/P0;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic i(LW/P0;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, LW/P0;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private static final j(LW/P0;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 2

    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object p0, p0, LW/P0;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method

.method private final l()Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    iget-object p0, p0, LW/P0;->k:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/BaseInputConnection;

    return-object p0
.end method

.method private static final n(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final o(Lr1/s;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final p()V
    .locals 0

    iget-object p0, p0, LW/P0;->b:LW/C0;

    invoke-interface {p0}, LW/C0;->c()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    invoke-virtual {p0, p1}, LW/P0;->k(Landroid/view/inputmethod/EditorInfo;)LW/S0;

    move-result-object p0

    return-object p0
.end method

.method public k(Landroid/view/inputmethod/EditorInfo;)LW/S0;
    .locals 9

    iget-object v0, p0, LW/P0;->h:Lr1/U;

    invoke-virtual {v0}, Lr1/U;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LW/P0;->h:Lr1/U;

    invoke-virtual {v0}, Lr1/U;->k()J

    move-result-wide v3

    iget-object v5, p0, LW/P0;->i:Lr1/t;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, LW/Q;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLr1/t;[Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {v1}, LW/L0;->a(Landroid/view/inputmethod/EditorInfo;)V

    iget-object v1, p0, LW/P0;->h:Lr1/U;

    iget-object p1, p0, LW/P0;->i:Lr1/t;

    invoke-virtual {p1}, Lr1/t;->b()Z

    move-result v3

    new-instance v2, LW/P0$a;

    invoke-direct {v2, p0}, LW/P0$a;-><init>(LW/P0;)V

    iget-object v4, p0, LW/P0;->e:LM/b1;

    iget-object v5, p0, LW/P0;->f:LY/x0;

    iget-object v6, p0, LW/P0;->g:Landroidx/compose/ui/platform/h1;

    new-instance v0, LW/S0;

    invoke-direct/range {v0 .. v6}, LW/S0;-><init>(Lr1/U;LW/B0;ZLM/b1;LY/x0;Landroidx/compose/ui/platform/h1;)V

    iget-object p0, p0, LW/P0;->j:Ljava/util/List;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final m(LI0/g;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, LI0/g;->h()F

    move-result v1

    invoke-static {v1}, Lo9/a;->e(F)I

    move-result v1

    invoke-virtual {p1}, LI0/g;->k()F

    move-result v2

    invoke-static {v2}, Lo9/a;->e(F)I

    move-result v2

    invoke-virtual {p1}, LI0/g;->i()F

    move-result v3

    invoke-static {v3}, Lo9/a;->e(F)I

    move-result v3

    invoke-virtual {p1}, LI0/g;->e()F

    move-result p1

    invoke-static {p1}, Lo9/a;->e(F)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LW/P0;->l:Landroid/graphics/Rect;

    iget-object p1, p0, LW/P0;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LW/P0;->l:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    iget-object p0, p0, LW/P0;->a:Landroid/view/View;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final q(Lr1/U;LW/K0$a;Lr1/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LW/P0;->h:Lr1/U;

    iput-object p3, p0, LW/P0;->i:Lr1/t;

    iput-object p4, p0, LW/P0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LW/P0;->d:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, LW/K0$a;->Q1()LM/b1;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, LW/P0;->e:LM/b1;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LW/K0$a;->i1()LY/x0;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p1

    :goto_1
    iput-object p3, p0, LW/P0;->f:LY/x0;

    if-eqz p2, :cond_2

    invoke-interface {p2}, LW/K0$a;->getViewConfiguration()Landroidx/compose/ui/platform/h1;

    move-result-object p1

    :cond_2
    iput-object p1, p0, LW/P0;->g:Landroidx/compose/ui/platform/h1;

    return-void
.end method

.method public final r(Lr1/U;Lr1/U;)V
    .locals 6

    iget-object v0, p0, LW/P0;->h:Lr1/U;

    invoke-virtual {v0}, Lr1/U;->k()J

    move-result-wide v0

    invoke-virtual {p2}, Lr1/U;->k()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ll1/v1;->g(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LW/P0;->h:Lr1/U;

    invoke-virtual {v0}, Lr1/U;->j()Ll1/v1;

    move-result-object v0

    invoke-virtual {p2}, Lr1/U;->j()Ll1/v1;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-object p2, p0, LW/P0;->h:Lr1/U;

    iget-object v2, p0, LW/P0;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, p0, LW/P0;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW/S0;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p2}, LW/S0;->h(Lr1/U;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, LW/P0;->m:LW/J0;

    invoke-virtual {v2}, LW/J0;->a()V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_a

    iget-object p1, p0, LW/P0;->b:LW/C0;

    invoke-virtual {p2}, Lr1/U;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll1/v1;->l(J)I

    move-result v0

    invoke-virtual {p2}, Lr1/U;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ll1/v1;->k(J)I

    move-result p2

    iget-object v1, p0, LW/P0;->h:Lr1/U;

    invoke-virtual {v1}, Lr1/U;->j()Ll1/v1;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ll1/v1;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ll1/v1;->l(J)I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    iget-object p0, p0, LW/P0;->h:Lr1/U;

    invoke-virtual {p0}, Lr1/U;->j()Ll1/v1;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ll1/v1;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ll1/v1;->k(J)I

    move-result v2

    :cond_5
    invoke-interface {p1, v0, p2, v1, v2}, LW/C0;->b(IIII)V

    return-void

    :cond_6
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lr1/U;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lr1/U;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lr1/U;->k()J

    move-result-wide v2

    invoke-virtual {p2}, Lr1/U;->k()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ll1/v1;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lr1/U;->j()Ll1/v1;

    move-result-object p1

    invoke-virtual {p2}, Lr1/U;->j()Ll1/v1;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    invoke-direct {p0}, LW/P0;->p()V

    return-void

    :cond_8
    iget-object p1, p0, LW/P0;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_4
    if-ge v1, p1, :cond_a

    iget-object p2, p0, LW/P0;->j:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LW/S0;

    if-eqz p2, :cond_9

    iget-object v0, p0, LW/P0;->h:Lr1/U;

    iget-object v2, p0, LW/P0;->b:LW/C0;

    invoke-virtual {p2, v0, v2}, LW/S0;->i(Lr1/U;LW/C0;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final s(Lr1/U;Lr1/I;Ll1/s1;LI0/g;LI0/g;)V
    .locals 0

    iget-object p0, p0, LW/P0;->m:LW/J0;

    invoke-virtual/range {p0 .. p5}, LW/J0;->d(Lr1/U;Lr1/I;Ll1/s1;LI0/g;LI0/g;)V

    return-void
.end method
