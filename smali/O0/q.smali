.class public final LO0/q;
.super LN0/c;
.source "SourceFile"


# static fields
.field public static final y:I = 0x8


# instance fields
.field private final s:Li0/Y0;

.field private final t:Li0/Y0;

.field private final u:LO0/m;

.field private final v:Li0/Y0;

.field private w:F

.field private x:LJ0/K;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LO0/c;)V
    .locals 3

    invoke-direct {p0}, LN0/c;-><init>()V

    sget-object v0, LI0/k;->b:LI0/k$a;

    invoke-virtual {v0}, LI0/k$a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, LI0/k;->c(J)LI0/k;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    iput-object v0, p0, LO0/q;->s:Li0/Y0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v1}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    iput-object v0, p0, LO0/q;->t:Li0/Y0;

    new-instance v0, LO0/m;

    invoke-direct {v0, p1}, LO0/m;-><init>(LO0/c;)V

    new-instance p1, LO0/q$a;

    invoke-direct {p1, p0}, LO0/q$a;-><init>(LO0/q;)V

    invoke-virtual {v0, p1}, LO0/m;->o(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LO0/q;->u:LO0/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Li0/t2;->k()Li0/s2;

    move-result-object v0

    invoke-static {p1, v0}, Li0/t2;->i(Ljava/lang/Object;Li0/s2;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, LO0/q;->v:Li0/Y0;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LO0/q;->w:F

    return-void
.end method

.method public static final synthetic n(LO0/q;Lkotlin/Unit;)V
    .locals 0

    invoke-direct {p0, p1}, LO0/q;->s(Lkotlin/Unit;)V

    return-void
.end method

.method private final p()Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, LO0/q;->v:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final s(Lkotlin/Unit;)V
    .locals 0

    iget-object p0, p0, LO0/q;->v:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(F)Z
    .locals 0

    iput p1, p0, LO0/q;->w:F

    const/4 p0, 0x1

    return p0
.end method

.method protected b(LJ0/K;)Z
    .locals 0

    iput-object p1, p0, LO0/q;->x:LJ0/K;

    const/4 p0, 0x1

    return p0
.end method

.method public k()J
    .locals 2

    invoke-virtual {p0}, LO0/q;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method protected m(LL0/f;)V
    .locals 10

    iget-object v0, p0, LO0/q;->u:LO0/m;

    iget-object v1, p0, LO0/q;->x:LJ0/K;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LO0/m;->k()LJ0/K;

    move-result-object v1

    :cond_0
    invoke-virtual {p0}, LO0/q;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, LL0/f;->getLayoutDirection()Lz1/t;

    move-result-object v2

    sget-object v3, Lz1/t;->b:Lz1/t;

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, LL0/f;->I1()J

    move-result-wide v2

    invoke-interface {p1}, LL0/f;->A1()LL0/d;

    move-result-object v4

    invoke-interface {v4}, LL0/d;->b()J

    move-result-wide v5

    invoke-interface {v4}, LL0/d;->e()LJ0/D;

    move-result-object v7

    invoke-interface {v7}, LJ0/D;->save()V

    :try_start_0
    invoke-interface {v4}, LL0/d;->d()LL0/h;

    move-result-object v7

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-interface {v7, v8, v9, v2, v3}, LL0/h;->f(FFJ)V

    iget v2, p0, LO0/q;->w:F

    invoke-virtual {v0, p1, v2, v1}, LO0/m;->i(LL0/f;FLJ0/K;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, LL0/d;->e()LJ0/D;

    move-result-object p1

    invoke-interface {p1}, LJ0/D;->restore()V

    invoke-interface {v4, v5, v6}, LL0/d;->g(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {v4}, LL0/d;->e()LJ0/D;

    move-result-object p1

    invoke-interface {p1}, LJ0/D;->restore()V

    invoke-interface {v4, v5, v6}, LL0/d;->g(J)V

    throw p0

    :cond_1
    iget v2, p0, LO0/q;->w:F

    invoke-virtual {v0, p1, v2, v1}, LO0/m;->i(LL0/f;FLJ0/K;)V

    :goto_0
    invoke-direct {p0}, LO0/q;->p()Lkotlin/Unit;

    return-void
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, LO0/q;->t:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final q()J
    .locals 2

    iget-object p0, p0, LO0/q;->s:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI0/k;

    invoke-virtual {p0}, LI0/k;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r(Z)V
    .locals 0

    iget-object p0, p0, LO0/q;->t:Li0/Y0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(LJ0/K;)V
    .locals 0

    iget-object p0, p0, LO0/q;->u:LO0/m;

    invoke-virtual {p0, p1}, LO0/m;->n(LJ0/K;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LO0/q;->u:LO0/m;

    invoke-virtual {p0, p1}, LO0/m;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final v(J)V
    .locals 0

    iget-object p0, p0, LO0/q;->s:Li0/Y0;

    invoke-static {p1, p2}, LI0/k;->c(J)LI0/k;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(J)V
    .locals 0

    iget-object p0, p0, LO0/q;->u:LO0/m;

    invoke-virtual {p0, p1, p2}, LO0/m;->q(J)V

    return-void
.end method
