.class public final Lv/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/J0$a;,
        Lv/J0$b;,
        Lv/J0$c;,
        Lv/J0$d;
    }
.end annotation


# instance fields
.field private final a:Lv/V0;

.field private final b:Lv/J0;

.field private final c:Ljava/lang/String;

.field private final d:Li0/Y0;

.field private final e:Li0/Y0;

.field private final f:Li0/X0;

.field private final g:Li0/X0;

.field private final h:Li0/Y0;

.field private final i:Lz0/F;

.field private final j:Lz0/F;

.field private final k:Li0/Y0;

.field private l:J

.field private final m:Li0/B2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 16
    new-instance v0, Lv/b0;

    invoke-direct {v0, p1}, Lv/b0;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p2}, Lv/J0;-><init>(Lv/V0;Lv/J0;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lv/V0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0, p2}, Lv/J0;-><init>(Lv/V0;Lv/J0;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lv/V0;Lv/J0;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv/J0;->a:Lv/V0;

    .line 3
    iput-object p2, p0, Lv/J0;->b:Lv/J0;

    .line 4
    iput-object p3, p0, Lv/J0;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p3, v0, p3}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p2

    iput-object p2, p0, Lv/J0;->d:Li0/Y0;

    .line 6
    new-instance p2, Lv/J0$c;

    invoke-virtual {p0}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Lv/J0$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3, v0, p3}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p2

    iput-object p2, p0, Lv/J0;->e:Li0/Y0;

    const-wide/16 v1, 0x0

    .line 7
    invoke-static {v1, v2}, Li0/l2;->a(J)Li0/X0;

    move-result-object p2

    iput-object p2, p0, Lv/J0;->f:Li0/X0;

    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    invoke-static {v1, v2}, Li0/l2;->a(J)Li0/X0;

    move-result-object p2

    iput-object p2, p0, Lv/J0;->g:Li0/X0;

    .line 9
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p3, v0, p3}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v1

    iput-object v1, p0, Lv/J0;->h:Li0/Y0;

    .line 10
    invoke-static {}, Li0/t2;->f()Lz0/F;

    move-result-object v1

    iput-object v1, p0, Lv/J0;->i:Lz0/F;

    .line 11
    invoke-static {}, Li0/t2;->f()Lz0/F;

    move-result-object v1

    iput-object v1, p0, Lv/J0;->j:Lz0/F;

    .line 12
    invoke-static {p2, p3, v0, p3}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p2

    iput-object p2, p0, Lv/J0;->k:Li0/Y0;

    .line 13
    new-instance p2, Lv/I0;

    invoke-direct {p2, p0}, Lv/I0;-><init>(Lv/J0;)V

    invoke-static {p2}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object p2

    iput-object p2, p0, Lv/J0;->m:Li0/B2;

    .line 14
    invoke-virtual {p1, p0}, Lv/V0;->f(Lv/J0;)V

    return-void
.end method

