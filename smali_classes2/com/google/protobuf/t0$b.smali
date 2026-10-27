.class public final Lcom/google/protobuf/t0$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/t0;->b0()Lcom/google/protobuf/t0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/t0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/t0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(J)Lcom/google/protobuf/t0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/protobuf/t0;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/t0;->c0(Lcom/google/protobuf/t0;J)V

    return-object p0
.end method

.method public z(I)Lcom/google/protobuf/t0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/protobuf/t0;

    invoke-static {v0, p1}, Lcom/google/protobuf/t0;->d0(Lcom/google/protobuf/t0;I)V

    return-object p0
.end method
