.class public final LO7/r$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO7/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LO7/r;->b0()LO7/r;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(LO7/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO7/r$b;-><init>()V

    return-void
.end method


# virtual methods
.method public z(Ljava/lang/Iterable;)LO7/r$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/r;

    invoke-static {v0, p1}, LO7/r;->c0(LO7/r;Ljava/lang/Iterable;)V

    return-object p0
.end method
