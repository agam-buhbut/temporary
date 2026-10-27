.class public final LW6/c;
.super LW6/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(LV6/k;LW6/m;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LW6/f;-><init>(LV6/k;LW6/m;)V

    return-void
.end method


# virtual methods
.method public a(LV6/r;LW6/d;Lg6/s;)LW6/d;
    .locals 0

    invoke-virtual {p0, p1}, LW6/f;->n(LV6/r;)V

    invoke-virtual {p0}, LW6/f;->h()LW6/m;

    move-result-object p0

    invoke-virtual {p0, p1}, LW6/m;->e(LV6/r;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LV6/r;->i()LV6/v;

    move-result-object p0

    invoke-virtual {p1, p0}, LV6/r;->n(LV6/v;)LV6/r;

    move-result-object p0

    invoke-virtual {p0}, LV6/r;->w()LV6/r;

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public b(LV6/r;LW6/i;)V
    .locals 2

    invoke-virtual {p0, p1}, LW6/f;->n(LV6/r;)V

    invoke-virtual {p2}, LW6/i;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Transform results received by DeleteMutation."

    invoke-static {p0, v1, v0}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, LW6/i;->b()LV6/v;

    move-result-object p0

    invoke-virtual {p1, p0}, LV6/r;->n(LV6/v;)LV6/r;

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
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LW6/c;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LW6/c;

    invoke-virtual {p0, p1}, LW6/f;->i(LW6/f;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, LW6/f;->j()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeleteMutation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LW6/f;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
