.class public final LM/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final A:Li0/Y0;

.field private final B:Li0/Y0;

.field private a:LM/t1;

.field private final b:Li0/B1;

.field private final c:Landroidx/compose/ui/platform/S0;

.field private final d:Lr1/l;

.field private e:Lr1/c0;

.field private final f:Li0/Y0;

.field private final g:Li0/Y0;

.field private h:LZ0/x;

.field private final i:Li0/Y0;

.field private j:Ll1/e;

.field private final k:Li0/Y0;

.field private final l:Li0/Y0;

.field private final m:Li0/Y0;

.field private final n:Li0/Y0;

.field private final o:Li0/Y0;

.field private p:Z

.field private final q:Li0/Y0;

.field private final r:LM/T0;

.field private final s:Li0/Y0;

.field private final t:Li0/Y0;

.field private u:Lkotlin/jvm/functions/Function1;

.field private final v:Lkotlin/jvm/functions/Function1;

.field private final w:Lkotlin/jvm/functions/Function1;

.field private final x:Lkotlin/jvm/functions/Function1;

.field private final y:LJ0/l0;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LM/t1;Li0/B1;Landroidx/compose/ui/platform/S0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/b1;->a:LM/t1;

    iput-object p2, p0, LM/b1;->b:Li0/B1;

    iput-object p3, p0, LM/b1;->c:Landroidx/compose/ui/platform/S0;

    new-instance p1, Lr1/l;

    invoke-direct {p1}, Lr1/l;-><init>()V

    iput-object p1, p0, LM/b1;->d:Lr1/l;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v1

    iput-object v1, p0, LM/b1;->f:Li0/Y0;

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    invoke-static {v1}, Lz1/h;->d(F)Lz1/h;

    move-result-object v1

    invoke-static {v1, p2, v0, p2}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v1

    iput-object v1, p0, LM/b1;->g:Li0/Y0;

    invoke-static {p2, p2, v0, p2}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v1

    iput-object v1, p0, LM/b1;->i:Li0/Y0;

    sget-object v1, LM/H0;->a:LM/H0;

    invoke-static {v1, p2, v0, p2}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v1

    iput-object v1, p0, LM/b1;->k:Li0/Y0;

    invoke-static {p1, p2, v0, p2}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v1

    iput-object v1, p0, LM/b1;->l:Li0/Y0;

    invoke-static {p1, p2, v0, p2}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v1

    iput-object v1, p0, LM/b1;->m:Li0/Y0;

    invoke-static {p1, p2, v0, p2}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v1

    iput-object v1, p0, LM/b1;->n:Li0/Y0;

    invoke-static {p1, p2, v0, p2}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v1

    iput-object v1, p0, LM/b1;->o:Li0/Y0;

    const/4 v1, 0x1

    iput-boolean v1, p0, LM/b1;->p:Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p2, v0, p2}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v1

    iput-object v1, p0, LM/b1;->q:Li0/Y0;

    new-instance v1, LM/T0;

    invoke-direct {v1, p3}, LM/T0;-><init>(Landroidx/compose/ui/platform/S0;)V

    iput-object v1, p0, LM/b1;->r:LM/T0;

    invoke-static {p1, p2, v0, p2}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p3

    iput-object p3, p0, LM/b1;->s:Li0/Y0;

    invoke-static {p1, p2, v0, p2}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, LM/b1;->t:Li0/Y0;

    new-instance p1, LM/X0;

    invoke-direct {p1}, LM/X0;-><init>()V

    iput-object p1, p0, LM/b1;->u:Lkotlin/jvm/functions/Function1;

    new-instance p1, LM/Y0;

    invoke-direct {p1, p0}, LM/Y0;-><init>(LM/b1;)V

    iput-object p1, p0, LM/b1;->v:Lkotlin/jvm/functions/Function1;

    new-instance p1, LM/Z0;

    invoke-direct {p1, p0}, LM/Z0;-><init>(LM/b1;)V

    iput-object p1, p0, LM/b1;->w:Lkotlin/jvm/functions/Function1;

    new-instance p1, LM/a1;

    invoke-direct {p1, p0}, LM/a1;-><init>(LM/b1;)V

    iput-object p1, p0, LM/b1;->x:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LJ0/m;->a()LJ0/l0;

    move-result-object p1

    iput-object p1, p0, LM/b1;->y:LJ0/l0;

    sget-object p1, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {p1}, LJ0/J$a;->j()J

    move-result-wide v1

    iput-wide v1, p0, LM/b1;->z:J

    sget-object p1, Ll1/v1;->b:Ll1/v1$a;

    invoke-virtual {p1}, Ll1/v1$a;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ll1/v1;->b(J)Ll1/v1;

    move-result-object p3

    invoke-static {p3, p2, v0, p2}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p3

    iput-object p3, p0, LM/b1;->A:Li0/Y0;

    invoke-virtual {p1}, Ll1/v1$a;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ll1/v1;->b(J)Ll1/v1;

    move-result-object p1

    invoke-static {p1, p2, v0, p2}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, LM/b1;->B:Li0/Y0;

    return-void
