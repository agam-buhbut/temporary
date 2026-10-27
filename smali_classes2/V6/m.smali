.class public final LV6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final a:LG6/c;

.field private final b:LG6/e;


# direct methods
.method private constructor <init>(LG6/c;LG6/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/m;->a:LG6/c;

    iput-object p2, p0, LV6/m;->b:LG6/e;

    return-void
.end method

.method public static synthetic a(Ljava/util/Comparator;LV6/h;LV6/h;)I
    .locals 0

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, LV6/h;->a:Ljava/util/Comparator;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    :cond_0
    return p0
.end method

.method public static h(Ljava/util/Comparator;)LV6/m;
    .locals 4

    new-instance v0, LV6/l;

    invoke-direct {v0, p0}, LV6/l;-><init>(Ljava/util/Comparator;)V

    new-instance p0, LV6/m;

    invoke-static {}, LV6/i;->a()LG6/c;

    move-result-object v1

    new-instance v2, LG6/e;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v2, v3, v0}, LG6/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-direct {p0, v1, v2}, LV6/m;-><init>(LG6/c;LG6/e;)V

    return-object p0
.end method


# virtual methods
.method public e(LV6/h;)LV6/m;
    .locals 2

    invoke-interface {p1}, LV6/h;->getKey()LV6/k;

    move-result-object v0

    invoke-virtual {p0, v0}, LV6/m;->m(LV6/k;)LV6/m;

    move-result-object p0

    iget-object v0, p0, LV6/m;->a:LG6/c;

    invoke-interface {p1}, LV6/h;->getKey()LV6/k;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LG6/c;->k(Ljava/lang/Object;Ljava/lang/Object;)LG6/c;

    move-result-object v0

    iget-object p0, p0, LV6/m;->b:LG6/e;

    invoke-virtual {p0, p1}, LG6/e;->g(Ljava/lang/Object;)LG6/e;

    move-result-object p0

    new-instance p1, LV6/m;

    invoke-direct {p1, v0, p0}, LV6/m;-><init>(LG6/c;LG6/e;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LV6/m;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LV6/m;

    invoke-virtual {p0}, LV6/m;->size()I

    move-result v2

    invoke-virtual {p1}, LV6/m;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, LV6/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p1}, LV6/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV6/h;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV6/h;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public g(LV6/k;)Z
    .locals 0

    iget-object p0, p0, LV6/m;->a:LG6/c;

    invoke-virtual {p0, p1}, LG6/c;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, LV6/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV6/h;

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {v1}, LV6/h;->getKey()LV6/k;

    move-result-object v2

    invoke-virtual {v2}, LV6/k;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {v1}, LV6/h;->a()LV6/s;

    move-result-object v1

    invoke-virtual {v1}, LV6/s;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, LV6/m;->a:LG6/c;

    invoke-virtual {p0}, LG6/c;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, LV6/m;->b:LG6/e;

    invoke-virtual {p0}, LG6/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public j(LV6/k;)LV6/h;
    .locals 0

    iget-object p0, p0, LV6/m;->a:LG6/c;

    invoke-virtual {p0, p1}, LG6/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV6/h;

    return-object p0
.end method

.method public k()LV6/h;
    .locals 0

    iget-object p0, p0, LV6/m;->b:LG6/e;

    invoke-virtual {p0}, LG6/e;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV6/h;

    return-object p0
.end method

.method public l()LV6/h;
    .locals 0

    iget-object p0, p0, LV6/m;->b:LG6/e;

    invoke-virtual {p0}, LG6/e;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV6/h;

    return-object p0
.end method

.method public m(LV6/k;)LV6/m;
    .locals 2

    iget-object v0, p0, LV6/m;->a:LG6/c;

    invoke-virtual {v0, p1}, LG6/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV6/h;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, LV6/m;->a:LG6/c;

    invoke-virtual {v1, p1}, LG6/c;->m(Ljava/lang/Object;)LG6/c;

    move-result-object p1

    iget-object p0, p0, LV6/m;->b:LG6/e;

    invoke-virtual {p0, v0}, LG6/e;->j(Ljava/lang/Object;)LG6/e;

    move-result-object p0

    new-instance v0, LV6/m;

    invoke-direct {v0, p1, p0}, LV6/m;-><init>(LG6/c;LG6/e;)V

    return-object v0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, LV6/m;->a:LG6/c;

    invoke-virtual {p0}, LG6/c;->size()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LV6/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV6/h;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
