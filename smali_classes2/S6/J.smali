.class public LS6/J;
.super LS6/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS6/J$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/u;)V
    .locals 0

    invoke-direct {p0, p1}, LS6/j;-><init>(Lcom/google/firebase/firestore/u;)V

    return-void
.end method

.method private t(Lcom/google/firebase/firestore/u;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/u;->a()Lcom/google/firebase/firestore/D;

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected a(LS6/j$a;)LS6/o;
    .locals 0

    new-instance p1, LS6/o;

    invoke-virtual {p0}, LS6/j;->r()LS6/V;

    move-result-object p0

    invoke-direct {p1, p0}, LS6/o;-><init>(LS6/V;)V

    return-object p1
.end method

.method protected b(LS6/j$a;)LU6/D1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected c(LS6/j$a;)LU6/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected d(LS6/j$a;)LU6/D;
    .locals 2

    new-instance v0, LU6/D;

    invoke-virtual {p0}, LS6/j;->o()LU6/c0;

    move-result-object p0

    new-instance v1, LU6/e0;

    invoke-direct {v1}, LU6/e0;-><init>()V

    iget-object p1, p1, LS6/j$a;->d:LQ6/j;

    invoke-direct {v0, p0, v1, p1}, LU6/D;-><init>(LU6/c0;LU6/e0;LQ6/j;)V

    return-object v0
.end method

.method protected e(LS6/j$a;)LU6/c0;
    .locals 2

    iget-object p1, p0, LS6/j;->a:Lcom/google/firebase/firestore/u;

    invoke-direct {p0, p1}, LS6/J;->t(Lcom/google/firebase/firestore/u;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LU6/r;

    invoke-virtual {p0}, LS6/j;->p()La7/K;

    move-result-object v0

    invoke-direct {p1, v0}, LU6/r;-><init>(La7/K;)V

    iget-object p0, p0, LS6/j;->a:Lcom/google/firebase/firestore/u;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/u;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, LU6/J$b;->a(J)LU6/J$b;

    move-result-object p0

    invoke-static {p0, p1}, LU6/W;->o(LU6/J$b;LU6/r;)LU6/W;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, LU6/W;->n()LU6/W;

    move-result-object p0

    return-object p0
.end method

.method protected f(LS6/j$a;)La7/O;
    .locals 7

    new-instance v0, La7/O;

    iget-object v1, p1, LS6/j$a;->c:LS6/l;

    invoke-virtual {v1}, LS6/l;->a()LV6/f;

    move-result-object v1

    new-instance v2, LS6/J$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LS6/J$b;-><init>(LS6/J;LS6/J$a;)V

    invoke-virtual {p0}, LS6/j;->n()LU6/D;

    move-result-object v3

    invoke-virtual {p0}, LS6/j;->j()La7/o;

    move-result-object v4

    iget-object v5, p1, LS6/j$a;->b:Lb7/e;

    invoke-virtual {p0}, LS6/j;->i()La7/n;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, La7/O;-><init>(LV6/f;La7/O$c;LU6/D;La7/o;Lb7/e;La7/n;)V

    return-object v0
.end method

.method protected g(LS6/j$a;)LS6/V;
    .locals 3

    new-instance v0, LS6/V;

    invoke-virtual {p0}, LS6/j;->n()LU6/D;

    move-result-object v1

    invoke-virtual {p0}, LS6/j;->q()La7/O;

    move-result-object p0

    iget-object v2, p1, LS6/j$a;->d:LQ6/j;

    iget p1, p1, LS6/j$a;->e:I

    invoke-direct {v0, v1, p0, v2, p1}, LS6/V;-><init>(LU6/D;La7/O;LQ6/j;I)V

    return-object v0
.end method
