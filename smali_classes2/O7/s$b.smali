.class public final LO7/s$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO7/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LO7/s;->b0()LO7/s;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(LO7/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO7/s$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lcom/google/protobuf/t0;)LO7/s$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/s;

    invoke-static {v0, p1}, LO7/s;->d0(LO7/s;Lcom/google/protobuf/t0;)V

    return-object p0
.end method

.method public z(Z)LO7/s$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/s;

    invoke-static {v0, p1}, LO7/s;->c0(LO7/s;Z)V

    return-object p0
.end method
