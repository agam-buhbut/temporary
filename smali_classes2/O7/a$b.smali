.class public final LO7/a$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements LO7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LO7/a;->b0()LO7/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(LO7/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO7/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(LO7/x;)LO7/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/a;

    invoke-static {v0, p1}, LO7/a;->c0(LO7/a;LO7/x;)V

    return-object p0
.end method

.method public B(I)LO7/x;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast p0, LO7/a;

    invoke-virtual {p0, p1}, LO7/a;->j0(I)LO7/x;

    move-result-object p0

    return-object p0
.end method

.method public C()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast p0, LO7/a;

    invoke-virtual {p0}, LO7/a;->k0()I

    move-result p0

    return p0
.end method

.method public D(I)LO7/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/a;

    invoke-static {v0, p1}, LO7/a;->e0(LO7/a;I)V

    return-object p0
.end method

.method public l()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast p0, LO7/a;

    invoke-virtual {p0}, LO7/a;->l()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public z(Ljava/lang/Iterable;)LO7/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/a;

    invoke-static {v0, p1}, LO7/a;->d0(LO7/a;Ljava/lang/Iterable;)V

    return-object p0
.end method
