.class public abstract LK1/n;
.super LK1/e;
.source "SourceFile"


# instance fields
.field public V0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LK1/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LK1/n;->V0:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LK1/e;-><init>(II)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LK1/n;->V0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public abstract A1()V
.end method

.method public B0(LD1/c;)V
    .locals 3

    invoke-super {p0, p1}, LK1/e;->B0(LD1/c;)V

    iget-object v0, p0, LK1/n;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LK1/n;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK1/e;

    invoke-virtual {v2, p1}, LK1/e;->B0(LD1/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public B1(LK1/e;)V
    .locals 0

    iget-object p0, p0, LK1/n;->V0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LK1/e;->x0()V

    return-void
.end method

.method public C1()V
    .locals 0

    iget-object p0, p0, LK1/n;->V0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public a(LK1/e;)V
    .locals 1

    iget-object v0, p0, LK1/n;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LK1/e;->N()LK1/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LK1/e;->N()LK1/e;

    move-result-object v0

    check-cast v0, LK1/n;

    invoke-virtual {v0, p1}, LK1/n;->B1(LK1/e;)V

    :cond_0
    invoke-virtual {p1, p0}, LK1/e;->j1(LK1/e;)V

    return-void
.end method

.method public x0()V
    .locals 1

    iget-object v0, p0, LK1/n;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, LK1/e;->x0()V

    return-void
.end method

.method public varargs y1([LK1/e;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, LK1/n;->a(LK1/e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z1()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LK1/n;->V0:Ljava/util/ArrayList;

    return-object p0
.end method
