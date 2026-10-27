.class public final LO7/y$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO7/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LO7/y;->b0()LO7/y;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(LO7/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO7/y$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(LO7/s;)LO7/y$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/y;

    invoke-static {v0, p1}, LO7/y;->f0(LO7/y;LO7/s;)V

    return-object p0
.end method

.method public B(Ljava/lang/String;)LO7/y$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/y;

    invoke-static {v0, p1}, LO7/y;->g0(LO7/y;Ljava/lang/String;)V

    return-object p0
.end method

.method public C(LO7/f;)LO7/y$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/y;

    invoke-static {v0, p1}, LO7/y;->e0(LO7/y;LO7/f;)V

    return-object p0
.end method

.method public D(LO7/i;)LO7/y$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/y;

    invoke-static {v0, p1}, LO7/y;->c0(LO7/y;LO7/i;)V

    return-object p0
.end method

.method public E(Ljava/lang/String;)LO7/y$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/y;

    invoke-static {v0, p1}, LO7/y;->h0(LO7/y;Ljava/lang/String;)V

    return-object p0
.end method

.method public z(LO7/k$c;)LO7/y$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/y;

    invoke-static {v0, p1}, LO7/y;->d0(LO7/y;LO7/k$c;)V

    return-object p0
.end method
