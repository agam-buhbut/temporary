.class public final LJ0/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/a0;


# instance fields
.field private A:Z

.field private B:I

.field private C:J

.field private D:Lz1/d;

.field private E:Lz1/t;

.field private F:LJ0/u0;

.field private G:LJ0/K;

.field private H:I

.field private I:LJ0/j0;

.field private a:I

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private r:F

.field private s:J

.field private t:J

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:J

.field private z:LJ0/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LJ0/A0;->b:F

    iput v0, p0, LJ0/A0;->c:F

    iput v0, p0, LJ0/A0;->d:F

    invoke-static {}, LJ0/b0;->a()J

    move-result-wide v1

    iput-wide v1, p0, LJ0/A0;->s:J

    invoke-static {}, LJ0/b0;->a()J

    move-result-wide v1

    iput-wide v1, p0, LJ0/A0;->t:J

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, p0, LJ0/A0;->x:F

    sget-object v1, LJ0/N0;->b:LJ0/N0$a;

    invoke-virtual {v1}, LJ0/N0$a;->a()J

    move-result-wide v1

    iput-wide v1, p0, LJ0/A0;->y:J

    invoke-static {}, LJ0/t0;->a()LJ0/F0;

    move-result-object v1

    iput-object v1, p0, LJ0/A0;->z:LJ0/F0;

    sget-object v1, LJ0/U;->b:LJ0/U$a;

    invoke-virtual {v1}, LJ0/U$a;->a()I

    move-result v1

    iput v1, p0, LJ0/A0;->B:I

    sget-object v1, LI0/k;->b:LI0/k$a;

    invoke-virtual {v1}, LI0/k$a;->a()J

    move-result-wide v1

    iput-wide v1, p0, LJ0/A0;->C:J

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lz1/f;->b(FFILjava/lang/Object;)Lz1/d;

    move-result-object v0

    iput-object v0, p0, LJ0/A0;->D:Lz1/d;

    sget-object v0, Lz1/t;->a:Lz1/t;

    iput-object v0, p0, LJ0/A0;->E:Lz1/t;

    sget-object v0, LJ0/v;->b:LJ0/v$a;

    invoke-virtual {v0}, LJ0/v$a;->B()I

    move-result v0

    iput v0, p0, LJ0/A0;->H:I

    return-void
.end method


# virtual methods
.method public A()F
    .locals 0

    iget p0, p0, LJ0/A0;->e:F

    return p0
.end method

.method public B()F
    .locals 0

    iget p0, p0, LJ0/A0;->u:F

    return p0
.end method

.method public C(F)V
    .locals 1

    iget v0, p0, LJ0/A0;->e:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LJ0/A0;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LJ0/A0;->a:I

    iput p1, p0, LJ0/A0;->e:F

    return-void
.end method

.method public D(LJ0/u0;)V
    .locals 2

    iget-object v0, p0, LJ0/A0;->F:LJ0/u0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LJ0/A0;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, LJ0/A0;->a:I

    iput-object p1, p0, LJ0/A0;->F:LJ0/u0;

    :cond_0
    return-void
.end method

.method public E()F
    .locals 0

    iget p0, p0, LJ0/A0;->c:F

    return p0
.end method

.method public F()LJ0/K;
    .locals 0

    iget-object p0, p0, LJ0/A0;->G:LJ0/K;

    return-object p0
.end method

.method public H()I
    .locals 0

    iget p0, p0, LJ0/A0;->B:I

    return p0
.end method

.method public H1(LJ0/F0;)V
    .locals 1

    iget-object v0, p0, LJ0/A0;->z:LJ0/F0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LJ0/A0;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, LJ0/A0;->a:I

    iput-object p1, p0, LJ0/A0;->z:LJ0/F0;

    :cond_0
    return-void
.end method

.method public final M()Lz1/d;
    .locals 0

    iget-object p0, p0, LJ0/A0;->D:Lz1/d;

    return-object p0
.end method

.method public final O()Lz1/t;
    .locals 0

    iget-object p0, p0, LJ0/A0;->E:Lz1/t;

    return-object p0
.end method

.method public final P()I
    .locals 0

    iget p0, p0, LJ0/A0;->a:I

    return p0
.end method

.method public final S()LJ0/j0;
    .locals 0

    iget-object p0, p0, LJ0/A0;->I:LJ0/j0;

    return-object p0
.end method

.method public T()LJ0/u0;
    .locals 0

    iget-object p0, p0, LJ0/A0;->F:LJ0/u0;

    return-object p0
.end method

.method public U()F
    .locals 0

    iget p0, p0, LJ0/A0;->r:F

    return p0
.end method

