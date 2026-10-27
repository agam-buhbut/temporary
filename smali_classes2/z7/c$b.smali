.class public final Lz7/c$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lz7/c;->b0()Lz7/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(Lz7/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz7/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/util/Map;)Lz7/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, Lz7/c;

    invoke-static {v0}, Lz7/c;->e0(Lz7/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public B(Lz7/a$b;)Lz7/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, Lz7/c;

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, Lz7/a;

    invoke-static {v0, p1}, Lz7/c;->g0(Lz7/c;Lz7/a;)V

    return-object p0
.end method

.method public C(Ljava/lang/String;)Lz7/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, Lz7/c;

    invoke-static {v0, p1}, Lz7/c;->f0(Lz7/c;Ljava/lang/String;)V

    return-object p0
.end method

.method public D(Lz7/d;)Lz7/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, Lz7/c;

    invoke-static {v0, p1}, Lz7/c;->d0(Lz7/c;Lz7/d;)V

    return-object p0
.end method

.method public E(Ljava/lang/String;)Lz7/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, Lz7/c;

    invoke-static {v0, p1}, Lz7/c;->c0(Lz7/c;Ljava/lang/String;)V

    return-object p0
.end method

.method public z()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast p0, Lz7/c;

    invoke-virtual {p0}, Lz7/c;->l0()Z

    move-result p0

    return p0
.end method
