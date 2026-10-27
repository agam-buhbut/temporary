.class public La7/Y;
.super La7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/Y$a;
    }
.end annotation


# static fields
.field public static final v:Lcom/google/protobuf/i;


# instance fields
.field private final s:La7/K;

.field protected t:Z

.field private u:Lcom/google/protobuf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    sput-object v0, La7/Y;->v:Lcom/google/protobuf/i;

    return-void
.end method

.method constructor <init>(La7/u;Lb7/e;La7/K;La7/Y$a;)V
    .locals 8

    invoke-static {}, LO7/m;->b()LY7/a0;

    move-result-object v2

    sget-object v4, Lb7/e$d;->e:Lb7/e$d;

    sget-object v5, Lb7/e$d;->d:Lb7/e$d;

    sget-object v6, Lb7/e$d;->f:Lb7/e$d;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, La7/c;-><init>(La7/u;LY7/a0;Lb7/e;Lb7/e$d;Lb7/e$d;Lb7/e$d;La7/Q;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, La7/Y;->t:Z

    sget-object p0, La7/Y;->v:Lcom/google/protobuf/i;

    iput-object p0, v0, La7/Y;->u:Lcom/google/protobuf/i;

    iput-object p3, v0, La7/Y;->s:La7/K;

    return-void
.end method


# virtual methods
.method public A(LO7/A;)V
    .locals 6

    invoke-virtual {p1}, LO7/A;->e0()Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, La7/Y;->u:Lcom/google/protobuf/i;

    iget-object v0, p0, La7/c;->l:Lb7/o;

    invoke-virtual {v0}, Lb7/o;->e()V

    iget-object v0, p0, La7/Y;->s:La7/K;

    invoke-virtual {p1}, LO7/A;->c0()Lcom/google/protobuf/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, La7/K;->B(Lcom/google/protobuf/t0;)LV6/v;

    move-result-object v0

    invoke-virtual {p1}, LO7/A;->g0()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p1, v3}, LO7/A;->f0(I)LO7/B;

    move-result-object v4

    iget-object v5, p0, La7/Y;->s:La7/K;

    invoke-virtual {v5, v4, v0}, La7/K;->p(LO7/B;LV6/v;)LW6/i;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, La7/c;->m:La7/Q;

    check-cast p0, La7/Y$a;

    invoke-interface {p0, v0, v2}, La7/Y$a;->e(LV6/v;Ljava/util/List;)V

    return-void
.end method

.method B(Lcom/google/protobuf/i;)V
    .locals 0

    invoke-static {p1}, Lb7/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i;

    iput-object p1, p0, La7/Y;->u:Lcom/google/protobuf/i;

    return-void
.end method

.method C()V
    .locals 4

    invoke-virtual {p0}, La7/Y;->m()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Writing handshake requires an opened stream"

    invoke-static {v0, v3, v2}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, La7/Y;->t:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "Handshake already completed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO7/z;->i0()LO7/z$b;

    move-result-object v0

    iget-object v1, p0, La7/Y;->s:La7/K;

    invoke-virtual {v1}, La7/K;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LO7/z$b;->A(Ljava/lang/String;)LO7/z$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object v0

    check-cast v0, LO7/z;

    invoke-virtual {p0, v0}, La7/c;->w(Ljava/lang/Object;)V

    return-void
.end method

.method D(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, La7/Y;->m()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Writing mutations requires an opened stream"

    invoke-static {v0, v3, v2}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, La7/Y;->t:Z

    const-string v2, "Handshake must be complete before writing mutations"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO7/z;->i0()LO7/z$b;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW6/f;

    iget-object v2, p0, La7/Y;->s:La7/K;

    invoke-virtual {v2, v1}, La7/K;->R(LW6/f;)LO7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, LO7/z$b;->z(LO7/y;)LO7/z$b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, La7/Y;->u:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1}, LO7/z$b;->B(Lcom/google/protobuf/i;)LO7/z$b;

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, LO7/z;

    invoke-virtual {p0, p1}, La7/c;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic l()V
    .locals 0

    invoke-super {p0}, La7/c;->l()V

    return-void
.end method

.method public bridge synthetic m()Z
    .locals 0

    invoke-super {p0}, La7/c;->m()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic n()Z
    .locals 0

    invoke-super {p0}, La7/c;->n()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic p(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LO7/A;

    invoke-virtual {p0, p1}, La7/Y;->z(LO7/A;)V

    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LO7/A;

    invoke-virtual {p0, p1}, La7/Y;->A(LO7/A;)V

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La7/Y;->t:Z

    invoke-super {p0}, La7/c;->t()V

    return-void
.end method

.method public bridge synthetic u()V
    .locals 0

    invoke-super {p0}, La7/c;->u()V

    return-void
.end method

.method protected v()V
    .locals 1

    iget-boolean v0, p0, La7/Y;->t:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, v0}, La7/Y;->D(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method x()Lcom/google/protobuf/i;
    .locals 0

    iget-object p0, p0, La7/Y;->u:Lcom/google/protobuf/i;

    return-object p0
.end method

.method y()Z
    .locals 0

    iget-boolean p0, p0, La7/Y;->t:Z

    return p0
.end method

.method public z(LO7/A;)V
    .locals 0

    invoke-virtual {p1}, LO7/A;->e0()Lcom/google/protobuf/i;

    move-result-object p1

    iput-object p1, p0, La7/Y;->u:Lcom/google/protobuf/i;

    const/4 p1, 0x1

    iput-boolean p1, p0, La7/Y;->t:Z

    iget-object p0, p0, La7/c;->m:La7/Q;

    check-cast p0, La7/Y$a;

    invoke-interface {p0}, La7/Y$a;->d()V

    return-void
.end method
