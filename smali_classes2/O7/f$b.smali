.class public final LO7/f$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LO7/f;->b0()LO7/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(LO7/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO7/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)LO7/f$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/f;

    invoke-static {v0, p1}, LO7/f;->c0(LO7/f;Ljava/lang/String;)V

    return-object p0
.end method

.method public B(Lcom/google/protobuf/t0;)LO7/f$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/f;

    invoke-static {v0, p1}, LO7/f;->e0(LO7/f;Lcom/google/protobuf/t0;)V

    return-object p0
.end method

.method public z(Ljava/util/Map;)LO7/f$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/f;

    invoke-static {v0}, LO7/f;->d0(LO7/f;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method
