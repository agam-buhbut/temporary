.class public abstract LP9/m;
.super LP9/l;
.source "SourceFile"


# instance fields
.field private final e:LP9/l;


# direct methods
.method public constructor <init>(LP9/l;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LP9/l;-><init>()V

    iput-object p1, p0, LP9/m;->e:LP9/l;

    return-void
.end method


# virtual methods
.method public b(LP9/B;Z)LP9/I;
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appendingSink"

    invoke-virtual {p0, p1, v1, v0}, LP9/m;->r(LP9/B;Ljava/lang/String;Ljava/lang/String;)LP9/B;

    move-result-object p1

    iget-object p0, p0, LP9/m;->e:LP9/l;

    invoke-virtual {p0, p1, p2}, LP9/l;->b(LP9/B;Z)LP9/I;

    move-result-object p0

    return-object p0
.end method

.method public c(LP9/B;LP9/B;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "atomicMove"

    invoke-virtual {p0, p1, v2, v0}, LP9/m;->r(LP9/B;Ljava/lang/String;Ljava/lang/String;)LP9/B;

    move-result-object p1

    invoke-virtual {p0, p2, v2, v1}, LP9/m;->r(LP9/B;Ljava/lang/String;Ljava/lang/String;)LP9/B;

    move-result-object p2

    iget-object p0, p0, LP9/m;->e:LP9/l;

    invoke-virtual {p0, p1, p2}, LP9/l;->c(LP9/B;LP9/B;)V

    return-void
.end method

.method public g(LP9/B;Z)V
    .locals 2

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "createDirectory"

    invoke-virtual {p0, p1, v1, v0}, LP9/m;->r(LP9/B;Ljava/lang/String;Ljava/lang/String;)LP9/B;

    move-result-object p1

    iget-object p0, p0, LP9/m;->e:LP9/l;

    invoke-virtual {p0, p1, p2}, LP9/l;->g(LP9/B;Z)V

    return-void
.end method

.method public i(LP9/B;Z)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "delete"

    invoke-virtual {p0, p1, v1, v0}, LP9/m;->r(LP9/B;Ljava/lang/String;Ljava/lang/String;)LP9/B;

    move-result-object p1

    iget-object p0, p0, LP9/m;->e:LP9/l;

    invoke-virtual {p0, p1, p2}, LP9/l;->i(LP9/B;Z)V

    return-void
.end method

.method public k(LP9/B;)Ljava/util/List;
    .locals 3

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "list"

    invoke-virtual {p0, p1, v1, v0}, LP9/m;->r(LP9/B;Ljava/lang/String;Ljava/lang/String;)LP9/B;

    move-result-object p1

    iget-object v0, p0, LP9/m;->e:LP9/l;

    invoke-virtual {v0, p1}, LP9/l;->k(LP9/B;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP9/B;

    invoke-virtual {p0, v2, v1}, LP9/m;->s(LP9/B;Ljava/lang/String;)LP9/B;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, La9/v;->B(Ljava/util/List;)V

    return-object v0
.end method

.method public m(LP9/B;)LP9/k;
    .locals 13

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataOrNull"

    invoke-virtual {p0, p1, v1, v0}, LP9/m;->r(LP9/B;Ljava/lang/String;Ljava/lang/String;)LP9/B;

    move-result-object p1

    iget-object v0, p0, LP9/m;->e:LP9/l;

    invoke-virtual {v0, p1}, LP9/l;->m(LP9/B;)LP9/k;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v2}, LP9/k;->d()LP9/B;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v2}, LP9/k;->d()LP9/B;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, LP9/m;->s(LP9/B;Ljava/lang/String;)LP9/B;

    move-result-object v5

    const/16 v11, 0xfb

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, LP9/k;->b(LP9/k;ZZLP9/B;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)LP9/k;

    move-result-object p0

    return-object p0
.end method

.method public n(LP9/B;)LP9/j;
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "openReadOnly"

    invoke-virtual {p0, p1, v1, v0}, LP9/m;->r(LP9/B;Ljava/lang/String;Ljava/lang/String;)LP9/B;

    move-result-object p1

    iget-object p0, p0, LP9/m;->e:LP9/l;

    invoke-virtual {p0, p1}, LP9/l;->n(LP9/B;)LP9/j;

    move-result-object p0

    return-object p0
.end method

.method public p(LP9/B;Z)LP9/I;
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sink"

    invoke-virtual {p0, p1, v1, v0}, LP9/m;->r(LP9/B;Ljava/lang/String;Ljava/lang/String;)LP9/B;

    move-result-object p1

    iget-object p0, p0, LP9/m;->e:LP9/l;

    invoke-virtual {p0, p1, p2}, LP9/l;->p(LP9/B;Z)LP9/I;

    move-result-object p0

    return-object p0
.end method

.method public q(LP9/B;)LP9/K;
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-virtual {p0, p1, v1, v0}, LP9/m;->r(LP9/B;Ljava/lang/String;Ljava/lang/String;)LP9/B;

    move-result-object p1

    iget-object p0, p0, LP9/m;->e:LP9/l;

    invoke-virtual {p0, p1}, LP9/l;->q(LP9/B;)LP9/K;

    move-result-object p0

    return-object p0
.end method

.method public r(LP9/B;Ljava/lang/String;Ljava/lang/String;)LP9/B;
    .locals 0

    const-string p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "functionName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "parameterName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public s(LP9/B;Ljava/lang/String;)LP9/B;
    .locals 0

    const-string p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "functionName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    invoke-interface {v1}, Lt9/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LP9/m;->e:LP9/l;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
