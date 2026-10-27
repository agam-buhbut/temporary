.class public final LM5/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:LM5/e;

.field private b:LM5/e;

.field private c:LM5/e;

.field private d:LM5/e;

.field private e:LM5/d;

.field private f:LM5/d;

.field private g:LM5/d;

.field private h:LM5/d;

.field private i:LM5/g;

.field private j:LM5/g;

.field private k:LM5/g;

.field private l:LM5/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, LM5/j;->b()LM5/e;

    move-result-object v0

    iput-object v0, p0, LM5/o$b;->a:LM5/e;

    .line 3
    invoke-static {}, LM5/j;->b()LM5/e;

    move-result-object v0

    iput-object v0, p0, LM5/o$b;->b:LM5/e;

    .line 4
    invoke-static {}, LM5/j;->b()LM5/e;

    move-result-object v0

    iput-object v0, p0, LM5/o$b;->c:LM5/e;

    .line 5
    invoke-static {}, LM5/j;->b()LM5/e;

    move-result-object v0

    iput-object v0, p0, LM5/o$b;->d:LM5/e;

    .line 6
    new-instance v0, LM5/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM5/a;-><init>(F)V

    iput-object v0, p0, LM5/o$b;->e:LM5/d;

    .line 7
    new-instance v0, LM5/a;

    invoke-direct {v0, v1}, LM5/a;-><init>(F)V

    iput-object v0, p0, LM5/o$b;->f:LM5/d;

    .line 8
    new-instance v0, LM5/a;

    invoke-direct {v0, v1}, LM5/a;-><init>(F)V

    iput-object v0, p0, LM5/o$b;->g:LM5/d;

    .line 9
    new-instance v0, LM5/a;

    invoke-direct {v0, v1}, LM5/a;-><init>(F)V

    iput-object v0, p0, LM5/o$b;->h:LM5/d;

    .line 10
    invoke-static {}, LM5/j;->c()LM5/g;

    move-result-object v0

    iput-object v0, p0, LM5/o$b;->i:LM5/g;

    .line 11
    invoke-static {}, LM5/j;->c()LM5/g;

    move-result-object v0

    iput-object v0, p0, LM5/o$b;->j:LM5/g;

    .line 12
    invoke-static {}, LM5/j;->c()LM5/g;

    move-result-object v0

    iput-object v0, p0, LM5/o$b;->k:LM5/g;

    .line 13
    invoke-static {}, LM5/j;->c()LM5/g;

    move-result-object v0

    iput-object v0, p0, LM5/o$b;->l:LM5/g;

    return-void
.end method