.end method

.method private static final E(LM/b1;Lr1/s;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, LM/b1;->r:LM/T0;

    invoke-virtual {p1}, Lr1/s;->p()I

    move-result p1

    invoke-virtual {p0, p1}, LM/T0;->d(I)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final F(LM/b1;Lr1/s;)Z
    .locals 0

    iget-object p0, p0, LM/b1;->r:LM/T0;

    invoke-virtual {p1}, Lr1/s;->p()I

    move-result p1

    invoke-virtual {p0, p1}, LM/T0;->d(I)Z

    move-result p0

    return p0
.end method

.method private static final G(LM/b1;Lr1/U;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Lr1/U;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LM/b1;->j:Ll1/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ll1/e;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LM/H0;->a:LM/H0;

    invoke-virtual {p0, v0}, LM/b1;->K(LM/H0;)V

    invoke-virtual {p0}, LM/b1;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LM/b1;->O(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, LM/b1;->I(Z)V

    :cond_2
    :goto_1
    sget-object v0, Ll1/v1;->b:Ll1/v1$a;

    invoke-virtual {v0}, Ll1/v1$a;->a()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, LM/b1;->S(J)V

    invoke-virtual {v0}, Ll1/v1$a;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LM/b1;->J(J)V

    iget-object v0, p0, LM/b1;->u:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LM/b1;->b:Li0/B1;

    invoke-interface {p0}, Li0/B1;->invalidate()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final H(Lr1/U;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(LM/b1;Lr1/U;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LM/b1;->G(LM/b1;Lr1/U;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LM/b1;Lr1/s;)Z
    .locals 0

    invoke-static {p0, p1}, LM/b1;->F(LM/b1;Lr1/s;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(LM/b1;Lr1/s;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LM/b1;->E(LM/b1;Lr1/s;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lr1/U;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LM/b1;->H(Lr1/U;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Ll1/e;
    .locals 0

    iget-object p0, p0, LM/b1;->j:Ll1/e;

    return-object p0
.end method

.method public final B()Z
    .locals 2

    invoke-virtual {p0}, LM/b1;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll1/v1;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LM/b1;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll1/v1;->h(J)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final C()Z
    .locals 0

    iget-object p0, p0, LM/b1;->q:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final D()Z
    .locals 0

    iget-boolean p0, p0, LM/b1;->p:Z

    return p0
.end method

.method public final I(Z)V
    .locals 0

    iget-object p0, p0, LM/b1;->s:Li0/Y0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final J(J)V
    .locals 0

    iget-object p0, p0, LM/b1;->B:Li0/Y0;

    invoke-static {p1, p2}, Ll1/v1;->b(J)Ll1/v1;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final K(LM/H0;)V
    .locals 0

    iget-object p0, p0, LM/b1;->k:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final L(Z)V
    .locals 0

    iget-object p0, p0, LM/b1;->f:Li0/Y0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final M(Z)V
    .locals 0

    iget-object p0, p0, LM/b1;->q:Li0/Y0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Lr1/c0;)V
    .locals 0

    iput-object p1, p0, LM/b1;->e:Lr1/c0;

    return-void
.end method

.method public final O(Z)V
    .locals 0

    iget-object p0, p0, LM/b1;->t:Li0/Y0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final P(LZ0/x;)V
    .locals 0

    iput-object p1, p0, LM/b1;->h:LZ0/x;

    return-void
.end method

.method public final Q(LM/r2;)V
    .locals 1

    iget-object v0, p0, LM/b1;->i:Li0/Y0;

    invoke-interface {v0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LM/b1;->p:Z

    return-void
.end method

.method public final R(F)V
    .locals 0

    iget-object p0, p0, LM/b1;->g:Li0/Y0;

    invoke-static {p1}, Lz1/h;->d(F)Lz1/h;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final S(J)V
    .locals 0

    iget-object p0, p0, LM/b1;->A:Li0/Y0;

    invoke-static {p1, p2}, Ll1/v1;->b(J)Ll1/v1;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final T(Z)V
    .locals 0

    iget-object p0, p0, LM/b1;->o:Li0/Y0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final U(Z)V
    .locals 0

    iget-object p0, p0, LM/b1;->l:Li0/Y0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final V(Z)V
    .locals 0

    iget-object p0, p0, LM/b1;->n:Li0/Y0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final W(Z)V
    .locals 0

    iget-object p0, p0, LM/b1;->m:Li0/Y0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final X(Ll1/e;Ll1/e;Ll1/x1;ZLz1/d;Lp1/u$b;Lkotlin/jvm/functions/Function1;LM/V0;LH0/n;J)V
    .locals 12

    move-object/from16 v0, p7

    iput-object v0, p0, LM/b1;->u:Lkotlin/jvm/functions/Function1;

    move-wide/from16 v0, p10

    iput-wide v0, p0, LM/b1;->z:J

    iget-object v0, p0, LM/b1;->r:LM/T0;

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, LM/T0;->f(LM/V0;)V

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, LM/T0;->e(LH0/n;)V

    iput-object p1, p0, LM/b1;->j:Ll1/e;

    iget-object v0, p0, LM/b1;->a:LM/t1;

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v9

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    move-object v2, p3

    move/from16 v5, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v11}, LM/u1;->c(LM/t1;Ll1/e;Ll1/x1;Lz1/d;Lp1/u$b;ZIIILjava/util/List;ILjava/lang/Object;)LM/t1;

    move-result-object v0

    iget-object v1, p0, LM/b1;->a:LM/t1;

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LM/b1;->p:Z

    :cond_0
    iput-object v0, p0, LM/b1;->a:LM/t1;

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LM/b1;->s:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f()J
    .locals 2

    iget-object p0, p0, LM/b1;->B:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1/v1;

    invoke-virtual {p0}, Ll1/v1;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()LM/H0;
    .locals 0

    iget-object p0, p0, LM/b1;->k:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM/H0;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, LM/b1;->f:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final i()LJ0/l0;
    .locals 0

    iget-object p0, p0, LM/b1;->y:LJ0/l0;

    return-object p0
.end method

.method public final j()Lr1/c0;
    .locals 0

    iget-object p0, p0, LM/b1;->e:Lr1/c0;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, LM/b1;->t:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final l()Landroidx/compose/ui/platform/S0;
    .locals 0

    iget-object p0, p0, LM/b1;->c:Landroidx/compose/ui/platform/S0;

    return-object p0
.end method

.method public final m()LZ0/x;
    .locals 2

    iget-object p0, p0, LM/b1;->h:LZ0/x;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LZ0/x;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final n()LM/r2;
    .locals 0

    iget-object p0, p0, LM/b1;->i:Li0/Y0;

    invoke-interface {p0}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM/r2;

    return-object p0
.end method

.method public final o()F
    .locals 0

    iget-object p0, p0, LM/b1;->g:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1/h;

    invoke-virtual {p0}, Lz1/h;->n()F

    move-result p0

    return p0
.end method

.method public final p()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, LM/b1;->w:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final q()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, LM/b1;->x:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final r()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, LM/b1;->v:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final s()Lr1/l;
    .locals 0

    iget-object p0, p0, LM/b1;->d:Lr1/l;

    return-object p0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, LM/b1;->z:J

    return-wide v0
.end method

.method public final u()J
    .locals 2

    iget-object p0, p0, LM/b1;->A:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1/v1;

    invoke-virtual {p0}, Ll1/v1;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, LM/b1;->o:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, LM/b1;->l:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, LM/b1;->n:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, LM/b1;->m:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final z()LM/t1;
    .locals 0

    iget-object p0, p0, LM/b1;->a:LM/t1;

    return-object p0
.end method
