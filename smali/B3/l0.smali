.class public abstract LB3/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LB3/I0;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:Ljava/util/Map;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/util/Map;

.field private g:Ljava/util/List;

.field private h:Ljava/util/Map;


# direct methods
.method public constructor <init>(LB3/I0;ILjava/lang/String;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LB3/l0;->a:LB3/I0;

    .line 3
    iput p2, p0, LB3/l0;->b:I

    .line 4
    iput-object p3, p0, LB3/l0;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LB3/l0;->f:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LB3/l0;->g:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LB3/l0;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LB3/I0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 8
    invoke-direct {p0, p1, v0, p2}, LB3/l0;-><init>(LB3/I0;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LB3/I0;Lt9/d;Ljava/util/Map;)V
    .locals 4

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 9
    invoke-static {p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lt9/d;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LH3/r;->j(Lkotlinx/serialization/KSerializer;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 10
    invoke-static {p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lt9/d;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v2, p3, v1, v3, v1}, LH3/r;->o(Lkotlinx/serialization/KSerializer;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_1
    invoke-direct {p0, p1, v0, v1}, LB3/l0;-><init>(LB3/I0;ILjava/lang/String;)V

    if-eqz p2, :cond_2

    .line 12
    invoke-static {p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lt9/d;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    invoke-static {p1, p3}, LH3/r;->k(Lkotlinx/serialization/KSerializer;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LB3/s;

    .line 14
    iget-object v0, p0, LB3/l0;->f:Ljava/util/Map;

    invoke-virtual {p2}, LB3/s;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LB3/s;->c()LB3/z;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_2
    iput-object p3, p0, LB3/l0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LB3/z;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argument"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB3/l0;->f:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()LB3/k0;
    .locals 4

    invoke-virtual {p0}, LB3/l0;->e()LB3/k0;

    move-result-object v0

    iget-object v1, p0, LB3/l0;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, LB3/k0;->D(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LB3/l0;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB3/z;

    invoke-virtual {v0, v3, v2}, LB3/k0;->a(Ljava/lang/String;LB3/z;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LB3/l0;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB3/e0;

    invoke-virtual {v0, v2}, LB3/k0;->e(LB3/e0;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LB3/l0;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB3/v;

    invoke-virtual {v0, v3, v2}, LB3/k0;->A(ILB3/v;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, LB3/l0;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, LB3/k0;->F(Ljava/lang/String;)V

    :cond_3
    iget p0, p0, LB3/l0;->b:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_4

    invoke-virtual {v0, p0}, LB3/k0;->B(I)V

    :cond_4
    return-object v0
.end method

.method public final c(LB3/e0;)V
    .locals 1

    const-string v0, "navDeepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB3/l0;->g:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB3/l0;->c:Ljava/lang/String;

    return-object p0
.end method

.method protected e()LB3/k0;
    .locals 0

    iget-object p0, p0, LB3/l0;->a:LB3/I0;

    invoke-virtual {p0}, LB3/I0;->c()LB3/k0;

    move-result-object p0

    return-object p0
.end method
