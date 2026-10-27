.class public abstract LI/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/T0;


# instance fields
.field private final A:LI/k0$d;

.field private final B:LI/k0$a;

.field private final C:LI/t;

.field private final D:LH/q;

.field private final E:LH/e;

.field private final F:Li0/Y0;

.field private final G:LZ0/q0;

.field private H:J

.field private final I:LH/f0;

.field private final J:Li0/Y0;

.field private final K:Li0/Y0;

.field private final L:Li0/Y0;

.field private final M:Li0/Y0;

.field private final N:Li0/Y0;

.field private final O:Li0/Y0;

.field private a:Z

.field private b:LI/W;

.field private final c:Li0/Y0;

.field private final d:LI/Z;

.field private e:I

.field private f:I

.field private g:J

.field private h:J

.field private i:F

.field private j:F

.field private final k:Lz/T0;

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:LH/g0$b;

.field private q:Z

.field private r:Li0/Y0;

.field private s:Lz1/d;

.field private t:I

.field private final u:LB/m;

.field private final v:Li0/W0;

.field private final w:Li0/W0;

.field private final x:Li0/B2;

.field private final y:Li0/B2;

.field private final z:LH/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, LI/k0;-><init>(IFLH/R0;)V

    return-void
.end method

.method public constructor <init>(IFLH/R0;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p2

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double v2, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v2, :cond_0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v5

    if-gtz v0, :cond_0

    move v3, v4

    :cond_0
    if-nez v3, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentPageOffsetFraction "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " is not within the range -0.5 to 0.5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, LC/e;->a(Ljava/lang/String;)V

    .line 4
    :cond_1
    sget-object v0, LI0/e;->b:LI0/e$a;

    invoke-virtual {v0}, LI0/e$a;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, LI0/e;->d(J)LI0/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    iput-object v0, p0, LI/k0;->c:Li0/Y0;

    .line 5
    new-instance v0, LI/Z;

    invoke-direct {v0, p1, p2, p0}, LI/Z;-><init>(IFLI/k0;)V

    iput-object v0, p0, LI/k0;->d:LI/Z;

    .line 6
    iput p1, p0, LI/k0;->e:I

    const-wide v5, 0x7fffffffffffffffL

    .line 7
    iput-wide v5, p0, LI/k0;->g:J

    .line 8
    new-instance p2, LI/f0;

    invoke-direct {p2, p0}, LI/f0;-><init>(LI/k0;)V

    invoke-static {p2}, Lz/V0;->b(Lkotlin/jvm/functions/Function1;)Lz/T0;

    move-result-object p2

    iput-object p2, p0, LI/k0;->k:Lz/T0;

    .line 9
    iput-boolean v4, p0, LI/k0;->n:Z

    const/4 p2, -0x1

    .line 10
    iput p2, p0, LI/k0;->o:I

    .line 11
    invoke-static {}, LI/o0;->m()LI/W;

    move-result-object v3

    invoke-static {}, Li0/t2;->k()Li0/s2;

    move-result-object v5

    invoke-static {v3, v5}, Li0/t2;->i(Ljava/lang/Object;Li0/s2;)Li0/Y0;

    move-result-object v3

    iput-object v3, p0, LI/k0;->r:Li0/Y0;

    .line 12
    invoke-static {}, LI/o0;->e()LI/o0$b;

    move-result-object v3

    iput-object v3, p0, LI/k0;->s:Lz1/d;

    .line 13
    invoke-static {}, LB/l;->a()LB/m;

    move-result-object v3

    iput-object v3, p0, LI/k0;->u:LB/m;

    .line 14
    invoke-static {p2}, Li0/i2;->a(I)Li0/W0;

    move-result-object p2

    iput-object p2, p0, LI/k0;->v:Li0/W0;

    .line 15
    invoke-static {p1}, Li0/i2;->a(I)Li0/W0;

    move-result-object p1

    iput-object p1, p0, LI/k0;->w:Li0/W0;

    .line 16
    invoke-static {}, Li0/t2;->r()Li0/s2;

    move-result-object p1

    new-instance p2, LI/g0;

    invoke-direct {p2, p0}, LI/g0;-><init>(LI/k0;)V

    invoke-static {p1, p2}, Li0/t2;->d(Li0/s2;Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object p1

    iput-object p1, p0, LI/k0;->x:Li0/B2;

    .line 17
    invoke-static {}, Li0/t2;->r()Li0/s2;

    move-result-object p1

    new-instance p2, LI/h0;

    invoke-direct {p2, p0}, LI/h0;-><init>(LI/k0;)V

    invoke-static {p1, p2}, Li0/t2;->d(Li0/s2;Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object p1

    iput-object p1, p0, LI/k0;->y:Li0/B2;

    .line 18
    new-instance p1, LH/g0;

    new-instance p2, LI/i0;

    invoke-direct {p2, p0}, LI/i0;-><init>(LI/k0;)V

    invoke-direct {p1, p3, p2}, LH/g0;-><init>(LH/R0;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, LI/k0;->z:LH/g0;

    .line 19
    new-instance p2, LI/k0$d;

    invoke-direct {p2, p0}, LI/k0$d;-><init>(LI/k0;)V

    iput-object p2, p0, LI/k0;->A:LI/k0$d;

    .line 20
    new-instance p3, LI/k0$a;

    invoke-direct {p3, p0}, LI/k0$a;-><init>(LI/k0;)V

    iput-object p3, p0, LI/k0;->B:LI/k0$a;

    .line 21
    new-instance p3, LI/t;

    new-instance v3, LI/j0;

    invoke-direct {v3, p0}, LI/j0;-><init>(LI/k0;)V

    invoke-direct {p3, p2, p1, v3}, LI/t;-><init>(LH/x;LH/g0;Lkotlin/jvm/functions/Function0;)V

    iput-object p3, p0, LI/k0;->C:LI/t;

    .line 22
    new-instance p1, LH/q;

    invoke-direct {p1}, LH/q;-><init>()V

    iput-object p1, p0, LI/k0;->D:LH/q;

    .line 23
    new-instance p1, LH/e;

    invoke-direct {p1}, LH/e;-><init>()V

    iput-object p1, p0, LI/k0;->E:LH/e;

    .line 24
    invoke-static {v1, v1, v2, v1}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, LI/k0;->F:Li0/Y0;

    .line 25
    new-instance p1, LI/k0$e;

    invoke-direct {p1, p0}, LI/k0$e;-><init>(LI/k0;)V

    iput-object p1, p0, LI/k0;->G:LZ0/q0;

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 26
    invoke-static/range {v5 .. v10}, Lz1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, LI/k0;->H:J

    .line 27
    new-instance p1, LH/f0;

    invoke-direct {p1}, LH/f0;-><init>()V

    iput-object p1, p0, LI/k0;->I:LH/f0;

    .line 28
    invoke-virtual {v0}, LI/Z;->d()LH/a0;

    .line 29
    invoke-static {v1, v4, v1}, LH/K0;->c(Li0/Y0;ILkotlin/jvm/internal/k;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, LI/k0;->J:Li0/Y0;

    .line 30
    invoke-static {v1, v4, v1}, LH/K0;->c(Li0/Y0;ILkotlin/jvm/internal/k;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, LI/k0;->K:Li0/Y0;

    .line 31
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1, v2, v1}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p2

    iput-object p2, p0, LI/k0;->L:Li0/Y0;

    .line 32
    invoke-static {p1, v1, v2, v1}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p2

    iput-object p2, p0, LI/k0;->M:Li0/Y0;

    .line 33
    invoke-static {p1, v1, v2, v1}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p2

    iput-object p2, p0, LI/k0;->N:Li0/Y0;

    .line 34
    invoke-static {p1, v1, v2, v1}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, LI/k0;->O:Li0/Y0;

    return-void
.end method

.method private final V()I
    .locals 0

    iget-object p0, p0, LI/k0;->v:Li0/W0;

    invoke-interface {p0}, Li0/q0;->d()I

    move-result p0

    return p0
.end method

.method private final Y()I
    .locals 0

    iget-object p0, p0, LI/k0;->w:Li0/W0;

    invoke-interface {p0}, Li0/q0;->d()I

    move-result p0

    return p0
.end method

.method private final a0(F)Z
    .locals 4

    invoke-virtual {p0}, LI/k0;->I()LI/H;

    move-result-object v0

    invoke-interface {v0}, LI/H;->getOrientation()Lz/y0;

    move-result-object v0

    sget-object v1, Lz/y0;->a:Lz/y0;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    invoke-virtual {p0}, LI/k0;->Z()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    invoke-virtual {p0}, LI/k0;->Z()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LI/k0;->b0()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final d0(FLI/H;)V
    .locals 8

    iget-boolean v0, p0, LI/k0;->n:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p2}, LI/H;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p2}, LI/k0;->u(ZLI/H;)I

    move-result v2

    if-ltz v2, :cond_5

    invoke-virtual {p0}, LI/k0;->N()I

    move-result v1

    if-ge v2, v1, :cond_5

    iget v1, p0, LI/k0;->o:I

    if-eq v2, v1, :cond_3

    iget-boolean v1, p0, LI/k0;->q:Z

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LI/k0;->p:LH/g0$b;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LH/g0$b;->cancel()V

    :cond_2
    iput-boolean v0, p0, LI/k0;->q:Z

    iput v2, p0, LI/k0;->o:I

    iget-object v1, p0, LI/k0;->z:LH/g0;

    iget-wide v3, p0, LI/k0;->H:J

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, LH/g0;->h(LH/g0;IJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LH/g0$b;

    move-result-object v1

    iput-object v1, p0, LI/k0;->p:LH/g0$b;

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {p2}, LI/H;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La9/v;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/o;

    invoke-interface {p2}, LI/H;->g()I

    move-result v1

    invoke-interface {p2}, LI/H;->i()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {v0}, LI/o;->a()I

    move-result v0

    add-int/2addr v0, v1

    invoke-interface {p2}, LI/H;->c()I

    move-result p2

    sub-int/2addr v0, p2

    int-to-float p2, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_5

    iget-object p0, p0, LI/k0;->p:LH/g0$b;

    if-eqz p0, :cond_5

    invoke-interface {p0}, LH/g0$b;->c()V

    return-void

    :cond_4
    invoke-interface {p2}, LI/H;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/o;

    invoke-interface {p2}, LI/H;->f()I

    move-result p2

    invoke-interface {v0}, LI/o;->a()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    neg-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_5

    iget-object p0, p0, LI/k0;->p:LH/g0$b;

    if-eqz p0, :cond_5

    invoke-interface {p0}, LH/g0$b;->c()V

    :cond_5
    :goto_1
    return-void
.end method

.method private final e0(F)F
    .locals 11

    invoke-static {p0}, LI/a0;->a(LI/k0;)J

    move-result-wide v0

    iget v2, p0, LI/k0;->i:F

    add-float/2addr v2, p1

    invoke-static {v2}, Lo9/a;->g(F)J

    move-result-wide v3

    long-to-float v5, v3

    sub-float/2addr v2, v5

    iput v2, p0, LI/k0;->i:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v5, 0x38d1b717    # 1.0E-4f

    cmpg-float v2, v2, v5

    if-gez v2, :cond_0

    return p1

    :cond_0
    add-long v5, v0, v3

    iget-wide v7, p0, LI/k0;->h:J

    iget-wide v9, p0, LI/k0;->g:J

    invoke-static/range {v5 .. v10}, Ls9/m;->q(JJJ)J

    move-result-wide v2

    cmp-long v4, v5, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    sub-long/2addr v2, v0

    long-to-float v0, v2

    iput v0, p0, LI/k0;->j:F

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-eqz v1, :cond_4

    iget-object v1, p0, LI/k0;->N:Li0/Y0;

    const/4 v7, 0x0

    cmpl-float v8, v0, v7

    if-lez v8, :cond_2

    move v8, v6

    goto :goto_1

    :cond_2
    move v8, v5

    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v1, v8}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LI/k0;->O:Li0/Y0;

    cmpg-float v0, v0, v7

    if-gez v0, :cond_3

    move v5, v6

    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LI/k0;->r:Li0/Y0;

    invoke-interface {v0}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/W;

    long-to-int v1, v2

    neg-int v5, v1

    invoke-virtual {v0, v5}, LI/W;->l(I)LI/W;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v7, p0, LI/k0;->b:LI/W;

    if-eqz v7, :cond_7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    invoke-virtual {v7, v5}, LI/W;->l(I)LI/W;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v8

    :goto_2
    if-eqz v5, :cond_6

    iput-object v5, p0, LI/k0;->b:LI/W;

    goto :goto_3

    :cond_6
    move-object v0, v8

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    iget-boolean v1, p0, LI/k0;->a:Z

    invoke-virtual {p0, v0, v1, v6}, LI/k0;->q(LI/W;ZZ)V

    iget-object v0, p0, LI/k0;->J:Li0/Y0;

    invoke-static {v0}, LH/K0;->d(Li0/Y0;)V

    iget v0, p0, LI/k0;->m:I

    add-int/2addr v0, v6

    iput v0, p0, LI/k0;->m:I

    goto :goto_4

    :cond_8
    iget-object v0, p0, LI/k0;->d:LI/Z;

    invoke-virtual {v0, v1}, LI/Z;->a(I)V

    invoke-virtual {p0}, LI/k0;->W()LZ0/p0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LZ0/p0;->j()V

    :cond_9
    iget v0, p0, LI/k0;->l:I

    add-int/2addr v0, v6

    iput v0, p0, LI/k0;->l:I

    :goto_4
    if-eqz v4, :cond_a

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_5

    :cond_a
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final f0(LI/k0;LH/J0;)Lkotlin/Unit;
    .locals 4

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
    iget p0, p0, LI/k0;->e:I

    invoke-interface {p1, p0}, LH/J0;->a(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1, v3, v2}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v1, v3, v2}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    throw p0
.end method

.method public static synthetic g(LI/k0;)I
    .locals 0

    invoke-static {p0}, LI/k0;->t(LI/k0;)I

    move-result p0

    return p0
.end method

.method public static synthetic h(LI/k0;F)F
    .locals 0

    invoke-static {p0, p1}, LI/k0;->l0(LI/k0;F)F

    move-result p0

    return p0
.end method

.method public static synthetic h0(LI/k0;IFILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LI/k0;->g0(IF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: requestScrollToPage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic i(LI/k0;)I
    .locals 0

    invoke-static {p0}, LI/k0;->w0(LI/k0;)I

    move-result p0

    return p0
.end method

.method static synthetic i0(LI/k0;Lx/J0;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LI/k0$g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LI/k0$g;

    iget v1, v0, LI/k0$g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LI/k0$g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LI/k0$g;

    invoke-direct {v0, p0, p3}, LI/k0$g;-><init>(LI/k0;Le9/e;)V

    :goto_0
    iget-object p3, v0, LI/k0$g;->d:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LI/k0$g;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LI/k0$g;->a:Ljava/lang/Object;

    check-cast p0, LI/k0;

    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LI/k0$g;->c:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object p0, v0, LI/k0$g;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lx/J0;

    iget-object p0, v0, LI/k0$g;->a:Ljava/lang/Object;

    check-cast p0, LI/k0;

    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LI/k0$g;->a:Ljava/lang/Object;

    iput-object p1, v0, LI/k0$g;->b:Ljava/lang/Object;

    iput-object p2, v0, LI/k0$g;->c:Ljava/lang/Object;

    iput v4, v0, LI/k0$g;->f:I

    invoke-direct {p0, v0}, LI/k0;->s(Le9/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, LI/k0;->a()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p0}, LI/k0;->A()I

    move-result p3

    invoke-direct {p0, p3}, LI/k0;->s0(I)V

    :cond_5
    iget-object p3, p0, LI/k0;->k:Lz/T0;

    iput-object p0, v0, LI/k0$g;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, LI/k0$g;->b:Ljava/lang/Object;

    iput-object v2, v0, LI/k0$g;->c:Ljava/lang/Object;

    iput v3, v0, LI/k0$g;->f:I

    invoke-interface {p3, p1, p2, v0}, Lz/T0;->b(Lx/J0;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    const/4 p1, -0x1

    invoke-direct {p0, p1}, LI/k0;->q0(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(LI/k0;LH/J0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LI/k0;->f0(LI/k0;LH/J0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LI/k0;)I
    .locals 0

    invoke-static {p0}, LI/k0;->u0(LI/k0;)I

    move-result p0

    return p0
.end method

.method public static synthetic k0(LI/k0;IFLe9/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LI/k0;->j0(IFLe9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: scrollToPage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic l(LI/k0;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, LI/k0;->s(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final l0(LI/k0;F)F
    .locals 0

    invoke-direct {p0, p1}, LI/k0;->e0(F)F

    move-result p0

    return p0
.end method

.method public static final synthetic m(LI/k0;I)I
    .locals 0

    invoke-direct {p0, p1}, LI/k0;->w(I)I

    move-result p0

    return p0
.end method

.method private final m0(Z)V
    .locals 0

    iget-object p0, p0, LI/k0;->M:Li0/Y0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic n(LI/k0;LZ0/p0;)V
    .locals 0

    invoke-direct {p0, p1}, LI/k0;->r0(LZ0/p0;)V

    return-void
.end method

.method private final n0(Z)V
    .locals 0

    iget-object p0, p0, LI/k0;->L:Li0/Y0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(LI/k0;IFLv/k;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x7

    const/4 p5, 0x0

    invoke-static {v0, v0, p5, p3, p5}, Lv/l;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lv/p0;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, LI/k0;->o(IFLv/k;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateScrollToPage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final q0(I)V
    .locals 0

    iget-object p0, p0, LI/k0;->v:Li0/W0;

    invoke-interface {p0, p1}, Li0/W0;->f(I)V

    return-void
.end method

.method public static synthetic r(LI/k0;LI/W;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LI/k0;->q(LI/W;ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: applyMeasureResult"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final r0(LZ0/p0;)V
    .locals 0

    iget-object p0, p0, LI/k0;->F:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final s(Le9/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LI/k0;->r:Li0/Y0;

    invoke-interface {v0}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LI/o0;->m()LI/W;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, LI/k0;->E:LH/e;

    invoke-virtual {p0, p1}, LH/e;->k(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final s0(I)V
    .locals 0

    iget-object p0, p0, LI/k0;->w:Li0/W0;

    invoke-interface {p0, p1}, Li0/W0;->f(I)V

    return-void
.end method

.method private static final t(LI/k0;)I
    .locals 0

    invoke-virtual {p0}, LI/k0;->N()I

    move-result p0

    return p0
.end method

.method private final u(ZLI/H;)I
    .locals 0

    if-eqz p1, :cond_1

    invoke-interface {p2}, LI/H;->j()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    if-gez p0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    invoke-interface {p2}, LI/H;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, La9/v;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI/o;

    invoke-interface {p1}, LI/o;->getIndex()I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_1
    invoke-interface {p2}, LI/H;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI/o;

    invoke-interface {p0}, LI/o;->getIndex()I

    move-result p0

    invoke-interface {p2}, LI/H;->j()I

    move-result p1

    sub-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private static final u0(LI/k0;)I
    .locals 1

    invoke-virtual {p0}, LI/k0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LI/k0;->Y()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, LI/k0;->A()I

    move-result p0

    return p0
.end method

.method private final v(LI/H;)V
    .locals 2

    iget v0, p0, LI/k0;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, LI/H;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LI/k0;->q:Z

    invoke-direct {p0, v0, p1}, LI/k0;->u(ZLI/H;)I

    move-result p1

    iget v0, p0, LI/k0;->o:I

    if-eq v0, p1, :cond_1

    iput v1, p0, LI/k0;->o:I

    iget-object p1, p0, LI/k0;->p:LH/g0$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LH/g0$b;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LI/k0;->p:LH/g0$b;

    :cond_1
    return-void
.end method

.method private final w(I)I
    .locals 2

    invoke-virtual {p0}, LI/k0;->N()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LI/k0;->N()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, v1, p0}, Ls9/m;->o(III)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method private static final w0(LI/k0;)I
    .locals 2

    invoke-virtual {p0}, LI/k0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LI/k0;->A()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LI/k0;->V()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, LI/k0;->V()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LI/k0;->B()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, LI/k0;->T()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    invoke-virtual {p0}, LI/k0;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LI/k0;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, LI/k0;->e:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LI/k0;->A()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, LI/k0;->w(I)I

    move-result p0

    return p0
.end method

.method private final x0(LI/W;)V
    .locals 6

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
    iget-boolean v4, p0, LI/k0;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    invoke-virtual {v0, v1, v3, v2}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, LI/W;->j()I

    move-result v4

    invoke-virtual {p0}, LI/k0;->N()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v4, v5, :cond_2

    invoke-virtual {v0, v1, v3, v2}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    :try_start_2
    iget v4, p0, LI/k0;->j:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_3

    invoke-virtual {v0, v1, v3, v2}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    :try_start_3
    iget v4, p0, LI/k0;->j:F

    invoke-direct {p0, v4}, LI/k0;->a0(F)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_4

    invoke-virtual {v0, v1, v3, v2}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    :try_start_4
    sget-boolean v4, Lx/S;->f:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, LI/k0;->C:LI/t;

    iget p0, p0, LI/k0;->j:F

    invoke-virtual {v4, p0, p1}, LI/t;->C(FLI/W;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_5
    iget v4, p0, LI/k0;->j:F

    invoke-direct {p0, v4, p1}, LI/k0;->d0(FLI/H;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0, v1, v3, v2}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    return-void

    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    throw p0
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget-object p0, p0, LI/k0;->d:LI/Z;

    invoke-virtual {p0}, LI/Z;->b()I

    move-result p0

    return p0
.end method

.method public final B()F
    .locals 0

    iget-object p0, p0, LI/k0;->d:LI/Z;

    invoke-virtual {p0}, LI/Z;->c()F

    move-result p0

    return p0
.end method

.method public final C()Lz1/d;
    .locals 0

    iget-object p0, p0, LI/k0;->s:Lz1/d;

    return-object p0
.end method

.method public final D()I
    .locals 0

    iget p0, p0, LI/k0;->e:I

    return p0
.end method

.method public final E()I
    .locals 0

    iget p0, p0, LI/k0;->f:I

    return p0
.end method

.method public final F()LB/m;
    .locals 0

    iget-object p0, p0, LI/k0;->u:LB/m;

    return-object p0
.end method

.method public G()Z
    .locals 0

    iget-object p0, p0, LI/k0;->N:Li0/Y0;

    invoke-interface {p0}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final H()I
    .locals 0

    iget p0, p0, LI/k0;->t:I

    return p0
.end method

.method public final I()LI/H;
    .locals 0

    iget-object p0, p0, LI/k0;->r:Li0/Y0;

    invoke-interface {p0}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI/H;

    return-object p0
.end method

.method public final J()J
    .locals 2

    iget-wide v0, p0, LI/k0;->g:J

    return-wide v0
.end method

.method public final K()Li0/Y0;
    .locals 0

    iget-object p0, p0, LI/k0;->K:Li0/Y0;

    return-object p0
.end method

.method public final L()J
    .locals 2

    iget-wide v0, p0, LI/k0;->h:J

    return-wide v0
.end method

.method public final M()Ls9/i;
    .locals 0

    iget-object p0, p0, LI/k0;->d:LI/Z;

    invoke-virtual {p0}, LI/Z;->d()LH/a0;

    move-result-object p0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls9/i;

    return-object p0
.end method

.method public abstract N()I
.end method

.method public final O()I
    .locals 0

    iget-object p0, p0, LI/k0;->r:Li0/Y0;

    invoke-interface {p0}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI/W;

    invoke-virtual {p0}, LI/W;->g()I

    move-result p0

    return p0
.end method

.method public final P()I
    .locals 1

    invoke-virtual {p0}, LI/k0;->O()I

    move-result v0

    invoke-virtual {p0}, LI/k0;->Q()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final Q()I
    .locals 0

    iget-object p0, p0, LI/k0;->r:Li0/Y0;

    invoke-interface {p0}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI/W;

    invoke-virtual {p0}, LI/W;->i()I

    move-result p0

    return p0
.end method

.method public final R()LH/f0;
    .locals 0

    iget-object p0, p0, LI/k0;->I:LH/f0;

    return-object p0
.end method

.method public final S()Li0/Y0;
    .locals 0

    iget-object p0, p0, LI/k0;->J:Li0/Y0;

    return-object p0
.end method

.method public final T()F
    .locals 3

    iget-object v0, p0, LI/k0;->s:Lz1/d;

    invoke-static {}, LI/o0;->l()F

    move-result v1

    invoke-interface {v0, v1}, Lz1/d;->w1(F)F

    move-result v0

    invoke-virtual {p0}, LI/k0;->O()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0}, LI/k0;->O()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public final U()LH/g0;
    .locals 0

    iget-object p0, p0, LI/k0;->z:LH/g0;

    return-object p0
.end method

.method public final W()LZ0/p0;
    .locals 0

    iget-object p0, p0, LI/k0;->F:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ0/p0;

    return-object p0
.end method

.method public final X()LZ0/q0;
    .locals 0

    iget-object p0, p0, LI/k0;->G:LZ0/q0;

    return-object p0
.end method

.method public final Z()J
    .locals 2

    iget-object p0, p0, LI/k0;->c:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI0/e;

    invoke-virtual {p0}, LI0/e;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Z
    .locals 0

    iget-object p0, p0, LI/k0;->k:Lz/T0;

    invoke-interface {p0}, Lz/T0;->a()Z

    move-result p0

    return p0
.end method

.method public b(Lx/J0;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LI/k0;->i0(LI/k0;Lx/J0;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b0()Z
    .locals 4

    invoke-virtual {p0}, LI/k0;->Z()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LI/k0;->Z()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    float-to-int p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c0(LI/M;I)I
    .locals 0

    iget-object p0, p0, LI/k0;->d:LI/Z;

    invoke-virtual {p0, p1, p2}, LI/Z;->e(LI/M;I)I

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, LI/k0;->M:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LI/k0;->L:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public f(F)F
    .locals 0

    iget-object p0, p0, LI/k0;->k:Lz/T0;

    invoke-interface {p0, p1}, Lz/T0;->f(F)F

    move-result p0

    return p0
.end method

.method public final g0(IF)V
    .locals 7

    invoke-virtual {p0}, LI/k0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LI/k0;->r:Li0/Y0;

    invoke-interface {v0}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/W;

    invoke-virtual {v0}, LI/W;->p()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LI/k0$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, LI/k0$f;-><init>(LI/k0;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LI/k0;->v0(IFZ)V

    return-void
.end method

.method public final j0(IFLe9/e;)Ljava/lang/Object;
    .locals 6

    new-instance v2, LI/k0$h;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p2, p1, v0}, LI/k0$h;-><init>(LI/k0;FILe9/e;)V

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

.method public final o(IFLv/k;Le9/e;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, LI/k0$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LI/k0$b;

    iget v1, v0, LI/k0$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LI/k0$b;->f:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, LI/k0$b;

    invoke-direct {v0, p0, p4}, LI/k0$b;-><init>(LI/k0;Le9/e;)V

    goto :goto_0

    :goto_1
    iget-object p4, v4, LI/k0$b;->d:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, LI/k0$b;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p2, v4, LI/k0$b;->b:F

    iget p1, v4, LI/k0$b;->a:I

    iget-object p3, v4, LI/k0$b;->c:Ljava/lang/Object;

    check-cast p3, Lv/k;

    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v9, p3

    goto :goto_3

    :cond_4
    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LI/k0;->A()I

    move-result p4

    if-ne p1, p4, :cond_5

    invoke-virtual {p0}, LI/k0;->B()F

    move-result p4

    cmpg-float p4, p4, p2

    if-nez p4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LI/k0;->N()I

    move-result p4

    if-nez p4, :cond_6

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iput-object p3, v4, LI/k0$b;->c:Ljava/lang/Object;

    iput p1, v4, LI/k0$b;->a:I

    iput p2, v4, LI/k0$b;->b:F

    iput v3, v4, LI/k0$b;->f:I

    invoke-direct {p0, v4}, LI/k0;->s(Le9/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    goto :goto_5

    :goto_3
    float-to-double p3, p2

    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    cmpg-double v1, v5, p3

    const/4 v5, 0x0

    if-gtz v1, :cond_7

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double p3, p3, v6

    if-gtz p3, :cond_7

    goto :goto_4

    :cond_7
    move v3, v5

    :goto_4
    if-nez v3, :cond_8

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "pageOffsetFraction "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p4, " is not within the range -0.5 to 0.5"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LC/e;->a(Ljava/lang/String;)V

    :cond_8
    invoke-direct {p0, p1}, LI/k0;->w(I)I

    move-result v7

    invoke-virtual {p0}, LI/k0;->P()I

    move-result p1

    int-to-float p1, p1

    mul-float v8, p2, p1

    new-instance v3, LI/k0$c;

    const/4 v10, 0x0

    move-object v6, p0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LI/k0$c;-><init>(LI/k0;IFLv/k;Le9/e;)V

    move-object v1, v6

    const/4 p0, 0x0

    iput-object p0, v4, LI/k0$b;->c:Ljava/lang/Object;

    iput v2, v4, LI/k0$b;->f:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lz/T0;->c(Lz/T0;Lx/J0;Lkotlin/jvm/functions/Function2;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_5
    return-object v0

    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final o0(Lz1/d;)V
    .locals 0

    iput-object p1, p0, LI/k0;->s:Lz1/d;

    return-void
.end method

.method public final p0(J)V
    .locals 0

    iput-wide p1, p0, LI/k0;->H:J

    return-void
.end method

.method public final q(LI/W;ZZ)V
    .locals 2

    iget-object v0, p0, LI/k0;->z:LH/g0;

    invoke-virtual {p1}, LI/W;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, LH/g0;->j(I)V

    invoke-virtual {p1}, LI/W;->g()I

    move-result v0

    invoke-virtual {p1}, LI/W;->i()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LI/k0;->t:I

    if-nez p2, :cond_0

    iget-boolean v0, p0, LI/k0;->a:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, LI/k0;->b:LI/W;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, LI/k0;->a:Z

    :cond_1
    if-eqz p3, :cond_2

    iget-object p2, p0, LI/k0;->d:LI/Z;

    invoke-virtual {p1}, LI/W;->r()F

    move-result p3

    invoke-virtual {p2, p3}, LI/Z;->j(F)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, LI/k0;->d:LI/Z;

    invoke-virtual {p2, p1}, LI/Z;->k(LI/W;)V

    sget-boolean p2, Lx/S;->f:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p0, LI/k0;->n:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, LI/k0;->C:LI/t;

    invoke-virtual {p2, p1}, LI/t;->D(LI/W;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, LI/k0;->v(LI/H;)V

    :cond_4
    :goto_0
    iget-object p2, p0, LI/k0;->r:Li0/Y0;

    invoke-interface {p2, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, LI/W;->n()Z

    move-result p2

    invoke-direct {p0, p2}, LI/k0;->n0(Z)V

    invoke-virtual {p1}, LI/W;->m()Z

    move-result p2

    invoke-direct {p0, p2}, LI/k0;->m0(Z)V

    invoke-virtual {p1}, LI/W;->v()LI/n;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, LI/n;->getIndex()I

    move-result p2

    iput p2, p0, LI/k0;->e:I

    :cond_5
    invoke-virtual {p1}, LI/W;->w()I

    move-result p2

    iput p2, p0, LI/k0;->f:I

    invoke-direct {p0, p1}, LI/k0;->x0(LI/W;)V

    invoke-virtual {p0}, LI/k0;->N()I

    move-result p2

    invoke-static {p1, p2}, LI/o0;->j(LI/H;I)J

    move-result-wide p2

    iput-wide p2, p0, LI/k0;->g:J

    invoke-virtual {p0}, LI/k0;->N()I

    move-result p2

    invoke-static {p1, p2}, LI/o0;->d(LI/W;I)J

    move-result-wide p1

    iget-wide v0, p0, LI/k0;->g:J

    invoke-static {p1, p2, v0, v1}, Ls9/m;->k(JJ)J

    move-result-wide p1

    iput-wide p1, p0, LI/k0;->h:J

    return-void
.end method

.method public final t0(J)V
    .locals 0

    iget-object p0, p0, LI/k0;->c:Li0/Y0;

    invoke-static {p1, p2}, LI0/e;->d(J)LI0/e;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v0(IFZ)V
    .locals 1

    iget-object v0, p0, LI/k0;->d:LI/Z;

    invoke-virtual {v0}, LI/Z;->b()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LI/k0;->d:LI/Z;

    invoke-virtual {v0}, LI/Z;->c()F

    move-result v0

    cmpg-float v0, v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LI/k0;->C:LI/t;

    invoke-virtual {v0}, LH/i;->x()V

    :goto_0
    iget-object v0, p0, LI/k0;->d:LI/Z;

    invoke-virtual {v0, p1, p2}, LI/Z;->f(IF)V

    if-eqz p3, :cond_2

    invoke-virtual {p0}, LI/k0;->W()LZ0/p0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LZ0/p0;->j()V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, LI/k0;->K:Li0/Y0;

    invoke-static {p0}, LH/K0;->d(Li0/Y0;)V

    return-void
.end method

.method public final x()LH/e;
    .locals 0

    iget-object p0, p0, LI/k0;->E:LH/e;

    return-object p0
.end method

.method public final y()LH/q;
    .locals 0

    iget-object p0, p0, LI/k0;->D:LH/q;

    return-object p0
.end method

.method public final y0(Lz/F0;I)V
    .locals 0

    invoke-direct {p0, p2}, LI/k0;->w(I)I

    move-result p1

    invoke-direct {p0, p1}, LI/k0;->q0(I)V

    return-void
.end method

.method public final z()LI/t;
    .locals 0

    iget-object p0, p0, LI/k0;->C:LI/t;

    return-object p0
.end method
