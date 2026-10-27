.class public final Lz7/i$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lz7/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lz7/i;->b0()Lz7/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(Lz7/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz7/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lz7/g;)Lz7/i$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, Lz7/i;

    invoke-static {v0, p1}, Lz7/i;->d0(Lz7/i;Lz7/g;)V

    return-object p0
.end method

.method public B(Lz7/h;)Lz7/i$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, Lz7/i;

    invoke-static {v0, p1}, Lz7/i;->f0(Lz7/i;Lz7/h;)V

    return-object p0
.end method

.method public C(Lz7/m;)Lz7/i$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, Lz7/i;

    invoke-static {v0, p1}, Lz7/i;->e0(Lz7/i;Lz7/m;)V

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast p0, Lz7/i;

    invoke-virtual {p0}, Lz7/i;->b()Z

    move-result p0

    return p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast p0, Lz7/i;

    invoke-virtual {p0}, Lz7/i;->c()Z

    move-result p0

    return p0
.end method

.method public d()Lz7/h;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast p0, Lz7/i;

    invoke-virtual {p0}, Lz7/i;->d()Lz7/h;

    move-result-object p0

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast p0, Lz7/i;

    invoke-virtual {p0}, Lz7/i;->i()Z

    move-result p0

    return p0
.end method

.method public j()Lz7/m;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast p0, Lz7/i;

    invoke-virtual {p0}, Lz7/i;->j()Lz7/m;

    move-result-object p0

    return-object p0
.end method

.method public k()Lz7/g;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast p0, Lz7/i;

    invoke-virtual {p0}, Lz7/i;->k()Lz7/g;

    move-result-object p0

    return-object p0
.end method

.method public z(Lz7/c$b;)Lz7/i$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, Lz7/i;

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, Lz7/c;

    invoke-static {v0, p1}, Lz7/i;->c0(Lz7/i;Lz7/c;)V

    return-object p0
.end method
