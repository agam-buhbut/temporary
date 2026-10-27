.class public final LO7/o$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LO7/o;->b0()LO7/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(LO7/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO7/o$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(LO7/v;)LO7/o$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/o;

    invoke-static {v0, p1}, LO7/o;->e0(LO7/o;LO7/v;)V

    return-object p0
.end method

.method public B(Ljava/lang/String;)LO7/o$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/o;

    invoke-static {v0, p1}, LO7/o;->d0(LO7/o;Ljava/lang/String;)V

    return-object p0
.end method

.method public C(I)LO7/o$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/o;

    invoke-static {v0, p1}, LO7/o;->f0(LO7/o;I)V

    return-object p0
.end method

.method public z(Ljava/util/Map;)LO7/o$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/o;

    invoke-static {v0}, LO7/o;->c0(LO7/o;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method
