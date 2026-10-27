.class public abstract Ln8/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static c(Lj8/l;Ln8/j;Ln8/f$a;)V
    .locals 2

    invoke-interface {p2}, Ln8/f$a;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8/f$a;

    invoke-interface {v0}, Ln8/f;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ln8/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln8/j;->b(Ljava/lang/String;)Ln8/m;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0, p1, v0}, Ln8/m;->a(Lj8/l;Ln8/j;Ln8/f;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v0}, Ln8/m;->c(Lj8/l;Ln8/j;Ln8/f$a;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract a(Lj8/l;Ln8/j;Ln8/f;)V
.end method

.method public abstract b()Ljava/util/Collection;
.end method
