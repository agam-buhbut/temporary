.class public final Lx/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/T0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/p1$a;
    }
.end annotation


# static fields
.field public static final k:Lx/p1$a;

.field private static final l:Ly0/v;


# instance fields
.field private final a:Li0/W0;

.field private final b:Li0/W0;

.field private final c:Li0/W0;

.field private final d:LB/m;

.field private e:Li0/W0;

.field private f:F

.field private final g:Lz/T0;

.field private final h:Lx/p1$b;

.field private final i:Li0/B2;

.field private final j:Li0/B2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/p1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx/p1$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lx/p1;->k:Lx/p1$a;

    new-instance v0, Lx/n1;

    invoke-direct {v0}, Lx/n1;-><init>()V

    new-instance v1, Lx/o1;

    invoke-direct {v1}, Lx/o1;-><init>()V

    invoke-static {v0, v1}, Ly0/y;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ly0/v;

    move-result-object v0

    sput-object v0, Lx/p1;->l:Ly0/v;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Li0/i2;->a(I)Li0/W0;

    move-result-object p1

    iput-object p1, p0, Lx/p1;->a:Li0/W0;

    const/4 p1, 0x0

    invoke-static {p1}, Li0/i2;->a(I)Li0/W0;

    move-result-object v0

    iput-object v0, p0, Lx/p1;->b:Li0/W0;

    invoke-static {p1}, Li0/i2;->a(I)Li0/W0;

    move-result-object p1

    iput-object p1, p0, Lx/p1;->c:Li0/W0;

    invoke-static {}, LB/l;->a()LB/m;

    move-result-object p1

    iput-object p1, p0, Lx/p1;->d:LB/m;

    const p1, 0x7fffffff

    invoke-static {p1}, Li0/i2;->a(I)Li0/W0;

    move-result-object p1

    iput-object p1, p0, Lx/p1;->e:Li0/W0;

    new-instance p1, Lx/k1;

    invoke-direct {p1, p0}, Lx/k1;-><init>(Lx/p1;)V

    invoke-static {p1}, Lz/V0;->b(Lkotlin/jvm/functions/Function1;)Lz/T0;

    move-result-object p1

    iput-object p1, p0, Lx/p1;->g:Lz/T0;

    new-instance p1, Lx/p1$b;

    invoke-direct {p1, p0}, Lx/p1$b;-><init>(Lx/p1;)V

    iput-object p1, p0, Lx/p1;->h:Lx/p1$b;

    new-instance p1, Lx/l1;

    invoke-direct {p1, p0}, Lx/l1;-><init>(Lx/p1;)V

    invoke-static {p1}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object p1

    iput-object p1, p0, Lx/p1;->i:Li0/B2;

    new-instance p1, Lx/m1;

    invoke-direct {p1, p0}, Lx/m1;-><init>(Lx/p1;)V

    invoke-static {p1}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object p1

    iput-object p1, p0, Lx/p1;->j:Li0/B2;

    return-void
.end method

.method public static synthetic g(Lx/p1;)Z
    .locals 0

    invoke-static {p0}, Lx/p1;->p(Lx/p1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Ly0/z;Lx/p1;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lx/p1;->l(Ly0/z;Lx/p1;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lx/p1;)Z
    .locals 0

    invoke-static {p0}, Lx/p1;->q(Lx/p1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(I)Lx/p1;
    .locals 0

    invoke-static {p0}, Lx/p1;->m(I)Lx/p1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lx/p1;F)F
    .locals 0

    invoke-static {p0, p1}, Lx/p1;->u(Lx/p1;F)F

    move-result p0

    return p0
.end method

.method private static final l(Ly0/z;Lx/p1;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Lx/p1;->t()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final m(I)Lx/p1;
    .locals 1

    new-instance v0, Lx/p1;

    invoke-direct {v0, p0}, Lx/p1;-><init>(I)V

    return-object v0
.end method

.method public static final synthetic n()Ly0/v;
    .locals 1

    sget-object v0, Lx/p1;->l:Ly0/v;

    return-object v0
.end method

.method private static final p(Lx/p1;)Z
    .locals 0

    invoke-virtual {p0}, Lx/p1;->t()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final q(Lx/p1;)Z
    .locals 1

    invoke-virtual {p0}, Lx/p1;->t()I

    move-result v0

    invoke-virtual {p0}, Lx/p1;->s()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final u(Lx/p1;F)F
    .locals 4

    invoke-virtual {p0}, Lx/p1;->t()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget v1, p0, Lx/p1;->f:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lx/p1;->s()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ls9/m;->n(FFF)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lx/p1;->t()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0}, Lx/p1;->t()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {p0, v3}, Lx/p1;->x(I)V

    int-to-float v2, v2

    sub-float v2, v1, v2

    iput v2, p0, Lx/p1;->f:F

    if-nez v0, :cond_1

    return v1

    :cond_1
    return p1
.end method

.method private final x(I)V
    .locals 0

    iget-object p0, p0, Lx/p1;->a:Li0/W0;

    invoke-interface {p0, p1}, Li0/W0;->f(I)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lx/p1;->g:Lz/T0;

    invoke-interface {p0}, Lz/T0;->a()Z

    move-result p0

    return p0
.end method

.method public b(Lx/J0;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx/p1;->g:Lz/T0;

    invoke-interface {p0, p1, p2, p3}, Lz/T0;->b(Lx/J0;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lx/p1;->j:Li0/B2;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lx/p1;->i:Li0/B2;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public f(F)F
    .locals 0

    iget-object p0, p0, Lx/p1;->g:Lz/T0;

    invoke-interface {p0, p1}, Lz/T0;->f(F)F

    move-result p0

    return p0
.end method

.method public final o(ILv/k;Le9/e;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx/p1;->t()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-static {p0, p1, p2, p3}, Lz/C0;->a(Lz/T0;FLv/k;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final r()LB/m;
    .locals 0

    iget-object p0, p0, Lx/p1;->d:LB/m;

    return-object p0
.end method

.method public final s()I
    .locals 0

    iget-object p0, p0, Lx/p1;->e:Li0/W0;

    invoke-interface {p0}, Li0/W0;->d()I

    move-result p0

    return p0
.end method

.method public final t()I
    .locals 0

    iget-object p0, p0, Lx/p1;->a:Li0/W0;

    invoke-interface {p0}, Li0/q0;->d()I

    move-result p0

    return p0
.end method

.method public final v(I)V
    .locals 0

    iget-object p0, p0, Lx/p1;->c:Li0/W0;

    invoke-interface {p0, p1}, Li0/W0;->f(I)V

    return-void
.end method

.method public final w(I)V
    .locals 5

    iget-object v0, p0, Lx/p1;->e:Li0/W0;

    invoke-interface {v0, p1}, Li0/W0;->f(I)V

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

    :try_start_0
    invoke-virtual {p0}, Lx/p1;->t()I

    move-result v4

    if-le v4, p1, :cond_1

    invoke-direct {p0, p1}, Lx/p1;->x(I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1, v3, v2}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    return-void

    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    throw p0
.end method

.method public final y(I)V
    .locals 0

    iget-object p0, p0, Lx/p1;->b:Li0/W0;

    invoke-interface {p0, p1}, Li0/W0;->f(I)V

    return-void
.end method
