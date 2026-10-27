.class public final LO7/x$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO7/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LO7/x;->b0()LO7/x;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(LO7/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO7/x$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(LO7/a;)LO7/x$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/x;

    invoke-static {v0, p1}, LO7/x;->h0(LO7/x;LO7/a;)V

    return-object p0
.end method

.method public B(Z)LO7/x$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/x;

    invoke-static {v0, p1}, LO7/x;->m0(LO7/x;Z)V

    return-object p0
.end method

.method public C(Lcom/google/protobuf/i;)LO7/x$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/x;

    invoke-static {v0, p1}, LO7/x;->e0(LO7/x;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public D(D)LO7/x$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/x;

    invoke-static {v0, p1, p2}, LO7/x;->o0(LO7/x;D)V

    return-object p0
.end method

.method public E(Ljava/lang/String;)LO7/x$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/x;

    invoke-static {v0, p1}, LO7/x;->k0(LO7/x;Ljava/lang/String;)V

    return-object p0
.end method

.method public F(LO7/n$b;)LO7/x$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/x;

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, LO7/n;

    invoke-static {v0, p1}, LO7/x;->l0(LO7/x;LO7/n;)V

    return-object p0
.end method

.method public G(LU7/a$b;)LO7/x$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/x;

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, LU7/a;

    invoke-static {v0, p1}, LO7/x;->g0(LO7/x;LU7/a;)V

    return-object p0
.end method

.method public H(J)LO7/x$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/x;

    invoke-static {v0, p1, p2}, LO7/x;->n0(LO7/x;J)V

    return-object p0
.end method

.method public I(LO7/q$b;)LO7/x$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/x;

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, LO7/q;

    invoke-static {v0, p1}, LO7/x;->i0(LO7/x;LO7/q;)V

    return-object p0
.end method

.method public J(LO7/q;)LO7/x$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/x;

    invoke-static {v0, p1}, LO7/x;->i0(LO7/x;LO7/q;)V

    return-object p0
.end method

.method public K(Lcom/google/protobuf/e0;)LO7/x$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/x;

    invoke-static {v0, p1}, LO7/x;->j0(LO7/x;Lcom/google/protobuf/e0;)V

    return-object p0
.end method

.method public L(Ljava/lang/String;)LO7/x$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/x;

    invoke-static {v0, p1}, LO7/x;->f0(LO7/x;Ljava/lang/String;)V

    return-object p0
.end method

.method public M(Ljava/lang/String;)LO7/x$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/x;

    invoke-static {v0, p1}, LO7/x;->d0(LO7/x;Ljava/lang/String;)V

    return-object p0
.end method

.method public N(Lcom/google/protobuf/t0$b;)LO7/x$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/x;

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t0;

    invoke-static {v0, p1}, LO7/x;->c0(LO7/x;Lcom/google/protobuf/t0;)V

    return-object p0
.end method

.method public O(Lcom/google/protobuf/t0;)LO7/x$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/x;

    invoke-static {v0, p1}, LO7/x;->c0(LO7/x;Lcom/google/protobuf/t0;)V

    return-object p0
.end method

.method public z(LO7/a$b;)LO7/x$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/x;

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, LO7/a;

    invoke-static {v0, p1}, LO7/x;->h0(LO7/x;LO7/a;)V

    return-object p0
.end method
