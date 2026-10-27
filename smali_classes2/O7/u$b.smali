.class public final LO7/u$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO7/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LO7/u;->b0()LO7/u;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(LO7/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO7/u$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(LO7/u$i;)LO7/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/u;

    invoke-static {v0, p1}, LO7/u;->e0(LO7/u;LO7/u$i;)V

    return-object p0
.end method

.method public B(LO7/e$b;)LO7/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/u;

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, LO7/e;

    invoke-static {v0, p1}, LO7/u;->g0(LO7/u;LO7/e;)V

    return-object p0
.end method

.method public C(Lcom/google/protobuf/z$b;)LO7/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/u;

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/z;

    invoke-static {v0, p1}, LO7/u;->h0(LO7/u;Lcom/google/protobuf/z;)V

    return-object p0
.end method

.method public D(LO7/e$b;)LO7/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/u;

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, LO7/e;

    invoke-static {v0, p1}, LO7/u;->f0(LO7/u;LO7/e;)V

    return-object p0
.end method

.method public E(LO7/u$h;)LO7/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/u;

    invoke-static {v0, p1}, LO7/u;->d0(LO7/u;LO7/u$h;)V

    return-object p0
.end method

.method public z(LO7/u$c$a;)LO7/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/u;

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, LO7/u$c;

    invoke-static {v0, p1}, LO7/u;->c0(LO7/u;LO7/u$c;)V

    return-object p0
.end method
