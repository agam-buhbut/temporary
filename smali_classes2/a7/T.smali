.class final La7/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Ljava/util/Map;

.field private c:Z

.field private d:Lcom/google/protobuf/i;

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La7/T;->a:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, La7/T;->b:Ljava/util/Map;

    const/4 v1, 0x1

    iput-boolean v1, p0, La7/T;->c:Z

    sget-object v1, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    iput-object v1, p0, La7/T;->d:Lcom/google/protobuf/i;

    iput-boolean v0, p0, La7/T;->e:Z

    return-void
.end method


# virtual methods
.method a(LV6/k;LS6/m$a;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La7/T;->c:Z

    iget-object p0, p0, La7/T;->b:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La7/T;->c:Z

    iget-object p0, p0, La7/T;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method c()Z
    .locals 0

    iget-boolean p0, p0, La7/T;->c:Z

    return p0
.end method

.method d()Z
    .locals 0

    iget-boolean p0, p0, La7/T;->e:Z

    return p0
.end method

.method e()Z
    .locals 0

    iget p0, p0, La7/T;->a:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La7/T;->c:Z

    iput-boolean v0, p0, La7/T;->e:Z

    return-void
.end method

.method g()V
    .locals 1

    iget v0, p0, La7/T;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La7/T;->a:I

    return-void
.end method

.method h()V
    .locals 1

    iget v0, p0, La7/T;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La7/T;->a:I

    return-void
.end method

.method i(LV6/k;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La7/T;->c:Z

    iget-object p0, p0, La7/T;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method j()La7/S;
    .locals 10

    invoke-static {}, LV6/k;->d()LG6/e;

    move-result-object v0

    invoke-static {}, LV6/k;->d()LG6/e;

    move-result-object v1

    invoke-static {}, LV6/k;->d()LG6/e;

    move-result-object v2

    iget-object v3, p0, La7/T;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV6/k;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS6/m$a;

    sget-object v2, La7/T$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    invoke-virtual {v9, v1}, LG6/e;->g(Ljava/lang/Object;)LG6/e;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    const-string p0, "Encountered invalid change type: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lb7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {v8, v1}, LG6/e;->g(Ljava/lang/Object;)LG6/e;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v1}, LG6/e;->g(Ljava/lang/Object;)LG6/e;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_3
    new-instance v4, La7/S;

    iget-object v5, p0, La7/T;->d:Lcom/google/protobuf/i;

    iget-boolean v6, p0, La7/T;->e:Z

    invoke-direct/range {v4 .. v9}, La7/S;-><init>(Lcom/google/protobuf/i;ZLG6/e;LG6/e;LG6/e;)V

    return-object v4
.end method

.method k(Lcom/google/protobuf/i;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La7/T;->c:Z

    iput-object p1, p0, La7/T;->d:Lcom/google/protobuf/i;

    :cond_0
    return-void
.end method
