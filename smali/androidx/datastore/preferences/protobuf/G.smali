.class final Landroidx/datastore/preferences/protobuf/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/F;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static i(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Landroidx/datastore/preferences/protobuf/E;

    check-cast p2, Landroidx/datastore/preferences/protobuf/D;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/E;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p0, v2, v0}, Landroidx/datastore/preferences/protobuf/D;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static j(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/E;
    .locals 1

    check-cast p0, Landroidx/datastore/preferences/protobuf/E;

    check-cast p1, Landroidx/datastore/preferences/protobuf/E;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E;->o()Landroidx/datastore/preferences/protobuf/E;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E;->m(Landroidx/datastore/preferences/protobuf/E;)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/G;->j(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/E;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/D$a;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/D;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/D;->c()Landroidx/datastore/preferences/protobuf/D$a;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/E;

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/E;->e()Landroidx/datastore/preferences/protobuf/E;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E;->o()Landroidx/datastore/preferences/protobuf/E;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/E;

    return-object p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    move-object p0, p1

    check-cast p0, Landroidx/datastore/preferences/protobuf/E;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E;->l()V

    return-object p1
.end method

.method public g(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/G;->i(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/E;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/E;->k()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
