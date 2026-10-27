.class Lcom/google/protobuf/q0$c;
.super Lcom/google/protobuf/q0$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/google/protobuf/q0;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/q0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/q0$c;->b:Lcom/google/protobuf/q0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/q0$g;-><init>(Lcom/google/protobuf/q0;Lcom/google/protobuf/q0$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q0;Lcom/google/protobuf/q0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/q0$c;-><init>(Lcom/google/protobuf/q0;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/protobuf/q0$b;

    iget-object p0, p0, Lcom/google/protobuf/q0$c;->b:Lcom/google/protobuf/q0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/q0$b;-><init>(Lcom/google/protobuf/q0;Lcom/google/protobuf/q0$a;)V

    return-object v0
.end method
