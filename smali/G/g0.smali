.class public final LG/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/T0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/g0$a;
    }
.end annotation


# static fields
.field private static final A:Ly0/v;

.field public static final z:LG/g0$a;


# instance fields
.field private final a:LG/T;

.field private b:Z

.field private c:LG/L;

.field private d:Z

.field private final e:LG/W;

.field private final f:Li0/Y0;

.field private final g:LB/m;

.field private h:F

.field private final i:Lz/T0;

.field private j:I

.field private k:Z

.field private l:LZ0/p0;

.field private final m:LZ0/q0;

.field private final n:LH/e;

.field private final o:LH/A;

.field private final p:LH/q;

.field private final q:LH/g0;

.field private final r:LG/S;

.field private final s:LG/g0$b;

.field private final t:LH/f0;

.field private final u:Li0/Y0;

.field private final v:Li0/Y0;

.field private final w:Li0/Y0;

.field private final x:Li0/Y0;

.field private final y:LH/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG/g0$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LG/g0;->z:LG/g0$a;

    new-instance v0, LG/e0;

    invoke-direct {v0}, LG/e0;-><init>()V

    new-instance v1, LG/f0;

    invoke-direct {v1}, LG/f0;-><init>()V

    invoke-static {v0, v1}, Ly0/b;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ly0/v;

    move-result-object v0

    sput-object v0, LG/g0;->A:Ly0/v;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v0, v1}, LG/U;->b(IILjava/lang/Object;)LG/T;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LG/g0;-><init>(IILG/T;)V

    return-void
.end method

