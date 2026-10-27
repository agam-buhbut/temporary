.class public LU9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY9/b;
.implements LV9/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU9/n$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/BitSet;

.field private final b:Ljava/util/Map;

.field private final c:LY9/c;

.field private final d:Ljava/util/Map;

.field private e:LV9/m;

.field private f:Z

.field private g:I

.field private h:LU9/f;

.field private i:LU9/e;


# direct methods
.method public constructor <init>(LY9/c;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LY9/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LU9/n;->f(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LU9/n;->b:Ljava/util/Map;

    iput-object p1, p0, LU9/n;->c:LY9/c;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LU9/n;->d:Ljava/util/Map;

    const/16 v1, 0x5c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    new-instance v2, LV9/c;

    invoke-direct {v2}, LV9/c;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x60

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    new-instance v2, LV9/d;

    invoke-direct {v2}, LV9/d;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    new-instance v2, LV9/f;

    invoke-direct {v2}, LV9/f;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    new-instance v2, LV9/b;

    invoke-direct {v2}, LV9/b;-><init>()V

    new-instance v3, LV9/g;

    invoke-direct {v3}, LV9/g;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [LV9/h;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, LU9/n;->g(Ljava/util/Set;Ljava/util/Set;)Ljava/util/BitSet;

    move-result-object p1

    iput-object p1, p0, LU9/n;->a:Ljava/util/BitSet;

    return-void
.end method

.method private B(Laa/a;C)LU9/n$a;
    .locals 7

    iget-object v0, p0, LU9/n;->e:LV9/m;

    invoke-virtual {v0}, LV9/m;->n()I

    move-result v0

    iget-object v1, p0, LU9/n;->e:LV9/m;

    invoke-virtual {v1}, LV9/m;->o()LV9/l;

    move-result-object v1

    iget-object v2, p0, LU9/n;->e:LV9/m;

    invoke-virtual {v2, p2}, LV9/m;->g(C)I

    move-result v2

    invoke-interface {p1}, Laa/a;->b()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object p0, p0, LU9/n;->e:LV9/m;

    invoke-virtual {p0, v1}, LV9/m;->q(LV9/l;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LU9/n;->e:LV9/m;

    invoke-virtual {v3, v1}, LV9/m;->q(LV9/l;)V

    :goto_0
    iget-object v3, p0, LU9/n;->e:LV9/m;

    invoke-virtual {v3, p2}, LV9/m;->i(C)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, LU9/n;->e:LV9/m;

    invoke-virtual {v3}, LV9/m;->o()LV9/l;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, LV9/m;->d(LV9/l;LV9/l;)LY9/g;

    move-result-object v1

    invoke-direct {p0, v1}, LU9/n;->C(LY9/g;)LX9/A;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LU9/n;->e:LV9/m;

    invoke-virtual {v1}, LV9/m;->o()LV9/l;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LU9/n;->e:LV9/m;

    invoke-virtual {p0}, LV9/m;->m()I

    move-result p0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LW9/f;->i(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v1

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {v0}, LW9/f;->k(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v1

    :goto_4
    if-eqz p0, :cond_7

    invoke-static {p0}, LW9/f;->i(I)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    move v5, v3

    goto :goto_6

    :cond_7
    :goto_5
    move v5, v1

    :goto_6
    if-eqz p0, :cond_9

    invoke-static {p0}, LW9/f;->k(I)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_7

    :cond_8
    move p0, v3

    goto :goto_8

    :cond_9
    :goto_7
    move p0, v1

    :goto_8
    if-nez p0, :cond_b

    if-eqz v5, :cond_a

    if-nez v0, :cond_a

    if-eqz v4, :cond_b

    :cond_a
    move v6, v1

    goto :goto_9

    :cond_b
    move v6, v3

    :goto_9
    if-nez v0, :cond_d

    if-eqz v4, :cond_c

    if-nez p0, :cond_c

    if-eqz v5, :cond_d

    :cond_c
    move p0, v1

    goto :goto_a

    :cond_d
    move p0, v3

    :goto_a
    const/16 v0, 0x5f

    if-ne p2, v0, :cond_11

    if-eqz v6, :cond_f

    if-eqz p0, :cond_e

    if-eqz v4, :cond_f

    :cond_e
    move p1, v1

    goto :goto_b

    :cond_f
    move p1, v3

    :goto_b
    if-eqz p0, :cond_10

    if-eqz v6, :cond_14

    if-eqz v5, :cond_10

    goto :goto_e

    :cond_10
    move v1, v3

    goto :goto_e

    :cond_11
    if-eqz v6, :cond_12

    invoke-interface {p1}, Laa/a;->c()C

    move-result v0

    if-ne p2, v0, :cond_12

    move v0, v1

    goto :goto_c

    :cond_12
    move v0, v3

    :goto_c
    if-eqz p0, :cond_13

    invoke-interface {p1}, Laa/a;->a()C

    move-result p0

    if-ne p2, p0, :cond_13

    goto :goto_d

    :cond_13
    move v1, v3

    :goto_d
    move p1, v0

    :cond_14
    :goto_e
    new-instance p0, LU9/n$a;

    invoke-direct {p0, v2, p1, v1}, LU9/n$a;-><init>(Ljava/util/List;ZZ)V

    return-object p0
.end method

.method private C(LY9/g;)LX9/A;
    .locals 1

    new-instance p0, LX9/A;

    invoke-virtual {p1}, LY9/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX9/A;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LY9/g;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LX9/s;->l(Ljava/util/List;)V

    return-object p0
.end method

.method private c(LU9/e;)V
    .locals 2

    iget-object v0, p0, LU9/n;->i:LU9/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, LU9/e;->h:Z

    :cond_0
    iput-object p1, p0, LU9/n;->i:LU9/e;

    return-void
.end method

.method private static d(CLaa/a;Ljava/util/Map;)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Delimiter processor conflict with delimiter char \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static e(Ljava/lang/Iterable;Ljava/util/Map;)V
    .locals 5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa/a;

    invoke-interface {v0}, Laa/a;->c()C

    move-result v1

    invoke-interface {v0}, Laa/a;->a()C

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa/a;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Laa/a;->c()C

    move-result v3

    invoke-interface {v2}, Laa/a;->a()C

    move-result v4

    if-ne v3, v4, :cond_1

    instance-of v3, v2, LU9/t;

    if-eqz v3, :cond_0

    check-cast v2, LU9/t;

    goto :goto_1

    :cond_0
    new-instance v3, LU9/t;

    invoke-direct {v3, v1}, LU9/t;-><init>(C)V

    invoke-virtual {v3, v2}, LU9/t;->e(Laa/a;)V

    move-object v2, v3

    :goto_1
    invoke-virtual {v2, v0}, LU9/t;->e(Laa/a;)V

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1, v0, p1}, LU9/n;->d(CLaa/a;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-static {v1, v0, p1}, LU9/n;->d(CLaa/a;Ljava/util/Map;)V

    invoke-static {v2, v0, p1}, LU9/n;->d(CLaa/a;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static f(Ljava/util/List;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LV9/a;

    invoke-direct {v1}, LV9/a;-><init>()V

    new-instance v2, LV9/n;

    invoke-direct {v2}, LV9/n;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Laa/a;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, LU9/n;->e(Ljava/lang/Iterable;Ljava/util/Map;)V

    invoke-static {p0, v0}, LU9/n;->e(Ljava/lang/Iterable;Ljava/util/Map;)V

    return-object v0
.end method

.method public static g(Ljava/util/Set;Ljava/util/Set;)Ljava/util/BitSet;
    .locals 2

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    goto :goto_1

    :cond_1
    const/16 p0, 0x5b

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    const/16 p0, 0x21

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    return-object v0
.end method

.method private h(LX9/s;)V
    .locals 1

    invoke-virtual {p1}, LX9/s;->d()LX9/s;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LX9/s;->d()LX9/s;

    move-result-object v0

    invoke-virtual {p1}, LX9/s;->e()LX9/s;

    move-result-object p1

    invoke-direct {p0, v0, p1}, LU9/n;->j(LX9/s;LX9/s;)V

    return-void
.end method

.method private i(LX9/A;LX9/A;I)V
    .locals 2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eq p1, p2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1}, LX9/A;->o()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LU9/n;->f:Z

    if-eqz p0, :cond_0

    new-instance p0, LX9/y;

    invoke-direct {p0}, LX9/y;-><init>()V

    invoke-virtual {p1}, LX9/s;->h()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p3}, LX9/y;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, LX9/s;->f()LX9/s;

    move-result-object p3

    invoke-virtual {p2}, LX9/s;->f()LX9/s;

    move-result-object p2

    :goto_1
    if-eq p3, p2, :cond_2

    move-object v1, p3

    check-cast v1, LX9/A;

    invoke-virtual {v1}, LX9/A;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    invoke-virtual {p3}, LX9/s;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, LX9/y;->a(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p3}, LX9/s;->f()LX9/s;

    move-result-object v1

    invoke-virtual {p3}, LX9/s;->n()V

    move-object p3, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX9/A;->p(Ljava/lang/String;)V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LX9/y;->d()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, LX9/s;->l(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method private j(LX9/s;LX9/s;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    :goto_0
    if-eqz p1, :cond_3

    instance-of v5, p1, LX9/A;

    if-eqz v5, :cond_1

    move-object v3, p1

    check-cast v3, LX9/A;

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v3}, LX9/A;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2, v3, v4}, LU9/n;->i(LX9/A;LX9/A;I)V

    invoke-direct {p0, p1}, LU9/n;->h(LX9/s;)V

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    :goto_1
    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LX9/s;->f()LX9/s;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-direct {p0, v2, v3, v4}, LU9/n;->i(LX9/A;LX9/A;I)V

    return-void
.end method

.method private k()LX9/s;
    .locals 5

    iget-object v0, p0, LU9/n;->e:LV9/m;

    invoke-virtual {v0}, LV9/m;->o()LV9/l;

    move-result-object v0

    iget-object v1, p0, LU9/n;->e:LV9/m;

    invoke-virtual {v1}, LV9/m;->h()V

    iget-object v1, p0, LU9/n;->e:LV9/m;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, LV9/m;->i(C)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LU9/n;->e:LV9/m;

    invoke-virtual {v1}, LV9/m;->o()LV9/l;

    move-result-object v1

    iget-object v2, p0, LU9/n;->e:LV9/m;

    invoke-virtual {v2, v0, v1}, LV9/m;->d(LV9/l;LV9/l;)LY9/g;

    move-result-object v2

    invoke-direct {p0, v2}, LU9/n;->C(LY9/g;)LX9/A;

    move-result-object v2

    iget-object v3, p0, LU9/n;->i:LU9/e;

    iget-object v4, p0, LU9/n;->h:LU9/f;

    invoke-static {v2, v0, v1, v3, v4}, LU9/e;->a(LX9/A;LV9/l;LV9/l;LU9/e;LU9/f;)LU9/e;

    move-result-object v0

    invoke-direct {p0, v0}, LU9/n;->c(LU9/e;)V

    return-object v2

    :cond_0
    iget-object v1, p0, LU9/n;->e:LV9/m;

    invoke-virtual {v1}, LV9/m;->o()LV9/l;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LV9/m;->d(LV9/l;LV9/l;)LY9/g;

    move-result-object v0

    invoke-direct {p0, v0}, LU9/n;->C(LY9/g;)LX9/A;

    move-result-object p0

    return-object p0
.end method

.method private l()LX9/s;
    .locals 8

    iget-object v0, p0, LU9/n;->e:LV9/m;

    invoke-virtual {v0}, LV9/m;->o()LV9/l;

    move-result-object v0

    iget-object v1, p0, LU9/n;->e:LV9/m;

    invoke-virtual {v1}, LV9/m;->h()V

    iget-object v1, p0, LU9/n;->e:LV9/m;

    invoke-virtual {v1}, LV9/m;->o()LV9/l;

    move-result-object v1

    iget-object v2, p0, LU9/n;->i:LU9/e;

    if-nez v2, :cond_0

    iget-object v2, p0, LU9/n;->e:LV9/m;

    invoke-virtual {v2, v0, v1}, LV9/m;->d(LV9/l;LV9/l;)LY9/g;

    move-result-object v0

    invoke-direct {p0, v0}, LU9/n;->C(LY9/g;)LX9/A;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v3, v2, LU9/e;->g:Z

    if-nez v3, :cond_1

    invoke-direct {p0}, LU9/n;->z()V

    iget-object v2, p0, LU9/n;->e:LV9/m;

    invoke-virtual {v2, v0, v1}, LV9/m;->d(LV9/l;LV9/l;)LY9/g;

    move-result-object v0

    invoke-direct {p0, v0}, LU9/n;->C(LY9/g;)LX9/A;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v3, p0, LU9/n;->e:LV9/m;

    const/16 v4, 0x28

    invoke-virtual {v3, v4}, LV9/m;->i(C)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-object v3, p0, LU9/n;->e:LV9/m;

    invoke-virtual {v3}, LV9/m;->r()I

    iget-object v3, p0, LU9/n;->e:LV9/m;

    invoke-direct {p0, v3}, LU9/n;->p(LV9/m;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v5, p0, LU9/n;->e:LV9/m;

    invoke-virtual {v5, v1}, LV9/m;->q(LV9/l;)V

    move-object v5, v4

    :cond_2
    move-object v4, v3

    goto :goto_1

    :cond_3
    iget-object v5, p0, LU9/n;->e:LV9/m;

    invoke-virtual {v5}, LV9/m;->r()I

    move-result v5

    const/4 v6, 0x1

    if-lt v5, v6, :cond_4

    iget-object v5, p0, LU9/n;->e:LV9/m;

    invoke-direct {p0, v5}, LU9/n;->r(LV9/m;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LU9/n;->e:LV9/m;

    invoke-virtual {v6}, LV9/m;->r()I

    goto :goto_0

    :cond_4
    move-object v5, v4

    :goto_0
    iget-object v6, p0, LU9/n;->e:LV9/m;

    const/16 v7, 0x29

    invoke-virtual {v6, v7}, LV9/m;->i(C)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v3, p0, LU9/n;->e:LV9/m;

    invoke-virtual {v3, v1}, LV9/m;->q(LV9/l;)V

    :cond_5
    move-object v5, v4

    :goto_1
    if-nez v4, :cond_9

    iget-object v3, p0, LU9/n;->e:LV9/m;

    invoke-virtual {p0, v3}, LU9/n;->q(LV9/m;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v6, p0, LU9/n;->e:LV9/m;

    invoke-virtual {v6, v1}, LV9/m;->q(LV9/l;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    iget-boolean v6, v2, LU9/e;->h:Z

    if-nez v6, :cond_8

    iget-object v3, p0, LU9/n;->e:LV9/m;

    iget-object v6, v2, LU9/e;->c:LV9/l;

    invoke-virtual {v3, v6, v0}, LV9/m;->d(LV9/l;LV9/l;)LY9/g;

    move-result-object v3

    invoke-virtual {v3}, LY9/g;->c()Ljava/lang/String;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_9

    iget-object v6, p0, LU9/n;->c:LY9/c;

    invoke-interface {v6, v3}, LY9/c;->a(Ljava/lang/String;)LX9/p;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LX9/p;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX9/p;->q()Ljava/lang/String;

    move-result-object v5

    :cond_9
    if-eqz v4, :cond_f

    iget-boolean v0, v2, LU9/e;->d:Z

    if-eqz v0, :cond_a

    new-instance v0, LX9/m;

    invoke-direct {v0, v4, v5}, LX9/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    new-instance v0, LX9/o;

    invoke-direct {v0, v4, v5}, LX9/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v1, v2, LU9/e;->a:LX9/A;

    invoke-virtual {v1}, LX9/s;->f()LX9/s;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX9/s;->f()LX9/s;

    move-result-object v3

    invoke-virtual {v0, v1}, LX9/s;->c(LX9/s;)V

    move-object v1, v3

    goto :goto_3

    :cond_b
    iget-boolean v1, p0, LU9/n;->f:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, LU9/n;->e:LV9/m;

    iget-object v3, v2, LU9/e;->b:LV9/l;

    invoke-virtual {v1}, LV9/m;->o()LV9/l;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, LV9/m;->d(LV9/l;LV9/l;)LY9/g;

    move-result-object v1

    invoke-virtual {v1}, LY9/g;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX9/s;->l(Ljava/util/List;)V

    :cond_c
    iget-object v1, v2, LU9/e;->f:LU9/f;

    invoke-direct {p0, v1}, LU9/n;->u(LU9/f;)V

    invoke-direct {p0, v0}, LU9/n;->h(LX9/s;)V

    iget-object v1, v2, LU9/e;->a:LX9/A;

    invoke-virtual {v1}, LX9/s;->n()V

    invoke-direct {p0}, LU9/n;->z()V

    iget-boolean v1, v2, LU9/e;->d:Z

    if-nez v1, :cond_e

    iget-object p0, p0, LU9/n;->i:LU9/e;

    :goto_4
    if-eqz p0, :cond_e

    iget-boolean v1, p0, LU9/e;->d:Z

    if-nez v1, :cond_d

    const/4 v1, 0x0

    iput-boolean v1, p0, LU9/e;->g:Z

    :cond_d
    iget-object p0, p0, LU9/e;->e:LU9/e;

    goto :goto_4

    :cond_e
    return-object v0

    :cond_f
    invoke-direct {p0}, LU9/n;->z()V

    iget-object v2, p0, LU9/n;->e:LV9/m;

    invoke-virtual {v2, v1}, LV9/m;->q(LV9/l;)V

    iget-object v2, p0, LU9/n;->e:LV9/m;

    invoke-virtual {v2, v0, v1}, LV9/m;->d(LV9/l;LV9/l;)LY9/g;

    move-result-object v0

    invoke-direct {p0, v0}, LU9/n;->C(LY9/g;)LX9/A;

    move-result-object p0

    return-object p0
.end method

.method private m(Laa/a;C)Ljava/util/List;
    .locals 6

    invoke-direct {p0, p1, p2}, LU9/n;->B(Laa/a;C)LU9/n$a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p1, LU9/n$a;->a:Ljava/util/List;

    new-instance v0, LU9/f;

    iget-boolean v3, p1, LU9/n$a;->c:Z

    iget-boolean v4, p1, LU9/n$a;->b:Z

    iget-object v5, p0, LU9/n;->h:LU9/f;

    move v2, p2

    invoke-direct/range {v0 .. v5}, LU9/f;-><init>(Ljava/util/List;CZZLU9/f;)V

    iput-object v0, p0, LU9/n;->h:LU9/f;

    iget-object p0, v0, LU9/f;->f:LU9/f;

    if-eqz p0, :cond_1

    iput-object v0, p0, LU9/f;->g:LU9/f;

    :cond_1
    return-object v1
.end method

.method private n()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LU9/n;->e:LV9/m;

    invoke-virtual {v0}, LV9/m;->l()C

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const/16 v1, 0x21

    if-eq v0, v1, :cond_7

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_6

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    iget-object v1, p0, LU9/n;->a:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, LU9/n;->t()LX9/s;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, LU9/n;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v2, p0, LU9/n;->e:LV9/m;

    invoke-virtual {v2}, LV9/m;->o()LV9/l;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV9/h;

    invoke-interface {v3, p0}, LV9/h;->a(LV9/i;)LV9/j;

    move-result-object v3

    instance-of v4, v3, LV9/k;

    if-eqz v4, :cond_2

    check-cast v3, LV9/k;

    invoke-virtual {v3}, LV9/k;->c()LX9/s;

    move-result-object v0

    iget-object v1, p0, LU9/n;->e:LV9/m;

    invoke-virtual {v3}, LV9/k;->d()LV9/l;

    move-result-object v3

    invoke-virtual {v1, v3}, LV9/m;->q(LV9/l;)V

    iget-boolean v1, p0, LU9/n;->f:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX9/s;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LU9/n;->e:LV9/m;

    invoke-virtual {p0}, LV9/m;->o()LV9/l;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, LV9/m;->d(LV9/l;LV9/l;)LY9/g;

    move-result-object p0

    invoke-virtual {p0}, LY9/g;->e()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, LX9/s;->l(Ljava/util/List;)V

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v3, p0, LU9/n;->e:LV9/m;

    invoke-virtual {v3, v2}, LV9/m;->q(LV9/l;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LU9/n;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa/a;

    if-eqz v1, :cond_4

    invoke-direct {p0, v1, v0}, LU9/n;->m(Laa/a;C)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-direct {p0}, LU9/n;->t()LX9/s;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-direct {p0}, LU9/n;->l()LX9/s;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-direct {p0}, LU9/n;->s()LX9/s;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-direct {p0}, LU9/n;->k()LX9/s;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-direct {p0}, LU9/n;->o()LX9/s;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method private o()LX9/s;
    .locals 1

    iget-object v0, p0, LU9/n;->e:LV9/m;

    invoke-virtual {v0}, LV9/m;->h()V

    iget p0, p0, LU9/n;->g:I

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    new-instance p0, LX9/i;

    invoke-direct {p0}, LX9/i;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, LX9/w;

    invoke-direct {p0}, LX9/w;-><init>()V

    return-object p0
.end method

.method private p(LV9/m;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, LV9/m;->l()C

    move-result p0

    invoke-virtual {p1}, LV9/m;->o()LV9/l;

    move-result-object v0

    invoke-static {p1}, LW9/e;->a(LV9/m;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v1, 0x3c

    if-ne p0, v1, :cond_1

    invoke-virtual {p1}, LV9/m;->o()LV9/l;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, LV9/m;->d(LV9/l;LV9/l;)LY9/g;

    move-result-object p0

    invoke-virtual {p0}, LY9/g;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LV9/m;->o()LV9/l;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, LV9/m;->d(LV9/l;LV9/l;)LY9/g;

    move-result-object p0

    invoke-virtual {p0}, LY9/g;->c()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LW9/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private r(LV9/m;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, LV9/m;->o()LV9/l;

    move-result-object p0

    invoke-static {p1}, LW9/e;->d(LV9/m;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LV9/m;->o()LV9/l;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LV9/m;->d(LV9/l;LV9/l;)LY9/g;

    move-result-object p0

    invoke-virtual {p0}, LY9/g;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LW9/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private s()LX9/s;
    .locals 5

    iget-object v0, p0, LU9/n;->e:LV9/m;

    invoke-virtual {v0}, LV9/m;->o()LV9/l;

    move-result-object v0

    iget-object v1, p0, LU9/n;->e:LV9/m;

    invoke-virtual {v1}, LV9/m;->h()V

    iget-object v1, p0, LU9/n;->e:LV9/m;

    invoke-virtual {v1}, LV9/m;->o()LV9/l;

    move-result-object v1

    iget-object v2, p0, LU9/n;->e:LV9/m;

    invoke-virtual {v2, v0, v1}, LV9/m;->d(LV9/l;LV9/l;)LY9/g;

    move-result-object v2

    invoke-direct {p0, v2}, LU9/n;->C(LY9/g;)LX9/A;

    move-result-object v2

    iget-object v3, p0, LU9/n;->i:LU9/e;

    iget-object v4, p0, LU9/n;->h:LU9/f;

    invoke-static {v2, v0, v1, v3, v4}, LU9/e;->b(LX9/A;LV9/l;LV9/l;LU9/e;LU9/f;)LU9/e;

    move-result-object v0

    invoke-direct {p0, v0}, LU9/n;->c(LU9/e;)V

    return-object v2
.end method

.method private t()LX9/s;
    .locals 5

    iget-object v0, p0, LU9/n;->e:LV9/m;

    invoke-virtual {v0}, LV9/m;->o()LV9/l;

    move-result-object v0

    iget-object v1, p0, LU9/n;->e:LV9/m;

    invoke-virtual {v1}, LV9/m;->h()V

    :goto_0
    iget-object v1, p0, LU9/n;->e:LV9/m;

    invoke-virtual {v1}, LV9/m;->l()C

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, LU9/n;->a:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LU9/n;->e:LV9/m;

    invoke-virtual {v1}, LV9/m;->h()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, LU9/n;->e:LV9/m;

    invoke-virtual {v2}, LV9/m;->o()LV9/l;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, LV9/m;->d(LV9/l;LV9/l;)LY9/g;

    move-result-object v0

    invoke-virtual {v0}, LY9/g;->c()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v3, 0x20

    invoke-static {v3, v2, v1, v4}, LW9/f;->n(CLjava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    iput v3, p0, LU9/n;->g:I

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {v2, p0, v4}, LW9/f;->p(Ljava/lang/CharSequence;II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v2, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_2
    new-instance p0, LX9/A;

    invoke-direct {p0, v2}, LX9/A;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LY9/g;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX9/s;->l(Ljava/util/List;)V

    return-object p0
.end method

.method private u(LU9/f;)V
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LU9/n;->h:LU9/f;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, LU9/f;->f:LU9/f;

    if-eq v2, p1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v1, :cond_b

    iget-char v2, v1, LU9/f;->b:C

    iget-object v3, p0, LU9/n;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laa/a;

    invoke-virtual {v1}, LU9/f;->c()Z

    move-result v4

    if-eqz v4, :cond_a

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface {v3}, Laa/a;->c()C

    move-result v4

    iget-object v5, v1, LU9/f;->f:LU9/f;

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_2
    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, p1, :cond_4

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v5, v10, :cond_4

    invoke-virtual {v5}, LU9/f;->g()Z

    move-result v10

    if-eqz v10, :cond_3

    iget-char v10, v5, LU9/f;->b:C

    if-ne v10, v4, :cond_3

    invoke-interface {v3, v5, v1}, Laa/a;->d(Laa/b;Laa/b;)I

    move-result v7

    if-lez v7, :cond_2

    move v3, v9

    move v8, v3

    goto :goto_3

    :cond_2
    move v8, v9

    :cond_3
    iget-object v5, v5, LU9/f;->f:LU9/f;

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_3
    if-nez v3, :cond_6

    if-nez v8, :cond_5

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    iget-object v3, v1, LU9/f;->f:LU9/f;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LU9/f;->g()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-direct {p0, v1}, LU9/n;->x(LU9/f;)V

    :cond_5
    iget-object v1, v1, LU9/f;->g:LU9/f;

    goto :goto_1

    :cond_6
    move v2, v6

    :goto_4
    if-ge v2, v7, :cond_7

    iget-object v3, v5, LU9/f;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v9

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX9/A;

    invoke-virtual {v3}, LX9/s;->n()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move v2, v6

    :goto_5
    if-ge v2, v7, :cond_8

    iget-object v3, v1, LU9/f;->a:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX9/A;

    invoke-virtual {v3}, LX9/s;->n()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-direct {p0, v5, v1}, LU9/n;->y(LU9/f;LU9/f;)V

    invoke-virtual {v5}, LU9/f;->length()I

    move-result v2

    if-nez v2, :cond_9

    invoke-direct {p0, v5}, LU9/n;->w(LU9/f;)V

    :cond_9
    invoke-virtual {v1}, LU9/f;->length()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, LU9/f;->g:LU9/f;

    invoke-direct {p0, v1}, LU9/n;->w(LU9/f;)V

    move-object v1, v2

    goto/16 :goto_1

    :cond_a
    :goto_6
    iget-object v1, v1, LU9/f;->g:LU9/f;

    goto/16 :goto_1

    :cond_b
    :goto_7
    iget-object v0, p0, LU9/n;->h:LU9/f;

    if-eqz v0, :cond_c

    if-eq v0, p1, :cond_c

    invoke-direct {p0, v0}, LU9/n;->x(LU9/f;)V

    goto :goto_7

    :cond_c
    return-void
.end method

.method private v(LU9/f;)V
    .locals 2

    iget-object v0, p1, LU9/f;->f:LU9/f;

    if-eqz v0, :cond_0

    iget-object v1, p1, LU9/f;->g:LU9/f;

    iput-object v1, v0, LU9/f;->g:LU9/f;

    :cond_0
    iget-object p1, p1, LU9/f;->g:LU9/f;

    if-nez p1, :cond_1

    iput-object v0, p0, LU9/n;->h:LU9/f;

    return-void

    :cond_1
    iput-object v0, p1, LU9/f;->f:LU9/f;

    return-void
.end method

.method private w(LU9/f;)V
    .locals 0

    invoke-direct {p0, p1}, LU9/n;->v(LU9/f;)V

    return-void
.end method

.method private x(LU9/f;)V
    .locals 0

    invoke-direct {p0, p1}, LU9/n;->v(LU9/f;)V

    return-void
.end method

.method private y(LU9/f;LU9/f;)V
    .locals 1

    iget-object p2, p2, LU9/f;->f:LU9/f;

    :goto_0
    if-eqz p2, :cond_0

    if-eq p2, p1, :cond_0

    iget-object v0, p2, LU9/f;->f:LU9/f;

    invoke-direct {p0, p2}, LU9/n;->x(LU9/f;)V

    move-object p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private z()V
    .locals 1

    iget-object v0, p0, LU9/n;->i:LU9/e;

    iget-object v0, v0, LU9/e;->e:LU9/e;

    iput-object v0, p0, LU9/n;->i:LU9/e;

    return-void
.end method


# virtual methods
.method A(LY9/g;)V
    .locals 1

    invoke-static {p1}, LV9/m;->k(LY9/g;)LV9/m;

    move-result-object v0

    iput-object v0, p0, LU9/n;->e:LV9/m;

    invoke-virtual {p1}, LY9/g;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, LU9/n;->f:Z

    const/4 p1, 0x0

    iput p1, p0, LU9/n;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, LU9/n;->h:LU9/f;

    iput-object p1, p0, LU9/n;->i:LU9/e;

    return-void
.end method

.method public a(LY9/g;LX9/s;)V
    .locals 1

    invoke-virtual {p0, p1}, LU9/n;->A(LY9/g;)V

    :cond_0
    invoke-direct {p0}, LU9/n;->n()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX9/s;

    invoke-virtual {p2, v0}, LX9/s;->c(LX9/s;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, LU9/n;->u(LU9/f;)V

    invoke-direct {p0, p2}, LU9/n;->h(LX9/s;)V

    return-void
.end method

.method public b()LV9/m;
    .locals 0

    iget-object p0, p0, LU9/n;->e:LV9/m;

    return-object p0
.end method

.method q(LV9/m;)Ljava/lang/String;
    .locals 3

    const/16 p0, 0x5b

    invoke-virtual {p1, p0}, LV9/m;->i(C)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LV9/m;->o()LV9/l;

    move-result-object p0

    invoke-static {p1}, LW9/e;->c(LV9/m;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, LV9/m;->o()LV9/l;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {p1, v2}, LV9/m;->i(C)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1, p0, v1}, LV9/m;->d(LV9/l;LV9/l;)LY9/g;

    move-result-object p0

    invoke-virtual {p0}, LY9/g;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x3e7

    if-le p1, v1, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method
