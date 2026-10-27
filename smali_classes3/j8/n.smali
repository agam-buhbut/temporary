.class Lj8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/n$a;
    }
.end annotation


# instance fields
.field private final a:Lj8/g;

.field private final b:Lj8/r;

.field private final c:Lj8/u;

.field private final d:Ljava/util/Map;

.field private final e:Lj8/l$a;


# direct methods
.method constructor <init>(Lj8/g;Lj8/r;Lj8/u;Ljava/util/Map;Lj8/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/n;->a:Lj8/g;

    iput-object p2, p0, Lj8/n;->b:Lj8/r;

    iput-object p3, p0, Lj8/n;->c:Lj8/u;

    iput-object p4, p0, Lj8/n;->d:Ljava/util/Map;

    iput-object p5, p0, Lj8/n;->e:Lj8/l$a;

    return-void
.end method

.method private I(LX9/s;)V
    .locals 2

    iget-object v0, p0, Lj8/n;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8/l$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lj8/l$c;->a(Lj8/l;LX9/s;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lj8/n;->z(LX9/s;)V

    return-void
.end method


# virtual methods
.method public A(LX9/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lj8/n;->I(LX9/s;)V

    return-void
.end method

.method public B(LX9/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lj8/n;->I(LX9/s;)V

    return-void
.end method

.method public C(LX9/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lj8/n;->I(LX9/s;)V

    return-void
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Lj8/n;->c:Lj8/u;

    invoke-virtual {v0}, Lj8/u;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lj8/n;->c:Lj8/u;

    invoke-virtual {v0}, Lj8/u;->h()C

    move-result v0

    const/16 v1, 0xa

    if-eq v1, v0, :cond_0

    iget-object p0, p0, Lj8/n;->c:Lj8/u;

    invoke-virtual {p0, v1}, Lj8/u;->a(C)Lj8/u;

    :cond_0
    return-void
.end method

.method public E(LX9/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lj8/n;->I(LX9/s;)V

    return-void
.end method

.method public F(LX9/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lj8/n;->I(LX9/s;)V

    return-void
.end method

.method public G(LX9/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lj8/n;->I(LX9/s;)V

    return-void
.end method

.method public H(Ljava/lang/Class;I)V
    .locals 2

    iget-object v0, p0, Lj8/n;->a:Lj8/g;

    invoke-virtual {v0}, Lj8/g;->e()Lj8/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lj8/j;->a(Ljava/lang/Class;)Lj8/t;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lj8/n;->a:Lj8/g;

    iget-object v1, p0, Lj8/n;->b:Lj8/r;

    invoke-interface {p1, v0, v1}, Lj8/t;->a(Lj8/g;Lj8/r;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lj8/n;->b(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(LX9/s;)V
    .locals 1

    iget-object v0, p0, Lj8/n;->e:Lj8/l$a;

    invoke-interface {v0, p0, p1}, Lj8/l$a;->b(Lj8/l;LX9/s;)V

    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lj8/n;->c:Lj8/u;

    invoke-virtual {p0}, Lj8/u;->length()I

    move-result v0

    invoke-static {p0, p2, p1, v0}, Lj8/u;->j(Lj8/u;Ljava/lang/Object;II)V

    return-void
.end method

.method public c()Lj8/u;
    .locals 0

    iget-object p0, p0, Lj8/n;->c:Lj8/u;

    return-object p0
.end method

.method public d(LX9/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lj8/n;->I(LX9/s;)V

    return-void
.end method

.method public e(LX9/A;)V
    .locals 0

    invoke-direct {p0, p1}, Lj8/n;->I(LX9/s;)V

    return-void
.end method

.method public f(LX9/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lj8/n;->I(LX9/s;)V

    return-void
.end method

.method public g(LX9/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lj8/n;->I(LX9/s;)V

    return-void
.end method

.method public h(LX9/s;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lj8/n;->H(Ljava/lang/Class;I)V

    return-void
.end method

.method public i(LX9/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lj8/n;->I(LX9/s;)V

    return-void
.end method

.method public j()Lj8/r;
    .locals 0

    iget-object p0, p0, Lj8/n;->b:Lj8/r;

    return-object p0
.end method

.method public k(LX9/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lj8/n;->I(LX9/s;)V

    return-void
.end method

.method public l(LX9/s;)V
    .locals 1

    iget-object v0, p0, Lj8/n;->e:Lj8/l$a;

    invoke-interface {v0, p0, p1}, Lj8/l$a;->a(Lj8/l;LX9/s;)V

    return-void
.end method

.method public length()I
    .locals 0

    iget-object p0, p0, Lj8/n;->c:Lj8/u;

    invoke-virtual {p0}, Lj8/u;->length()I

    move-result p0

    return p0
.end method

.method public m(LX9/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lj8/n;->I(LX9/s;)V

    return-void
.end method

.method public n(LX9/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lj8/n;->I(LX9/s;)V

    return-void
.end method

.method public o(LX9/B;)V
    .locals 0

    invoke-direct {p0, p1}, Lj8/n;->I(LX9/s;)V

    return-void
.end method

.method public p(LX9/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lj8/n;->I(LX9/s;)V

    return-void
.end method

.method public q(LX9/s;)Z
    .locals 0

    invoke-virtual {p1}, LX9/s;->f()LX9/s;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public r(LX9/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lj8/n;->I(LX9/s;)V

    return-void
.end method

.method public s(LX9/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lj8/n;->I(LX9/s;)V

    return-void
.end method

.method public t(LX9/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lj8/n;->I(LX9/s;)V

    return-void
.end method

.method public u()Lj8/g;
    .locals 0

    iget-object p0, p0, Lj8/n;->a:Lj8/g;

    return-object p0
.end method

.method public v(LX9/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lj8/n;->I(LX9/s;)V

    return-void
.end method

.method public w(LX9/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lj8/n;->I(LX9/s;)V

    return-void
.end method

.method public x()V
    .locals 1

    iget-object p0, p0, Lj8/n;->c:Lj8/u;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lj8/u;->a(C)Lj8/u;

    return-void
.end method

.method public y(LX9/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lj8/n;->I(LX9/s;)V

    return-void
.end method

.method public z(LX9/s;)V
    .locals 1

    invoke-virtual {p1}, LX9/s;->d()LX9/s;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX9/s;->f()LX9/s;

    move-result-object v0

    invoke-virtual {p1, p0}, LX9/s;->a(LX9/C;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
