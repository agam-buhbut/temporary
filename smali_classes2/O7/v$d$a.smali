.class public final LO7/v$d$a;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO7/v$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LO7/v$d;->b0()LO7/v$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(LO7/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO7/v$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public z(LO7/t;)LO7/v$d$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/v$d;

    invoke-static {v0, p1}, LO7/v$d;->c0(LO7/v$d;LO7/t;)V

    return-object p0
.end method
