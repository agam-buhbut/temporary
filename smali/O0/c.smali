.class public final LO0/c;
.super LO0/l;
.source "SourceFile"


# instance fields
.field private b:[F

.field private final c:Ljava/util/List;

.field private d:Z

.field private e:J

.field private f:Ljava/util/List;

.field private g:Z

.field private h:LJ0/n0;

.field private i:Lkotlin/jvm/functions/Function1;

.field private final j:Lkotlin/jvm/functions/Function1;

.field private k:Ljava/lang/String;

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LO0/l;-><init>(Lkotlin/jvm/internal/k;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO0/c;->c:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0/c;->d:Z

    sget-object v1, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v1}, LJ0/J$a;->j()J

    move-result-wide v1

    iput-wide v1, p0, LO0/c;->e:J

    invoke-static {}, LO0/o;->d()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LO0/c;->f:Ljava/util/List;

    iput-boolean v0, p0, LO0/c;->g:Z

    new-instance v1, LO0/c$a;

    invoke-direct {v1, p0}, LO0/c$a;-><init>(LO0/c;)V

    iput-object v1, p0, LO0/c;->j:Lkotlin/jvm/functions/Function1;

    const-string v1, ""

    iput-object v1, p0, LO0/c;->k:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LO0/c;->o:F

    iput v1, p0, LO0/c;->p:F

    iput-boolean v0, p0, LO0/c;->s:Z

    return-void
.end method

.method public static final synthetic e(LO0/c;LO0/l;)V
    .locals 0

    invoke-direct {p0, p1}, LO0/c;->n(LO0/l;)V

    return-void
.end method

.method private final h()Z
    .locals 0

    iget-object p0, p0, LO0/c;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final k()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LO0/c;->d:Z

    sget-object v0, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v0}, LJ0/J$a;->j()J

    move-result-wide v0

    iput-wide v0, p0, LO0/c;->e:J

    return-void
.end method

.method private final l(LJ0/B;)V
    .locals 2

    iget-boolean v0, p0, LO0/c;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    instance-of v0, p1, LJ0/H0;

    if-eqz v0, :cond_1

    check-cast p1, LJ0/H0;

    invoke-virtual {p1}, LJ0/H0;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LO0/c;->m(J)V

    return-void

    :cond_1
    invoke-direct {p0}, LO0/c;->k()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final m(J)V
    .locals 4

    iget-boolean v0, p0, LO0/c;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x10

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    iget-wide v2, p0, LO0/c;->e:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iput-wide p1, p0, LO0/c;->e:J

    return-void

    :cond_1
    invoke-static {v2, v3, p1, p2}, LO0/o;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, LO0/c;->k()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final n(LO0/l;)V
    .locals 2

    instance-of v0, p1, LO0/g;

    if-eqz v0, :cond_0

    check-cast p1, LO0/g;

    invoke-virtual {p1}, LO0/g;->e()LJ0/B;

    move-result-object v0

    invoke-direct {p0, v0}, LO0/c;->l(LJ0/B;)V

    invoke-virtual {p1}, LO0/g;->g()LJ0/B;

    move-result-object p1

    invoke-direct {p0, p1}, LO0/c;->l(LJ0/B;)V

    return-void

    :cond_0
    instance-of v0, p1, LO0/c;

    if-eqz v0, :cond_2

    check-cast p1, LO0/c;

    iget-boolean v0, p1, LO0/c;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LO0/c;->d:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, LO0/c;->e:J

    invoke-direct {p0, v0, v1}, LO0/c;->m(J)V

    return-void

    :cond_1
    invoke-direct {p0}, LO0/c;->k()V

    :cond_2
    return-void
.end method

.method private final x()V
    .locals 1

    invoke-direct {p0}, LO0/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LO0/c;->h:LJ0/n0;

    if-nez v0, :cond_0

    invoke-static {}, LJ0/q;->a()LJ0/n0;

    move-result-object v0

    iput-object v0, p0, LO0/c;->h:LJ0/n0;

    :cond_0
    iget-object p0, p0, LO0/c;->f:Ljava/util/List;

    invoke-static {p0, v0}, LO0/k;->c(Ljava/util/List;LJ0/n0;)LJ0/n0;

    :cond_1
    return-void
.end method

