.class public final LN7/a$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LN7/a;->b0()LN7/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(LN7/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN7/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(LN7/a$d;)LN7/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LN7/a;

    invoke-static {v0, p1}, LN7/a;->c0(LN7/a;LN7/a$d;)V

    return-object p0
.end method

.method public z(LN7/a$c$b;)LN7/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    check-cast v0, LN7/a;

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, LN7/a$c;

    invoke-static {v0, p1}, LN7/a;->d0(LN7/a;LN7/a$c;)V

    return-object p0
.end method
