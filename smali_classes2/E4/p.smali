.class public interface abstract LE4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(LE4/o;)V
.end method

.method public b(LE4/w;)LE4/o;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LE4/w;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LE4/w;->a()I

    move-result p1

    invoke-interface {p0, v0, p1}, LE4/p;->c(Ljava/lang/String;I)LE4/o;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(Ljava/lang/String;I)LE4/o;
.end method

.method public abstract d()Ljava/util/List;
.end method

.method public abstract e(Ljava/lang/String;)V
.end method
