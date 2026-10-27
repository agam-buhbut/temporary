.class final Lcom/google/protobuf/m0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field private b:Lcom/google/protobuf/i$i;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/i;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    instance-of v0, p1, Lcom/google/protobuf/m0;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/google/protobuf/m0;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/google/protobuf/m0;->s()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/m0$c;->a:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Lcom/google/protobuf/m0;->P(Lcom/google/protobuf/m0;)Lcom/google/protobuf/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/m0$c;->a(Lcom/google/protobuf/i;)Lcom/google/protobuf/i$i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/m0$c;->b:Lcom/google/protobuf/i$i;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/m0$c;->a:Ljava/util/ArrayDeque;

    .line 9
    check-cast p1, Lcom/google/protobuf/i$i;

    iput-object p1, p0, Lcom/google/protobuf/m0$c;->b:Lcom/google/protobuf/i$i;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/i;Lcom/google/protobuf/m0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/m0$c;-><init>(Lcom/google/protobuf/i;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/i;)Lcom/google/protobuf/i$i;
    .locals 1

    :goto_0
    instance-of v0, p1, Lcom/google/protobuf/m0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/m0;

    iget-object v0, p0, Lcom/google/protobuf/m0$c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/protobuf/m0;->P(Lcom/google/protobuf/m0;)Lcom/google/protobuf/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/protobuf/i$i;

    return-object p1
.end method

.method private b()Lcom/google/protobuf/i$i;
    .locals 2

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/m0$c;->a:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/m0$c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m0;

    invoke-static {v0}, Lcom/google/protobuf/m0;->Q(Lcom/google/protobuf/m0;)Lcom/google/protobuf/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/m0$c;->a(Lcom/google/protobuf/i;)Lcom/google/protobuf/i$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lcom/google/protobuf/i$i;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/m0$c;->b:Lcom/google/protobuf/i$i;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/m0$c;->b()Lcom/google/protobuf/i$i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/m0$c;->b:Lcom/google/protobuf/i$i;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/m0$c;->b:Lcom/google/protobuf/i$i;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/m0$c;->c()Lcom/google/protobuf/i$i;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
