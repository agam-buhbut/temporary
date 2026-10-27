.class final Landroidx/datastore/preferences/protobuf/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/z;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static d(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/u$b;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/u$b;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/A;->d(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/u$b;

    move-result-object p0

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/u$b;->f()V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3

    invoke-static {p1, p3, p4}, Landroidx/datastore/preferences/protobuf/A;->d(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/u$b;

    move-result-object p0

    invoke-static {p2, p3, p4}, Landroidx/datastore/preferences/protobuf/A;->d(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/u$b;

    move-result-object p2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/u$b;->i()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    invoke-interface {p0, v1}, Landroidx/datastore/preferences/protobuf/u$b;->d(I)Landroidx/datastore/preferences/protobuf/u$b;

    move-result-object p0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    move-object p2, p0

    :cond_2
    invoke-static {p1, p3, p4, p2}, Landroidx/datastore/preferences/protobuf/k0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1

    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/A;->d(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/u$b;

    move-result-object p0

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/u$b;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Landroidx/datastore/preferences/protobuf/u$b;->d(I)Landroidx/datastore/preferences/protobuf/u$b;

    move-result-object p0

    invoke-static {p1, p2, p3, p0}, Landroidx/datastore/preferences/protobuf/k0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object p0
.end method
