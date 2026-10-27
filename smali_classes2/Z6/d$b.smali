.class public final LZ6/d$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LZ6/d;->b0()LZ6/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(LZ6/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ6/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lcom/google/protobuf/t0;)LZ6/d$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LZ6/d;

    invoke-static {v0, p1}, LZ6/d;->d0(LZ6/d;Lcom/google/protobuf/t0;)V

    return-object p0
.end method

.method public z(Ljava/lang/String;)LZ6/d$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LZ6/d;

    invoke-static {v0, p1}, LZ6/d;->c0(LZ6/d;Ljava/lang/String;)V

    return-object p0
.end method
