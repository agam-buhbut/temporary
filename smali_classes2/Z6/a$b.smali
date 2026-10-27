.class public final LZ6/a$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LZ6/a;->b0()LZ6/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(LZ6/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ6/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Z)LZ6/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LZ6/a;

    invoke-static {v0, p1}, LZ6/a;->c0(LZ6/a;Z)V

    return-object p0
.end method

.method public B(LZ6/b;)LZ6/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LZ6/a;

    invoke-static {v0, p1}, LZ6/a;->d0(LZ6/a;LZ6/b;)V

    return-object p0
.end method

.method public C(LZ6/d;)LZ6/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LZ6/a;

    invoke-static {v0, p1}, LZ6/a;->f0(LZ6/a;LZ6/d;)V

    return-object p0
.end method

.method public z(LO7/f;)LZ6/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LZ6/a;

    invoke-static {v0, p1}, LZ6/a;->e0(LZ6/a;LO7/f;)V

    return-object p0
.end method
