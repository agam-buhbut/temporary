.class abstract Lcom/google/protobuf/i$i;
.super Lcom/google/protobuf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "i"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/i;-><init>()V

    return-void
.end method


# virtual methods
.method abstract P(Lcom/google/protobuf/i;II)Z
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-super {p0}, Lcom/google/protobuf/i;->w()Lcom/google/protobuf/i$g;

    move-result-object p0

    return-object p0
.end method

.method protected final s()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected final u()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
