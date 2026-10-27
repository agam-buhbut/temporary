.class public final LZ6/c$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LZ6/c;->b0()LZ6/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(LZ6/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ6/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(LO7/v$c;)LZ6/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LZ6/c;

    invoke-static {v0, p1}, LZ6/c;->d0(LZ6/c;LO7/v$c;)V

    return-object p0
.end method

.method public B(Lcom/google/protobuf/t0;)LZ6/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LZ6/c;

    invoke-static {v0, p1}, LZ6/c;->g0(LZ6/c;Lcom/google/protobuf/t0;)V

    return-object p0
.end method

.method public C(J)LZ6/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LZ6/c;

    invoke-static {v0, p1, p2}, LZ6/c;->k0(LZ6/c;J)V

    return-object p0
.end method

.method public D(LO7/v$d$a;)LZ6/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LZ6/c;

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, LO7/v$d;

    invoke-static {v0, p1}, LZ6/c;->e0(LZ6/c;LO7/v$d;)V

    return-object p0
.end method

.method public E(LO7/v$e;)LZ6/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LZ6/c;

    invoke-static {v0, p1}, LZ6/c;->c0(LZ6/c;LO7/v$e;)V

    return-object p0
.end method

.method public F(Lcom/google/protobuf/i;)LZ6/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LZ6/c;

    invoke-static {v0, p1}, LZ6/c;->j0(LZ6/c;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public G(Lcom/google/protobuf/t0;)LZ6/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LZ6/c;

    invoke-static {v0, p1}, LZ6/c;->i0(LZ6/c;Lcom/google/protobuf/t0;)V

    return-object p0
.end method

.method public H(I)LZ6/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LZ6/c;

    invoke-static {v0, p1}, LZ6/c;->f0(LZ6/c;I)V

    return-object p0
.end method

.method public z()LZ6/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LZ6/c;

    invoke-static {v0}, LZ6/c;->h0(LZ6/c;)V

    return-object p0
.end method
