.class public final LO7/v$c$a;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO7/v$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LO7/v$c;->b0()LO7/v$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(LO7/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO7/v$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public z(Ljava/lang/String;)LO7/v$c$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LO7/v$c;

    invoke-static {v0, p1}, LO7/v$c;->c0(LO7/v$c;Ljava/lang/String;)V

    return-object p0
.end method
