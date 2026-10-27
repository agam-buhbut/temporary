.class public abstract Ln0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln0/r;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Ln0/r;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln0/r;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln0/r;->n()Ln0/o;

    move-result-object v0

    invoke-virtual {v0}, Ln0/o;->z()Ln0/q;

    move-result-object v0

    invoke-virtual {p0}, Ln0/r;->k()I

    move-result v1

    invoke-virtual {p0}, Ln0/r;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ln0/c;

    invoke-direct {v3, p0}, Ln0/c;-><init>(Ln0/r;)V

    invoke-static {v0, v1, v2, v3}, Ln0/p;->e(Ln0/q;ILjava/lang/Object;LB0/b;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
