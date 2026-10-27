.class public final LJ0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/l0;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:Landroid/graphics/Shader;

.field private d:LJ0/K;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-static {}, LJ0/m;->k()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0, v0}, LJ0/l;-><init>(Landroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/l;->a:Landroid/graphics/Paint;

    .line 2
    sget-object p1, LJ0/v;->b:LJ0/v$a;

    invoke-virtual {p1}, LJ0/v$a;->B()I

    move-result p1

    iput p1, p0, LJ0/l;->b:I

    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 0

    iget-object p0, p0, LJ0/l;->a:Landroid/graphics/Paint;

    invoke-static {p0, p1}, LJ0/m;->v(Landroid/graphics/Paint;F)V

    return-void
.end method

.method public B()I
    .locals 0

    iget-object p0, p0, LJ0/l;->a:Landroid/graphics/Paint;

    invoke-static {p0}, LJ0/m;->e(Landroid/graphics/Paint;)I

    move-result p0

    return p0
.end method

.method public C(I)V
    .locals 0

    iget-object p0, p0, LJ0/l;->a:Landroid/graphics/Paint;

    invoke-static {p0, p1}, LJ0/m;->x(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public D(F)V
    .locals 0

    iget-object p0, p0, LJ0/l;->a:Landroid/graphics/Paint;

    invoke-static {p0, p1}, LJ0/m;->w(Landroid/graphics/Paint;F)V

    return-void
.end method

.method public E(LJ0/o0;)V
    .locals 0

    iget-object p0, p0, LJ0/l;->a:Landroid/graphics/Paint;

    invoke-static {p0, p1}, LJ0/m;->r(Landroid/graphics/Paint;LJ0/o0;)V

    return-void
.end method

.method public F()F
    .locals 0

    iget-object p0, p0, LJ0/l;->a:Landroid/graphics/Paint;

    invoke-static {p0}, LJ0/m;->j(Landroid/graphics/Paint;)F

    move-result p0

    return p0
.end method

.method public a()F
    .locals 0

    iget-object p0, p0, LJ0/l;->a:Landroid/graphics/Paint;

    invoke-static {p0}, LJ0/m;->c(Landroid/graphics/Paint;)F

    move-result p0

    return p0
.end method

.method public b()J
    .locals 2

    iget-object p0, p0, LJ0/l;->a:Landroid/graphics/Paint;

    invoke-static {p0}, LJ0/m;->d(Landroid/graphics/Paint;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(I)V
    .locals 1

    iget v0, p0, LJ0/l;->b:I

    invoke-static {v0, p1}, LJ0/v;->G(II)Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, LJ0/l;->b:I

    iget-object p0, p0, LJ0/l;->a:Landroid/graphics/Paint;

    invoke-static {p0, p1}, LJ0/m;->n(Landroid/graphics/Paint;I)V

    :cond_0
    return-void
.end method

.method public d(LJ0/K;)V
    .locals 0

    iput-object p1, p0, LJ0/l;->d:LJ0/K;

    iget-object p0, p0, LJ0/l;->a:Landroid/graphics/Paint;

    invoke-static {p0, p1}, LJ0/m;->p(Landroid/graphics/Paint;LJ0/K;)V

    return-void
.end method

.method public e(F)V
    .locals 0

    iget-object p0, p0, LJ0/l;->a:Landroid/graphics/Paint;

    invoke-static {p0, p1}, LJ0/m;->l(Landroid/graphics/Paint;F)V

    return-void
.end method

.method public f()LJ0/K;
    .locals 0

    iget-object p0, p0, LJ0/l;->d:LJ0/K;

    return-object p0
.end method

.method public final g()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, LJ0/l;->a:Landroid/graphics/Paint;

    return-object p0
.end method

.method public n()I
    .locals 0

    iget p0, p0, LJ0/l;->b:I

    return p0
.end method

.method public o(Z)V
    .locals 0

    iget-object p0, p0, LJ0/l;->a:Landroid/graphics/Paint;

    invoke-static {p0, p1}, LJ0/m;->m(Landroid/graphics/Paint;Z)V

    return-void
.end method

.method public p(I)V
    .locals 0

    iget-object p0, p0, LJ0/l;->a:Landroid/graphics/Paint;

    invoke-static {p0, p1}, LJ0/m;->t(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public q(I)V
    .locals 0

    iget-object p0, p0, LJ0/l;->a:Landroid/graphics/Paint;

    invoke-static {p0, p1}, LJ0/m;->q(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public r()I
    .locals 0

    iget-object p0, p0, LJ0/l;->a:Landroid/graphics/Paint;

    invoke-static {p0}, LJ0/m;->g(Landroid/graphics/Paint;)I

    move-result p0

    return p0
.end method

.method public s(I)V
    .locals 0

    iget-object p0, p0, LJ0/l;->a:Landroid/graphics/Paint;

    invoke-static {p0, p1}, LJ0/m;->u(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public t(J)V
    .locals 0

    iget-object p0, p0, LJ0/l;->a:Landroid/graphics/Paint;

    invoke-static {p0, p1, p2}, LJ0/m;->o(Landroid/graphics/Paint;J)V

    return-void
.end method

.method public u()LJ0/o0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public v()I
    .locals 0

    iget-object p0, p0, LJ0/l;->a:Landroid/graphics/Paint;

    invoke-static {p0}, LJ0/m;->h(Landroid/graphics/Paint;)I

    move-result p0

    return p0
.end method

.method public w()F
    .locals 0

    iget-object p0, p0, LJ0/l;->a:Landroid/graphics/Paint;

    invoke-static {p0}, LJ0/m;->i(Landroid/graphics/Paint;)F

    move-result p0

    return p0
.end method

.method public x()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, LJ0/l;->a:Landroid/graphics/Paint;

    return-object p0
.end method

.method public y(Landroid/graphics/Shader;)V
    .locals 0

    iput-object p1, p0, LJ0/l;->c:Landroid/graphics/Shader;

    iget-object p0, p0, LJ0/l;->a:Landroid/graphics/Paint;

    invoke-static {p0, p1}, LJ0/m;->s(Landroid/graphics/Paint;Landroid/graphics/Shader;)V

    return-void
.end method

.method public z()Landroid/graphics/Shader;
    .locals 0

    iget-object p0, p0, LJ0/l;->c:Landroid/graphics/Shader;

    return-object p0
.end method
