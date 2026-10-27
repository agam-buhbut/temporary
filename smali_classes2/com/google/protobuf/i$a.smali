.class Lcom/google/protobuf/i$a;
.super Lcom/google/protobuf/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/i;->w()Lcom/google/protobuf/i$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field private final b:I

.field final synthetic c:Lcom/google/protobuf/i;


# direct methods
.method constructor <init>(Lcom/google/protobuf/i;)V
    .locals 1

    iput-object p1, p0, Lcom/google/protobuf/i$a;->c:Lcom/google/protobuf/i;

    invoke-direct {p0}, Lcom/google/protobuf/i$c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/i$a;->a:I

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/i$a;->b:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/i$a;->a:I

    iget p0, p0, Lcom/google/protobuf/i$a;->b:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public nextByte()B
    .locals 2

    iget v0, p0, Lcom/google/protobuf/i$a;->a:I

    iget v1, p0, Lcom/google/protobuf/i$a;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/protobuf/i$a;->a:I

    iget-object p0, p0, Lcom/google/protobuf/i$a;->c:Lcom/google/protobuf/i;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->t(I)B

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
