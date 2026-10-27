.class public final LO7/z$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LO7/z;->b0()LO7/z;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(LO7/z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO7/z$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)LO7/z$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/z;

    invoke-static {v0, p1}, LO7/z;->c0(LO7/z;Ljava/lang/String;)V

    return-object p0
.end method

.method public B(Lcom/google/protobuf/i;)LO7/z$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/z;

    invoke-static {v0, p1}, LO7/z;->d0(LO7/z;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public z(LO7/y;)LO7/z$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/z;

    invoke-static {v0, p1}, LO7/z;->e0(LO7/z;LO7/y;)V

    return-object p0
.end method
