.class final Lcom/google/protobuf/i$e;
.super Lcom/google/protobuf/i$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final f:I

.field private final r:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/i$j;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/protobuf/i;->k(III)I

    iput p2, p0, Lcom/google/protobuf/i$e;->f:I

    iput p3, p0, Lcom/google/protobuf/i$e;->r:I

    return-void
.end method


# virtual methods
.method protected Q()I
    .locals 0

    iget p0, p0, Lcom/google/protobuf/i$e;->f:I

    return p0
.end method

.method public h(I)B
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/i$e;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/protobuf/i;->j(II)V

    iget-object v0, p0, Lcom/google/protobuf/i$j;->e:[B

    iget p0, p0, Lcom/google/protobuf/i$e;->f:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method protected r([BIII)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/i$j;->e:[B

    invoke-virtual {p0}, Lcom/google/protobuf/i$e;->Q()I

    move-result p0

    add-int/2addr p0, p2

    invoke-static {v0, p0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lcom/google/protobuf/i$e;->r:I

    return p0
.end method

.method t(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/i$j;->e:[B

    iget p0, p0, Lcom/google/protobuf/i$e;->f:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method
