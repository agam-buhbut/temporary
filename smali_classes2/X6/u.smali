.class public final LX6/u;
.super LX6/r;
.source "SourceFile"


# instance fields
.field private final c:LX6/e;


# direct methods
.method public constructor <init>(LX6/e;LX6/k;)V
    .locals 2

    const-string v0, "condition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "where"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, LX6/r;-><init>(Ljava/lang/String;LX6/k;Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, LX6/u;->c:LX6/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/c0;)Ly9/h;
    .locals 1

    const-string v0, "userDataReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX6/u;->c:LX6/e;

    invoke-virtual {p0, p1}, LX6/e;->d(Lcom/google/firebase/firestore/c0;)LO7/x;

    move-result-object p0

    filled-new-array {p0}, [LO7/x;

    move-result-object p0

    invoke-static {p0}, Ly9/k;->s([Ljava/lang/Object;)Ly9/h;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX6/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LX6/u;->c:LX6/e;

    invoke-virtual {p0}, LX6/e;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(LY6/r;Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX6/u;->c:LX6/e;

    invoke-virtual {p0, p1}, LX6/e;->c(LY6/r;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LV6/r;

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY6/n;

    invoke-virtual {v1}, LY6/n;->f()LO7/x;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LO7/x;->q0()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LX6/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LX6/u;->c:LX6/e;

    check-cast p1, LX6/u;

    iget-object v3, p1, LX6/u;->c:LX6/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, LX6/r;->e()LX6/k;

    move-result-object p0

    invoke-virtual {p1}, LX6/r;->e()LX6/k;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g()LX6/e;
    .locals 0

    iget-object p0, p0, LX6/u;->c:LX6/e;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX6/u;->c:LX6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LX6/r;->e()LX6/k;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
