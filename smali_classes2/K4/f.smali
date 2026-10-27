.class public final LK4/f;
.super LN0/c;
.source "SourceFile"


# instance fields
.field private A:Z

.field private final B:Li0/Y0;

.field private final C:Li0/Y0;

.field private s:LN0/c;

.field private final t:LN0/c;

.field private final u:LZ0/i;

.field private final v:I

.field private final w:Z

.field private final x:Z

.field private final y:Li0/Y0;

.field private z:J


# direct methods
.method public constructor <init>(LN0/c;LN0/c;LZ0/i;IZZ)V
    .locals 0

    invoke-direct {p0}, LN0/c;-><init>()V

    iput-object p1, p0, LK4/f;->s:LN0/c;

    iput-object p2, p0, LK4/f;->t:LN0/c;

    iput-object p3, p0, LK4/f;->u:LZ0/i;

    iput p4, p0, LK4/f;->v:I

    iput-boolean p5, p0, LK4/f;->w:Z

    iput-boolean p6, p0, LK4/f;->x:Z

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, LK4/f;->y:Li0/Y0;

    const-wide/16 p4, -0x1

    iput-wide p4, p0, LK4/f;->z:J

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, LK4/f;->B:Li0/Y0;

    invoke-static {p2, p2, p3, p2}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, LK4/f;->C:Li0/Y0;

    return-void
.end method

.method private final n(JJ)J
    .locals 3

    sget-object v0, LI0/k;->b:LI0/k$a;

    invoke-virtual {v0}, LI0/k$a;->a()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    return-wide p3

    :cond_0
    invoke-static {p1, p2}, LI0/k;->k(J)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LI0/k$a;->a()J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-nez v0, :cond_2

    return-wide p3

    :cond_2
    invoke-static {p3, p4}, LI0/k;->k(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-wide p3

    :cond_3
    iget-object p0, p0, LK4/f;->u:LZ0/i;

    invoke-interface {p0, p1, p2, p3, p4}, LZ0/i;->a(JJ)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, LZ0/x0;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final o()J
    .locals 10

    iget-object v0, p0, LK4/f;->s:LN0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LN0/c;->k()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, LI0/k;->b:LI0/k$a;

    invoke-virtual {v0}, LI0/k$a;->b()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, LK4/f;->t:LN0/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LN0/c;->k()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    sget-object v2, LI0/k;->b:LI0/k$a;

    invoke-virtual {v2}, LI0/k$a;->b()J

    move-result-wide v2

    :goto_1
    sget-object v4, LI0/k;->b:LI0/k$a;

    invoke-virtual {v4}, LI0/k$a;->a()J

    move-result-wide v5

    cmp-long v5, v0, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    invoke-virtual {v4}, LI0/k$a;->a()J

    move-result-wide v8

    cmp-long v8, v2, v8

    if-eqz v8, :cond_3

    move v6, v7

    :cond_3
    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    invoke-static {v0, v1}, LI0/k;->i(J)F

    move-result p0

    invoke-static {v2, v3}, LI0/k;->i(J)F

    move-result v4

    invoke-static {p0, v4}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, v1}, LI0/k;->g(J)F

    move-result v0

    invoke-static {v2, v3}, LI0/k;->g(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, v0}, LI0/l;->a(FF)J

    move-result-wide v0

    return-wide v0

    :cond_4
    iget-boolean p0, p0, LK4/f;->x:Z

    if-eqz p0, :cond_6

    if-eqz v5, :cond_5

    return-wide v0

    :cond_5
    if-eqz v6, :cond_6

    return-wide v2

    :cond_6
    invoke-virtual {v4}, LI0/k$a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method private final p(LL0/f;LN0/c;F)V
    .locals 10

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, LL0/f;->b()J

    move-result-wide v0

    invoke-virtual {p2}, LN0/c;->k()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v0, v1}, LK4/f;->n(JJ)J

    move-result-wide v6

    sget-object v2, LI0/k;->b:LI0/k$a;

    invoke-virtual {v2}, LI0/k$a;->a()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, LI0/k;->k(J)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    invoke-direct {p0}, LK4/f;->q()LJ0/K;

    move-result-object v9

    move-object v5, p1

    move-object v4, p2

    move v8, p3

    invoke-virtual/range {v4 .. v9}, LN0/c;->j(LL0/f;JFLJ0/K;)V

    return-void

    :cond_2
    move-object v5, p1

    move-object v4, p2

    move v8, p3

    invoke-static {v0, v1}, LI0/k;->i(J)F

    move-result p1

    invoke-static {v6, v7}, LI0/k;->i(J)F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {v0, v1}, LI0/k;->g(J)F

    move-result p3

    invoke-static {v6, v7}, LI0/k;->g(J)F

    move-result v0

    sub-float/2addr p3, v0

    div-float/2addr p3, p2

    invoke-interface {v5}, LL0/f;->A1()LL0/d;

    move-result-object p2

    invoke-interface {p2}, LL0/d;->d()LL0/h;

    move-result-object p2

    invoke-interface {p2, p1, p3, p1, p3}, LL0/h;->h(FFFF)V

    invoke-direct {p0}, LK4/f;->q()LJ0/K;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, LN0/c;->j(LL0/f;JFLJ0/K;)V

    invoke-interface {v5}, LL0/f;->A1()LL0/d;

    move-result-object p0

    invoke-interface {p0}, LL0/d;->d()LL0/h;

    move-result-object p0

    neg-float p1, p1

    neg-float p2, p3

    invoke-interface {p0, p1, p2, p1, p2}, LL0/h;->h(FFFF)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final q()LJ0/K;
    .locals 0

    iget-object p0, p0, LK4/f;->C:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ0/K;

    return-object p0
