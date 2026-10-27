.class public abstract Ln0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln0/B;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Ln0/B;->L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln0/B;->M()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln0/B;->D()Ln0/o;

    move-result-object v0

    invoke-virtual {v0}, Ln0/o;->z()Ln0/q;

    move-result-object v0

    invoke-virtual {p0}, Ln0/B;->w()I

    move-result v1

    invoke-virtual {p0}, Ln0/B;->C()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ln0/l;

    invoke-direct {v3, p0}, Ln0/l;-><init>(Ln0/B;)V

    invoke-static {v0, v1, v2, v3}, Ln0/p;->e(Ln0/q;ILjava/lang/Object;LB0/b;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ln0/B;ILjava/lang/Object;)Ljava/util/List;
    .locals 7

    new-instance v0, Ln0/l;

    invoke-direct {v0, p0}, Ln0/l;-><init>(Ln0/B;)V

    invoke-virtual {p0}, Ln0/B;->D()Ln0/o;

    move-result-object v1

    invoke-virtual {v1}, Ln0/o;->z()Ln0/q;

    move-result-object v1

    invoke-virtual {v1}, Ln0/q;->n()[I

    move-result-object v2

    move v3, p1

    :goto_0
    if-lez v3, :cond_0

    invoke-virtual {p0, v3}, Ln0/B;->F(I)I

    move-result v4

    invoke-virtual {p0, v3}, Ln0/B;->H(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v3}, Ln0/q;->F(I)Ln0/k;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6, p2}, LB0/b;->f(ILjava/lang/Object;Lk0/d;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ln0/q;->d(I)Ln0/i;

    move-result-object p2

    add-int/lit8 v3, v3, 0x2

    aget v3, v2, v3

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Traversing parent of group not in the slot table: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, LB0/b;->i()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
