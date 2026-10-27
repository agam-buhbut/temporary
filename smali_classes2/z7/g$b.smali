.class public final Lz7/g$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lz7/g;->b0()Lz7/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(Lz7/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz7/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lz7/e;)Lz7/g$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, Lz7/g;

    invoke-static {v0, p1}, Lz7/g;->f0(Lz7/g;Lz7/e;)V

    return-object p0
.end method

.method public B(Lz7/f;)Lz7/g$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, Lz7/g;

    invoke-static {v0, p1}, Lz7/g;->e0(Lz7/g;Lz7/f;)V

    return-object p0
.end method

.method public C(Ljava/lang/String;)Lz7/g$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, Lz7/g;

    invoke-static {v0, p1}, Lz7/g;->c0(Lz7/g;Ljava/lang/String;)V

    return-object p0
.end method

.method public z(Lz7/b;)Lz7/g$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, Lz7/g;

    invoke-static {v0, p1}, Lz7/g;->d0(Lz7/g;Lz7/b;)V

    return-object p0
.end method
