.class public final LS6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/V$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS6/o$d;,
        LS6/o$e;,
        LS6/o$c;,
        LS6/o$b;
    }
.end annotation


# instance fields
.field private final a:LS6/V;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Set;

.field private d:LS6/L;


# direct methods
.method public constructor <init>(LS6/V;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LS6/o;->c:Ljava/util/Set;

    sget-object v0, LS6/L;->a:LS6/L;

    iput-object v0, p0, LS6/o;->d:LS6/L;

    iput-object p1, p0, LS6/o;->a:LS6/V;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LS6/o;->b:Ljava/util/Map;

    invoke-virtual {p1, p0}, LS6/V;->v(LS6/V$c;)V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object p0, p0, LS6/o;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/m;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/google/firebase/firestore/m;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/t;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(LS6/L;)V
    .locals 4

    iput-object p1, p0, LS6/o;->d:LS6/L;

    iget-object v0, p0, LS6/o;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS6/o$e;

    invoke-static {v2}, LS6/o$e;->a(LS6/o$e;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS6/Q;

    invoke-virtual {v3, p1}, LS6/Q;->d(LS6/L;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-direct {p0}, LS6/o;->e()V

    :cond_3
    return-void
.end method

.method public b(LS6/S;LY7/l0;)V
    .locals 3

    iget-object v0, p0, LS6/o;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS6/o$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, LS6/o$e;->a(LS6/o$e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS6/Q;

    invoke-static {p2}, Lb7/B;->n(LY7/l0;)Lcom/google/firebase/firestore/t;

    move-result-object v2

    invoke-virtual {v1, v2}, LS6/Q;->c(Lcom/google/firebase/firestore/t;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LS6/o;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS6/i0;

    invoke-virtual {v1}, LS6/i0;->h()LS6/S;

    move-result-object v2

    iget-object v3, p0, LS6/o;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS6/o$e;

    if-eqz v2, :cond_0

    invoke-static {v2}, LS6/o$e;->a(LS6/o$e;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS6/Q;

    invoke-virtual {v4, v1}, LS6/Q;->e(LS6/i0;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2, v1}, LS6/o$e;->c(LS6/o$e;LS6/i0;)LS6/i0;

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-direct {p0}, LS6/o;->e()V

    :cond_4
    return-void
.end method

.method public d(LS6/Q;)I
    .locals 8

    invoke-virtual {p1}, LS6/Q;->a()LS6/S;

    move-result-object v0

    sget-object v1, LS6/o$d;->d:LS6/o$d;

    iget-object v2, p0, LS6/o;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS6/o$e;

    if-nez v2, :cond_1

    new-instance v2, LS6/o$e;

    invoke-direct {v2}, LS6/o$e;-><init>()V

    iget-object v1, p0, LS6/o;->b:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LS6/Q;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LS6/o$d;->a:LS6/o$d;

    goto :goto_0

    :cond_0
    sget-object v1, LS6/o$d;->b:LS6/o$d;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LS6/o$e;->f()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, LS6/Q;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, LS6/o$d;->c:LS6/o$d;

    :cond_2
    :goto_0
    invoke-static {v2}, LS6/o$e;->a(LS6/o$e;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LS6/o;->d:LS6/L;

    invoke-virtual {p1, v3}, LS6/Q;->d(LS6/L;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v5, "onOnlineStateChanged() shouldn\'t raise an event for brand-new listeners."

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, LS6/o$e;->b(LS6/o$e;)LS6/i0;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v2}, LS6/o$e;->b(LS6/o$e;)LS6/i0;

    move-result-object v3

    invoke-virtual {p1, v3}, LS6/Q;->e(LS6/i0;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, LS6/o;->e()V

    :cond_3
    sget-object p1, LS6/o$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v4, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, LS6/o;->a:LS6/V;

    invoke-virtual {p0, v0}, LS6/V;->o(LS6/S;)V

    goto :goto_1

    :cond_5
    iget-object p0, p0, LS6/o;->a:LS6/V;

    invoke-virtual {p0, v0, v6}, LS6/V;->n(LS6/S;Z)I

    move-result p0

    invoke-static {v2, p0}, LS6/o$e;->e(LS6/o$e;I)I

    goto :goto_1

    :cond_6
    iget-object p0, p0, LS6/o;->a:LS6/V;

    invoke-virtual {p0, v0, v4}, LS6/V;->n(LS6/S;Z)I

    move-result p0

    invoke-static {v2, p0}, LS6/o$e;->e(LS6/o$e;I)I

    :goto_1
    invoke-static {v2}, LS6/o$e;->d(LS6/o$e;)I

    move-result p0

    return p0
.end method

.method public f(LS6/Q;)V
    .locals 4

    invoke-virtual {p1}, LS6/Q;->a()LS6/S;

    move-result-object v0

    iget-object v1, p0, LS6/o;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS6/o$e;

    sget-object v2, LS6/o$c;->d:LS6/o$c;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v1}, LS6/o$e;->a(LS6/o$e;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v1}, LS6/o$e;->a(LS6/o$e;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, LS6/Q;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LS6/o$c;->a:LS6/o$c;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    sget-object p1, LS6/o$c;->b:LS6/o$c;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LS6/o$e;->f()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, LS6/Q;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object v2, LS6/o$c;->c:LS6/o$c;

    :cond_3
    :goto_1
    sget-object p1, LS6/o$a;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    :goto_2
    return-void

    :cond_4
    iget-object p0, p0, LS6/o;->a:LS6/V;

    invoke-virtual {p0, v0}, LS6/V;->x(LS6/S;)V

    return-void

    :cond_5
    iget-object p1, p0, LS6/o;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LS6/o;->a:LS6/V;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, LS6/V;->w(LS6/S;Z)V

    return-void

    :cond_6
    iget-object p1, p0, LS6/o;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LS6/o;->a:LS6/V;

    invoke-virtual {p0, v0, v1}, LS6/V;->w(LS6/S;Z)V

    return-void
.end method