.method private final y()V
    .locals 7

    iget-object v0, p0, LO0/c;->b:[F

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, LJ0/h0;->c([FILkotlin/jvm/internal/k;)[F

    move-result-object v0

    iput-object v0, p0, LO0/c;->b:[F

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-static {v0}, LJ0/h0;->i([F)V

    goto :goto_0

    :goto_1
    iget v0, p0, LO0/c;->q:F

    iget v2, p0, LO0/c;->m:F

    add-float/2addr v2, v0

    iget v0, p0, LO0/c;->r:F

    iget v3, p0, LO0/c;->n:F

    add-float/2addr v3, v0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LJ0/h0;->s([FFFFILjava/lang/Object;)V

    iget v0, p0, LO0/c;->l:F

    invoke-static {v1, v0}, LJ0/h0;->m([FF)V

    iget v0, p0, LO0/c;->o:F

    iget v2, p0, LO0/c;->p:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2, v3}, LJ0/h0;->n([FFFF)V

    iget v0, p0, LO0/c;->m:F

    neg-float v2, v0

    iget p0, p0, LO0/c;->n:F

    neg-float v3, p0

    invoke-static/range {v1 .. v6}, LJ0/h0;->s([FFFFILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(LL0/f;)V
    .locals 8

    iget-boolean v0, p0, LO0/c;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LO0/c;->y()V

    iput-boolean v1, p0, LO0/c;->s:Z

    :cond_0
    iget-boolean v0, p0, LO0/c;->g:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LO0/c;->x()V

    iput-boolean v1, p0, LO0/c;->g:Z

    :cond_1
    invoke-interface {p1}, LL0/f;->A1()LL0/d;

    move-result-object v0

    invoke-interface {v0}, LL0/d;->b()J

    move-result-wide v2

    invoke-interface {v0}, LL0/d;->e()LJ0/D;

    move-result-object v4

    invoke-interface {v4}, LJ0/D;->save()V

    :try_start_0
    invoke-interface {v0}, LL0/d;->d()LL0/h;

    move-result-object v4

    iget-object v5, p0, LO0/c;->b:[F

    if-eqz v5, :cond_2

    invoke-static {v5}, LJ0/h0;->a([F)LJ0/h0;

    move-result-object v5

    invoke-virtual {v5}, LJ0/h0;->t()[F

    move-result-object v5

    invoke-interface {v4, v5}, LL0/h;->a([F)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v5, p0, LO0/c;->h:LJ0/n0;

    invoke-direct {p0}, LO0/c;->h()Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v1, v6, v7}, LL0/h;->d(LL0/h;LJ0/n0;IILjava/lang/Object;)V

    :cond_3
    iget-object p0, p0, LO0/c;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO0/l;

    invoke-virtual {v5, p1}, LO0/l;->a(LL0/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v0}, LL0/d;->e()LJ0/D;

    move-result-object p0

    invoke-interface {p0}, LJ0/D;->restore()V

    invoke-interface {v0, v2, v3}, LL0/d;->g(J)V

    return-void

    :goto_2
    invoke-interface {v0}, LL0/d;->e()LJ0/D;

    move-result-object p1

    invoke-interface {p1}, LJ0/D;->restore()V

    invoke-interface {v0, v2, v3}, LL0/d;->g(J)V

    throw p0
.end method

.method public b()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, LO0/c;->i:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public d(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LO0/c;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, LO0/c;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, LO0/c;->e:J

    return-wide v0
.end method

.method public final i(ILO0/l;)V
    .locals 1

    invoke-virtual {p0}, LO0/c;->f()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LO0/c;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LO0/c;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-direct {p0, p2}, LO0/c;->n(LO0/l;)V

    iget-object p1, p0, LO0/c;->j:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1}, LO0/l;->d(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LO0/l;->c()V

    return-void
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, LO0/c;->d:Z

    return p0
.end method

.method public final o(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LO0/c;->f:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, LO0/c;->g:Z

    invoke-virtual {p0}, LO0/l;->c()V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LO0/c;->k:Ljava/lang/String;

    invoke-virtual {p0}, LO0/l;->c()V

    return-void
.end method

.method public final q(F)V
    .locals 0

    iput p1, p0, LO0/c;->m:F

    const/4 p1, 0x1

    iput-boolean p1, p0, LO0/c;->s:Z

    invoke-virtual {p0}, LO0/l;->c()V

    return-void
.end method

.method public final r(F)V
    .locals 0

    iput p1, p0, LO0/c;->n:F

    const/4 p1, 0x1

    iput-boolean p1, p0, LO0/c;->s:Z

    invoke-virtual {p0}, LO0/l;->c()V

    return-void
.end method

.method public final s(F)V
    .locals 0

    iput p1, p0, LO0/c;->l:F

    const/4 p1, 0x1

    iput-boolean p1, p0, LO0/c;->s:Z

    invoke-virtual {p0}, LO0/l;->c()V

    return-void
.end method

.method public final t(F)V
    .locals 0

    iput p1, p0, LO0/c;->o:F

    const/4 p1, 0x1

    iput-boolean p1, p0, LO0/c;->s:Z

    invoke-virtual {p0}, LO0/l;->c()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VGroup: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LO0/c;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO0/l;

    const-string v4, "\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(F)V
    .locals 0

    iput p1, p0, LO0/c;->p:F

    const/4 p1, 0x1

    iput-boolean p1, p0, LO0/c;->s:Z

    invoke-virtual {p0}, LO0/l;->c()V

    return-void
.end method

.method public final v(F)V
    .locals 0

    iput p1, p0, LO0/c;->q:F

    const/4 p1, 0x1

    iput-boolean p1, p0, LO0/c;->s:Z

    invoke-virtual {p0}, LO0/l;->c()V

    return-void
.end method

.method public final w(F)V
    .locals 0

    iput p1, p0, LO0/c;->r:F

    const/4 p1, 0x1

    iput-boolean p1, p0, LO0/c;->s:Z

    invoke-virtual {p0}, LO0/l;->c()V

    return-void
.end method
