.class public abstract LS6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS6/j$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/firebase/firestore/u;

.field private b:La7/I;

.field private c:LU6/c0;

.field private d:LU6/D;

.field private e:LS6/V;

.field private f:La7/O;

.field private g:LS6/o;

.field private h:LU6/l;

.field private i:LU6/D1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La7/I;

    invoke-direct {v0}, La7/I;-><init>()V

    iput-object v0, p0, LS6/j;->b:La7/I;

    iput-object p1, p0, LS6/j;->a:Lcom/google/firebase/firestore/u;

    return-void
.end method

.method public static h(Lcom/google/firebase/firestore/u;)LS6/j;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/u;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LS6/U;

    invoke-direct {v0, p0}, LS6/U;-><init>(Lcom/google/firebase/firestore/u;)V

    return-object v0

    :cond_0
    new-instance v0, LS6/J;

    invoke-direct {v0, p0}, LS6/J;-><init>(Lcom/google/firebase/firestore/u;)V

    return-object v0
.end method


# virtual methods
.method protected abstract a(LS6/j$a;)LS6/o;
.end method

.method protected abstract b(LS6/j$a;)LU6/D1;
.end method

.method protected abstract c(LS6/j$a;)LU6/l;
.end method

.method protected abstract d(LS6/j$a;)LU6/D;
.end method

.method protected abstract e(LS6/j$a;)LU6/c0;
.end method

.method protected abstract f(LS6/j$a;)La7/O;
.end method

.method protected abstract g(LS6/j$a;)LS6/V;
.end method

.method protected i()La7/n;
    .locals 0

    iget-object p0, p0, LS6/j;->b:La7/I;

    invoke-virtual {p0}, La7/I;->f()La7/n;

    move-result-object p0

    return-object p0
.end method

.method public j()La7/o;
    .locals 0

    iget-object p0, p0, LS6/j;->b:La7/I;

    invoke-virtual {p0}, La7/I;->g()La7/o;

    move-result-object p0

    return-object p0
.end method

.method public k()LS6/o;
    .locals 2

    iget-object p0, p0, LS6/j;->g:LS6/o;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "eventManager not initialized yet"

    invoke-static {p0, v1, v0}, Lb7/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS6/o;

    return-object p0
.end method

.method public l()LU6/D1;
    .locals 0

    iget-object p0, p0, LS6/j;->i:LU6/D1;

    return-object p0
.end method

.method public m()LU6/l;
    .locals 0

    iget-object p0, p0, LS6/j;->h:LU6/l;

    return-object p0
.end method

.method public n()LU6/D;
    .locals 2

    iget-object p0, p0, LS6/j;->d:LU6/D;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "localStore not initialized yet"

    invoke-static {p0, v1, v0}, Lb7/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU6/D;

    return-object p0
.end method

.method public o()LU6/c0;
    .locals 2

    iget-object p0, p0, LS6/j;->c:LU6/c0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "persistence not initialized yet"

    invoke-static {p0, v1, v0}, Lb7/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU6/c0;

    return-object p0
.end method

.method public p()La7/K;
    .locals 0

    iget-object p0, p0, LS6/j;->b:La7/I;

    invoke-virtual {p0}, La7/I;->j()La7/K;

    move-result-object p0

    return-object p0
.end method

.method public q()La7/O;
    .locals 2

    iget-object p0, p0, LS6/j;->f:La7/O;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "remoteStore not initialized yet"

    invoke-static {p0, v1, v0}, Lb7/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7/O;

    return-object p0
.end method

.method public r()LS6/V;
    .locals 2

    iget-object p0, p0, LS6/j;->e:LS6/V;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "syncEngine not initialized yet"

    invoke-static {p0, v1, v0}, Lb7/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS6/V;

    return-object p0
.end method

.method public s(LS6/j$a;)V
    .locals 1

    iget-object v0, p0, LS6/j;->b:La7/I;

    invoke-virtual {v0, p1}, La7/I;->k(LS6/j$a;)V

    invoke-virtual {p0, p1}, LS6/j;->e(LS6/j$a;)LU6/c0;

    move-result-object v0

    iput-object v0, p0, LS6/j;->c:LU6/c0;

    invoke-virtual {v0}, LU6/c0;->m()V

    invoke-virtual {p0, p1}, LS6/j;->d(LS6/j$a;)LU6/D;

    move-result-object v0

    iput-object v0, p0, LS6/j;->d:LU6/D;

    invoke-virtual {p0, p1}, LS6/j;->f(LS6/j$a;)La7/O;

    move-result-object v0

    iput-object v0, p0, LS6/j;->f:La7/O;

    invoke-virtual {p0, p1}, LS6/j;->g(LS6/j$a;)LS6/V;

    move-result-object v0

    iput-object v0, p0, LS6/j;->e:LS6/V;

    invoke-virtual {p0, p1}, LS6/j;->a(LS6/j$a;)LS6/o;

    move-result-object v0

    iput-object v0, p0, LS6/j;->g:LS6/o;

    iget-object v0, p0, LS6/j;->d:LU6/D;

    invoke-virtual {v0}, LU6/D;->I()V

    iget-object v0, p0, LS6/j;->f:La7/O;

    invoke-virtual {v0}, La7/O;->J()V

    invoke-virtual {p0, p1}, LS6/j;->b(LS6/j$a;)LU6/D1;

    move-result-object v0

    iput-object v0, p0, LS6/j;->i:LU6/D1;

    invoke-virtual {p0, p1}, LS6/j;->c(LS6/j$a;)LU6/l;

    move-result-object p1

    iput-object p1, p0, LS6/j;->h:LU6/l;

    return-void
.end method