.method public constructor <init>(LM5/o;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, LM5/j;->b()LM5/e;

    move-result-object v0

    iput-object v0, p0, LM5/o$b;->a:LM5/e;

    .line 16
    invoke-static {}, LM5/j;->b()LM5/e;

    move-result-object v0

    iput-object v0, p0, LM5/o$b;->b:LM5/e;

    .line 17
    invoke-static {}, LM5/j;->b()LM5/e;

    move-result-object v0

    iput-object v0, p0, LM5/o$b;->c:LM5/e;

    .line 18
    invoke-static {}, LM5/j;->b()LM5/e;

    move-result-object v0

    iput-object v0, p0, LM5/o$b;->d:LM5/e;

    .line 19
    new-instance v0, LM5/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM5/a;-><init>(F)V

    iput-object v0, p0, LM5/o$b;->e:LM5/d;

    .line 20
    new-instance v0, LM5/a;

    invoke-direct {v0, v1}, LM5/a;-><init>(F)V

    iput-object v0, p0, LM5/o$b;->f:LM5/d;

    .line 21
    new-instance v0, LM5/a;

    invoke-direct {v0, v1}, LM5/a;-><init>(F)V

    iput-object v0, p0, LM5/o$b;->g:LM5/d;

    .line 22
    new-instance v0, LM5/a;

    invoke-direct {v0, v1}, LM5/a;-><init>(F)V

    iput-object v0, p0, LM5/o$b;->h:LM5/d;

    .line 23
    invoke-static {}, LM5/j;->c()LM5/g;

    move-result-object v0

    iput-object v0, p0, LM5/o$b;->i:LM5/g;

    .line 24
    invoke-static {}, LM5/j;->c()LM5/g;

    move-result-object v0

    iput-object v0, p0, LM5/o$b;->j:LM5/g;

    .line 25
    invoke-static {}, LM5/j;->c()LM5/g;

    move-result-object v0

    iput-object v0, p0, LM5/o$b;->k:LM5/g;

    .line 26
    invoke-static {}, LM5/j;->c()LM5/g;

    move-result-object v0

    iput-object v0, p0, LM5/o$b;->l:LM5/g;

    .line 27
    iget-object v0, p1, LM5/o;->a:LM5/e;

    iput-object v0, p0, LM5/o$b;->a:LM5/e;

    .line 28
    iget-object v0, p1, LM5/o;->b:LM5/e;

    iput-object v0, p0, LM5/o$b;->b:LM5/e;

    .line 29
    iget-object v0, p1, LM5/o;->c:LM5/e;

    iput-object v0, p0, LM5/o$b;->c:LM5/e;

    .line 30
    iget-object v0, p1, LM5/o;->d:LM5/e;

    iput-object v0, p0, LM5/o$b;->d:LM5/e;

    .line 31
    iget-object v0, p1, LM5/o;->e:LM5/d;

    iput-object v0, p0, LM5/o$b;->e:LM5/d;

    .line 32
    iget-object v0, p1, LM5/o;->f:LM5/d;

    iput-object v0, p0, LM5/o$b;->f:LM5/d;

    .line 33
    iget-object v0, p1, LM5/o;->g:LM5/d;

    iput-object v0, p0, LM5/o$b;->g:LM5/d;

    .line 34
    iget-object v0, p1, LM5/o;->h:LM5/d;

    iput-object v0, p0, LM5/o$b;->h:LM5/d;

    .line 35
    iget-object v0, p1, LM5/o;->i:LM5/g;

    iput-object v0, p0, LM5/o$b;->i:LM5/g;

    .line 36
    iget-object v0, p1, LM5/o;->j:LM5/g;

    iput-object v0, p0, LM5/o$b;->j:LM5/g;

    .line 37
    iget-object v0, p1, LM5/o;->k:LM5/g;

    iput-object v0, p0, LM5/o$b;->k:LM5/g;

    .line 38
    iget-object p1, p1, LM5/o;->l:LM5/g;

    iput-object p1, p0, LM5/o$b;->l:LM5/g;

    return-void
.end method

.method static synthetic a(LM5/o$b;)LM5/e;
    .locals 0

    iget-object p0, p0, LM5/o$b;->a:LM5/e;

    return-object p0
.end method

.method static synthetic b(LM5/o$b;)LM5/g;
    .locals 0

    iget-object p0, p0, LM5/o$b;->j:LM5/g;

    return-object p0
.end method

.method static synthetic c(LM5/o$b;)LM5/g;
    .locals 0

    iget-object p0, p0, LM5/o$b;->k:LM5/g;

    return-object p0
.end method

.method static synthetic d(LM5/o$b;)LM5/g;
    .locals 0

    iget-object p0, p0, LM5/o$b;->l:LM5/g;

    return-object p0
.end method

.method static synthetic e(LM5/o$b;)LM5/e;
    .locals 0

    iget-object p0, p0, LM5/o$b;->b:LM5/e;

    return-object p0
.end method

.method static synthetic f(LM5/o$b;)LM5/e;
    .locals 0

    iget-object p0, p0, LM5/o$b;->c:LM5/e;

    return-object p0
.end method

.method static synthetic g(LM5/o$b;)LM5/e;
    .locals 0

    iget-object p0, p0, LM5/o$b;->d:LM5/e;

    return-object p0
.end method

.method static synthetic h(LM5/o$b;)LM5/d;
    .locals 0

    iget-object p0, p0, LM5/o$b;->e:LM5/d;

    return-object p0
.end method

.method static synthetic i(LM5/o$b;)LM5/d;
    .locals 0

    iget-object p0, p0, LM5/o$b;->f:LM5/d;

    return-object p0
.end method

.method static synthetic j(LM5/o$b;)LM5/d;
    .locals 0

    iget-object p0, p0, LM5/o$b;->g:LM5/d;

    return-object p0
.end method

.method static synthetic k(LM5/o$b;)LM5/d;
    .locals 0

    iget-object p0, p0, LM5/o$b;->h:LM5/d;

    return-object p0
.end method

.method static synthetic l(LM5/o$b;)LM5/g;
    .locals 0

    iget-object p0, p0, LM5/o$b;->i:LM5/g;

    return-object p0
.end method

.method private static n(LM5/e;)F
    .locals 1

    instance-of v0, p0, LM5/m;

    if-eqz v0, :cond_0

    check-cast p0, LM5/m;

    iget p0, p0, LM5/m;->a:F

    return p0

    :cond_0
    instance-of v0, p0, LM5/f;

    if-eqz v0, :cond_1

    check-cast p0, LM5/f;

    iget p0, p0, LM5/f;->a:F

    return p0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method


# virtual methods
.method public A(LM5/d;)LM5/o$b;
    .locals 0

    iput-object p1, p0, LM5/o$b;->g:LM5/d;

    return-object p0
.end method

.method public B(ILM5/d;)LM5/o$b;
    .locals 0

    invoke-static {p1}, LM5/j;->a(I)LM5/e;

    move-result-object p1

    invoke-virtual {p0, p1}, LM5/o$b;->C(LM5/e;)LM5/o$b;

    move-result-object p0

    invoke-virtual {p0, p2}, LM5/o$b;->E(LM5/d;)LM5/o$b;

    move-result-object p0

    return-object p0
.end method

.method public C(LM5/e;)LM5/o$b;
    .locals 1

    iput-object p1, p0, LM5/o$b;->a:LM5/e;

    invoke-static {p1}, LM5/o$b;->n(LM5/e;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LM5/o$b;->D(F)LM5/o$b;

    :cond_0
    return-object p0
.end method

.method public D(F)LM5/o$b;
    .locals 1

    new-instance v0, LM5/a;

    invoke-direct {v0, p1}, LM5/a;-><init>(F)V

    iput-object v0, p0, LM5/o$b;->e:LM5/d;

    return-object p0
.end method

.method public E(LM5/d;)LM5/o$b;
    .locals 0

    iput-object p1, p0, LM5/o$b;->e:LM5/d;

    return-object p0
.end method

.method public F(ILM5/d;)LM5/o$b;
    .locals 0

    invoke-static {p1}, LM5/j;->a(I)LM5/e;

    move-result-object p1

    invoke-virtual {p0, p1}, LM5/o$b;->G(LM5/e;)LM5/o$b;

    move-result-object p0

    invoke-virtual {p0, p2}, LM5/o$b;->I(LM5/d;)LM5/o$b;

    move-result-object p0

    return-object p0
.end method

.method public G(LM5/e;)LM5/o$b;
    .locals 1

    iput-object p1, p0, LM5/o$b;->b:LM5/e;

    invoke-static {p1}, LM5/o$b;->n(LM5/e;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LM5/o$b;->H(F)LM5/o$b;

    :cond_0
    return-object p0
.end method

.method public H(F)LM5/o$b;
    .locals 1

    new-instance v0, LM5/a;

    invoke-direct {v0, p1}, LM5/a;-><init>(F)V

    iput-object v0, p0, LM5/o$b;->f:LM5/d;

    return-object p0
.end method

.method public I(LM5/d;)LM5/o$b;
    .locals 0

    iput-object p1, p0, LM5/o$b;->f:LM5/d;

    return-object p0
.end method

.method public m()LM5/o;
    .locals 2

    new-instance v0, LM5/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LM5/o;-><init>(LM5/o$b;LM5/o$a;)V

    return-object v0
.end method

.method public o(F)LM5/o$b;
    .locals 0

    invoke-virtual {p0, p1}, LM5/o$b;->D(F)LM5/o$b;

    move-result-object p0

    invoke-virtual {p0, p1}, LM5/o$b;->H(F)LM5/o$b;

    move-result-object p0

    invoke-virtual {p0, p1}, LM5/o$b;->z(F)LM5/o$b;

    move-result-object p0

    invoke-virtual {p0, p1}, LM5/o$b;->v(F)LM5/o$b;

    move-result-object p0

    return-object p0
.end method

.method public p(LM5/d;)LM5/o$b;
    .locals 0

    invoke-virtual {p0, p1}, LM5/o$b;->E(LM5/d;)LM5/o$b;

    move-result-object p0

    invoke-virtual {p0, p1}, LM5/o$b;->I(LM5/d;)LM5/o$b;

    move-result-object p0

    invoke-virtual {p0, p1}, LM5/o$b;->A(LM5/d;)LM5/o$b;

    move-result-object p0

    invoke-virtual {p0, p1}, LM5/o$b;->w(LM5/d;)LM5/o$b;

    move-result-object p0

    return-object p0
.end method

.method public q(IF)LM5/o$b;
    .locals 0

    invoke-static {p1}, LM5/j;->a(I)LM5/e;

    move-result-object p1

    invoke-virtual {p0, p1}, LM5/o$b;->r(LM5/e;)LM5/o$b;

    move-result-object p0

    invoke-virtual {p0, p2}, LM5/o$b;->o(F)LM5/o$b;

    move-result-object p0

    return-object p0
.end method

.method public r(LM5/e;)LM5/o$b;
    .locals 0

    invoke-virtual {p0, p1}, LM5/o$b;->C(LM5/e;)LM5/o$b;

    move-result-object p0

    invoke-virtual {p0, p1}, LM5/o$b;->G(LM5/e;)LM5/o$b;

    move-result-object p0

    invoke-virtual {p0, p1}, LM5/o$b;->y(LM5/e;)LM5/o$b;

    move-result-object p0

    invoke-virtual {p0, p1}, LM5/o$b;->u(LM5/e;)LM5/o$b;

    move-result-object p0

    return-object p0
.end method

.method public s(LM5/g;)LM5/o$b;
    .locals 0

    iput-object p1, p0, LM5/o$b;->k:LM5/g;

    return-object p0
.end method

.method public t(ILM5/d;)LM5/o$b;
    .locals 0

    invoke-static {p1}, LM5/j;->a(I)LM5/e;

    move-result-object p1

    invoke-virtual {p0, p1}, LM5/o$b;->u(LM5/e;)LM5/o$b;

    move-result-object p0

    invoke-virtual {p0, p2}, LM5/o$b;->w(LM5/d;)LM5/o$b;

    move-result-object p0

    return-object p0
.end method

.method public u(LM5/e;)LM5/o$b;
    .locals 1

    iput-object p1, p0, LM5/o$b;->d:LM5/e;

    invoke-static {p1}, LM5/o$b;->n(LM5/e;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LM5/o$b;->v(F)LM5/o$b;

    :cond_0
    return-object p0
.end method

.method public v(F)LM5/o$b;
    .locals 1

    new-instance v0, LM5/a;

    invoke-direct {v0, p1}, LM5/a;-><init>(F)V

    iput-object v0, p0, LM5/o$b;->h:LM5/d;

    return-object p0
.end method

.method public w(LM5/d;)LM5/o$b;
    .locals 0

    iput-object p1, p0, LM5/o$b;->h:LM5/d;

    return-object p0
.end method

.method public x(ILM5/d;)LM5/o$b;
    .locals 0

    invoke-static {p1}, LM5/j;->a(I)LM5/e;

    move-result-object p1

    invoke-virtual {p0, p1}, LM5/o$b;->y(LM5/e;)LM5/o$b;

    move-result-object p0

    invoke-virtual {p0, p2}, LM5/o$b;->A(LM5/d;)LM5/o$b;

    move-result-object p0

    return-object p0
.end method

.method public y(LM5/e;)LM5/o$b;
    .locals 1

    iput-object p1, p0, LM5/o$b;->c:LM5/e;

    invoke-static {p1}, LM5/o$b;->n(LM5/e;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LM5/o$b;->z(F)LM5/o$b;

    :cond_0
    return-object p0
.end method

.method public z(F)LM5/o$b;
    .locals 1

    new-instance v0, LM5/a;

    invoke-direct {v0, p1}, LM5/a;-><init>(F)V

    iput-object v0, p0, LM5/o$b;->g:LM5/d;

    return-object p0
.end method
