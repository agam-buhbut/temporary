.class Landroidx/datastore/preferences/protobuf/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/f;)I
    .locals 3

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/f;->o()Landroidx/datastore/preferences/protobuf/f$g;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/f;->o()Landroidx/datastore/preferences/protobuf/f$g;

    move-result-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/f$g;->nextByte()B

    move-result v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/f;->a(B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/f$g;->nextByte()B

    move-result v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/f;->a(B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    :cond_1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/f;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/f;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/f;

    check-cast p2, Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/f$b;->a(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/f;)I

    move-result p0

    return p0
.end method
