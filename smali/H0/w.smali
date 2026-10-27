.class public abstract LH0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LH0/v;)V
    .locals 10

    const/16 v0, 0x400

    invoke-static {v0}, Lb1/j0;->a(I)I

    move-result v0

    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v1

    invoke-virtual {v1}, LC0/p$c;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "visitChildren called on an unattached node"

    invoke-static {v1}, LY0/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lj0/c;

    const/16 v2, 0x10

    new-array v3, v2, [LC0/p$c;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v3

    invoke-virtual {v3}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object p0

    invoke-static {v1, p0, v4}, Lb1/k;->a(Lj0/c;LC0/p$c;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lj0/c;->o()I

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {v1}, Lj0/c;->o()I

    move-result p0

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    invoke-virtual {v1, p0}, Lj0/c;->u(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC0/p$c;

    invoke-virtual {p0}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v5

    and-int/2addr v5, v0

    if-nez v5, :cond_3

    invoke-static {v1, p0, v4}, Lb1/k;->a(Lj0/c;LC0/p$c;Z)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, LC0/p$c;->getKindSet$ui()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-eqz p0, :cond_2

    instance-of v7, p0, LH0/I;

    if-eqz v7, :cond_4

    check-cast p0, LH0/I;

    invoke-static {p0}, LH0/J;->a(LH0/I;)V

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, LC0/p$c;->getKindSet$ui()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_a

    instance-of v7, p0, Lb1/m;

    if-eqz v7, :cond_a

    move-object v7, p0

    check-cast v7, Lb1/m;

    invoke-virtual {v7}, Lb1/m;->W1()LC0/p$c;

    move-result-object v7

    move v8, v4

    :goto_3
    if-eqz v7, :cond_9

    invoke-virtual {v7}, LC0/p$c;->getKindSet$ui()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_5

    move-object p0, v7

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    new-instance v6, Lj0/c;

    new-array v9, v2, [LC0/p$c;

    invoke-direct {v6, v9, v4}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {v6, p0}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object p0, v5

    :cond_7
    invoke-virtual {v6, v7}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    invoke-virtual {v7}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v7

    goto :goto_3

    :cond_9
    if-ne v8, v3, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v6}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object p0

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object p0

    goto :goto_1

    :cond_c
    return-void
.end method