.method public constructor <init>(IILG/T;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, LG/g0;->a:LG/T;

    .line 3
    new-instance v0, LG/W;

    invoke-direct {v0, p1, p2}, LG/W;-><init>(II)V

    iput-object v0, p0, LG/g0;->e:LG/W;

    .line 4
    invoke-static {}, LG/l0;->f()LG/L;

    move-result-object p2

    invoke-static {}, Li0/t2;->k()Li0/s2;

    move-result-object v1

    invoke-static {p2, v1}, Li0/t2;->i(Ljava/lang/Object;Li0/s2;)Li0/Y0;

    move-result-object p2

    iput-object p2, p0, LG/g0;->f:Li0/Y0;

    .line 5
    invoke-static {}, LB/l;->a()LB/m;

    move-result-object p2

    iput-object p2, p0, LG/g0;->g:LB/m;

    .line 6
    new-instance p2, LG/c0;

    invoke-direct {p2, p0}, LG/c0;-><init>(LG/g0;)V

    invoke-static {p2}, Lz/V0;->b(Lkotlin/jvm/functions/Function1;)Lz/T0;

    move-result-object p2

    iput-object p2, p0, LG/g0;->i:Lz/T0;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, LG/g0;->k:Z

    .line 8
    new-instance v1, LG/g0$d;

    invoke-direct {v1, p0}, LG/g0$d;-><init>(LG/g0;)V

    iput-object v1, p0, LG/g0;->m:LZ0/q0;

    .line 9
    new-instance v1, LH/e;

    invoke-direct {v1}, LH/e;-><init>()V

    iput-object v1, p0, LG/g0;->n:LH/e;

    .line 10
    new-instance v1, LH/A;

    invoke-direct {v1}, LH/A;-><init>()V

    iput-object v1, p0, LG/g0;->o:LH/A;

    .line 11
    new-instance v1, LH/q;

    invoke-direct {v1}, LH/q;-><init>()V

    iput-object v1, p0, LG/g0;->p:LH/q;

    .line 12
    new-instance v1, LH/g0;

    invoke-interface {p3}, LG/T;->b()LH/R0;

    move-result-object p3

    new-instance v2, LG/d0;

    invoke-direct {v2, p0, p1}, LG/d0;-><init>(LG/g0;I)V

    invoke-direct {v1, p3, v2}, LH/g0;-><init>(LH/R0;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, LG/g0;->q:LH/g0;

    .line 13
    new-instance p1, LG/g0$c;

    invoke-direct {p1, p0}, LG/g0$c;-><init>(LG/g0;)V

    iput-object p1, p0, LG/g0;->r:LG/S;

    .line 14
    new-instance p1, LG/g0$b;

    invoke-direct {p1, p0}, LG/g0$b;-><init>(LG/g0;)V

    iput-object p1, p0, LG/g0;->s:LG/g0$b;

    .line 15
    new-instance p1, LH/f0;

    invoke-direct {p1}, LH/f0;-><init>()V

    iput-object p1, p0, LG/g0;->t:LH/f0;

    .line 16
    invoke-virtual {v0}, LG/W;->b()LH/a0;

    const/4 p1, 0x0

    .line 17
    invoke-static {p1, p2, p1}, LH/K0;->c(Li0/Y0;ILkotlin/jvm/internal/k;)Li0/Y0;

    move-result-object p3

    iput-object p3, p0, LG/g0;->u:Li0/Y0;

    .line 18
    invoke-static {p1, p2, p1}, LH/K0;->c(Li0/Y0;ILkotlin/jvm/internal/k;)Li0/Y0;

    move-result-object p2

    iput-object p2, p0, LG/g0;->v:Li0/Y0;

    .line 19
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p3, 0x2

    invoke-static {p2, p1, p3, p1}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    iput-object v0, p0, LG/g0;->w:Li0/Y0;

    .line 20
    invoke-static {p2, p1, p3, p1}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, LG/g0;->x:Li0/Y0;

    .line 21
    new-instance p1, LH/i0;

    invoke-direct {p1}, LH/i0;-><init>()V

    iput-object p1, p0, LG/g0;->y:LH/i0;

    return-void
.end method

.method private final K(FLG/E;)V
    .locals 1

    iget-boolean v0, p0, LG/g0;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LG/g0;->a:LG/T;

    iget-object p0, p0, LG/g0;->r:LG/S;

    invoke-interface {v0, p0, p1, p2}, LG/T;->d(LG/S;FLG/E;)V

    :cond_0
    return-void
.end method

.method private static final M(LG/g0;ILH/J0;)Lkotlin/Unit;
    .locals 4

    iget-object p0, p0, LG/g0;->a:LG/T;

    sget-object v0, Lz0/l;->e:Lz0/l$a;

    invoke-virtual {v0}, Lz0/l$a;->d()Lz0/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lz0/l;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lz0/l$a;->e(Lz0/l;)Lz0/l;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, p2, p1}, LG/T;->a(LH/J0;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(LG/g0;IILe9/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LG/g0;->N(IILe9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final P(LG/g0;F)F
    .locals 0

    neg-float p1, p1

    invoke-virtual {p0, p1}, LG/g0;->L(F)F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method private Q(Z)V
    .locals 0

    iget-object p0, p0, LG/g0;->x:Li0/Y0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private R(Z)V
    .locals 0

    iget-object p0, p0, LG/g0;->w:Li0/Y0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Ly0/z;LG/g0;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, LG/g0;->k(Ly0/z;LG/g0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LG/g0;ILH/J0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LG/g0;->M(LG/g0;ILH/J0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LG/g0;F)F
    .locals 0

    invoke-static {p0, p1}, LG/g0;->P(LG/g0;F)F

    move-result p0

    return p0
.end method

.method public static synthetic j(Ljava/util/List;)LG/g0;
    .locals 0

    invoke-static {p0}, LG/g0;->l(Ljava/util/List;)LG/g0;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Ly0/z;LG/g0;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1}, LG/g0;->v()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, LG/g0;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Ljava/util/List;)LG/g0;
    .locals 3

    new-instance v0, LG/g0;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v0, v1, p0}, LG/g0;-><init>(II)V

    return-object v0
.end method

.method public static final synthetic m(LG/g0;)Z
    .locals 0

    iget-boolean p0, p0, LG/g0;->d:Z

    return p0
.end method

.method public static final synthetic n(LG/g0;)Li0/Y0;
    .locals 0

    iget-object p0, p0, LG/g0;->f:Li0/Y0;

    return-object p0
.end method

.method public static final synthetic o()Ly0/v;
    .locals 1

    sget-object v0, LG/g0;->A:Ly0/v;

    return-object v0
.end method

.method public static final synthetic p(LG/g0;LZ0/p0;)V
    .locals 0

    iput-object p1, p0, LG/g0;->l:LZ0/p0;

    return-void
.end method

.method public static synthetic r(LG/g0;LG/L;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LG/g0;->q(LG/L;ZZ)V

    return-void
.end method


# virtual methods
.method public final A()LG/E;
    .locals 0

    iget-object p0, p0, LG/g0;->f:Li0/Y0;

    invoke-interface {p0}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG/E;

    return-object p0
.end method

.method public final B()Li0/Y0;
    .locals 0

    iget-object p0, p0, LG/g0;->v:Li0/Y0;

    return-object p0
.end method

.method public final C()Ls9/i;
    .locals 0

    iget-object p0, p0, LG/g0;->e:LG/W;

    invoke-virtual {p0}, LG/W;->b()LH/a0;

    move-result-object p0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls9/i;

    return-object p0
.end method

.method public final D()LH/f0;
    .locals 0

    iget-object p0, p0, LG/g0;->t:LH/f0;

    return-object p0
.end method

.method public final E()Li0/Y0;
    .locals 0

    iget-object p0, p0, LG/g0;->u:Li0/Y0;

    return-object p0
.end method

.method public final F()LH/g0;
    .locals 0

    iget-object p0, p0, LG/g0;->q:LH/g0;

    return-object p0
.end method

.method public final G()LG/T;
    .locals 0

    iget-object p0, p0, LG/g0;->a:LG/T;

    return-object p0
.end method

.method public final H()LZ0/q0;
    .locals 0

    iget-object p0, p0, LG/g0;->m:LZ0/q0;

    return-object p0
.end method

.method public final I()F
    .locals 0

    iget-object p0, p0, LG/g0;->y:LH/i0;

    invoke-virtual {p0}, LH/i0;->b()F

    move-result p0

    return p0
.end method

.method public final J()F
    .locals 0

    iget p0, p0, LG/g0;->h:F

    return p0
.end method

.method public final L(F)F
    .locals 8

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    invoke-virtual {p0}, LG/g0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    invoke-virtual {p0}, LG/g0;->d()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    return v0

    :cond_2
    iget v1, p0, LG/g0;->h:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    const/4 v3, 0x1

    if-gtz v1, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    const-string v1, "entered drag with non-zero pending scroll"

    invoke-static {v1}, LC/e;->c(Ljava/lang/String;)V

    :cond_4
    iget v1, p0, LG/g0;->h:F

    add-float/2addr v1, p1

    iput v1, p0, LG/g0;->h:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_a

    iget v1, p0, LG/g0;->h:F

    invoke-static {v1}, Lo9/a;->e(F)I

    move-result v4

    iget-object v5, p0, LG/g0;->f:Li0/Y0;

    invoke-interface {v5}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG/L;

    iget-boolean v6, p0, LG/g0;->b:Z

    xor-int/2addr v6, v3

    invoke-virtual {v5, v4, v6}, LG/L;->i(IZ)LG/L;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v6, p0, LG/g0;->c:LG/L;

    if-eqz v6, :cond_7

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v6, v4, v3}, LG/L;->i(IZ)LG/L;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v7

    :goto_1
    if-eqz v4, :cond_6

    iput-object v4, p0, LG/g0;->c:LG/L;

    goto :goto_2

    :cond_6
    move-object v5, v7

    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    iget-boolean v4, p0, LG/g0;->b:Z

    invoke-virtual {p0, v5, v4, v3}, LG/g0;->q(LG/L;ZZ)V

    iget-object v3, p0, LG/g0;->u:Li0/Y0;

    invoke-static {v3}, LH/K0;->d(Li0/Y0;)V

    iget v3, p0, LG/g0;->h:F

    sub-float/2addr v1, v3

    invoke-direct {p0, v1, v5}, LG/g0;->K(FLG/E;)V

    goto :goto_3

    :cond_8
    iget-object v3, p0, LG/g0;->l:LZ0/p0;

    if-eqz v3, :cond_9

    invoke-interface {v3}, LZ0/p0;->j()V

    :cond_9
    iget v3, p0, LG/g0;->h:F

    sub-float/2addr v1, v3

    invoke-virtual {p0}, LG/g0;->A()LG/E;

    move-result-object v3

    invoke-direct {p0, v1, v3}, LG/g0;->K(FLG/E;)V

    :cond_a
    :goto_3
    iget v1, p0, LG/g0;->h:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_b

    return p1

    :cond_b
    iget v1, p0, LG/g0;->h:F

    sub-float/2addr p1, v1

    iput v0, p0, LG/g0;->h:F

    return p1
.end method

.method public final N(IILe9/e;)Ljava/lang/Object;
    .locals 6

    new-instance v2, LG/g0$f;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, p2, v0}, LG/g0$f;-><init>(LG/g0;IILe9/e;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lz/T0;->c(Lz/T0;Lx/J0;Lkotlin/jvm/functions/Function2;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final S(IIZ)V
    .locals 2

    iget-object v0, p0, LG/g0;->e:LG/W;

    invoke-virtual {v0}, LG/W;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LG/g0;->e:LG/W;

    invoke-virtual {v0}, LG/W;->c()I

    move-result v0

    if-eq v0, p2, :cond_2

    :cond_0
    iget-object v0, p0, LG/g0;->o:LH/A;

    invoke-virtual {v0}, LH/A;->o()V

    iget-object v0, p0, LG/g0;->a:LG/T;

    instance-of v1, v0, LH/i;

    if-eqz v1, :cond_1

    check-cast v0, LH/i;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LH/i;->x()V

    :cond_2
    iget-object v0, p0, LG/g0;->e:LG/W;

    invoke-virtual {v0, p1, p2}, LG/W;->d(II)V

    if-eqz p3, :cond_4

    iget-object p0, p0, LG/g0;->l:LZ0/p0;

    if-eqz p0, :cond_3

    invoke-interface {p0}, LZ0/p0;->j()V

    :cond_3
    return-void

    :cond_4
    iget-object p0, p0, LG/g0;->v:Li0/Y0;

    invoke-static {p0}, LH/K0;->d(Li0/Y0;)V

    return-void
.end method

.method public final T(LG/p;I)I
    .locals 0

    iget-object p0, p0, LG/g0;->e:LG/W;

    invoke-virtual {p0, p1, p2}, LG/W;->j(LG/p;I)I

    move-result p0

    return p0
.end method

.method public a()Z
    .locals 0

    iget-object p0, p0, LG/g0;->i:Lz/T0;

    invoke-interface {p0}, Lz/T0;->a()Z

    move-result p0

    return p0
.end method

.method public b(Lx/J0;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LG/g0$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LG/g0$e;

    iget v1, v0, LG/g0$e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LG/g0$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LG/g0$e;

    invoke-direct {v0, p0, p3}, LG/g0$e;-><init>(LG/g0;Le9/e;)V

    :goto_0
    iget-object p3, v0, LG/g0$e;->c:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LG/g0$e;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LG/g0$e;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, LG/g0$e;->a:Ljava/lang/Object;

    check-cast p1, Lx/J0;

    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p3, p0, LG/g0;->f:Li0/Y0;

    invoke-interface {p3}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, LG/l0;->f()LG/L;

    move-result-object v2

    if-ne p3, v2, :cond_4

    iget-object p3, p0, LG/g0;->n:LH/e;

    iput-object p1, v0, LG/g0$e;->a:Ljava/lang/Object;

    iput-object p2, v0, LG/g0$e;->b:Ljava/lang/Object;

    iput v4, v0, LG/g0$e;->e:I

    invoke-virtual {p3, v0}, LH/e;->k(Le9/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, LG/g0;->i:Lz/T0;

    const/4 p3, 0x0

    iput-object p3, v0, LG/g0$e;->a:Ljava/lang/Object;

    iput-object p3, v0, LG/g0$e;->b:Ljava/lang/Object;

    iput v3, v0, LG/g0$e;->e:I

    invoke-interface {p0, p1, p2, v0}, Lz/T0;->b(Lx/J0;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, LG/g0;->x:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, LG/g0;->w:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public f(F)F
    .locals 0

    iget-object p0, p0, LG/g0;->i:Lz/T0;

    invoke-interface {p0, p1}, Lz/T0;->f(F)F

    move-result p0

    return p0
.end method

.method public final q(LG/L;ZZ)V
    .locals 3

    iget-object v0, p0, LG/g0;->q:LH/g0;

    invoke-virtual {p1}, LG/L;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, LH/g0;->j(I)V

    if-nez p2, :cond_0

    iget-boolean v0, p0, LG/g0;->b:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, LG/g0;->c:LG/L;

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iput-boolean v0, p0, LG/g0;->b:Z

    :cond_1
    iget v1, p0, LG/g0;->h:F

    invoke-virtual {p1}, LG/L;->l()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p0, LG/g0;->h:F

    iget-object v1, p0, LG/g0;->f:Li0/Y0;

    invoke-interface {v1, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, LG/L;->j()Z

    move-result v1

    invoke-direct {p0, v1}, LG/g0;->Q(Z)V

    invoke-virtual {p1}, LG/L;->k()Z

    move-result v1

    invoke-direct {p0, v1}, LG/g0;->R(Z)V

    if-eqz p3, :cond_2

    iget-object p3, p0, LG/g0;->e:LG/W;

    invoke-virtual {p1}, LG/L;->p()I

    move-result v1

    invoke-virtual {p3, v1}, LG/W;->i(I)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, LG/g0;->e:LG/W;

    invoke-virtual {p3, p1}, LG/W;->h(LG/L;)V

    iget-boolean p3, p0, LG/g0;->k:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, LG/g0;->a:LG/T;

    iget-object v1, p0, LG/g0;->r:LG/S;

    invoke-interface {p3, v1, p1}, LG/T;->c(LG/S;LG/E;)V

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    iget-object p2, p0, LG/g0;->y:LH/i0;

    invoke-virtual {p1}, LG/L;->s()F

    move-result p3

    invoke-virtual {p1}, LG/L;->n()Lz1/d;

    move-result-object v1

    invoke-virtual {p1}, LG/L;->m()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-virtual {p2, p3, v1, p1}, LH/i0;->e(FLz1/d;Lkotlinx/coroutines/CoroutineScope;)V

    :cond_4
    iget p1, p0, LG/g0;->j:I

    add-int/2addr p1, v0

    iput p1, p0, LG/g0;->j:I

    return-void
.end method

.method public final s()LG/L;
    .locals 0

    iget-object p0, p0, LG/g0;->c:LG/L;

    return-object p0
.end method

.method public final t()LH/e;
    .locals 0

    iget-object p0, p0, LG/g0;->n:LH/e;

    return-object p0
.end method

.method public final u()LH/q;
    .locals 0

    iget-object p0, p0, LG/g0;->p:LH/q;

    return-object p0
.end method

.method public final v()I
    .locals 0

    iget-object p0, p0, LG/g0;->e:LG/W;

    invoke-virtual {p0}, LG/W;->a()I

    move-result p0

    return p0
.end method

.method public final w()I
    .locals 0

    iget-object p0, p0, LG/g0;->e:LG/W;

    invoke-virtual {p0}, LG/W;->c()I

    move-result p0

    return p0
.end method

.method public final x()Z
    .locals 0

    iget-boolean p0, p0, LG/g0;->b:Z

    return p0
.end method

.method public final y()LB/m;
    .locals 0

    iget-object p0, p0, LG/g0;->g:LB/m;

    return-object p0
.end method

.method public final z()LH/A;
    .locals 0

    iget-object p0, p0, LG/g0;->o:LH/A;

    return-object p0
.end method
