.class public final LO7/u$h$a;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO7/u$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LO7/u$h;->d0()LO7/u$h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(LO7/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO7/u$h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A(LO7/u$f$a;)LO7/u$h$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/u$h;

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, LO7/u$f;

    invoke-static {v0, p1}, LO7/u$h;->b0(LO7/u$h;LO7/u$f;)V

    return-object p0
.end method

.method public B(LO7/u$k$a;)LO7/u$h$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/u$h;

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, LO7/u$k;

    invoke-static {v0, p1}, LO7/u$h;->c0(LO7/u$h;LO7/u$k;)V

    return-object p0
.end method

.method public z(LO7/u$d$a;)LO7/u$h$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/u$h;

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, LO7/u$d;

    invoke-static {v0, p1}, LO7/u$h;->e0(LO7/u$h;LO7/u$d;)V

    return-object p0
.end method
