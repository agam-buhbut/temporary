.class public LS6/U;
.super LS6/J;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/u;)V
    .locals 0

    invoke-direct {p0, p1}, LS6/J;-><init>(Lcom/google/firebase/firestore/u;)V

    return-void
.end method


# virtual methods
.method protected b(LS6/j$a;)LU6/D1;
    .locals 1

    invoke-virtual {p0}, LS6/j;->o()LU6/c0;

    move-result-object v0

    check-cast v0, LU6/W0;

    invoke-virtual {v0}, LU6/W0;->y()LU6/F0;

    move-result-object v0

    invoke-interface {v0}, LU6/F;->d()LU6/J;

    move-result-object v0

    iget-object p1, p1, LS6/j$a;->b:Lb7/e;

    invoke-virtual {p0}, LS6/j;->n()LU6/D;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, LU6/J;->i(Lb7/e;LU6/D;)LU6/J$a;

    move-result-object p0

    return-object p0
.end method

.method protected c(LS6/j$a;)LU6/l;
    .locals 2

    new-instance v0, LU6/l;

    invoke-virtual {p0}, LS6/j;->o()LU6/c0;

    move-result-object v1

    iget-object p1, p1, LS6/j$a;->b:Lb7/e;

    invoke-virtual {p0}, LS6/j;->n()LU6/D;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, LU6/l;-><init>(LU6/c0;Lb7/e;LU6/D;)V

    return-object v0
.end method

.method protected e(LS6/j$a;)LU6/c0;
    .locals 6

    new-instance v4, LU6/r;

    invoke-virtual {p0}, LS6/j;->p()La7/K;

    move-result-object v0

    invoke-direct {v4, v0}, LU6/r;-><init>(La7/K;)V

    iget-object p0, p0, LS6/j;->a:Lcom/google/firebase/firestore/u;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/u;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, LU6/J$b;->a(J)LU6/J$b;

    move-result-object v5

    new-instance v0, LU6/W0;

    iget-object v1, p1, LS6/j$a;->a:Landroid/content/Context;

    iget-object p0, p1, LS6/j$a;->c:LS6/l;

    invoke-virtual {p0}, LS6/l;->c()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p1, LS6/j$a;->c:LS6/l;

    invoke-virtual {p0}, LS6/l;->a()LV6/f;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, LU6/W0;-><init>(Landroid/content/Context;Ljava/lang/String;LV6/f;LU6/r;LU6/J$b;)V

    return-object v0
.end method
