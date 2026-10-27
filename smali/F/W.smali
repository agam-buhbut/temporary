.class public final LF/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/T0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF/W$a;
    }
.end annotation


# static fields
.field private static final A:Ly0/v;

.field public static final z:LF/W$a;


# instance fields
.field private final a:LF/M;

.field private b:Z

.field private c:LF/H;

.field private d:Z

.field private final e:LF/P;

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

.field private final r:LF/L;

.field private final s:LF/W$b;

.field private final t:LH/f0;

.field private final u:Li0/Y0;

.field private final v:Li0/Y0;

.field private final w:Li0/Y0;

.field private final x:Li0/Y0;

.field private final y:LH/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF/W$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF/W$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LF/W;->z:LF/W$a;

    new-instance v0, LF/S;

    invoke-direct {v0}, LF/S;-><init>()V

    new-instance v1, LF/T;

    invoke-direct {v1}, LF/T;-><init>()V

    invoke-static {v0, v1}, Ly0/b;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ly0/v;

    move-result-object v0

    sput-object v0, LF/W;->A:Ly0/v;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v0, v1}, LF/N;->b(IILjava/lang/Object;)LF/M;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LF/W;-><init>(IILF/M;)V

    return-void
.end method

.method public constructor <init>(IILF/M;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, LF/W;->a:LF/M;

    .line 3
    new-instance v0, LF/P;

    invoke-direct {v0, p1, p2}, LF/P;-><init>(II)V

    iput-object v0, p0, LF/W;->e:LF/P;

    .line 4
    invoke-static {}, LF/Z;->b()LF/H;

    move-result-object p2

    invoke-static {}, Li0/t2;->k()Li0/s2;

    move-result-object v1

    invoke-static {p2, v1}, Li0/t2;->i(Ljava/lang/Object;Li0/s2;)Li0/Y0;

    move-result-object p2

    iput-object p2, p0, LF/W;->f:Li0/Y0;

    .line 5
    invoke-static {}, LB/l;->a()LB/m;

    move-result-object p2

    iput-object p2, p0, LF/W;->g:LB/m;

    .line 6
    new-instance p2, LF/U;

    invoke-direct {p2, p0}, LF/U;-><init>(LF/W;)V

    invoke-static {p2}, Lz/V0;->b(Lkotlin/jvm/functions/Function1;)Lz/T0;

    move-result-object p2

    iput-object p2, p0, LF/W;->i:Lz/T0;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, LF/W;->k:Z

    .line 8
    new-instance v1, LF/W$d;

    invoke-direct {v1, p0}, LF/W$d;-><init>(LF/W;)V

    iput-object v1, p0, LF/W;->m:LZ0/q0;

    .line 9
    new-instance v1, LH/e;

    invoke-direct {v1}, LH/e;-><init>()V

    iput-object v1, p0, LF/W;->n:LH/e;

    .line 10
    new-instance v1, LH/A;

    invoke-direct {v1}, LH/A;-><init>()V

    iput-object v1, p0, LF/W;->o:LH/A;

    .line 11
    new-instance v1, LH/q;

    invoke-direct {v1}, LH/q;-><init>()V

    iput-object v1, p0, LF/W;->p:LH/q;

    .line 12
    new-instance v1, LH/g0;

    invoke-interface {p3}, LF/M;->b()LH/R0;

    move-result-object p3

    new-instance v2, LF/V;

    invoke-direct {v2, p0, p1}, LF/V;-><init>(LF/W;I)V

    invoke-direct {v1, p3, v2}, LH/g0;-><init>(LH/R0;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, LF/W;->q:LH/g0;

    .line 13
    new-instance p1, LF/W$c;

    invoke-direct {p1, p0}, LF/W$c;-><init>(LF/W;)V

    iput-object p1, p0, LF/W;->r:LF/L;

    .line 14
    new-instance p1, LF/W$b;

    invoke-direct {p1, p0}, LF/W$b;-><init>(LF/W;)V

    iput-object p1, p0, LF/W;->s:LF/W$b;

    .line 15
    new-instance p1, LH/f0;

    invoke-direct {p1}, LH/f0;-><init>()V

    iput-object p1, p0, LF/W;->t:LH/f0;

    .line 16
    invoke-virtual {v0}, LF/P;->b()LH/a0;

    const/4 p1, 0x0

    .line 17
    invoke-static {p1, p2, p1}, LH/K0;->c(Li0/Y0;ILkotlin/jvm/internal/k;)Li0/Y0;

    move-result-object p3

    iput-object p3, p0, LF/W;->u:Li0/Y0;

    .line 18
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-static {p3, p1, v0, p1}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v1

    iput-object v1, p0, LF/W;->v:Li0/Y0;

    .line 19
    invoke-static {p3, p1, v0, p1}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p3

    iput-object p3, p0, LF/W;->w:Li0/Y0;

    .line 20
    invoke-static {p1, p2, p1}, LH/K0;->c(Li0/Y0;ILkotlin/jvm/internal/k;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, LF/W;->x:Li0/Y0;

    .line 21
    new-instance p1, LH/i0;

    invoke-direct {p1}, LH/i0;-><init>()V

    iput-object p1, p0, LF/W;->y:LH/i0;

    return-void
.end method

.method private final J(FLF/A;)V
    .locals 1

    iget-boolean v0, p0, LF/W;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LF/W;->a:LF/M;

    iget-object p0, p0, LF/W;->r:LF/L;

    invoke-interface {v0, p0, p1, p2}, LF/M;->d(LF/L;FLF/A;)V

    :cond_0
    return-void
.end method

.method private static final L(LF/W;ILH/J0;)Lkotlin/Unit;
    .locals 4

    iget-object p0, p0, LF/W;->a:LF/M;

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

    invoke-interface {p0, p2, p1}, LF/M;->a(LH/J0;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic N(LF/W;IILe9/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LF/W;->M(IILe9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final O(LF/W;F)F
    .locals 0

    neg-float p1, p1

    invoke-virtual {p0, p1}, LF/W;->K(F)F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method private P(Z)V
    .locals 0

    iget-object p0, p0, LF/W;->w:Li0/Y0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private Q(Z)V
    .locals 0

    iget-object p0, p0, LF/W;->v:Li0/Y0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final S(LF/H;)V
    .locals 4

    invoke-virtual {p1}, LF/H;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF/I;

    invoke-virtual {p1}, LF/H;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, La9/v;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF/I;

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LF/I;->getIndex()I

    move-result p0

    int-to-long v2, p0

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const-string p0, "firstVisibleItem:index"

    invoke-static {p0, v2, v3}, LB1/a;->a(Ljava/lang/String;J)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LF/I;->getIndex()I

    move-result p0

    int-to-long v0, p0

    :cond_1
    const-string p0, "lastVisibleItem:index"

    invoke-static {p0, v0, v1}, LB1/a;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic g(Ljava/util/List;)LF/W;
    .locals 0

    invoke-static {p0}, LF/W;->l(Ljava/util/List;)LF/W;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ly0/z;LF/W;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, LF/W;->k(Ly0/z;LF/W;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LF/W;F)F
    .locals 0

    invoke-static {p0, p1}, LF/W;->O(LF/W;F)F

    move-result p0

    return p0
.end method

.method public static synthetic j(LF/W;ILH/J0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LF/W;->L(LF/W;ILH/J0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Ly0/z;LF/W;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1}, LF/W;->u()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, LF/W;->v()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Ljava/util/List;)LF/W;
    .locals 3

    new-instance v0, LF/W;

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

    invoke-direct {v0, v1, p0}, LF/W;-><init>(II)V

    return-object v0
.end method

.method public static final synthetic m(LF/W;)Z
    .locals 0

    iget-boolean p0, p0, LF/W;->d:Z

    return p0
.end method

.method public static final synthetic n(LF/W;)Li0/Y0;
    .locals 0

    iget-object p0, p0, LF/W;->f:Li0/Y0;

    return-object p0
.end method

.method public static final synthetic o()Ly0/v;
    .locals 1

    sget-object v0, LF/W;->A:Ly0/v;

    return-object v0
.end method

.method public static final synthetic p(LF/W;LZ0/p0;)V
    .locals 0

    iput-object p1, p0, LF/W;->l:LZ0/p0;

    return-void
.end method

.method public static synthetic r(LF/W;LF/H;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LF/W;->q(LF/H;ZZ)V

    return-void
.end method


# virtual methods
.method public final A()Li0/Y0;
    .locals 0

    iget-object p0, p0, LF/W;->u:Li0/Y0;

    return-object p0
.end method

.method public final B()Ls9/i;
    .locals 0

    iget-object p0, p0, LF/W;->e:LF/P;

    invoke-virtual {p0}, LF/P;->b()LH/a0;

    move-result-object p0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls9/i;

    return-object p0
.end method

.method public final C()LH/f0;
    .locals 0

    iget-object p0, p0, LF/W;->t:LH/f0;

    return-object p0
.end method

.method public final D()Li0/Y0;
    .locals 0

    iget-object p0, p0, LF/W;->x:Li0/Y0;

    return-object p0
.end method

.method public final E()LH/g0;
    .locals 0

    iget-object p0, p0, LF/W;->q:LH/g0;

    return-object p0
.end method

.method public final F()LF/M;
    .locals 0

    iget-object p0, p0, LF/W;->a:LF/M;

    return-object p0
.end method

.method public final G()LZ0/q0;
    .locals 0

    iget-object p0, p0, LF/W;->m:LZ0/q0;

    return-object p0
.end method

.method public final H()F
    .locals 0

    iget-object p0, p0, LF/W;->y:LH/i0;

    invoke-virtual {p0}, LH/i0;->b()F

    move-result p0

    return p0
.end method

.method public final I()F
    .locals 0

    iget p0, p0, LF/W;->h:F

    return p0
.end method

.method public final K(F)F
    .locals 8

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    invoke-virtual {p0}, LF/W;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    invoke-virtual {p0}, LF/W;->d()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    return v0

    :cond_2
    iget v1, p0, LF/W;->h:F

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
    iput-boolean v3, p0, LF/W;->d:Z

    iget v1, p0, LF/W;->h:F

    add-float/2addr v1, p1

    iput v1, p0, LF/W;->h:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_a

    iget v1, p0, LF/W;->h:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, p0, LF/W;->f:Li0/Y0;

    invoke-interface {v5}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF/H;

    iget-boolean v6, p0, LF/W;->b:Z

    xor-int/2addr v6, v3

    invoke-virtual {v5, v4, v6}, LF/H;->i(IZ)LF/H;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v6, p0, LF/W;->c:LF/H;

    if-eqz v6, :cond_7

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v6, v4, v3}, LF/H;->i(IZ)LF/H;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v7

    :goto_1
    if-eqz v4, :cond_6

    iput-object v4, p0, LF/W;->c:LF/H;

    goto :goto_2

    :cond_6
    move-object v5, v7

    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    iget-boolean v4, p0, LF/W;->b:Z

    invoke-virtual {p0, v5, v4, v3}, LF/W;->q(LF/H;ZZ)V

    iget-object v3, p0, LF/W;->x:Li0/Y0;

    invoke-static {v3}, LH/K0;->d(Li0/Y0;)V

    iget v3, p0, LF/W;->h:F

    sub-float/2addr v1, v3

    invoke-direct {p0, v1, v5}, LF/W;->J(FLF/A;)V

    goto :goto_3

    :cond_8
    iget-object v3, p0, LF/W;->l:LZ0/p0;

    if-eqz v3, :cond_9

    invoke-interface {v3}, LZ0/p0;->j()V

    :cond_9
    iget v3, p0, LF/W;->h:F

    sub-float/2addr v1, v3

    invoke-virtual {p0}, LF/W;->z()LF/A;

    move-result-object v3

    invoke-direct {p0, v1, v3}, LF/W;->J(FLF/A;)V

    :cond_a
    :goto_3
    iget v1, p0, LF/W;->h:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_b

    return p1

    :cond_b
    iget v1, p0, LF/W;->h:F

    sub-float/2addr p1, v1

    iput v0, p0, LF/W;->h:F

    return p1
.end method

.method public final M(IILe9/e;)Ljava/lang/Object;
    .locals 6

    new-instance v2, LF/W$f;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, p2, v0}, LF/W$f;-><init>(LF/W;IILe9/e;)V

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

.method public final R(IIZ)V
    .locals 2

    iget-object v0, p0, LF/W;->e:LF/P;

    invoke-virtual {v0}, LF/P;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LF/W;->e:LF/P;

    invoke-virtual {v0}, LF/P;->c()I

    move-result v0

    if-eq v0, p2, :cond_2

    :cond_0
    iget-object v0, p0, LF/W;->o:LH/A;

    invoke-virtual {v0}, LH/A;->o()V

    iget-object v0, p0, LF/W;->a:LF/M;

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
    iget-object v0, p0, LF/W;->e:LF/P;

    invoke-virtual {v0, p1, p2}, LF/P;->d(II)V

    if-eqz p3, :cond_4

    iget-object p0, p0, LF/W;->l:LZ0/p0;

    if-eqz p0, :cond_3

    invoke-interface {p0}, LZ0/p0;->j()V

    :cond_3
    return-void

    :cond_4
    iget-object p0, p0, LF/W;->u:Li0/Y0;

    invoke-static {p0}, LH/K0;->d(Li0/Y0;)V

    return-void
.end method

.method public final T(LF/q;I)I
    .locals 0

    iget-object p0, p0, LF/W;->e:LF/P;

    invoke-virtual {p0, p1, p2}, LF/P;->j(LF/q;I)I

    move-result p0

    return p0
.end method

.method public a()Z
    .locals 0

    iget-object p0, p0, LF/W;->i:Lz/T0;

    invoke-interface {p0}, Lz/T0;->a()Z

    move-result p0

    return p0
.end method

.method public b(Lx/J0;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LF/W$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LF/W$e;

    iget v1, v0, LF/W$e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LF/W$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LF/W$e;

    invoke-direct {v0, p0, p3}, LF/W$e;-><init>(LF/W;Le9/e;)V

    :goto_0
    iget-object p3, v0, LF/W$e;->c:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LF/W$e;->e:I

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
    iget-object p1, v0, LF/W$e;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, LF/W$e;->a:Ljava/lang/Object;

    check-cast p1, Lx/J0;

    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p3, p0, LF/W;->f:Li0/Y0;

    invoke-interface {p3}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, LF/Z;->b()LF/H;

    move-result-object v2

    if-ne p3, v2, :cond_4

    iget-object p3, p0, LF/W;->n:LH/e;

    iput-object p1, v0, LF/W$e;->a:Ljava/lang/Object;

    iput-object p2, v0, LF/W$e;->b:Ljava/lang/Object;

    iput v4, v0, LF/W$e;->e:I

    invoke-virtual {p3, v0}, LH/e;->k(Le9/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, LF/W;->i:Lz/T0;

    const/4 p3, 0x0

    iput-object p3, v0, LF/W$e;->a:Ljava/lang/Object;

    iput-object p3, v0, LF/W$e;->b:Ljava/lang/Object;

    iput v3, v0, LF/W$e;->e:I

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

    iget-object p0, p0, LF/W;->w:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, LF/W;->v:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public f(F)F
    .locals 0

    iget-object p0, p0, LF/W;->i:Lz/T0;

    invoke-interface {p0, p1}, Lz/T0;->f(F)F

    move-result p0

    return p0
.end method

.method public final q(LF/H;ZZ)V
    .locals 4

    iget-object v0, p0, LF/W;->q:LH/g0;

    invoke-virtual {p1}, LF/H;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, LH/g0;->j(I)V

    if-nez p2, :cond_2

    iget-boolean v0, p0, LF/W;->b:Z

    if-eqz v0, :cond_2

    iput-object p1, p0, LF/W;->c:LF/H;

    sget-object p2, Lz0/l;->e:Lz0/l$a;

    invoke-virtual {p2}, Lz0/l$a;->d()Lz0/l;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lz0/l;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Lz0/l$a;->e(Lz0/l;)Lz0/l;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, LF/W;->y:LH/i0;

    invoke-virtual {v2}, LH/i0;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LF/H;->p()LF/I;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LF/I;->getIndex()I

    move-result v2

    iget-object v3, p0, LF/W;->e:LF/P;

    invoke-virtual {v3}, LF/P;->a()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, LF/H;->q()I

    move-result p1

    iget-object v2, p0, LF/W;->e:LF/P;

    invoke-virtual {v2}, LF/P;->c()I

    move-result v2

    if-ne p1, v2, :cond_1

    iget-object p0, p0, LF/W;->y:LH/i0;

    invoke-virtual {p0}, LH/i0;->d()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, p3, v1, v0}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    return-void

    :goto_2
    invoke-virtual {p2, p3, v1, v0}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    throw p0

    :cond_2
    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iput-boolean v0, p0, LF/W;->b:Z

    :cond_3
    invoke-virtual {p1}, LF/H;->j()Z

    move-result v1

    invoke-direct {p0, v1}, LF/W;->P(Z)V

    invoke-virtual {p1}, LF/H;->k()Z

    move-result v1

    invoke-direct {p0, v1}, LF/W;->Q(Z)V

    iget v1, p0, LF/W;->h:F

    invoke-virtual {p1}, LF/H;->m()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p0, LF/W;->h:F

    iget-object v1, p0, LF/W;->f:Li0/Y0;

    invoke-interface {v1, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    iget-object p3, p0, LF/W;->e:LF/P;

    invoke-virtual {p1}, LF/H;->q()I

    move-result v1

    invoke-virtual {p3, v1}, LF/P;->i(I)V

    goto :goto_3

    :cond_4
    invoke-direct {p0, p1}, LF/W;->S(LF/H;)V

    iget-object p3, p0, LF/W;->e:LF/P;

    invoke-virtual {p3, p1}, LF/P;->h(LF/H;)V

    iget-boolean p3, p0, LF/W;->k:Z

    if-eqz p3, :cond_5

    iget-object p3, p0, LF/W;->a:LF/M;

    iget-object v1, p0, LF/W;->r:LF/L;

    invoke-interface {p3, v1, p1}, LF/M;->c(LF/L;LF/A;)V

    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    iget-object p2, p0, LF/W;->y:LH/i0;

    invoke-virtual {p1}, LF/H;->s()F

    move-result p3

    invoke-virtual {p1}, LF/H;->o()Lz1/d;

    move-result-object v1

    invoke-virtual {p1}, LF/H;->n()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-virtual {p2, p3, v1, p1}, LH/i0;->e(FLz1/d;Lkotlinx/coroutines/CoroutineScope;)V

    :cond_6
    iget p1, p0, LF/W;->j:I

    add-int/2addr p1, v0

    iput p1, p0, LF/W;->j:I

    return-void
.end method

.method public final s()LH/e;
    .locals 0

    iget-object p0, p0, LF/W;->n:LH/e;

    return-object p0
.end method

.method public final t()LH/q;
    .locals 0

    iget-object p0, p0, LF/W;->p:LH/q;

    return-object p0
.end method

.method public final u()I
    .locals 0

    iget-object p0, p0, LF/W;->e:LF/P;

    invoke-virtual {p0}, LF/P;->a()I

    move-result p0

    return p0
.end method

.method public final v()I
    .locals 0

    iget-object p0, p0, LF/W;->e:LF/P;

    invoke-virtual {p0}, LF/P;->c()I

    move-result p0

    return p0
.end method

.method public final w()Z
    .locals 0

    iget-boolean p0, p0, LF/W;->b:Z

    return p0
.end method

.method public final x()LB/m;
    .locals 0

    iget-object p0, p0, LF/W;->g:LB/m;

    return-object p0
.end method

.method public final y()LH/A;
    .locals 0

    iget-object p0, p0, LF/W;->o:LH/A;

    return-object p0
.end method

.method public final z()LF/A;
    .locals 0

    iget-object p0, p0, LF/W;->f:Li0/Y0;

    invoke-interface {p0}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF/A;

    return-object p0
.end method
