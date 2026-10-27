.class public final LO0/g;
.super LO0/l;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:LJ0/B;

.field private d:F

.field private e:Ljava/util/List;

.field private f:I

.field private g:F

.field private h:F

.field private i:LJ0/B;

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:LL0/k;

.field private final t:LJ0/n0;

.field private u:LJ0/n0;

.field private v:LJ0/n0;

.field private final w:LZ8/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LO0/l;-><init>(Lkotlin/jvm/internal/k;)V

    const-string v0, ""

    iput-object v0, p0, LO0/g;->b:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LO0/g;->d:F

    invoke-static {}, LO0/o;->d()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LO0/g;->e:Ljava/util/List;

    invoke-static {}, LO0/o;->a()I

    move-result v1

    iput v1, p0, LO0/g;->f:I

    iput v0, p0, LO0/g;->g:F

    invoke-static {}, LO0/o;->b()I

    move-result v1

    iput v1, p0, LO0/g;->j:I

    invoke-static {}, LO0/o;->c()I

    move-result v1

    iput v1, p0, LO0/g;->k:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, LO0/g;->l:F

    iput v0, p0, LO0/g;->n:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0/g;->p:Z

    iput-boolean v0, p0, LO0/g;->q:Z

    invoke-static {}, LJ0/q;->a()LJ0/n0;

    move-result-object v0

    iput-object v0, p0, LO0/g;->t:LJ0/n0;

    iput-object v0, p0, LO0/g;->u:LJ0/n0;

    sget-object v0, LZ8/s;->c:LZ8/s;

    sget-object v1, LO0/g$a;->a:LO0/g$a;

    invoke-static {v0, v1}, LZ8/p;->a(LZ8/s;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v0

    iput-object v0, p0, LO0/g;->w:LZ8/o;

    return-void
.end method

.method private final f()LJ0/q0;
    .locals 0

    iget-object p0, p0, LO0/g;->w:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ0/q0;

    return-object p0
.end method

.method private final h()LJ0/n0;
    .locals 1

    iget-object v0, p0, LO0/g;->v:LJ0/n0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LJ0/q;->a()LJ0/n0;

    move-result-object v0

    iput-object v0, p0, LO0/g;->v:LJ0/n0;

    return-object v0
.end method

.method private final w()V
    .locals 2

    iget-object v0, p0, LO0/g;->e:Ljava/util/List;

    iget-object v1, p0, LO0/g;->t:LJ0/n0;

    invoke-static {v0, v1}, LO0/k;->c(Ljava/util/List;LJ0/n0;)LJ0/n0;

    invoke-direct {p0}, LO0/g;->x()V

    return-void
.end method

.method private final x()V
    .locals 12

    iget v0, p0, LO0/g;->m:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget v0, p0, LO0/g;->n:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, LO0/g;->t:LJ0/n0;

    iput-object v0, p0, LO0/g;->u:LJ0/n0;

    return-void

    :cond_0
    iget-object v0, p0, LO0/g;->u:LJ0/n0;

    iget-object v3, p0, LO0/g;->t:LJ0/n0;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LJ0/q;->a()LJ0/n0;

    move-result-object v0

    iput-object v0, p0, LO0/g;->u:LJ0/n0;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LO0/g;->u:LJ0/n0;

    invoke-interface {v0}, LJ0/n0;->s()I

    move-result v0

    iget-object v3, p0, LO0/g;->u:LJ0/n0;

    invoke-interface {v3}, LJ0/n0;->n()V

    iget-object v3, p0, LO0/g;->u:LJ0/n0;

    invoke-interface {v3, v0}, LJ0/n0;->i(I)V

    :goto_0
    invoke-direct {p0}, LO0/g;->f()LJ0/q0;

    move-result-object v0

    iget-object v3, p0, LO0/g;->t:LJ0/n0;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, LJ0/q0;->a(LJ0/n0;Z)V

    invoke-direct {p0}, LO0/g;->f()LJ0/q0;

    move-result-object v0

    invoke-interface {v0}, LJ0/q0;->getLength()F

    move-result v0

    iget v3, p0, LO0/g;->m:F

    iget v4, p0, LO0/g;->o:F

    add-float/2addr v3, v4

    rem-float/2addr v3, v2

    mul-float/2addr v3, v0

    iget v5, p0, LO0/g;->n:F

    add-float/2addr v5, v4

    rem-float/2addr v5, v2

    mul-float/2addr v5, v0

    cmpl-float v2, v3, v5

    const/4 v4, 0x1

    if-lez v2, :cond_2

    invoke-direct {p0}, LO0/g;->h()LJ0/n0;

    move-result-object v7

    invoke-interface {v7}, LJ0/n0;->reset()V

    invoke-direct {p0}, LO0/g;->f()LJ0/q0;

    move-result-object v2

    invoke-interface {v2, v3, v0, v7, v4}, LJ0/q0;->b(FFLJ0/n0;Z)Z

    iget-object v6, p0, LO0/g;->u:LJ0/n0;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, LJ0/n0;->h(LJ0/n0;LJ0/n0;JILjava/lang/Object;)V

    invoke-interface {v7}, LJ0/n0;->reset()V

    invoke-direct {p0}, LO0/g;->f()LJ0/q0;

    move-result-object v0

    invoke-interface {v0, v1, v5, v7, v4}, LJ0/q0;->b(FFLJ0/n0;Z)Z

    iget-object v6, p0, LO0/g;->u:LJ0/n0;

    invoke-static/range {v6 .. v11}, LJ0/n0;->h(LJ0/n0;LJ0/n0;JILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-direct {p0}, LO0/g;->f()LJ0/q0;

    move-result-object v0

    iget-object p0, p0, LO0/g;->u:LJ0/n0;

    invoke-interface {v0, v3, v5, p0, v4}, LJ0/q0;->b(FFLJ0/n0;Z)Z

    return-void
.end method


# virtual methods
.method public a(LL0/f;)V
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, LO0/g;->p:Z

    if-eqz v1, :cond_0

    invoke-direct {v0}, LO0/g;->w()V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, LO0/g;->r:Z

    if-eqz v1, :cond_1

    invoke-direct {v0}, LO0/g;->x()V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v0, LO0/g;->p:Z

    iput-boolean v1, v0, LO0/g;->r:Z

    iget-object v4, v0, LO0/g;->c:LJ0/B;

    if-eqz v4, :cond_2

    iget-object v3, v0, LO0/g;->u:LJ0/n0;

    iget v5, v0, LO0/g;->d:F

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v10}, LL0/f;->S1(LL0/f;LJ0/n0;LJ0/B;FLL0/g;LJ0/K;IILjava/lang/Object;)V

    :cond_2
    iget-object v13, v0, LO0/g;->i:LJ0/B;

    if-eqz v13, :cond_5

    iget-object v2, v0, LO0/g;->s:LL0/k;

    iget-boolean v3, v0, LO0/g;->q:Z

    if-nez v3, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v15, v2

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v4, LL0/k;

    iget v5, v0, LO0/g;->h:F

    iget v6, v0, LO0/g;->l:F

    iget v7, v0, LO0/g;->j:I

    iget v8, v0, LO0/g;->k:I

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, LL0/k;-><init>(FFIILJ0/o0;ILkotlin/jvm/internal/k;)V

    iput-object v4, v0, LO0/g;->s:LL0/k;

    iput-boolean v1, v0, LO0/g;->q:Z

    move-object v15, v4

    :goto_2
    iget-object v12, v0, LO0/g;->u:LJ0/n0;

    iget v14, v0, LO0/g;->g:F

    const/16 v18, 0x30

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v11 .. v19}, LL0/f;->S1(LL0/f;LJ0/n0;LJ0/B;FLL0/g;LJ0/K;IILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final e()LJ0/B;
    .locals 0

    iget-object p0, p0, LO0/g;->c:LJ0/B;

    return-object p0
.end method

.method public final g()LJ0/B;
    .locals 0

    iget-object p0, p0, LO0/g;->i:LJ0/B;

    return-object p0
.end method

.method public final i(LJ0/B;)V
    .locals 0

    iput-object p1, p0, LO0/g;->c:LJ0/B;

    invoke-virtual {p0}, LO0/l;->c()V

    return-void
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, LO0/g;->d:F

    invoke-virtual {p0}, LO0/l;->c()V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LO0/g;->b:Ljava/lang/String;

    invoke-virtual {p0}, LO0/l;->c()V

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LO0/g;->e:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, LO0/g;->p:Z

    invoke-virtual {p0}, LO0/l;->c()V

    return-void
.end method

.method public final m(I)V
    .locals 1

    iput p1, p0, LO0/g;->f:I

    iget-object v0, p0, LO0/g;->u:LJ0/n0;

    invoke-interface {v0, p1}, LJ0/n0;->i(I)V

    invoke-virtual {p0}, LO0/l;->c()V

    return-void
.end method

.method public final n(LJ0/B;)V
    .locals 0

    iput-object p1, p0, LO0/g;->i:LJ0/B;

    invoke-virtual {p0}, LO0/l;->c()V

    return-void
.end method

.method public final o(F)V
    .locals 0

    iput p1, p0, LO0/g;->g:F

    invoke-virtual {p0}, LO0/l;->c()V

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, LO0/g;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LO0/g;->q:Z

    invoke-virtual {p0}, LO0/l;->c()V

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, LO0/g;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LO0/g;->q:Z

    invoke-virtual {p0}, LO0/l;->c()V

    return-void
.end method

.method public final r(F)V
    .locals 0

    iput p1, p0, LO0/g;->l:F

    const/4 p1, 0x1

    iput-boolean p1, p0, LO0/g;->q:Z

    invoke-virtual {p0}, LO0/l;->c()V

    return-void
.end method

.method public final s(F)V
    .locals 0

    iput p1, p0, LO0/g;->h:F

    const/4 p1, 0x1

    iput-boolean p1, p0, LO0/g;->q:Z

    invoke-virtual {p0}, LO0/l;->c()V

    return-void
.end method

.method public final t(F)V
    .locals 0

    iput p1, p0, LO0/g;->n:F

    const/4 p1, 0x1

    iput-boolean p1, p0, LO0/g;->r:Z

    invoke-virtual {p0}, LO0/l;->c()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LO0/g;->t:LJ0/n0;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(F)V
    .locals 0

    iput p1, p0, LO0/g;->o:F

    const/4 p1, 0x1

    iput-boolean p1, p0, LO0/g;->r:Z

    invoke-virtual {p0}, LO0/l;->c()V

    return-void
.end method

.method public final v(F)V
    .locals 0

    iput p1, p0, LO0/g;->m:F

    const/4 p1, 0x1

    iput-boolean p1, p0, LO0/g;->r:Z

    invoke-virtual {p0}, LO0/l;->c()V

    return-void
.end method
