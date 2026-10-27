.class public final Lz/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/r$a;
    }
.end annotation


# static fields
.field public static final p:Lz/r$a;


# instance fields
.field private a:Lkotlin/jvm/functions/Function1;

.field public b:Lkotlin/jvm/functions/Function1;

.field public c:Lkotlin/jvm/functions/Function0;

.field public d:Lv/k;

.field public e:Lv/A;

.field private final f:Lx/L0;

.field private final g:Li0/Y0;

.field private final h:Li0/Y0;

.field private final i:Li0/B2;

.field private final j:Li0/V0;

.field private final k:Li0/B2;

.field private final l:Li0/V0;

.field private final m:Li0/Y0;

.field private final n:Li0/Y0;

.field private final o:Lz/r$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz/r$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lz/r;->p:Lz/r$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lz/o;

    invoke-direct {v0}, Lz/o;-><init>()V

    iput-object v0, p0, Lz/r;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    new-instance v0, Lx/L0;

    invoke-direct {v0}, Lx/L0;-><init>()V

    iput-object v0, p0, Lz/r;->f:Lx/L0;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v0, v1, v0}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v2

    iput-object v2, p0, Lz/r;->g:Li0/Y0;

    .line 5
    invoke-static {p1, v0, v1, v0}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, Lz/r;->h:Li0/Y0;

    .line 6
    new-instance p1, Lz/p;

    invoke-direct {p1, p0}, Lz/p;-><init>(Lz/r;)V

    invoke-static {p1}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object p1

    iput-object p1, p0, Lz/r;->i:Li0/B2;

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    invoke-static {p1}, Li0/v1;->a(F)Li0/V0;

    move-result-object p1

    iput-object p1, p0, Lz/r;->j:Li0/V0;

    .line 8
    invoke-static {}, Li0/t2;->r()Li0/s2;

    move-result-object p1

    new-instance v2, Lz/q;

    invoke-direct {v2, p0}, Lz/q;-><init>(Lz/r;)V

    invoke-static {p1, v2}, Li0/t2;->d(Li0/s2;Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object p1

    iput-object p1, p0, Lz/r;->k:Li0/B2;

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Li0/v1;->a(F)Li0/V0;

    move-result-object p1

    iput-object p1, p0, Lz/r;->l:Li0/V0;

    .line 10
    invoke-static {v0, v0, v1, v0}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, Lz/r;->m:Li0/Y0;

    .line 11
    invoke-static {}, Lz/j;->m()Lz/F;

    move-result-object p1

    invoke-static {p1, v0, v1, v0}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, Lz/r;->n:Li0/Y0;

    .line 12
    new-instance p1, Lz/r$e;

    invoke-direct {p1, p0}, Lz/r$e;-><init>(Lz/r;)V

    iput-object p1, p0, Lz/r;->o:Lz/r$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lz/r;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, Lz/r;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final G(Lz/r;)F
    .locals 5

    invoke-virtual {p0}, Lz/r;->r()Lz/U;

    move-result-object v0

    invoke-virtual {p0}, Lz/r;->z()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lz/U;->f(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p0}, Lz/r;->r()Lz/U;

    move-result-object v1

    invoke-virtual {p0}, Lz/r;->B()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lz/U;->f(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_2

    const v3, 0x358637bd    # 1.0E-6f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lz/r;->H()F

    move-result p0

    sub-float/2addr p0, v0

    div-float/2addr p0, v1

    cmpg-float v0, p0, v3

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const v0, 0x3f7fffef    # 0.999999f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    return v4

    :cond_1
    return p0

    :cond_2
    return v4
.end method

.method private final I(Lz/U;)V
    .locals 0

    iget-object p0, p0, Lz/r;->n:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final J(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lz/r;->g:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final L(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lz/r;->m:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final M(F)V
    .locals 0

    iget-object p0, p0, Lz/r;->l:Li0/V0;

    invoke-interface {p0, p1}, Li0/V0;->k(F)V

    return-void
.end method

.method private final N(F)V
    .locals 0

    iget-object p0, p0, Lz/r;->j:Li0/V0;

    invoke-interface {p0, p1}, Li0/V0;->k(F)V

    return-void
.end method

.method private final P(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lz/r;->h:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final T(Lz/r;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lz/r;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz/r;->x()F

    move-result v0

    invoke-direct {p0, v0}, Lz/r;->n(F)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final U(Ljava/lang/Object;)Z
    .locals 7

    iget-object v0, p0, Lz/r;->f:Lx/L0;

    invoke-virtual {v0}, Lx/L0;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v2, p0, Lz/r;->o:Lz/r$e;

    invoke-virtual {p0}, Lz/r;->r()Lz/U;

    move-result-object v3

    invoke-interface {v3, p1}, Lz/U;->f(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lz/b;->a(Lz/b;FFILjava/lang/Object;)V

    invoke-direct {p0, v6}, Lz/r;->L(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lz/r;->J(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lz/r;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lx/L0;->i()V

    return v1

    :goto_1
    invoke-virtual {v0}, Lx/L0;->i()V

    throw p0

    :cond_1
    return v1
.end method

.method public static synthetic W(Lz/r;Lz/U;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lz/r;->x()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lz/r;->x()F

    move-result p2

    invoke-interface {p1, p2}, Lz/U;->d(F)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lz/r;->B()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz/r;->B()Ljava/lang/Object;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lz/r;->V(Lz/U;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lz/r;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lz/r;->T(Lz/r;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lz/r;->p(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lz/r;)F
    .locals 0

    invoke-static {p0}, Lz/r;->G(Lz/r;)F

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lz/r;)Lz/r$e;
    .locals 0

    iget-object p0, p0, Lz/r;->o:Lz/r$e;

    return-object p0
.end method

.method public static final synthetic e(Lz/r;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lz/r;->J(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic f(Lz/r;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lz/r;->L(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic g(Lz/r;F)V
    .locals 0

    invoke-direct {p0, p1}, Lz/r;->M(F)V

    return-void
.end method

.method public static final synthetic h(Lz/r;F)V
    .locals 0

    invoke-direct {p0, p1}, Lz/r;->N(F)V

    return-void
.end method

.method public static final synthetic i(Lz/r;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lz/r;->P(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lz/r;Ljava/lang/Object;Lx/J0;Lkotlin/jvm/functions/Function4;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lx/J0;->a:Lx/J0;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lz/r;->j(Ljava/lang/Object;Lx/J0;Lkotlin/jvm/functions/Function4;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lz/r;Lx/J0;Lkotlin/jvm/functions/Function3;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lx/J0;->a:Lx/J0;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lz/r;->k(Lx/J0;Lkotlin/jvm/functions/Function3;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final n(F)Ljava/lang/Object;
    .locals 1

    sget-boolean v0, Lx/S;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lz/r;->o(F)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lz/r;->r()Lz/U;

    move-result-object v0

    invoke-interface {v0, p1}, Lz/U;->d(F)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lz/r;->t()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p0}, Lz/r;->t()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final o(F)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lz/r;->r()Lz/U;

    move-result-object v0

    invoke-virtual {p0}, Lz/r;->t()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lz/U;->f(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz/r;->r()Lz/U;

    move-result-object v0

    invoke-interface {v0, p1}, Lz/U;->d(F)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lz/r;->t()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lz/r;->t()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lz/r;->t()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private final v()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz/r;->m:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lv/k;
    .locals 0

    iget-object p0, p0, Lz/r;->d:Lv/k;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "snapAnimationSpec"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final B()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz/r;->i:Li0/B2;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Lz/r;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz/r;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz/r;->d:Lv/k;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz/r;->e:Lv/A;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D()Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lz/r;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "velocityThreshold"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final E()Z
    .locals 0

    invoke-direct {p0}, Lz/r;->v()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F(F)F
    .locals 1

    invoke-virtual {p0}, Lz/r;->x()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz/r;->x()F

    move-result v0

    :goto_0
    add-float/2addr v0, p1

    invoke-virtual {p0}, Lz/r;->r()Lz/U;

    move-result-object p1

    invoke-interface {p1}, Lz/U;->b()F

    move-result p1

    invoke-virtual {p0}, Lz/r;->r()Lz/U;

    move-result-object p0

    invoke-interface {p0}, Lz/U;->e()F

    move-result p0

    invoke-static {v0, p1, p0}, Ls9/m;->n(FFF)F

    move-result p0

    return p0
.end method

.method public final H()F
    .locals 1

    invoke-virtual {p0}, Lz/r;->x()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-static {v0}, LC/e;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lz/r;->x()F

    move-result p0

    return p0
.end method

.method public final K(Lv/A;)V
    .locals 0

    iput-object p1, p0, Lz/r;->e:Lv/A;

    return-void
.end method

.method public final O(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lz/r;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final Q(Lv/k;)V
    .locals 0

    iput-object p1, p0, Lz/r;->d:Lv/k;

    return-void
.end method

.method public final R(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lz/r;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final S(FLe9/e;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Lz/r;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AnchoredDraggableState was configured through a constructor without providing positional and velocity threshold. This overload of settle has been deprecated. Please refer to AnchoredDraggableState#settle(animationSpec) for more information."

    invoke-static {v0}, LC/e;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lz/r;->t()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lz/r;->r()Lz/U;

    move-result-object v0

    invoke-virtual {p0}, Lz/r;->H()F

    move-result v1

    invoke-virtual {p0}, Lz/r;->y()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-virtual {p0}, Lz/r;->D()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {v0, v1, p1, v3, v4}, Lz/j;->l(Lz/U;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, Lz/r;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    move v7, p1

    move-object v10, p2

    invoke-static/range {v5 .. v12}, Lz/j;->A(Lz/r;Ljava/lang/Object;FLv/k;Lv/A;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v1, p0

    move v3, p1

    move-object v6, p2

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lz/j;->A(Lz/r;Ljava/lang/Object;FLv/k;Lv/A;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final V(Lz/U;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lz/r;->r()Lz/U;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lz/r;->I(Lz/U;)V

    invoke-direct {p0, p2}, Lz/r;->U(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lz/r;->L(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Object;Lx/J0;Lkotlin/jvm/functions/Function4;Le9/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lz/r$c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lz/r$c;

    iget v1, v0, Lz/r$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz/r$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz/r$c;

    invoke-direct {v0, p0, p4}, Lz/r$c;-><init>(Lz/r;Le9/e;)V

    :goto_0
    iget-object p4, v0, Lz/r$c;->a:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz/r$c;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lz/r;->r()Lz/U;

    move-result-object p4

    invoke-interface {p4, p1}, Lz/U;->a(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    :try_start_1
    iget-object p4, p0, Lz/r;->f:Lx/L0;

    new-instance v2, Lz/r$d;

    invoke-direct {v2, p0, p1, p3, v4}, Lz/r$d;-><init>(Lz/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;Le9/e;)V

    iput v3, v0, Lz/r$c;->c:I

    invoke-virtual {p4, p2, v2, v0}, Lx/L0;->d(Lx/J0;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-direct {p0, v4}, Lz/r;->L(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    invoke-direct {p0, v4}, Lz/r;->L(Ljava/lang/Object;)V

    throw p1

    :cond_4
    iget-object p2, p0, Lz/r;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-direct {p0, p1}, Lz/r;->P(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lz/r;->J(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final k(Lx/J0;Lkotlin/jvm/functions/Function3;Le9/e;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz/r;->f:Lx/L0;

    new-instance v1, Lz/r$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lz/r$b;-><init>(Lz/r;Lkotlin/jvm/functions/Function3;Le9/e;)V

    invoke-virtual {v0, p1, v1, p3}, Lx/L0;->d(Lx/J0;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final q(F)F
    .locals 4

    invoke-virtual {p0, p1}, Lz/r;->F(F)F

    move-result p1

    invoke-virtual {p0}, Lz/r;->H()F

    move-result v0

    sub-float v0, p1, v0

    iget-object p0, p0, Lz/r;->o:Lz/r$e;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, p1, v3, v1, v2}, Lz/b;->a(Lz/b;FFILjava/lang/Object;)V

    return v0
.end method

.method public final r()Lz/U;
    .locals 0

    iget-object p0, p0, Lz/r;->n:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz/U;

    return-object p0
.end method

.method public final s()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lz/r;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final t()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz/r;->g:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lv/A;
    .locals 0

    iget-object p0, p0, Lz/r;->e:Lv/A;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "decayAnimationSpec"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()F
    .locals 0

    iget-object p0, p0, Lz/r;->l:Li0/V0;

    invoke-interface {p0}, Li0/Y;->a()F

    move-result p0

    return p0
.end method

.method public final x()F
    .locals 0

    iget-object p0, p0, Lz/r;->j:Li0/V0;

    invoke-interface {p0}, Li0/Y;->a()F

    move-result p0

    return p0
.end method

.method public final y()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lz/r;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "positionalThreshold"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final z()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz/r;->h:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
