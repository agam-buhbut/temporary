.class public final Lz7/e$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lz7/e;->b0()Lz7/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(Lz7/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz7/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(J)Lz7/e$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, Lz7/e;

    invoke-static {v0, p1, p2}, Lz7/e;->e0(Lz7/e;J)V

    return-object p0
.end method

.method public B(J)Lz7/e$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, Lz7/e;

    invoke-static {v0, p1, p2}, Lz7/e;->d0(Lz7/e;J)V

    return-object p0
.end method

.method public z(J)Lz7/e$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, Lz7/e;

    invoke-static {v0, p1, p2}, Lz7/e;->c0(Lz7/e;J)V

    return-object p0
.end method
