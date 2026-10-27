.class public final LS6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS6/i;->b:Ljava/util/List;

    iput-boolean p2, p0, LS6/i;->a:Z

    return-void
.end method

.method private a(Ljava/util/List;LV6/h;)I
    .locals 9

    iget-object v0, p0, LS6/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "Bound has more components than query\'s orderBy"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    move v1, v0

    :goto_1
    iget-object v4, p0, LS6/i;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS6/M;

    iget-object v4, p0, LS6/i;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO7/x;

    iget-object v5, v1, LS6/M;->b:LV6/q;

    sget-object v6, LV6/q;->b:LV6/q;

    invoke-virtual {v5, v6}, LV6/e;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, LV6/y;->Y(LO7/x;)Z

    move-result v5

    const-string v6, "Bound has a non-key value where the key path is being used %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, LO7/x;->z0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LV6/k;->f(Ljava/lang/String;)LV6/k;

    move-result-object v4

    invoke-interface {p2}, LV6/h;->getKey()LV6/k;

    move-result-object v5

    invoke-virtual {v4, v5}, LV6/k;->b(LV6/k;)I

    move-result v4

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, LS6/M;->c()LV6/q;

    move-result-object v5

    invoke-interface {p2, v5}, LV6/h;->f(LV6/q;)LO7/x;

    move-result-object v5

    if-eqz v5, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    const-string v7, "Field should exist since document matched the orderBy already."

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v5}, LV6/y;->j(LO7/x;LO7/x;)I

    move-result v4

    :goto_3
    invoke-virtual {v1}, LS6/M;->b()LS6/M$a;

    move-result-object v1

    sget-object v5, LS6/M$a;->c:LS6/M$a;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v4, v4, -0x1

    :cond_3
    move v1, v4

    if-eqz v1, :cond_4

    return v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return v1
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS6/i;->b:Ljava/util/List;

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, LS6/i;->a:Z

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LS6/i;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO7/x;

    if-nez v1, :cond_0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v2}, LV6/y;->c(LO7/x;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/util/List;LV6/h;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, LS6/i;->a(Ljava/util/List;LV6/h;)I

    move-result p1

    iget-boolean p0, p0, LS6/i;->a:Z

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_0

    return v0

    :cond_0
    return p2

    :cond_1
    if-lez p1, :cond_2

    return v0

    :cond_2
    return p2
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

    const-class v3, LS6/i;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LS6/i;

    iget-boolean v2, p0, LS6/i;->a:Z

    iget-boolean v3, p1, LS6/i;->a:Z

    if-ne v2, v3, :cond_2

    iget-object p0, p0, LS6/i;->b:Ljava/util/List;

    iget-object p1, p1, LS6/i;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public f(Ljava/util/List;LV6/h;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, LS6/i;->a(Ljava/util/List;LV6/h;)I

    move-result p1

    iget-boolean p0, p0, LS6/i;->a:Z

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-gtz p1, :cond_0

    return v0

    :cond_0
    return p2

    :cond_1
    if-gez p1, :cond_2

    return v0

    :cond_2
    return p2
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, LS6/i;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LS6/i;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bound(inclusive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LS6/i;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LS6/i;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, " and "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, LS6/i;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO7/x;

    invoke-static {v2}, LV6/y;->c(LO7/x;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
