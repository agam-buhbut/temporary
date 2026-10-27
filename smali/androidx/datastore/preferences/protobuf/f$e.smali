.class final Landroidx/datastore/preferences/protobuf/f$e;
.super Landroidx/datastore/preferences/protobuf/f$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/f;
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

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/f$i;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->h(III)I

    iput p2, p0, Landroidx/datastore/preferences/protobuf/f$e;->f:I

    iput p3, p0, Landroidx/datastore/preferences/protobuf/f$e;->r:I

    return-void
.end method


# virtual methods
.method public e(I)B
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f$e;->size()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/f;->g(II)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f$i;->e:[B

    iget p0, p0, Landroidx/datastore/preferences/protobuf/f$e;->f:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method protected m([BIII)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f$i;->e:[B

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f$e;->z()I

    move-result p0

    add-int/2addr p0, p2

    invoke-static {v0, p0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method n(I)B
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f$i;->e:[B

    iget p0, p0, Landroidx/datastore/preferences/protobuf/f$e;->f:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method public size()I
    .locals 0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/f$e;->r:I

    return p0
.end method

.method protected z()I
    .locals 0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/f$e;->f:I

    return p0
.end method
