.class public final Lr1/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/Y$a;,
        Lr1/Y$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lr1/v;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Z

.field private e:Lkotlin/jvm/functions/Function1;

.field private f:Lkotlin/jvm/functions/Function1;

.field private g:Lr1/U;

.field private h:Lr1/t;

.field private i:Ljava/util/List;

.field private final j:LZ8/o;

.field private k:Landroid/graphics/Rect;

.field private final l:Lr1/e;

.field private final m:Lj0/c;

.field private n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LV0/h;)V
    .locals 7

    .line 16
    new-instance v3, Lr1/w;

    invoke-direct {v3, p1}, Lr1/w;-><init>(Landroid/view/View;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lr1/Y;-><init>(Landroid/view/View;LV0/h;Lr1/v;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LV0/h;Lr1/v;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr1/Y;->a:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lr1/Y;->b:Lr1/v;

    .line 4
    iput-object p4, p0, Lr1/Y;->c:Ljava/util/concurrent/Executor;

    .line 5
    sget-object p1, Lr1/Y$e;->a:Lr1/Y$e;

    iput-object p1, p0, Lr1/Y;->e:Lkotlin/jvm/functions/Function1;

    .line 6
    sget-object p1, Lr1/Y$f;->a:Lr1/Y$f;

    iput-object p1, p0, Lr1/Y;->f:Lkotlin/jvm/functions/Function1;

    .line 7
    new-instance v0, Lr1/U;

    sget-object p1, Ll1/v1;->b:Ll1/v1$a;

    invoke-virtual {p1}, Ll1/v1$a;->a()J

    move-result-wide v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, ""

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lr1/U;-><init>(Ljava/lang/String;JLl1/v1;ILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Lr1/Y;->g:Lr1/U;

    .line 8
    sget-object p1, Lr1/t;->g:Lr1/t$a;

    invoke-virtual {p1}, Lr1/t$a;->a()Lr1/t;

    move-result-object p1

    iput-object p1, p0, Lr1/Y;->h:Lr1/t;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr1/Y;->i:Ljava/util/List;

    .line 10
    sget-object p1, LZ8/s;->c:LZ8/s;

    new-instance p4, Lr1/Y$c;

    invoke-direct {p4, p0}, Lr1/Y$c;-><init>(Lr1/Y;)V

    invoke-static {p1, p4}, LZ8/p;->a(LZ8/s;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p1

    iput-object p1, p0, Lr1/Y;->j:LZ8/o;

    .line 11
    new-instance p1, Lr1/e;

    invoke-direct {p1, p2, p3}, Lr1/e;-><init>(LV0/h;Lr1/v;)V

    iput-object p1, p0, Lr1/Y;->l:Lr1/e;

    .line 12
    new-instance p1, Lj0/c;

    const/16 p2, 0x10

    new-array p2, p2, [Lr1/Y$a;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    .line 13
    iput-object p1, p0, Lr1/Y;->m:Lj0/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;LV0/h;Lr1/v;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 14
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p4

    invoke-static {p4}, Lr1/b0;->d(Landroid/view/Choreographer;)Ljava/util/concurrent/Executor;

    move-result-object p4

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lr1/Y;-><init>(Landroid/view/View;LV0/h;Lr1/v;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic i(Lr1/Y;)V
    .locals 0

    invoke-static {p0}, Lr1/Y;->w(Lr1/Y;)V

    return-void
.end method

.method public static final synthetic j(Lr1/Y;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    invoke-direct {p0}, Lr1/Y;->p()Landroid/view/inputmethod/BaseInputConnection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lr1/Y;)Lr1/e;
    .locals 0

    iget-object p0, p0, Lr1/Y;->l:Lr1/e;

    return-object p0
.end method

.method public static final synthetic l(Lr1/Y;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr1/Y;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic m(Lr1/Y;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lr1/Y;->e:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic n(Lr1/Y;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lr1/Y;->f:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final p()Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    iget-object p0, p0, Lr1/Y;->j:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/BaseInputConnection;

    return-object p0
.end method

.method private final s()V
    .locals 6

    iget-object v0, p0, Lr1/Y;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr1/Y;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lr1/Y;->m:Lj0/c;

    invoke-virtual {p0}, Lj0/c;->k()V

    return-void

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/O;

    invoke-direct {v0}, Lkotlin/jvm/internal/O;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/O;

    invoke-direct {v1}, Lkotlin/jvm/internal/O;-><init>()V

    iget-object v2, p0, Lr1/Y;->m:Lj0/c;

    iget-object v3, v2, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v2}, Lj0/c;->o()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v3, v4

    check-cast v5, Lr1/Y$a;

    invoke-static {v5, v0, v1}, Lr1/Y;->t(Lr1/Y$a;Lkotlin/jvm/internal/O;Lkotlin/jvm/internal/O;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lr1/Y;->m:Lj0/c;

    invoke-virtual {v2}, Lj0/c;->k()V

    iget-object v2, v0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lr1/Y;->u()V

    :cond_2
    iget-object v1, v1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, v1}, Lr1/Y;->x(Z)V

    :cond_3
    iget-object v0, v0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lr1/Y;->u()V

    :cond_4
    return-void
.end method

.method private static final t(Lr1/Y$a;Lkotlin/jvm/internal/O;Lkotlin/jvm/internal/O;)V
    .locals 3

    sget-object v0, Lr1/Y$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p1, p1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lr1/Y$a;->c:Lr1/Y$a;

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p2, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, p1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    iput-object p0, p2, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    return-void

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, p1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    iput-object p0, p2, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    return-void
.end method

.method private final u()V
    .locals 0

    iget-object p0, p0, Lr1/Y;->b:Lr1/v;

    invoke-interface {p0}, Lr1/v;->c()V

    return-void
.end method

.method private final v(Lr1/Y$a;)V
    .locals 1

    iget-object v0, p0, Lr1/Y;->m:Lj0/c;

    invoke-virtual {v0, p1}, Lj0/c;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lr1/Y;->n:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    new-instance p1, Lr1/X;

    invoke-direct {p1, p0}, Lr1/X;-><init>(Lr1/Y;)V

    iget-object v0, p0, Lr1/Y;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lr1/Y;->n:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private static final w(Lr1/Y;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lr1/Y;->n:Ljava/lang/Runnable;

    invoke-direct {p0}, Lr1/Y;->s()V

    return-void
.end method

.method private final x(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr1/Y;->b:Lr1/v;

    invoke-interface {p0}, Lr1/v;->e()V

    return-void

    :cond_0
    iget-object p0, p0, Lr1/Y;->b:Lr1/v;

    invoke-interface {p0}, Lr1/v;->f()V

    return-void
.end method


# virtual methods
.method public a(Lr1/U;Lr1/I;Ll1/s1;Lkotlin/jvm/functions/Function1;LI0/g;LI0/g;)V
    .locals 0

    iget-object p0, p0, Lr1/Y;->l:Lr1/e;

    invoke-virtual/range {p0 .. p6}, Lr1/e;->d(Lr1/U;Lr1/I;Ll1/s1;Lkotlin/jvm/functions/Function1;LI0/g;LI0/g;)V

    return-void
.end method

.method public b()V
    .locals 1

    sget-object v0, Lr1/Y$a;->a:Lr1/Y$a;

    invoke-direct {p0, v0}, Lr1/Y;->v(Lr1/Y$a;)V

    return-void
.end method

.method public c(LI0/g;)V
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

    iput-object v0, p0, Lr1/Y;->k:Landroid/graphics/Rect;

    iget-object p1, p0, Lr1/Y;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr1/Y;->k:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr1/Y;->a:Landroid/view/View;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr1/Y;->d:Z

    sget-object v0, Lr1/Y$g;->a:Lr1/Y$g;

    iput-object v0, p0, Lr1/Y;->e:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lr1/Y$h;->a:Lr1/Y$h;

    iput-object v0, p0, Lr1/Y;->f:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput-object v0, p0, Lr1/Y;->k:Landroid/graphics/Rect;

    sget-object v0, Lr1/Y$a;->b:Lr1/Y$a;

    invoke-direct {p0, v0}, Lr1/Y;->v(Lr1/Y$a;)V

    return-void
.end method

.method public e(Lr1/U;Lr1/U;)V
    .locals 6

    iget-object v0, p0, Lr1/Y;->g:Lr1/U;

    invoke-virtual {v0}, Lr1/U;->k()J

    move-result-wide v0

    invoke-virtual {p2}, Lr1/U;->k()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ll1/v1;->g(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr1/Y;->g:Lr1/U;

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
    iput-object p2, p0, Lr1/Y;->g:Lr1/U;

    iget-object v2, p0, Lr1/Y;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lr1/Y;->i:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr1/N;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p2}, Lr1/N;->f(Lr1/U;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lr1/Y;->l:Lr1/e;

    invoke-virtual {v2}, Lr1/e;->a()V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_a

    iget-object p1, p0, Lr1/Y;->b:Lr1/v;

    invoke-virtual {p2}, Lr1/U;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll1/v1;->l(J)I

    move-result v0

    invoke-virtual {p2}, Lr1/U;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ll1/v1;->k(J)I

    move-result p2

    iget-object v1, p0, Lr1/Y;->g:Lr1/U;

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
    iget-object p0, p0, Lr1/Y;->g:Lr1/U;

    invoke-virtual {p0}, Lr1/U;->j()Ll1/v1;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ll1/v1;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ll1/v1;->k(J)I

    move-result v2

    :cond_5
    invoke-interface {p1, v0, p2, v1, v2}, Lr1/v;->b(IIII)V

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
    invoke-direct {p0}, Lr1/Y;->u()V

    return-void

    :cond_8
    iget-object p1, p0, Lr1/Y;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_4
    if-ge v1, p1, :cond_a

    iget-object p2, p0, Lr1/Y;->i:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr1/N;

    if-eqz p2, :cond_9

    iget-object v0, p0, Lr1/Y;->g:Lr1/U;

    iget-object v2, p0, Lr1/Y;->b:Lr1/v;

    invoke-virtual {p2, v0, v2}, Lr1/N;->g(Lr1/U;Lr1/v;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    return-void
.end method

.method public f()V
    .locals 1

    sget-object v0, Lr1/Y$a;->d:Lr1/Y$a;

    invoke-direct {p0, v0}, Lr1/Y;->v(Lr1/Y$a;)V

    return-void
.end method

.method public g()V
    .locals 1

    sget-object v0, Lr1/Y$a;->c:Lr1/Y$a;

    invoke-direct {p0, v0}, Lr1/Y;->v(Lr1/Y$a;)V

    return-void
.end method

.method public h(Lr1/U;Lr1/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr1/Y;->d:Z

    iput-object p1, p0, Lr1/Y;->g:Lr1/U;

    iput-object p2, p0, Lr1/Y;->h:Lr1/t;

    iput-object p3, p0, Lr1/Y;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lr1/Y;->f:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lr1/Y$a;->a:Lr1/Y$a;

    invoke-direct {p0, p1}, Lr1/Y;->v(Lr1/Y$a;)V

    return-void
.end method

.method public final o(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    iget-boolean v0, p0, Lr1/Y;->d:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lr1/Y;->h:Lr1/t;

    iget-object v1, p0, Lr1/Y;->g:Lr1/U;

    invoke-static {p1, v0, v1}, Lr1/b0;->h(Landroid/view/inputmethod/EditorInfo;Lr1/t;Lr1/U;)V

    invoke-static {p1}, Lr1/b0;->c(Landroid/view/inputmethod/EditorInfo;)V

    iget-object p1, p0, Lr1/Y;->g:Lr1/U;

    iget-object v0, p0, Lr1/Y;->h:Lr1/t;

    invoke-virtual {v0}, Lr1/t;->b()Z

    move-result v0

    new-instance v1, Lr1/Y$d;

    invoke-direct {v1, p0}, Lr1/Y$d;-><init>(Lr1/Y;)V

    new-instance v2, Lr1/N;

    invoke-direct {v2, p1, v1, v0}, Lr1/N;-><init>(Lr1/U;Lr1/u;Z)V

    iget-object p0, p0, Lr1/Y;->i:Ljava/util/List;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final q()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr1/Y;->a:Landroid/view/View;

    return-object p0
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Lr1/Y;->d:Z

    return p0
.end method