.method private final C()V
    .locals 9

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lv/J0;->U(Z)V

    invoke-virtual {p0}, Lv/J0;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv/J0;->i:Lz0/F;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv/J0$d;

    invoke-virtual {v6}, Lv/J0$d;->p()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v7, p0, Lv/J0;->l:J

    invoke-virtual {v6, v7, v8}, Lv/J0$d;->x(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Lv/J0;->U(Z)V

    :cond_1
    return-void
.end method

.method private final R(Lv/J0$b;)V
    .locals 0

    iget-object p0, p0, Lv/J0;->e:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final U(Z)V
    .locals 0

    iget-object p0, p0, Lv/J0;->h:Li0/Y0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final V(J)V
    .locals 0

    iget-object p0, p0, Lv/J0;->f:Li0/X0;

    invoke-interface {p0, p1, p2}, Li0/X0;->n(J)V

    return-void
.end method

.method private static final W(Lv/J0;)J
    .locals 2

    invoke-direct {p0}, Lv/J0;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a(Lv/J0;Ljava/lang/Object;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lv/J0;->l(Lv/J0;Ljava/lang/Object;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/CoroutineScope;Lv/J0;Li0/U;)Li0/T;
    .locals 0

    invoke-static {p0, p1, p2}, Lv/J0;->k(Lkotlinx/coroutines/CoroutineScope;Lv/J0;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lv/J0;)Z
    .locals 0

    invoke-static {p0}, Lv/J0;->i(Lv/J0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lv/J0;)J
    .locals 2

    invoke-static {p0}, Lv/J0;->W(Lv/J0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic e(Lv/J0;)V
    .locals 0

    invoke-direct {p0}, Lv/J0;->C()V

    return-void
.end method

.method private static final i(Lv/J0;)Z
    .locals 2

    invoke-virtual {p0}, Lv/J0;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv/J0;->A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lv/J0;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final j(Li0/B2;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final k(Lkotlinx/coroutines/CoroutineScope;Lv/J0;Li0/U;)Li0/T;
    .locals 6

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lv/J0$e;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lv/J0$e;-><init>(Lv/J0;Le9/e;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance p0, Lv/J0$f;

    invoke-direct {p0}, Lv/J0$f;-><init>()V

    return-object p0
.end method

.method private static final l(Lv/J0;Ljava/lang/Object;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lv/J0;->h(Ljava/lang/Object;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final m()J
    .locals 8

    iget-object v0, p0, Lv/J0;->i:Lz0/F;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv/J0$d;

    invoke-virtual {v6}, Lv/J0$d;->p()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lv/J0;->j:Lz0/F;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/J0;

    invoke-direct {v1}, Lv/J0;->m()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-wide v2
.end method

.method private final y()Z
    .locals 0

    iget-object p0, p0, Lv/J0;->h:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final z()J
    .locals 2

    iget-object p0, p0, Lv/J0;->f:Li0/X0;

    invoke-interface {p0}, Li0/K0;->b()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final A()Z
    .locals 4

    invoke-virtual {p0}, Lv/J0;->v()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B()Z
    .locals 0

    iget-object p0, p0, Lv/J0;->k:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final D()V
    .locals 0

    invoke-virtual {p0}, Lv/J0;->G()V

    iget-object p0, p0, Lv/J0;->a:Lv/V0;

    invoke-virtual {p0}, Lv/V0;->g()V

    return-void
.end method

.method public final E(JF)V
    .locals 4

    invoke-virtual {p0}, Lv/J0;->v()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lv/J0;->H(J)V

    :cond_0
    invoke-virtual {p0}, Lv/J0;->v()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    long-to-double p1, p1

    float-to-double v1, p3

    div-double/2addr p1, v1

    invoke-static {p1, p2}, Lo9/a;->f(D)J

    move-result-wide p1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lv/J0;->P(J)V

    if-nez v0, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lv/J0;->F(JZ)V

    return-void
.end method

.method public final F(JZ)V
    .locals 8

    invoke-virtual {p0}, Lv/J0;->v()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lv/J0;->H(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv/J0;->a:Lv/V0;

    invoke-virtual {v0}, Lv/V0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv/J0;->a:Lv/V0;

    invoke-virtual {v0, v1}, Lv/V0;->e(Z)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv/J0;->U(Z)V

    iget-object v2, p0, Lv/J0;->i:Lz0/F;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/J0$d;

    invoke-virtual {v5}, Lv/J0$d;->t()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5, p1, p2, p3}, Lv/J0$d;->u(JZ)V

    :cond_2
    invoke-virtual {v5}, Lv/J0$d;->t()Z

    move-result v5

    if-nez v5, :cond_3

    move v1, v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lv/J0;->j:Lz0/F;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v0

    :goto_2
    if-ge v4, v3, :cond_7

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/J0;

    invoke-virtual {v5}, Lv/J0;->w()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5, p1, p2, p3}, Lv/J0;->F(JZ)V

    :cond_5
    invoke-virtual {v5}, Lv/J0;->w()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    move v1, v0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lv/J0;->G()V

    :cond_8
    return-void
.end method

.method public final G()V
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Lv/J0;->S(J)V

    iget-object v0, p0, Lv/J0;->a:Lv/V0;

    instance-of v1, v0, Lv/b0;

    if-eqz v1, :cond_0

    check-cast v0, Lv/b0;

    invoke-virtual {p0}, Lv/J0;->w()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv/b0;->d(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lv/J0;->P(J)V

    iget-object v0, p0, Lv/J0;->a:Lv/V0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv/V0;->e(Z)V

    iget-object p0, p0, Lv/J0;->j:Lz0/F;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/J0;

    invoke-virtual {v2}, Lv/J0;->G()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final H(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv/J0;->S(J)V

    iget-object p0, p0, Lv/J0;->a:Lv/V0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lv/V0;->e(Z)V

    return-void
.end method

.method public final I(Lv/J0$a;)V
    .locals 0

    invoke-virtual {p1}, Lv/J0$a;->b()Lv/J0$a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lv/J0$a$a;->j()Lv/J0$d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lv/J0;->J(Lv/J0$d;)V

    :cond_0
    return-void
.end method

.method public final J(Lv/J0$d;)V
    .locals 0

    iget-object p0, p0, Lv/J0;->i:Lz0/F;

    invoke-virtual {p0, p1}, Lz0/F;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final K(Lv/J0;)Z
    .locals 0

    iget-object p0, p0, Lv/J0;->j:Lz0/F;

    invoke-virtual {p0, p1}, Lz0/F;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final L(F)V
    .locals 5

    iget-object v0, p0, Lv/J0;->i:Lz0/F;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/J0$d;

    invoke-virtual {v4, p1}, Lv/J0$d;->w(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lv/J0;->j:Lz0/F;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/J0;

    invoke-virtual {v1, p1}, Lv/J0;->L(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final M(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Lv/J0;->S(J)V

    iget-object v0, p0, Lv/J0;->a:Lv/V0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv/V0;->e(Z)V

    invoke-virtual {p0}, Lv/J0;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv/J0;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv/J0;->a:Lv/V0;

    instance-of v2, v0, Lv/b0;

    if-eqz v2, :cond_1

    check-cast v0, Lv/b0;

    invoke-virtual {v0, p1}, Lv/b0;->d(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p2}, Lv/J0;->T(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lv/J0;->Q(Z)V

    new-instance v0, Lv/J0$c;

    invoke-direct {v0, p1, p2}, Lv/J0$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lv/J0;->R(Lv/J0$b;)V

    :cond_2
    iget-object p1, p0, Lv/J0;->j:Lz0/F;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/J0;

    const-string v3, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lv/J0;->B()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lv/J0;->w()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p3, p4}, Lv/J0;->M(Ljava/lang/Object;Ljava/lang/Object;J)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lv/J0;->i:Lz0/F;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/J0$d;

    invoke-virtual {v0, p3, p4}, Lv/J0$d;->x(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iput-wide p3, p0, Lv/J0;->l:J

    return-void
.end method

.method public final N(J)V
    .locals 5

    invoke-virtual {p0}, Lv/J0;->v()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lv/J0;->S(J)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lv/J0;->P(J)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv/J0;->U(Z)V

    iget-object v1, p0, Lv/J0;->i:Lz0/F;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/J0$d;

    invoke-virtual {v4, p1, p2}, Lv/J0$d;->x(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lv/J0;->j:Lz0/F;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/J0;

    invoke-virtual {v2}, Lv/J0;->w()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, p1, p2}, Lv/J0;->N(J)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final O(Lv/l0$b;)V
    .locals 5

    iget-object v0, p0, Lv/J0;->i:Lz0/F;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/J0$d;

    invoke-virtual {v4, p1}, Lv/J0$d;->C(Lv/l0$b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lv/J0;->j:Lz0/F;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/J0;

    invoke-virtual {v1, p1}, Lv/J0;->O(Lv/l0$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final P(J)V
    .locals 1

    iget-object v0, p0, Lv/J0;->b:Lv/J0;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lv/J0;->V(J)V

    :cond_0
    return-void
.end method

.method public final Q(Z)V
    .locals 0

    iget-object p0, p0, Lv/J0;->k:Li0/Y0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final S(J)V
    .locals 0

    iget-object p0, p0, Lv/J0;->g:Li0/X0;

    invoke-interface {p0, p1, p2}, Li0/X0;->n(J)V

    return-void
.end method

.method public final T(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lv/J0;->d:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final X()V
    .locals 5

    iget-object v0, p0, Lv/J0;->i:Lz0/F;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/J0$d;

    invoke-virtual {v4}, Lv/J0$d;->J()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lv/J0;->j:Lz0/F;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/J0;

    invoke-virtual {v1}, Lv/J0;->X()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final Y(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lv/J0;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lv/J0$c;

    invoke-virtual {p0}, Lv/J0;->w()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lv/J0$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lv/J0;->R(Lv/J0$b;)V

    invoke-virtual {p0}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lv/J0;->w()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv/J0;->a:Lv/V0;

    invoke-virtual {p0}, Lv/J0;->w()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv/V0;->d(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lv/J0;->T(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv/J0;->A()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv/J0;->U(Z)V

    :cond_1
    iget-object p0, p0, Lv/J0;->i:Lz0/F;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/J0$d;

    invoke-virtual {v1}, Lv/J0$d;->v()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(Lv/J0$d;)Z
    .locals 0

    iget-object p0, p0, Lv/J0;->i:Lz0/F;

    invoke-virtual {p0, p1}, Lz0/F;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g(Lv/J0;)Z
    .locals 0

    iget-object p0, p0, Lv/J0;->j:Lz0/F;

    invoke-virtual {p0, p1}, Lz0/F;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h(Ljava/lang/Object;Li0/r;I)V
    .locals 7

    const v0, -0x59064cff

    invoke-interface {p2, v0}, Li0/r;->g(I)Li0/r;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, p3, 0x8

    if-nez v1, :cond_0

    invoke-interface {p2, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, p3

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    and-int/lit8 v2, p3, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_4

    invoke-interface {p2, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_5

    move v2, v6

    goto :goto_4

    :cond_5
    move v2, v5

    :goto_4
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p2, v2, v4}, Li0/r;->q(ZI)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v4, "androidx.compose.animation.core.Transition.animateTo (Transition.kt:1180)"

    invoke-static {v0, v1, v2, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lv/J0;->B()Z

    move-result v0

    if-nez v0, :cond_f

    const v0, 0x1bc78ba1

    invoke-interface {p2, v0}, Li0/r;->W(I)V

    invoke-virtual {p0, p1}, Lv/J0;->Y(Ljava/lang/Object;)V

    and-int/lit8 v0, v1, 0x70

    if-ne v0, v3, :cond_7

    move v1, v6

    goto :goto_5

    :cond_7
    move v1, v5

    :goto_5
    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_9

    :cond_8
    new-instance v1, Lv/F0;

    invoke-direct {v1, p0}, Lv/F0;-><init>(Lv/J0;)V

    invoke-static {v1}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object v2

    invoke-interface {p2, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Li0/B2;

    invoke-static {v2}, Lv/J0;->j(Li0/B2;)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x1bcdc5d4

    invoke-interface {p2, v1}, Li0/r;->W(I)V

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_a

    sget-object v1, Le9/j;->a:Le9/j;

    invoke-static {v1, p2}, Li0/X;->j(Le9/i;Li0/r;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-interface {p2, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p2, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    if-ne v0, v3, :cond_b

    move v5, v6

    :cond_b
    or-int v3, v4, v5

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_d

    :cond_c
    new-instance v4, Lv/G0;

    invoke-direct {v4, v1, p0}, Lv/G0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lv/J0;)V

    invoke-interface {p2, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p0, v4, p2, v0}, Li0/X;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-interface {p2}, Li0/r;->Q()V

    goto :goto_6

    :cond_e
    const v0, 0x1be0bba1

    invoke-interface {p2, v0}, Li0/r;->W(I)V

    invoke-interface {p2}, Li0/r;->Q()V

    :goto_6
    invoke-interface {p2}, Li0/r;->Q()V

    goto :goto_7

    :cond_f
    const v0, 0x1be0e261

    invoke-interface {p2, v0}, Li0/r;->W(I)V

    invoke-interface {p2}, Li0/r;->Q()V

    :goto_7
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Li0/t;->n()V

    goto :goto_8

    :cond_10
    invoke-interface {p2}, Li0/r;->M()V

    :cond_11
    :goto_8
    invoke-interface {p2}, Li0/r;->k()Li0/Z1;

    move-result-object p2

    if-eqz p2, :cond_12

    new-instance v0, Lv/H0;

    invoke-direct {v0, p0, p1, p3}, Lv/H0;-><init>(Lv/J0;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lv/J0;->i:Lz0/F;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/J0$d;

    invoke-virtual {v4}, Lv/J0$d;->j()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lv/J0;->j:Lz0/F;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/J0;

    invoke-virtual {v1}, Lv/J0;->n()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final o()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv/J0;->i:Lz0/F;

    return-object p0
.end method

.method public final p()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv/J0;->a:Lv/V0;

    invoke-virtual {p0}, Lv/V0;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q()Z
    .locals 5

    iget-object v0, p0, Lv/J0;->i:Lz0/F;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/J0$d;

    invoke-virtual {v4}, Lv/J0$d;->q()Lv/l0$b;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lv/J0;->j:Lz0/F;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/J0;

    invoke-virtual {v3}, Lv/J0;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv/J0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Lv/J0;->l:J

    return-wide v0
.end method

.method public final t()J
    .locals 2

    iget-object v0, p0, Lv/J0;->b:Lv/J0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv/J0;->t()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lv/J0;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lv/J0;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const-string v1, "Transition animation values: "

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/J0$d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final u()Lv/J0$b;
    .locals 0

    iget-object p0, p0, Lv/J0;->e:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv/J0$b;

    return-object p0
.end method

.method public final v()J
    .locals 2

    iget-object p0, p0, Lv/J0;->g:Li0/X0;

    invoke-interface {p0}, Li0/K0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv/J0;->d:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x()J
    .locals 2

    iget-object p0, p0, Lv/J0;->m:Li0/B2;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
