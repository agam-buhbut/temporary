.class public abstract Li1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li1/q;)Li1/o;
    .locals 4

    invoke-interface {p0}, Li1/q;->d()Li1/o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Li1/o;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Li1/o;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Li1/o;->j()Li1/o;

    move-result-object v0

    new-instance v1, Landroidx/collection/S;

    invoke-interface {p0}, Li1/q;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/collection/S;-><init>(I)V

    invoke-interface {p0}, Li1/q;->n()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/collection/S;->r(Ljava/util/List;)Z

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/collection/c0;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, v1, Landroidx/collection/c0;->b:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v1, p0}, Landroidx/collection/S;->B(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1/q;

    invoke-interface {p0}, Li1/q;->d()Li1/o;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Li1/o;->r()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Li1/o;->s(Li1/o;)V

    invoke-virtual {v2}, Li1/o;->q()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p0}, Li1/q;->n()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/collection/S;->r(Ljava/util/List;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method
