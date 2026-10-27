.class public final Lz7/k$c;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lz7/k;->b0()Lz7/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(Lz7/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz7/k$c;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lz7/k$c;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, Lz7/k;

    invoke-static {v0, p1}, Lz7/k;->c0(Lz7/k;Ljava/lang/String;)V

    return-object p0
.end method

.method public z(Lz7/l;)Lz7/k$c;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, Lz7/k;

    invoke-static {v0, p1}, Lz7/k;->d0(Lz7/k;Lz7/l;)V

    return-object p0
.end method
