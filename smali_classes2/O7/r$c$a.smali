.class public final LO7/r$c$a;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO7/r$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LO7/r$c;->b0()LO7/r$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(LO7/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO7/r$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;LO7/x;)LO7/r$c$a;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/r$c;

    invoke-static {v0}, LO7/r$c;->d0(LO7/r$c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public B(Ljava/lang/String;)LO7/r$c$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/r$c;

    invoke-static {v0, p1}, LO7/r$c;->c0(LO7/r$c;Ljava/lang/String;)V

    return-object p0
.end method

.method public z(LO7/x;)LO7/r$c$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/r$c;

    invoke-static {v0, p1}, LO7/r$c;->e0(LO7/r$c;LO7/x;)V

    return-object p0
.end method