.end method

.method private final r()I
    .locals 0

    iget-object p0, p0, LK4/f;->y:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final s()F
    .locals 0

    iget-object p0, p0, LK4/f;->B:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private final t(LJ0/K;)V
    .locals 0

    iget-object p0, p0, LK4/f;->C:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final u(I)V
    .locals 0

    iget-object p0, p0, LK4/f;->y:Li0/Y0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final v(F)V
    .locals 0

    iget-object p0, p0, LK4/f;->B:Li0/Y0;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(F)Z
    .locals 0

    invoke-direct {p0, p1}, LK4/f;->v(F)V

    const/4 p0, 0x1

    return p0
.end method

.method protected b(LJ0/K;)Z
    .locals 0

    invoke-direct {p0, p1}, LK4/f;->t(LJ0/K;)V

    const/4 p0, 0x1

    return p0
.end method

.method public k()J
    .locals 2

    invoke-direct {p0}, LK4/f;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method protected m(LL0/f;)V
    .locals 6

    iget-boolean v0, p0, LK4/f;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LK4/f;->t:LN0/c;

    invoke-direct {p0}, LK4/f;->s()F

    move-result v1

    invoke-direct {p0, p1, v0, v1}, LK4/f;->p(LL0/f;LN0/c;F)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LK4/f;->z:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-wide v0, p0, LK4/f;->z:J

    :cond_1
    iget-wide v2, p0, LK4/f;->z:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, LK4/f;->v:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Ls9/m;->n(FFF)F

    move-result v1

    invoke-direct {p0}, LK4/f;->s()F

    move-result v3

    mul-float/2addr v1, v3

    iget-boolean v3, p0, LK4/f;->w:Z

    if-eqz v3, :cond_2

    invoke-direct {p0}, LK4/f;->s()F

    move-result v3

    sub-float/2addr v3, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LK4/f;->s()F

    move-result v3

    :goto_0
    cmpl-float v0, v0, v2

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, LK4/f;->A:Z

    iget-object v0, p0, LK4/f;->s:LN0/c;

    invoke-direct {p0, p1, v0, v3}, LK4/f;->p(LL0/f;LN0/c;F)V

    iget-object v0, p0, LK4/f;->t:LN0/c;

    invoke-direct {p0, p1, v0, v1}, LK4/f;->p(LL0/f;LN0/c;F)V

    iget-boolean p1, p0, LK4/f;->A:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, LK4/f;->s:LN0/c;

    return-void

    :cond_4
    invoke-direct {p0}, LK4/f;->r()I

    move-result p1

    add-int/2addr p1, v2

    invoke-direct {p0, p1}, LK4/f;->u(I)V

    return-void
.end method
