.class public final LW6/o;
.super LW6/f;
.source "SourceFile"


# instance fields
.field private final d:LV6/s;


# direct methods
.method public constructor <init>(LV6/k;LV6/s;LW6/m;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, LW6/o;-><init>(LV6/k;LV6/s;LW6/m;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(LV6/k;LV6/s;LW6/m;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3, p4}, LW6/f;-><init>(LV6/k;LW6/m;Ljava/util/List;)V

    .line 3
    iput-object p2, p0, LW6/o;->d:LV6/s;

    return-void
.end method


# virtual methods
.method public a(LV6/r;LW6/d;Lg6/s;)LW6/d;
    .locals 1

    invoke-virtual {p0, p1}, LW6/f;->n(LV6/r;)V

    invoke-virtual {p0}, LW6/f;->h()LW6/m;

    move-result-object v0

    invoke-virtual {v0, p1}, LW6/m;->e(LV6/r;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p3, p1}, LW6/f;->l(Lg6/s;LV6/r;)Ljava/util/Map;

    move-result-object p2

    iget-object p0, p0, LW6/o;->d:LV6/s;

    invoke-virtual {p0}, LV6/s;->c()LV6/s;

    move-result-object p0

    invoke-virtual {p0, p2}, LV6/s;->n(Ljava/util/Map;)V

    invoke-virtual {p1}, LV6/r;->i()LV6/v;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, LV6/r;->m(LV6/v;LV6/s;)LV6/r;

    move-result-object p0

    invoke-virtual {p0}, LV6/r;->w()LV6/r;

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(LV6/r;LW6/i;)V
    .locals 2

    invoke-virtual {p0, p1}, LW6/f;->n(LV6/r;)V

    iget-object v0, p0, LW6/o;->d:LV6/s;

    invoke-virtual {v0}, LV6/s;->c()LV6/s;

    move-result-object v0

    invoke-virtual {p2}, LW6/i;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, LW6/f;->m(LV6/r;Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, LV6/s;->n(Ljava/util/Map;)V

    invoke-virtual {p2}, LW6/i;->b()LV6/v;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, LV6/r;->m(LV6/v;LV6/s;)LV6/r;

    move-result-object p0

    invoke-virtual {p0}, LV6/r;->v()LV6/r;

    return-void
.end method

.method public e()LW6/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LW6/o;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LW6/o;

    invoke-virtual {p0, p1}, LW6/f;->i(LW6/f;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LW6/o;->d:LV6/s;

    iget-object v3, p1, LW6/o;->d:LV6/s;

    invoke-virtual {v2, v3}, LV6/s;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LW6/f;->f()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, LW6/f;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LW6/f;->j()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LW6/o;->d:LV6/s;

    invoke-virtual {p0}, LV6/s;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public o()LV6/s;
    .locals 0

    iget-object p0, p0, LW6/o;->d:LV6/s;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetMutation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LW6/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LW6/o;->d:LV6/s;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
