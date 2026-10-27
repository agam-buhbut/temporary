.class public final Le0/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/cb$a;
    }
.end annotation


# static fields
.field public static final u:Le0/cb$a;

.field public static final v:I


# instance fields
.field private final a:I

.field private b:Lkotlin/jvm/functions/Function0;

.field private final c:Ls9/e;

.field private final d:Li0/V0;

.field private e:Lkotlin/jvm/functions/Function1;

.field private f:Z

.field private final g:[F

.field private final h:Li0/W0;

.field private final i:Li0/W0;

.field private j:Z

.field private final k:Li0/W0;

.field private final l:Li0/W0;

.field private m:Lz/y0;

.field private n:Z

.field private final o:Li0/Y0;

.field private final p:Lkotlin/jvm/functions/Function0;

.field private final q:Li0/V0;

.field private final r:Li0/V0;

.field private final s:Lz/T;

.field private final t:Lx/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le0/cb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le0/cb$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Le0/cb;->u:Le0/cb$a;

    const/16 v0, 0x8

    sput v0, Le0/cb;->v:I

    return-void
.end method

.method public constructor <init>(FILkotlin/jvm/functions/Function0;Ls9/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Le0/cb;->a:I

    iput-object p3, p0, Le0/cb;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Le0/cb;->c:Ls9/e;

    invoke-static {p1}, Li0/v1;->a(F)Li0/V0;

    move-result-object p3

    iput-object p3, p0, Le0/cb;->d:Li0/V0;

    const/4 p3, 0x1

    iput-boolean p3, p0, Le0/cb;->f:Z

    invoke-static {p2}, Le0/Ya;->O(I)[F

    move-result-object p2

    iput-object p2, p0, Le0/cb;->g:[F

    const/4 p2, 0x0

    invoke-static {p2}, Li0/i2;->a(I)Li0/W0;

    move-result-object p3

    iput-object p3, p0, Le0/cb;->h:Li0/W0;

    invoke-static {p2}, Li0/i2;->a(I)Li0/W0;

    move-result-object p3

    iput-object p3, p0, Le0/cb;->i:Li0/W0;

    invoke-static {p2}, Li0/i2;->a(I)Li0/W0;

    move-result-object p3

    iput-object p3, p0, Le0/cb;->k:Li0/W0;

    invoke-static {p2}, Li0/i2;->a(I)Li0/W0;

    move-result-object p2

    iput-object p2, p0, Le0/cb;->l:Li0/W0;

    sget-object p2, Lz/y0;->b:Lz/y0;

    iput-object p2, p0, Le0/cb;->m:Lz/y0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p2, p3, p4, p3}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p2

    iput-object p2, p0, Le0/cb;->o:Li0/Y0;

    new-instance p2, Le0/bb;

    invoke-direct {p2, p0}, Le0/bb;-><init>(Le0/cb;)V

    iput-object p2, p0, Le0/cb;->p:Lkotlin/jvm/functions/Function0;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2, p1}, Le0/cb;->C(FFF)F

    move-result p1

    invoke-static {p1}, Li0/v1;->a(F)Li0/V0;

    move-result-object p1

    iput-object p1, p0, Le0/cb;->q:Li0/V0;

    invoke-static {p2}, Li0/v1;->a(F)Li0/V0;

    move-result-object p1

    iput-object p1, p0, Le0/cb;->r:Li0/V0;

    new-instance p1, Le0/cb$c;

    invoke-direct {p1, p0}, Le0/cb$c;-><init>(Le0/cb;)V

    iput-object p1, p0, Le0/cb;->s:Lz/T;

    new-instance p1, Lx/L0;

    invoke-direct {p1}, Lx/L0;-><init>()V

    iput-object p1, p0, Le0/cb;->t:Lx/L0;

    return-void
.end method

.method private final C(FFF)F
    .locals 1

    iget-object v0, p0, Le0/cb;->c:Ls9/e;

    invoke-interface {v0}, Ls9/f;->e()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p0, p0, Le0/cb;->c:Ls9/e;

    invoke-interface {p0}, Ls9/f;->h()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {v0, p0, p3, p1, p2}, Le0/Ya;->M(FFFFF)F

    move-result p0

    return p0
.end method

.method private final D(FFF)F
    .locals 1

    iget-object v0, p0, Le0/cb;->c:Ls9/e;

    invoke-interface {v0}, Ls9/f;->e()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p0, p0, Le0/cb;->c:Ls9/e;

    invoke-interface {p0}, Ls9/f;->h()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p1, p2, p3, v0, p0}, Le0/Ya;->M(FFFFF)F

    move-result p0

    return p0
.end method

.method private final E(Z)V
    .locals 0

    iget-object p0, p0, Le0/cb;->o:Li0/Y0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final H(F)V
    .locals 0

    iget-object p0, p0, Le0/cb;->r:Li0/V0;

    invoke-interface {p0, p1}, Li0/V0;->k(F)V

    return-void
.end method

.method private final I(F)V
    .locals 0

    iget-object p0, p0, Le0/cb;->q:Li0/V0;

    invoke-interface {p0, p1}, Li0/V0;->k(F)V

    return-void
.end method

.method private final M(I)V
    .locals 0

    iget-object p0, p0, Le0/cb;->i:Li0/W0;

    invoke-interface {p0, p1}, Li0/W0;->f(I)V

    return-void
.end method

.method private final N(I)V
    .locals 0

    iget-object p0, p0, Le0/cb;->h:Li0/W0;

    invoke-interface {p0, p1}, Li0/W0;->f(I)V

    return-void
.end method

.method private final P(F)V
    .locals 0

    iget-object p0, p0, Le0/cb;->d:Li0/V0;

    invoke-interface {p0, p1}, Li0/V0;->k(F)V

    return-void
.end method

.method public static synthetic b(Le0/cb;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Le0/cb;->h(Le0/cb;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Le0/cb;)Lz/T;
    .locals 0

    iget-object p0, p0, Le0/cb;->s:Lz/T;

    return-object p0
.end method

.method public static final synthetic d(Le0/cb;)Lx/L0;
    .locals 0

    iget-object p0, p0, Le0/cb;->t:Lx/L0;

    return-object p0
.end method

.method public static final synthetic e(Le0/cb;Z)V
    .locals 0

    invoke-direct {p0, p1}, Le0/cb;->E(Z)V

    return-void
.end method

.method private final f(F)F
    .locals 2

    iget-object v0, p0, Le0/cb;->c:Ls9/e;

    invoke-interface {v0}, Ls9/f;->e()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Le0/cb;->c:Ls9/e;

    invoke-interface {v1}, Ls9/f;->h()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p1, v0, v1}, Ls9/m;->n(FFF)F

    move-result p1

    iget-object v0, p0, Le0/cb;->g:[F

    iget-object v1, p0, Le0/cb;->c:Ls9/e;

    invoke-interface {v1}, Ls9/f;->e()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object p0, p0, Le0/cb;->c:Ls9/e;

    invoke-interface {p0}, Ls9/f;->h()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p1, v0, v1, p0}, Le0/Ya;->N(F[FFF)F

    move-result p0

    return p0
.end method

.method private static final h(Le0/cb;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Le0/cb;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Le0/cb;->b:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final n()F
    .locals 0

    iget-object p0, p0, Le0/cb;->r:Li0/V0;

    invoke-interface {p0}, Li0/Y;->a()F

    move-result p0

    return p0
.end method

.method private final o()F
    .locals 0

    iget-object p0, p0, Le0/cb;->q:Li0/V0;

    invoke-interface {p0}, Li0/Y;->a()F

    move-result p0

    return p0
.end method

.method private final u()I
    .locals 0

    iget-object p0, p0, Le0/cb;->i:Li0/W0;

    invoke-interface {p0}, Li0/q0;->d()I

    move-result p0

    return p0
.end method

.method private final v()I
    .locals 0

    iget-object p0, p0, Le0/cb;->h:Li0/W0;

    invoke-interface {p0}, Li0/q0;->d()I

    move-result p0

    return p0
.end method

.method private final y()F
    .locals 0

    iget-object p0, p0, Le0/cb;->d:Li0/V0;

    invoke-interface {p0}, Li0/Y;->a()F

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-boolean p0, p0, Le0/cb;->j:Z

    return p0
.end method

.method public final B(J)V
    .locals 3

    iget-object v0, p0, Le0/cb;->m:Lz/y0;

    sget-object v1, Lz/y0;->a:Lz/y0;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Le0/cb;->n:Z

    const-wide v1, 0xffffffffL

    if-eqz v0, :cond_0

    invoke-direct {p0}, Le0/cb;->u()I

    move-result v0

    int-to-float v0, v0

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    :goto_0
    sub-float/2addr v0, p1

    goto :goto_1

    :cond_0
    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Le0/cb;->j:Z

    const/16 v1, 0x20

    if-eqz v0, :cond_2

    invoke-direct {p0}, Le0/cb;->v()I

    move-result v0

    int-to-float v0, v0

    shr-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    goto :goto_0

    :cond_2
    shr-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_1
    invoke-direct {p0}, Le0/cb;->o()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-direct {p0, v0}, Le0/cb;->H(F)V

    return-void
.end method

.method public final F(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Le0/cb;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final G(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Le0/cb;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final J(Z)V
    .locals 0

    iput-boolean p1, p0, Le0/cb;->j:Z

    return-void
.end method

.method public final K(I)V
    .locals 0

    iget-object p0, p0, Le0/cb;->l:Li0/W0;

    invoke-interface {p0, p1}, Li0/W0;->f(I)V

    return-void
.end method

.method public final L(I)V
    .locals 0

    iget-object p0, p0, Le0/cb;->k:Li0/W0;

    invoke-interface {p0, p1}, Li0/W0;->f(I)V

    return-void
.end method

.method public final O(F)V
    .locals 1

    iget-boolean v0, p0, Le0/cb;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Le0/cb;->f(F)F

    move-result p1

    :cond_0
    invoke-direct {p0, p1}, Le0/cb;->P(F)V

    return-void
.end method

.method public final Q(II)V
    .locals 0

    invoke-direct {p0, p1}, Le0/cb;->N(I)V

    invoke-direct {p0, p2}, Le0/cb;->M(I)V

    return-void
.end method

.method public a(Lx/J0;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Le0/cb$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Le0/cb$b;-><init>(Le0/cb;Lx/J0;Lkotlin/jvm/functions/Function2;Le9/e;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public g(F)V
    .locals 4

    iget-object v0, p0, Le0/cb;->m:Lz/y0;

    sget-object v1, Lz/y0;->a:Lz/y0;

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Le0/cb;->u()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Le0/cb;->r()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, Le0/cb;->r()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Le0/cb;->v()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Le0/cb;->s()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, Le0/cb;->s()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_0
    invoke-direct {p0}, Le0/cb;->o()F

    move-result v3

    add-float/2addr v3, p1

    invoke-direct {p0}, Le0/cb;->n()F

    move-result p1

    add-float/2addr v3, p1

    invoke-direct {p0, v3}, Le0/cb;->I(F)V

    invoke-direct {p0, v2}, Le0/cb;->H(F)V

    invoke-direct {p0}, Le0/cb;->o()F

    move-result p1

    iget-object v2, p0, Le0/cb;->g:[F

    invoke-static {p1, v2, v1, v0}, Le0/Ya;->N(F[FFF)F

    move-result p1

    invoke-direct {p0, v1, v0, p1}, Le0/cb;->D(FFF)F

    move-result p1

    invoke-virtual {p0}, Le0/cb;->w()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Le0/cb;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1}, Le0/cb;->O(F)V

    return-void
.end method

.method public final i()F
    .locals 4

    iget-object v0, p0, Le0/cb;->c:Ls9/e;

    invoke-interface {v0}, Ls9/f;->e()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Le0/cb;->c:Ls9/e;

    invoke-interface {v1}, Ls9/f;->h()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Le0/cb;->w()F

    move-result v2

    iget-object v3, p0, Le0/cb;->c:Ls9/e;

    invoke-interface {v3}, Ls9/f;->e()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object p0, p0, Le0/cb;->c:Ls9/e;

    invoke-interface {p0}, Ls9/f;->h()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {v2, v3, p0}, Ls9/m;->n(FFF)F

    move-result p0

    invoke-static {v0, v1, p0}, Le0/Ya;->I(FFF)F

    move-result p0

    return p0
.end method

.method public final j()Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Le0/cb;->p:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final k()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Le0/cb;->e:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final l()Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Le0/cb;->b:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final m()Lz/y0;
    .locals 0

    iget-object p0, p0, Le0/cb;->m:Lz/y0;

    return-object p0
.end method

.method public final p()Z
    .locals 0

    iget-boolean p0, p0, Le0/cb;->n:Z

    return p0
.end method

.method public final q()I
    .locals 0

    iget p0, p0, Le0/cb;->a:I

    return p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Le0/cb;->l:Li0/W0;

    invoke-interface {p0}, Li0/q0;->d()I

    move-result p0

    return p0
.end method

.method public final s()I
    .locals 0

    iget-object p0, p0, Le0/cb;->k:Li0/W0;

    invoke-interface {p0}, Li0/q0;->d()I

    move-result p0

    return p0
.end method

.method public final t()[F
    .locals 0

    iget-object p0, p0, Le0/cb;->g:[F

    return-object p0
.end method

.method public final w()F
    .locals 0

    invoke-direct {p0}, Le0/cb;->y()F

    move-result p0

    return p0
.end method

.method public final x()Ls9/e;
    .locals 0

    iget-object p0, p0, Le0/cb;->c:Ls9/e;

    return-object p0
.end method

.method public final z()Z
    .locals 0

    iget-object p0, p0, Le0/cb;->o:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
