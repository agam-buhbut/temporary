.class public final LO7/u$d$a;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO7/u$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LO7/u$d;->b0()LO7/u$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(LO7/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO7/u$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A(LO7/u$d$b;)LO7/u$d$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/u$d;

    invoke-static {v0, p1}, LO7/u$d;->c0(LO7/u$d;LO7/u$d$b;)V

    return-object p0
.end method

.method public z(Ljava/lang/Iterable;)LO7/u$d$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/u$d;

    invoke-static {v0, p1}, LO7/u$d;->d0(LO7/u$d;Ljava/lang/Iterable;)V

    return-object p0
.end method
