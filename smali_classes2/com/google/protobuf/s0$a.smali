.class Lcom/google/protobuf/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/s0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/s0;->a(Lcom/google/protobuf/i;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/i;


# direct methods
.method constructor <init>(Lcom/google/protobuf/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/s0$a;->a:Lcom/google/protobuf/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/s0$a;->a:Lcom/google/protobuf/i;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/i;->h(I)B

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/s0$a;->a:Lcom/google/protobuf/i;

    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result p0

    return p0
.end method
