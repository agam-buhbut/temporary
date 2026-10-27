.class public final Lz7/m$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lz7/m;->b0()Lz7/m;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(Lz7/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz7/m$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Iterable;)Lz7/m$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, Lz7/m;

    invoke-static {v0, p1}, Lz7/m;->f0(Lz7/m;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public B(Lz7/k;)Lz7/m$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, Lz7/m;

    invoke-static {v0, p1}, Lz7/m;->h0(Lz7/m;Lz7/k;)V

    return-object p0
.end method

.method public C(Lz7/m;)Lz7/m$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, Lz7/m;

    invoke-static {v0, p1}, Lz7/m;->e0(Lz7/m;Lz7/m;)V

    return-object p0
.end method

.method public D(Ljava/util/Map;)Lz7/m$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, Lz7/m;

    invoke-static {v0}, Lz7/m;->d0(Lz7/m;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public E(Ljava/util/Map;)Lz7/m$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, Lz7/m;

    invoke-static {v0}, Lz7/m;->g0(Lz7/m;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public F(Ljava/lang/String;J)Lz7/m$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, Lz7/m;

    invoke-static {v0}, Lz7/m;->d0(Lz7/m;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;)Lz7/m$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, Lz7/m;

    invoke-static {v0}, Lz7/m;->g0(Lz7/m;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public H(J)Lz7/m$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, Lz7/m;

    invoke-static {v0, p1, p2}, Lz7/m;->j0(Lz7/m;J)V

    return-object p0
.end method

.method public I(J)Lz7/m$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, Lz7/m;

    invoke-static {v0, p1, p2}, Lz7/m;->k0(Lz7/m;J)V

    return-object p0
.end method

.method public J(Ljava/lang/String;)Lz7/m$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, Lz7/m;

    invoke-static {v0, p1}, Lz7/m;->c0(Lz7/m;Ljava/lang/String;)V

    return-object p0
.end method

.method public z(Ljava/lang/Iterable;)Lz7/m$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, Lz7/m;

    invoke-static {v0, p1}, Lz7/m;->i0(Lz7/m;Ljava/lang/Iterable;)V

    return-object p0
.end method
