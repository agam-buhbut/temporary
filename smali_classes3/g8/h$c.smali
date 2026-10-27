.class Lg8/h$c;
.super LY5/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, LY5/g;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg8/h$c;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lg8/h$c;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method protected b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lg8/h$c;->a:Ljava/util/Map;

    return-object p0
.end method

.method d()V
    .locals 2

    iget-object p0, p0, Lg8/h$c;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/h$b;

    invoke-virtual {v0}, Lg8/h$b;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lg8/h$b;->p()V

    :cond_0
    invoke-virtual {v0}, Lg8/h$b;->k()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method e()D
    .locals 4

    iget-object v0, p0, Lg8/h$c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lg8/h$c;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg8/h$b;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Lg8/h$b;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    return-wide v2
.end method

.method f(Ljava/lang/Long;)V
    .locals 3

    iget-object p0, p0, Lg8/h$c;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/h$b;

    invoke-virtual {v0}, Lg8/h$b;->m()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lg8/h$b;->c()V

    :cond_1
    invoke-virtual {v0}, Lg8/h$b;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg8/h$b;->h(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lg8/h$b;->p()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method g(Lg8/h$g;Ljava/util/Collection;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iget-object v1, p0, Lg8/h$c;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lg8/h$c;->a:Ljava/util/Map;

    new-instance v2, Lg8/h$b;

    invoke-direct {v2, p1}, Lg8/h$b;-><init>(Lg8/h$g;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method h()V
    .locals 1

    iget-object p0, p0, Lg8/h$c;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/h$b;

    invoke-virtual {v0}, Lg8/h$b;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method i()V
    .locals 1

    iget-object p0, p0, Lg8/h$c;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/h$b;

    invoke-virtual {v0}, Lg8/h$b;->o()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method j(Lg8/h$g;)V
    .locals 1

    iget-object p0, p0, Lg8/h$c;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/h$b;

    invoke-virtual {v0, p1}, Lg8/h$b;->l(Lg8/h$g;)V

    goto :goto_0

    :cond_0
    return-void
.end method
