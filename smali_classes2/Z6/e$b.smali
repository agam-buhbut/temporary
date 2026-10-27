.class public final LZ6/e$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LZ6/e;->b0()LZ6/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(LZ6/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ6/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(LO7/y;)LZ6/e$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LZ6/e;

    invoke-static {v0, p1}, LZ6/e;->e0(LZ6/e;LO7/y;)V

    return-object p0
.end method

.method public B(I)LZ6/e$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LZ6/e;

    invoke-static {v0, p1}, LZ6/e;->c0(LZ6/e;I)V

    return-object p0
.end method

.method public C(Lcom/google/protobuf/t0;)LZ6/e$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LZ6/e;

    invoke-static {v0, p1}, LZ6/e;->f0(LZ6/e;Lcom/google/protobuf/t0;)V

    return-object p0
.end method

.method public z(LO7/y;)LZ6/e$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LZ6/e;

    invoke-static {v0, p1}, LZ6/e;->d0(LZ6/e;LO7/y;)V

    return-object p0
.end method