.method public V(I)V
    .locals 2

    iget v0, p0, LJ0/A0;->B:I

    invoke-static {v0, p1}, LJ0/U;->g(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LJ0/A0;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, LJ0/A0;->a:I

    iput p1, p0, LJ0/A0;->B:I

    :cond_0
    return-void
.end method

.method public Y()LJ0/F0;
    .locals 0

    iget-object p0, p0, LJ0/A0;->z:LJ0/F0;

    return-object p0
.end method

.method public Z()J
    .locals 2

    iget-wide v0, p0, LJ0/A0;->t:J

    return-wide v0
.end method

.method public final a0()V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, LJ0/A0;->k(F)V

    invoke-virtual {p0, v0}, LJ0/A0;->w(F)V

    invoke-virtual {p0, v0}, LJ0/A0;->e(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LJ0/A0;->C(F)V

    invoke-virtual {p0, v0}, LJ0/A0;->g(F)V

    invoke-virtual {p0, v0}, LJ0/A0;->t(F)V

    invoke-static {}, LJ0/b0;->a()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, LJ0/A0;->j(J)V

    invoke-static {}, LJ0/b0;->a()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, LJ0/A0;->o(J)V

    invoke-virtual {p0, v0}, LJ0/A0;->q(F)V

    invoke-virtual {p0, v0}, LJ0/A0;->r(F)V

    invoke-virtual {p0, v0}, LJ0/A0;->u(F)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0, v0}, LJ0/A0;->p(F)V

    sget-object v0, LJ0/N0;->b:LJ0/N0$a;

    invoke-virtual {v0}, LJ0/N0$a;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LJ0/A0;->x0(J)V

    invoke-static {}, LJ0/t0;->a()LJ0/F0;

    move-result-object v0

    invoke-virtual {p0, v0}, LJ0/A0;->H1(LJ0/F0;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LJ0/A0;->m(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LJ0/A0;->D(LJ0/u0;)V

    invoke-virtual {p0, v1}, LJ0/A0;->d(LJ0/K;)V

    sget-object v2, LJ0/v;->b:LJ0/v$a;

    invoke-virtual {v2}, LJ0/v$a;->B()I

    move-result v2

    invoke-virtual {p0, v2}, LJ0/A0;->c(I)V

    sget-object v2, LJ0/U;->b:LJ0/U$a;

    invoke-virtual {v2}, LJ0/U$a;->a()I

    move-result v2

    invoke-virtual {p0, v2}, LJ0/A0;->V(I)V

    sget-object v2, LI0/k;->b:LI0/k$a;

    invoke-virtual {v2}, LI0/k$a;->a()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LJ0/A0;->e0(J)V

    iput-object v1, p0, LJ0/A0;->I:LJ0/j0;

    iput v0, p0, LJ0/A0;->a:I

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, LJ0/A0;->C:J

    return-wide v0
.end method

.method public c(I)V
    .locals 2

    iget v0, p0, LJ0/A0;->H:I

    invoke-static {v0, p1}, LJ0/v;->G(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LJ0/A0;->a:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, LJ0/A0;->a:I

    iput p1, p0, LJ0/A0;->H:I

    :cond_0
    return-void
.end method

.method public final c0(Lz1/d;)V
    .locals 0

    iput-object p1, p0, LJ0/A0;->D:Lz1/d;

    return-void
.end method

.method public d(LJ0/K;)V
    .locals 2

    iget-object v0, p0, LJ0/A0;->G:LJ0/K;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LJ0/A0;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, LJ0/A0;->a:I

    iput-object p1, p0, LJ0/A0;->G:LJ0/K;

    :cond_0
    return-void
.end method

.method public final d0(Lz1/t;)V
    .locals 0

    iput-object p1, p0, LJ0/A0;->E:Lz1/t;

    return-void
.end method

.method public e(F)V
    .locals 1

    iget v0, p0, LJ0/A0;->d:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LJ0/A0;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LJ0/A0;->a:I

    iput p1, p0, LJ0/A0;->d:F

    return-void
.end method

.method public e0(J)V
    .locals 0

    iput-wide p1, p0, LJ0/A0;->C:J

    return-void
.end method

.method public f()F
    .locals 0

    iget p0, p0, LJ0/A0;->d:F

    return p0
.end method

.method public final f0()V
    .locals 5

    invoke-virtual {p0}, LJ0/A0;->Y()LJ0/F0;

    move-result-object v0

    invoke-virtual {p0}, LJ0/A0;->b()J

    move-result-wide v1

    iget-object v3, p0, LJ0/A0;->E:Lz1/t;

    iget-object v4, p0, LJ0/A0;->D:Lz1/d;

    invoke-interface {v0, v1, v2, v3, v4}, LJ0/F0;->createOutline-Pq9zytI(JLz1/t;Lz1/d;)LJ0/j0;

    move-result-object v0

    iput-object v0, p0, LJ0/A0;->I:LJ0/j0;

    return-void
.end method

.method public g(F)V
    .locals 1

    iget v0, p0, LJ0/A0;->f:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LJ0/A0;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LJ0/A0;->a:I

    iput p1, p0, LJ0/A0;->f:F

    return-void
.end method

.method public getDensity()F
    .locals 0

    iget-object p0, p0, LJ0/A0;->D:Lz1/d;

    invoke-interface {p0}, Lz1/d;->getDensity()F

    move-result p0

    return p0
.end method

.method public h()F
    .locals 0

    iget p0, p0, LJ0/A0;->v:F

    return p0
.end method

.method public i()F
    .locals 0

    iget p0, p0, LJ0/A0;->w:F

    return p0
.end method

.method public j(J)V
    .locals 2

    iget-wide v0, p0, LJ0/A0;->s:J

    invoke-static {v0, v1, p1, p2}, LJ0/J;->s(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LJ0/A0;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LJ0/A0;->a:I

    iput-wide p1, p0, LJ0/A0;->s:J

    :cond_0
    return-void
.end method

.method public k(F)V
    .locals 1

    iget v0, p0, LJ0/A0;->b:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LJ0/A0;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LJ0/A0;->a:I

    iput p1, p0, LJ0/A0;->b:F

    return-void
.end method

.method public l()F
    .locals 0

    iget p0, p0, LJ0/A0;->x:F

    return p0
.end method

.method public m(Z)V
    .locals 1

    iget-boolean v0, p0, LJ0/A0;->A:Z

    if-eq v0, p1, :cond_0

    iget v0, p0, LJ0/A0;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, LJ0/A0;->a:I

    iput-boolean p1, p0, LJ0/A0;->A:Z

    :cond_0
    return-void
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, LJ0/A0;->s:J

    return-wide v0
.end method

.method public o(J)V
    .locals 2

    iget-wide v0, p0, LJ0/A0;->t:J

    invoke-static {v0, v1, p1, p2}, LJ0/J;->s(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LJ0/A0;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LJ0/A0;->a:I

    iput-wide p1, p0, LJ0/A0;->t:J

    :cond_0
    return-void
.end method

.method public p(F)V
    .locals 1

    iget v0, p0, LJ0/A0;->x:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LJ0/A0;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, LJ0/A0;->a:I

    iput p1, p0, LJ0/A0;->x:F

    return-void
.end method

.method public q(F)V
    .locals 1

    iget v0, p0, LJ0/A0;->u:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LJ0/A0;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LJ0/A0;->a:I

    iput p1, p0, LJ0/A0;->u:F

    return-void
.end method

.method public r(F)V
    .locals 1

    iget v0, p0, LJ0/A0;->v:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LJ0/A0;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, LJ0/A0;->a:I

    iput p1, p0, LJ0/A0;->v:F

    return-void
.end method

.method public s()F
    .locals 0

    iget p0, p0, LJ0/A0;->b:F

    return p0
.end method

.method public t(F)V
    .locals 1

    iget v0, p0, LJ0/A0;->r:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LJ0/A0;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LJ0/A0;->a:I

    iput p1, p0, LJ0/A0;->r:F

    return-void
.end method

.method public u(F)V
    .locals 1

    iget v0, p0, LJ0/A0;->w:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LJ0/A0;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, LJ0/A0;->a:I

    iput p1, p0, LJ0/A0;->w:F

    return-void
.end method

.method public u0()J
    .locals 2

    iget-wide v0, p0, LJ0/A0;->y:J

    return-wide v0
.end method

.method public v1()F
    .locals 0

    iget-object p0, p0, LJ0/A0;->D:Lz1/d;

    invoke-interface {p0}, Lz1/l;->v1()F

    move-result p0

    return p0
.end method

.method public w(F)V
    .locals 1

    iget v0, p0, LJ0/A0;->c:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LJ0/A0;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LJ0/A0;->a:I

    iput p1, p0, LJ0/A0;->c:F

    return-void
.end method

.method public x()I
    .locals 0

    iget p0, p0, LJ0/A0;->H:I

    return p0
.end method

.method public x0(J)V
    .locals 2

    iget-wide v0, p0, LJ0/A0;->y:J

    invoke-static {v0, v1, p1, p2}, LJ0/N0;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LJ0/A0;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, LJ0/A0;->a:I

    iput-wide p1, p0, LJ0/A0;->y:J

    :cond_0
    return-void
.end method

.method public y()Z
    .locals 0

    iget-boolean p0, p0, LJ0/A0;->A:Z

    return p0
.end method

.method public z()F
    .locals 0

    iget p0, p0, LJ0/A0;->f:F

    return p0
.end method
