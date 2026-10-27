.class public LS6/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS6/g0$b;,
        LS6/g0$c;
    }
.end annotation


# instance fields
.field private final a:LS6/S;

.field private b:LS6/i0$a;

.field private c:Z

.field private d:LV6/m;

.field private e:LG6/e;

.field private f:LG6/e;

.field private g:LG6/e;


# direct methods
.method public constructor <init>(LS6/S;LG6/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS6/g0;->a:LS6/S;

    sget-object v0, LS6/i0$a;->a:LS6/i0$a;

    iput-object v0, p0, LS6/g0;->b:LS6/i0$a;

    invoke-virtual {p1}, LS6/S;->a()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, LV6/m;->h(Ljava/util/Comparator;)LV6/m;

    move-result-object p1

    iput-object p1, p0, LS6/g0;->d:LV6/m;

    iput-object p2, p0, LS6/g0;->e:LG6/e;

    invoke-static {}, LV6/k;->d()LG6/e;

    move-result-object p1

    iput-object p1, p0, LS6/g0;->f:LG6/e;

    invoke-static {}, LV6/k;->d()LG6/e;

    move-result-object p1

    iput-object p1, p0, LS6/g0;->g:LG6/e;

    return-void
.end method

.method public static synthetic a(Ljava/util/Comparator;LS6/m;LS6/m;)I
    .locals 2

    invoke-static {p1}, LS6/g0;->g(LS6/m;)I

    move-result v0

    invoke-static {p2}, LS6/g0;->g(LS6/m;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, LS6/m;->b()LV6/h;

    move-result-object p1

    invoke-virtual {p2}, LS6/m;->b()LV6/h;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private f(La7/S;)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, La7/S;->b()LG6/e;

    move-result-object v0

    invoke-virtual {v0}, LG6/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV6/k;

    iget-object v2, p0, LS6/g0;->e:LG6/e;

    invoke-virtual {v2, v1}, LG6/e;->g(Ljava/lang/Object;)LG6/e;

    move-result-object v1

    iput-object v1, p0, LS6/g0;->e:LG6/e;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La7/S;->c()LG6/e;

    move-result-object v0

    invoke-virtual {v0}, LG6/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV6/k;

    iget-object v2, p0, LS6/g0;->e:LG6/e;

    invoke-virtual {v2, v1}, LG6/e;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Modified document %s not found in view."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, La7/S;->d()LG6/e;

    move-result-object v0

    invoke-virtual {v0}, LG6/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV6/k;

    iget-object v2, p0, LS6/g0;->e:LG6/e;

    invoke-virtual {v2, v1}, LG6/e;->j(Ljava/lang/Object;)LG6/e;

    move-result-object v1

    iput-object v1, p0, LS6/g0;->e:LG6/e;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, La7/S;->f()Z

    move-result p1

    iput-boolean p1, p0, LS6/g0;->c:Z

    :cond_3
    return-void
.end method

.method private static g(LS6/m;)I
    .locals 3

    sget-object v0, LS6/g0$a;->a:[I

    invoke-virtual {p0}, LS6/m;->c()LS6/m$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown change type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LS6/m;->c()LS6/m$a;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method

.method private static j(LS6/S;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, LS6/S;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LS6/S;->g()Lcom/google/firebase/firestore/U;

    move-result-object p0

    invoke-static {p0}, LS6/O;->b(Lcom/google/firebase/firestore/U;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, LS6/S;->h()LS6/P;

    move-result-object p0

    invoke-virtual {p0}, LS6/P;->o()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, LS6/P;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static k(LS6/S;LV6/m;)LS6/g0$c;
    .locals 8

    invoke-static {p0}, LS6/g0;->j(LS6/S;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p0, LS6/g0$c;

    invoke-direct {p0, v1, v1}, LS6/g0$c;-><init>(LV6/h;LV6/h;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, LS6/S;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_1

    invoke-virtual {p1}, LV6/m;->size()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p0, v2, v6

    if-nez p0, :cond_1

    new-instance p0, LS6/g0$c;

    invoke-virtual {p1}, LV6/m;->l()LV6/h;

    move-result-object p1

    invoke-direct {p0, p1, v1}, LS6/g0$c;-><init>(LV6/h;LV6/h;)V

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, v2, v4

    if-gez p0, :cond_4

    invoke-virtual {p1}, LV6/m;->size()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    neg-long v4, v4

    cmp-long p0, v2, v4

    if-nez p0, :cond_4

    new-instance p0, LS6/g0$c;

    invoke-virtual {p1}, LV6/m;->k()LV6/h;

    move-result-object p1

    invoke-direct {p0, v1, p1}, LS6/g0$c;-><init>(LV6/h;LV6/h;)V

    return-object p0

    :cond_2
    invoke-virtual {p0}, LS6/S;->h()LS6/P;

    move-result-object p0

    invoke-virtual {p0}, LS6/P;->k()LS6/P$a;

    move-result-object v0

    sget-object v2, LS6/P$a;->a:LS6/P$a;

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, LV6/m;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0}, LS6/P;->j()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    new-instance p0, LS6/g0$c;

    invoke-virtual {p1}, LV6/m;->l()LV6/h;

    move-result-object p1

    invoke-direct {p0, p1, v1}, LS6/g0$c;-><init>(LV6/h;LV6/h;)V

    return-object p0

    :cond_3
    invoke-virtual {p0}, LS6/P;->k()LS6/P$a;

    move-result-object v0

    sget-object v2, LS6/P$a;->b:LS6/P$a;

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, LV6/m;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0}, LS6/P;->j()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-nez p0, :cond_4

    new-instance p0, LS6/g0$c;

    invoke-virtual {p1}, LV6/m;->k()LV6/h;

    move-result-object p1

    invoke-direct {p0, v1, p1}, LS6/g0$c;-><init>(LV6/h;LV6/h;)V

    return-object p0

    :cond_4
    new-instance p0, LS6/g0$c;

    invoke-direct {p0, v1, v1}, LS6/g0$c;-><init>(LV6/h;LV6/h;)V

    return-object p0
.end method

.method private static l(LS6/S;)LS6/P$a;
    .locals 4

    invoke-virtual {p0}, LS6/S;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LS6/g0;->j(LS6/S;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    sget-object p0, LS6/P$a;->a:LS6/P$a;

    return-object p0

    :cond_0
    sget-object p0, LS6/P$a;->b:LS6/P$a;

    return-object p0

    :cond_1
    invoke-virtual {p0}, LS6/S;->h()LS6/P;

    move-result-object p0

    invoke-virtual {p0}, LS6/P;->k()LS6/P$a;

    move-result-object p0

    return-object p0
.end method

.method private o(LV6/k;)Z
    .locals 2

    iget-object v0, p0, LS6/g0;->e:LG6/e;

    invoke-virtual {v0, p1}, LG6/e;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, LS6/g0;->d:LV6/m;

    invoke-virtual {p0, p1}, LV6/m;->j(LV6/k;)LV6/h;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, LV6/h;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private p(LV6/h;LV6/h;)Z
    .locals 0

    invoke-interface {p1}, LV6/h;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, LV6/h;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, LV6/h;->d()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private q()Ljava/util/List;
    .locals 6

    iget-boolean v0, p0, LS6/g0;->c:Z

    if-nez v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    iget-object v0, p0, LS6/g0;->f:LG6/e;

    invoke-static {}, LV6/k;->d()LG6/e;

    move-result-object v1

    iput-object v1, p0, LS6/g0;->f:LG6/e;

    iget-object v1, p0, LS6/g0;->d:LV6/m;

    invoke-virtual {v1}, LV6/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV6/h;

    invoke-interface {v2}, LV6/h;->getKey()LV6/k;

    move-result-object v3

    invoke-direct {p0, v3}, LS6/g0;->o(LV6/k;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, LS6/g0;->f:LG6/e;

    invoke-interface {v2}, LV6/h;->getKey()LV6/k;

    move-result-object v2

    invoke-virtual {v3, v2}, LG6/e;->g(Ljava/lang/Object;)LG6/e;

    move-result-object v2

    iput-object v2, p0, LS6/g0;->f:LG6/e;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, LG6/e;->size()I

    move-result v2

    iget-object v3, p0, LS6/g0;->f:LG6/e;

    invoke-virtual {v3}, LG6/e;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, LG6/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV6/k;

    iget-object v4, p0, LS6/g0;->f:LG6/e;

    invoke-virtual {v4, v3}, LG6/e;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, LS6/H;

    sget-object v5, LS6/H$a;->b:LS6/H$a;

    invoke-direct {v4, v5, v3}, LS6/H;-><init>(LS6/H$a;LV6/k;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p0, p0, LS6/g0;->f:LG6/e;

    invoke-virtual {p0}, LG6/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV6/k;

    invoke-virtual {v0, v2}, LG6/e;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, LS6/H;

    sget-object v4, LS6/H$a;->a:LS6/H$a;

    invoke-direct {v3, v4, v2}, LS6/H;-><init>(LS6/H$a;LV6/k;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v1
.end method


# virtual methods
.method public b(LS6/g0$b;)LS6/h0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LS6/g0;->c(LS6/g0$b;La7/S;)LS6/h0;

    move-result-object p0

    return-object p0
.end method

.method public c(LS6/g0$b;La7/S;)LS6/h0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LS6/g0;->d(LS6/g0$b;La7/S;Z)LS6/h0;

    move-result-object p0

    return-object p0
.end method

.method public d(LS6/g0$b;La7/S;Z)LS6/h0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v1}, LS6/g0$b;->a(LS6/g0$b;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v5, "Cannot apply changes that need a refill"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v0, LS6/g0;->d:LV6/m;

    iget-object v3, v1, LS6/g0$b;->a:LV6/m;

    iput-object v3, v0, LS6/g0;->d:LV6/m;

    iget-object v3, v1, LS6/g0$b;->d:LG6/e;

    iput-object v3, v0, LS6/g0;->g:LG6/e;

    iget-object v3, v1, LS6/g0$b;->b:LS6/n;

    invoke-virtual {v3}, LS6/n;->b()Ljava/util/List;

    move-result-object v12

    iget-object v3, v0, LS6/g0;->a:LS6/S;

    invoke-virtual {v3}, LS6/S;->a()Ljava/util/Comparator;

    move-result-object v3

    new-instance v5, LS6/f0;

    invoke-direct {v5, v3}, LS6/f0;-><init>(Ljava/util/Comparator;)V

    invoke-static {v12, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-direct {v0, v2}, LS6/g0;->f(La7/S;)V

    if-eqz p3, :cond_0

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-direct {v0}, LS6/g0;->q()Ljava/util/List;

    move-result-object v3

    :goto_0
    iget-object v5, v0, LS6/g0;->f:LG6/e;

    invoke-virtual {v5}, LG6/e;->size()I

    move-result v5

    if-nez v5, :cond_1

    iget-boolean v5, v0, LS6/g0;->c:Z

    if-eqz v5, :cond_1

    if-nez p3, :cond_1

    sget-object v5, LS6/i0$a;->c:LS6/i0$a;

    goto :goto_1

    :cond_1
    sget-object v5, LS6/i0$a;->b:LS6/i0$a;

    :goto_1
    iget-object v7, v0, LS6/g0;->b:LS6/i0$a;

    if-eq v5, v7, :cond_2

    move v15, v4

    goto :goto_2

    :cond_2
    move v15, v6

    :goto_2
    iput-object v5, v0, LS6/g0;->b:LS6/i0$a;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_4

    if-eqz v15, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_6

    :cond_4
    :goto_3
    sget-object v7, LS6/i0$a;->b:LS6/i0$a;

    if-ne v5, v7, :cond_5

    move v13, v4

    goto :goto_4

    :cond_5
    move v13, v6

    :goto_4
    if-nez v2, :cond_7

    :cond_6
    move/from16 v17, v6

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, La7/S;->e()Lcom/google/protobuf/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    move/from16 v17, v4

    :goto_5
    new-instance v8, LS6/i0;

    iget-object v9, v0, LS6/g0;->a:LS6/S;

    iget-object v10, v1, LS6/g0$b;->a:LV6/m;

    iget-object v14, v1, LS6/g0$b;->d:LG6/e;

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v17}, LS6/i0;-><init>(LS6/S;LV6/m;LV6/m;Ljava/util/List;ZLG6/e;ZZZ)V

    move-object v0, v8

    :goto_6
    new-instance v1, LS6/h0;

    invoke-direct {v1, v0, v3}, LS6/h0;-><init>(LS6/i0;Ljava/util/List;)V

    return-object v1
.end method

.method public e(LS6/L;)LS6/h0;
    .locals 6

    iget-boolean v0, p0, LS6/g0;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, LS6/L;->c:LS6/L;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LS6/g0;->c:Z

    new-instance v0, LS6/g0$b;

    iget-object v1, p0, LS6/g0;->d:LV6/m;

    new-instance v2, LS6/n;

    invoke-direct {v2}, LS6/n;-><init>()V

    iget-object v3, p0, LS6/g0;->g:LG6/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LS6/g0$b;-><init>(LV6/m;LS6/n;LG6/e;ZLS6/g0$a;)V

    invoke-virtual {p0, v0}, LS6/g0;->b(LS6/g0$b;)LS6/h0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, LS6/h0;

    const/4 p1, 0x0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, v0}, LS6/h0;-><init>(LS6/i0;Ljava/util/List;)V

    return-object p0
.end method

.method public h(LG6/c;)LS6/g0$b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LS6/g0;->i(LG6/c;LS6/g0$b;)LS6/g0$b;

    move-result-object p0

    return-object p0
.end method

.method public i(LG6/c;LS6/g0$b;)LS6/g0$b;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz v1, :cond_0

    iget-object v2, v1, LS6/g0$b;->b:LS6/n;

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    new-instance v2, LS6/n;

    invoke-direct {v2}, LS6/n;-><init>()V

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    iget-object v2, v1, LS6/g0$b;->a:LV6/m;

    goto :goto_2

    :cond_1
    iget-object v2, v0, LS6/g0;->d:LV6/m;

    :goto_2
    if-eqz v1, :cond_2

    iget-object v3, v1, LS6/g0$b;->d:LG6/e;

    goto :goto_3

    :cond_2
    iget-object v3, v0, LS6/g0;->g:LG6/e;

    :goto_3
    iget-object v4, v0, LS6/g0;->a:LS6/S;

    invoke-static {v4, v2}, LS6/g0;->k(LS6/S;LV6/m;)LS6/g0$c;

    move-result-object v4

    iget-object v6, v4, LS6/g0$c;->a:LV6/h;

    iget-object v4, v4, LS6/g0$c;->b:LV6/h;

    invoke-virtual/range {p1 .. p1}, LG6/c;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v9, v2

    move-object v10, v7

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LV6/k;

    invoke-virtual {v2, v13}, LV6/m;->j(LV6/k;)LV6/h;

    move-result-object v14

    iget-object v15, v0, LS6/g0;->a:LS6/S;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, LV6/h;

    invoke-virtual {v15, v12}, LS6/S;->e(LV6/h;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LV6/h;

    goto :goto_5

    :cond_3
    const/4 v11, 0x0

    :goto_5
    if-eqz v14, :cond_4

    iget-object v12, v0, LS6/g0;->g:LG6/e;

    invoke-interface {v14}, LV6/h;->getKey()LV6/k;

    move-result-object v15

    invoke-virtual {v12, v15}, LG6/e;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x1

    goto :goto_6

    :cond_4
    const/4 v12, 0x0

    :goto_6
    if-eqz v11, :cond_6

    invoke-interface {v11}, LV6/h;->d()Z

    move-result v15

    if-nez v15, :cond_5

    iget-object v15, v0, LS6/g0;->g:LG6/e;

    invoke-interface {v11}, LV6/h;->getKey()LV6/k;

    move-result-object v8

    invoke-virtual {v15, v8}, LG6/e;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v11}, LV6/h;->c()Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    const/4 v8, 0x1

    goto :goto_7

    :cond_6
    const/4 v8, 0x0

    :goto_7
    if-eqz v14, :cond_9

    if-eqz v11, :cond_9

    invoke-interface {v14}, LV6/h;->a()LV6/s;

    move-result-object v15

    invoke-interface {v11}, LV6/h;->a()LV6/s;

    move-result-object v1

    invoke-virtual {v15, v1}, LV6/s;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-direct {v0, v14, v11}, LS6/g0;->p(LV6/h;LV6/h;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, LS6/m$a;->c:LS6/m$a;

    invoke-static {v1, v11}, LS6/m;->a(LS6/m$a;LV6/h;)LS6/m;

    move-result-object v1

    invoke-virtual {v5, v1}, LS6/n;->a(LS6/m;)V

    iget-object v1, v0, LS6/g0;->a:LS6/S;

    invoke-virtual {v1}, LS6/S;->a()Ljava/util/Comparator;

    move-result-object v1

    if-eqz v6, :cond_7

    invoke-interface {v1, v11, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    if-gtz v8, :cond_c

    :cond_7
    if-eqz v4, :cond_a

    invoke-interface {v1, v11, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_a

    goto :goto_9

    :cond_8
    if-eq v12, v8, :cond_d

    sget-object v1, LS6/m$a;->d:LS6/m$a;

    invoke-static {v1, v11}, LS6/m;->a(LS6/m$a;LV6/h;)LS6/m;

    move-result-object v1

    invoke-virtual {v5, v1}, LS6/n;->a(LS6/m;)V

    goto :goto_8

    :cond_9
    if-nez v14, :cond_b

    if-eqz v11, :cond_b

    sget-object v1, LS6/m$a;->b:LS6/m$a;

    invoke-static {v1, v11}, LS6/m;->a(LS6/m$a;LV6/h;)LS6/m;

    move-result-object v1

    invoke-virtual {v5, v1}, LS6/n;->a(LS6/m;)V

    :cond_a
    :goto_8
    const/4 v12, 0x1

    goto :goto_a

    :cond_b
    if-eqz v14, :cond_d

    if-nez v11, :cond_d

    sget-object v1, LS6/m$a;->a:LS6/m$a;

    invoke-static {v1, v14}, LS6/m;->a(LS6/m$a;LV6/h;)LS6/m;

    move-result-object v1

    invoke-virtual {v5, v1}, LS6/n;->a(LS6/m;)V

    if-nez v6, :cond_c

    if-eqz v4, :cond_a

    :cond_c
    :goto_9
    const/4 v7, 0x1

    goto :goto_8

    :cond_d
    const/4 v12, 0x0

    :goto_a
    if-eqz v12, :cond_10

    if-eqz v11, :cond_f

    invoke-virtual {v9, v11}, LV6/m;->e(LV6/h;)LV6/m;

    move-result-object v9

    invoke-interface {v11}, LV6/h;->d()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v11}, LV6/h;->getKey()LV6/k;

    move-result-object v1

    invoke-virtual {v3, v1}, LG6/e;->g(Ljava/lang/Object;)LG6/e;

    move-result-object v1

    :goto_b
    move-object v3, v1

    goto :goto_c

    :cond_e
    invoke-interface {v11}, LV6/h;->getKey()LV6/k;

    move-result-object v1

    invoke-virtual {v3, v1}, LG6/e;->j(Ljava/lang/Object;)LG6/e;

    move-result-object v1

    goto :goto_b

    :cond_f
    invoke-virtual {v9, v13}, LV6/m;->m(LV6/k;)LV6/m;

    move-result-object v9

    invoke-virtual {v3, v13}, LG6/e;->j(Ljava/lang/Object;)LG6/e;

    move-result-object v1

    goto :goto_b

    :cond_10
    :goto_c
    move-object/from16 v1, p2

    goto/16 :goto_4

    :cond_11
    iget-object v1, v0, LS6/g0;->a:LS6/S;

    invoke-static {v1}, LS6/g0;->j(LS6/S;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v2, v0, LS6/g0;->a:LS6/S;

    invoke-virtual {v2}, LS6/S;->c()Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, LV6/m;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV6/h;

    check-cast v4, LV6/r;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    iget-object v2, v0, LS6/g0;->a:LS6/S;

    invoke-virtual {v2}, LS6/S;->g()Lcom/google/firebase/firestore/U;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/U;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, LS6/g0;->a:LS6/S;

    invoke-virtual {v0}, LS6/S;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, LV6/m;->h(Ljava/util/Comparator;)LV6/m;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV6/r;

    invoke-virtual {v0, v2}, LV6/m;->e(LV6/h;)LV6/m;

    move-result-object v0

    goto :goto_e

    :cond_13
    invoke-virtual {v9}, LV6/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV6/h;

    invoke-interface {v2}, LV6/h;->getKey()LV6/k;

    move-result-object v4

    invoke-virtual {v0, v4}, LV6/m;->g(LV6/k;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-interface {v2}, LV6/h;->getKey()LV6/k;

    move-result-object v4

    invoke-virtual {v3, v4}, LG6/e;->j(Ljava/lang/Object;)LG6/e;

    move-result-object v3

    sget-object v4, LS6/m$a;->a:LS6/m$a;

    invoke-static {v4, v2}, LS6/m;->a(LS6/m$a;LV6/h;)LS6/m;

    move-result-object v2

    invoke-virtual {v5, v2}, LS6/n;->a(LS6/m;)V

    goto :goto_f

    :cond_15
    move-object v4, v0

    move-object v6, v3

    goto :goto_12

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    iget-object v0, v0, LS6/g0;->a:LS6/S;

    invoke-static {v0}, LS6/g0;->l(LS6/S;)LS6/P$a;

    move-result-object v0

    invoke-virtual {v9}, LV6/m;->size()I

    move-result v4

    int-to-long v10, v4

    :goto_10
    sub-long/2addr v10, v1

    const-wide/16 v1, 0x0

    cmp-long v1, v10, v1

    if-lez v1, :cond_18

    sget-object v1, LS6/P$a;->a:LS6/P$a;

    if-ne v0, v1, :cond_17

    invoke-virtual {v9}, LV6/m;->l()LV6/h;

    move-result-object v1

    goto :goto_11

    :cond_17
    invoke-virtual {v9}, LV6/m;->k()LV6/h;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, LV6/h;->getKey()LV6/k;

    move-result-object v2

    invoke-virtual {v9, v2}, LV6/m;->m(LV6/k;)LV6/m;

    move-result-object v9

    invoke-interface {v1}, LV6/h;->getKey()LV6/k;

    move-result-object v2

    invoke-virtual {v3, v2}, LG6/e;->j(Ljava/lang/Object;)LG6/e;

    move-result-object v3

    sget-object v2, LS6/m$a;->a:LS6/m$a;

    invoke-static {v2, v1}, LS6/m;->a(LS6/m$a;LV6/h;)LS6/m;

    move-result-object v1

    invoke-virtual {v5, v1}, LS6/n;->a(LS6/m;)V

    const-wide/16 v1, 0x1

    goto :goto_10

    :cond_18
    move-object v6, v3

    move-object v4, v9

    :goto_12
    if-eqz v7, :cond_1a

    if-nez p2, :cond_19

    goto :goto_13

    :cond_19
    const/4 v12, 0x0

    goto :goto_14

    :cond_1a
    :goto_13
    const/4 v12, 0x1

    :goto_14
    const-string v0, "View was refilled using docs that themselves needed refilling."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LS6/g0$b;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LS6/g0$b;-><init>(LV6/m;LS6/n;LG6/e;ZLS6/g0$a;)V

    return-object v3
.end method

.method public m()LS6/i0$a;
    .locals 0

    iget-object p0, p0, LS6/g0;->b:LS6/i0$a;

    return-object p0
.end method

.method n()LG6/e;
    .locals 0

    iget-object p0, p0, LS6/g0;->e:LG6/e;

    return-object p0
.end method
