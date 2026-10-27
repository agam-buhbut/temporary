.class public abstract LV6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Iterable;


# instance fields
.field final a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/e;->a:Ljava/util/List;

    return-void
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, LV6/e;->q(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1}, LV6/e;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {p0}, LV6/e;->n(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p1}, LV6/e;->n(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :cond_2
    invoke-static {p0, p1}, Lb7/B;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static n(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static q(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "__id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "__"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(LV6/e;)LV6/e;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LV6/e;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p1, LV6/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, LV6/e;->m(Ljava/util/List;)LV6/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LV6/e;

    invoke-virtual {p0, p1}, LV6/e;->l(LV6/e;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LV6/e;

    if-eqz v1, :cond_1

    check-cast p1, LV6/e;

    invoke-virtual {p0, p1}, LV6/e;->l(LV6/e;)I

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public h(Ljava/lang/String;)LV6/e;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LV6/e;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LV6/e;->m(Ljava/util/List;)LV6/e;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x25

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object p0, p0, LV6/e;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public isEmpty()Z
    .locals 0

    invoke-virtual {p0}, LV6/e;->s()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, LV6/e;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public l(LV6/e;)I
    .locals 5

    invoke-virtual {p0}, LV6/e;->s()I

    move-result v0

    invoke-virtual {p1}, LV6/e;->s()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, LV6/e;->p(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2}, LV6/e;->p(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LV6/e;->k(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method abstract m(Ljava/util/List;)LV6/e;
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LV6/e;->a:Ljava/util/List;

    invoke-virtual {p0}, LV6/e;->s()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public p(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LV6/e;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public r(LV6/e;)Z
    .locals 4

    invoke-virtual {p0}, LV6/e;->s()I

    move-result v0

    invoke-virtual {p1}, LV6/e;->s()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, LV6/e;->s()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, LV6/e;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, LV6/e;->p(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public s()I
    .locals 0

    iget-object p0, p0, LV6/e;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public t(I)LV6/e;
    .locals 4

    invoke-virtual {p0}, LV6/e;->s()I

    move-result v0

    if-lt v0, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Can\'t call popFirst with count > length() (%d > %d)"

    invoke-static {v1, v3, v2}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LV6/e;->a:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LV6/e;->m(Ljava/util/List;)LV6/e;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LV6/e;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()LV6/e;
    .locals 3

    iget-object v0, p0, LV6/e;->a:Ljava/util/List;

    invoke-virtual {p0}, LV6/e;->s()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LV6/e;->m(Ljava/util/List;)LV6/e;

    move-result-object p0

    return-object p0
.end method
