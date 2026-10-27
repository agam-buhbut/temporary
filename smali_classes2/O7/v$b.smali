.class public final LO7/v$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO7/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LO7/v;->b0()LO7/v;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(LO7/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO7/v$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lcom/google/protobuf/z$b;)LO7/v$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/v;

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/z;

    invoke-static {v0, p1}, LO7/v;->i0(LO7/v;Lcom/google/protobuf/z;)V

    return-object p0
.end method

.method public B(LO7/v$d$a;)LO7/v$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/v;

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, LO7/v$d;

    invoke-static {v0, p1}, LO7/v;->e0(LO7/v;LO7/v$d;)V

    return-object p0
.end method

.method public C(LO7/v$e;)LO7/v$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/v;

    invoke-static {v0, p1}, LO7/v;->c0(LO7/v;LO7/v$e;)V

    return-object p0
.end method

.method public D(Lcom/google/protobuf/t0;)LO7/v$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/v;

    invoke-static {v0, p1}, LO7/v;->g0(LO7/v;Lcom/google/protobuf/t0;)V

    return-object p0
.end method

.method public E(Lcom/google/protobuf/i;)LO7/v$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/v;

    invoke-static {v0, p1}, LO7/v;->f0(LO7/v;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public F(I)LO7/v$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/v;

    invoke-static {v0, p1}, LO7/v;->h0(LO7/v;I)V

    return-object p0
.end method

.method public z(LO7/v$c;)LO7/v$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/v;

    invoke-static {v0, p1}, LO7/v;->d0(LO7/v;LO7/v$c;)V

    return-object p0
.end method
