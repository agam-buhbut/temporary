.class public final LU6/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU6/D$c;,
        LU6/D$b;
    }
.end annotation


# static fields
.field private static final o:J


# instance fields
.field private final a:LU6/c0;

.field private b:LU6/g;

.field private c:LU6/m;

.field private d:LU6/Z;

.field private e:LU6/b;

.field private final f:LU6/j0;

.field private g:LU6/q;

.field private final h:LU6/e0;

.field private final i:LU6/i0;

.field private final j:LU6/E1;

.field private final k:LU6/a;

.field private final l:Landroid/util/SparseArray;

.field private final m:Ljava/util/Map;

.field private final n:LS6/X;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, LU6/D;->o:J

    return-void
.end method

.method public constructor <init>(LU6/c0;LU6/e0;LQ6/j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LU6/c0;->j()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LocalStore was passed an unstarted persistence implementation"

    invoke-static {v0, v2, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, LU6/D;->a:LU6/c0;

    iput-object p2, p0, LU6/D;->h:LU6/e0;

    invoke-virtual {p1}, LU6/c0;->c()LU6/g;

    move-result-object p2

    iput-object p2, p0, LU6/D;->b:LU6/g;

    invoke-virtual {p1}, LU6/c0;->i()LU6/E1;

    move-result-object p2

    iput-object p2, p0, LU6/D;->j:LU6/E1;

    invoke-virtual {p1}, LU6/c0;->a()LU6/a;

    move-result-object v0

    iput-object v0, p0, LU6/D;->k:LU6/a;

    invoke-interface {p2}, LU6/E1;->e()I

    move-result p2

    invoke-static {p2}, LS6/X;->b(I)LS6/X;

    move-result-object p2

    iput-object p2, p0, LU6/D;->n:LS6/X;

    invoke-virtual {p1}, LU6/c0;->h()LU6/j0;

    move-result-object p2

    iput-object p2, p0, LU6/D;->f:LU6/j0;

    new-instance p2, LU6/i0;

    invoke-direct {p2}, LU6/i0;-><init>()V

    iput-object p2, p0, LU6/D;->i:LU6/i0;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LU6/D;->l:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LU6/D;->m:Ljava/util/Map;

    invoke-virtual {p1}, LU6/c0;->g()LU6/h0;

    move-result-object p1

    invoke-interface {p1, p2}, LU6/h0;->b(LU6/i0;)V

    invoke-direct {p0, p3}, LU6/D;->z(LQ6/j;)V

    return-void
.end method

.method private B(Ljava/util/Map;)LU6/D$c;
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, LU6/D;->f:LU6/j0;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, LU6/j0;->c(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV6/k;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV6/r;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV6/r;

    invoke-virtual {v4}, LV6/r;->j()Z

    move-result v7

    invoke-virtual {v6}, LV6/r;->j()Z

    move-result v8

    if-eq v7, v8, :cond_0

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v4}, LV6/r;->g()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, LV6/r;->i()LV6/v;

    move-result-object v7

    sget-object v8, LV6/v;->b:LV6/v;

    invoke-virtual {v7, v8}, LV6/v;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, LV6/r;->getKey()LV6/k;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LV6/r;->q()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4}, LV6/r;->i()LV6/v;

    move-result-object v7

    invoke-virtual {v6}, LV6/r;->i()LV6/v;

    move-result-object v8

    invoke-virtual {v7, v8}, LV6/v;->a(LV6/v;)I

    move-result v7

    if-gtz v7, :cond_3

    invoke-virtual {v4}, LV6/r;->i()LV6/v;

    move-result-object v7

    invoke-virtual {v6}, LV6/r;->i()LV6/v;

    move-result-object v8

    invoke-virtual {v7, v8}, LV6/v;->a(LV6/v;)I

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, LV6/r;->e()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, LV6/r;->i()LV6/v;

    move-result-object v6

    invoke-virtual {v4}, LV6/r;->i()LV6/v;

    move-result-object v4

    filled-new-array {v5, v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "LocalStore"

    const-string v6, "Ignoring outdated watch update for %s.Current version: %s  Watch version: %s"

    invoke-static {v5, v6, v4}, Lb7/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    :goto_1
    sget-object v6, LV6/v;->b:LV6/v;

    invoke-virtual {v4}, LV6/r;->l()LV6/v;

    move-result-object v7

    invoke-virtual {v6, v7}, LV6/v;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "Cannot add a document when the remote version is zero"

    invoke-static {v6, v8, v7}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, LU6/D;->f:LU6/j0;

    invoke-virtual {v4}, LV6/r;->l()LV6/v;

    move-result-object v7

    invoke-interface {v6, v4, v7}, LU6/j0;->f(LV6/r;LV6/v;)V

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    iget-object p0, p0, LU6/D;->f:LU6/j0;

    invoke-interface {p0, v1}, LU6/j0;->removeAll(Ljava/util/Collection;)V

    new-instance p0, LU6/D$c;

    const/4 p1, 0x0

    invoke-direct {p0, v0, v2, p1}, LU6/D$c;-><init>(Ljava/util/Map;Ljava/util/Set;LU6/D$a;)V

    return-object p0
.end method

.method private static H(LU6/F1;LU6/F1;La7/S;)Z
    .locals 6

    invoke-virtual {p0}, LU6/F1;->d()Lcom/google/protobuf/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, LU6/F1;->f()LV6/v;

    move-result-object v0

    invoke-virtual {v0}, LV6/v;->b()Lg6/s;

    move-result-object v0

    invoke-virtual {v0}, Lg6/s;->c()J

    move-result-wide v2

    invoke-virtual {p0}, LU6/F1;->f()LV6/v;

    move-result-object v0

    invoke-virtual {v0}, LV6/v;->b()Lg6/s;

    move-result-object v0

    invoke-virtual {v0}, Lg6/s;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-wide v4, LU6/D;->o:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, LU6/F1;->b()LV6/v;

    move-result-object p1

    invoke-virtual {p1}, LV6/v;->b()Lg6/s;

    move-result-object p1

    invoke-virtual {p1}, Lg6/s;->c()J

    move-result-wide v2

    invoke-virtual {p0}, LU6/F1;->b()LV6/v;

    move-result-object p0

    invoke-virtual {p0}, LV6/v;->b()Lg6/s;

    move-result-object p0

    invoke-virtual {p0}, Lg6/s;->c()J

    move-result-wide p0

    sub-long/2addr v2, p0

    cmp-long p0, v2, v4

    if-ltz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    if-nez p2, :cond_3

    return p0

    :cond_3
    invoke-virtual {p2}, La7/S;->b()LG6/e;

    move-result-object p1

    invoke-virtual {p1}, LG6/e;->size()I

    move-result p1

    invoke-virtual {p2}, La7/S;->c()LG6/e;

    move-result-object v0

    invoke-virtual {v0}, LG6/e;->size()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p2}, La7/S;->d()LG6/e;

    move-result-object p2

    invoke-virtual {p2}, LG6/e;->size()I

    move-result p2

    add-int/2addr p1, p2

    if-lez p1, :cond_4

    return v1

    :cond_4
    return p0
.end method

.method private J()V
    .locals 2

    iget-object v0, p0, LU6/D;->a:LU6/c0;

    new-instance v1, LU6/s;

    invoke-direct {v1, p0}, LU6/s;-><init>(LU6/D;)V

    const-string p0, "Start IndexManager"

    invoke-virtual {v0, p0, v1}, LU6/c0;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private K()V
    .locals 2

    iget-object v0, p0, LU6/D;->a:LU6/c0;

    new-instance v1, LU6/u;

    invoke-direct {v1, p0}, LU6/u;-><init>(LU6/D;)V

    const-string p0, "Start MutationQueue"

    invoke-virtual {v0, p0, v1}, LU6/c0;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(LU6/D;I)LG6/c;
    .locals 4

    iget-object v0, p0, LU6/D;->d:LU6/Z;

    invoke-interface {v0, p1}, LU6/Z;->e(I)LW6/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Attempt to reject nonexistent batch!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LU6/D;->d:LU6/Z;

    invoke-interface {v1, v0}, LU6/Z;->g(LW6/g;)V

    iget-object v1, p0, LU6/D;->d:LU6/Z;

    invoke-interface {v1}, LU6/Z;->a()V

    iget-object v1, p0, LU6/D;->e:LU6/b;

    invoke-interface {v1, p1}, LU6/b;->b(I)V

    iget-object p1, p0, LU6/D;->g:LU6/q;

    invoke-virtual {v0}, LW6/g;->f()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v1}, LU6/q;->q(Ljava/util/Set;)V

    iget-object p0, p0, LU6/D;->g:LU6/q;

    invoke-virtual {v0}, LW6/g;->f()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, LU6/q;->d(Ljava/lang/Iterable;)LG6/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LU6/D;I)V
    .locals 4

    iget-object v0, p0, LU6/D;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU6/F1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Tried to release nonexistent target: %s"

    invoke-static {v1, v3, v2}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LU6/D;->i:LU6/i0;

    invoke-virtual {v1, p1}, LU6/i0;->h(I)LG6/e;

    move-result-object v1

    invoke-virtual {v1}, LG6/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV6/k;

    iget-object v3, p0, LU6/D;->a:LU6/c0;

    invoke-virtual {v3}, LU6/c0;->g()LU6/h0;

    move-result-object v3

    invoke-interface {v3, v2}, LU6/h0;->i(LV6/k;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LU6/D;->a:LU6/c0;

    invoke-virtual {v1}, LU6/c0;->g()LU6/h0;

    move-result-object v1

    invoke-interface {v1, v0}, LU6/h0;->n(LU6/F1;)V

    iget-object v1, p0, LU6/D;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object p0, p0, LU6/D;->m:Ljava/util/Map;

    invoke-virtual {v0}, LU6/F1;->g()LS6/Y;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(LU6/D;Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU6/E;

    invoke-virtual {v0}, LU6/E;->d()I

    move-result v1

    iget-object v2, p0, LU6/D;->i:LU6/i0;

    invoke-virtual {v0}, LU6/E;->b()LG6/e;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, LU6/i0;->b(LG6/e;I)V

    invoke-virtual {v0}, LU6/E;->c()LG6/e;

    move-result-object v2

    invoke-virtual {v2}, LG6/e;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV6/k;

    iget-object v5, p0, LU6/D;->a:LU6/c0;

    invoke-virtual {v5}, LU6/c0;->g()LU6/h0;

    move-result-object v5

    invoke-interface {v5, v4}, LU6/h0;->i(LV6/k;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, LU6/D;->i:LU6/i0;

    invoke-virtual {v3, v2, v1}, LU6/i0;->g(LG6/e;I)V

    invoke-virtual {v0}, LU6/E;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LU6/D;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU6/F1;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Can\'t set limbo-free snapshot version for unknown target: %s"

    invoke-static {v2, v4, v3}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LU6/F1;->f()LV6/v;

    move-result-object v2

    invoke-virtual {v0, v2}, LU6/F1;->j(LV6/v;)LU6/F1;

    move-result-object v2

    iget-object v3, p0, LU6/D;->l:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LU6/D;->H(LU6/F1;LU6/F1;La7/S;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU6/D;->j:LU6/E1;

    invoke-interface {v0, v2}, LU6/E1;->b(LU6/F1;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic d(LU6/D;Ljava/util/Set;Ljava/util/List;Lg6/s;)LU6/n;
    .locals 8

    iget-object v0, p0, LU6/D;->f:LU6/j0;

    invoke-interface {v0, p1}, LU6/j0;->c(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV6/r;

    invoke-virtual {v3}, LV6/r;->q()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV6/k;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LU6/D;->g:LU6/q;

    invoke-virtual {v1, p1}, LU6/q;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW6/f;

    invoke-virtual {v3}, LW6/f;->g()LV6/k;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU6/b0;

    invoke-virtual {v4}, LU6/b0;->a()LV6/h;

    move-result-object v4

    invoke-virtual {v3, v4}, LW6/f;->d(LV6/h;)LV6/s;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, LW6/l;

    invoke-virtual {v3}, LW6/f;->g()LV6/k;

    move-result-object v3

    invoke-virtual {v4}, LV6/s;->k()LW6/d;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, LW6/m;->a(Z)LW6/m;

    move-result-object v7

    invoke-direct {v5, v3, v4, v6, v7}, LW6/l;-><init>(LV6/k;LV6/s;LW6/d;LW6/m;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, p0, LU6/D;->d:LU6/Z;

    invoke-interface {v2, p3, v1, p2}, LU6/Z;->h(Lg6/s;Ljava/util/List;Ljava/util/List;)LW6/g;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, LW6/g;->a(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p3

    iget-object p0, p0, LU6/D;->e:LU6/b;

    invoke-virtual {p2}, LW6/g;->e()I

    move-result v0

    invoke-interface {p0, v0, p3}, LU6/b;->c(ILjava/util/Map;)V

    invoke-virtual {p2}, LW6/g;->e()I

    move-result p0

    invoke-static {p0, p1}, LU6/n;->a(ILjava/util/Map;)LU6/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LU6/D;)V
    .locals 0

    iget-object p0, p0, LU6/D;->c:LU6/m;

    invoke-interface {p0}, LU6/m;->start()V

    return-void
.end method

.method public static synthetic f(LU6/D;La7/J;LV6/v;)LG6/c;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, La7/J;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LU6/D;->a:LU6/c0;

    invoke-virtual {v1}, LU6/c0;->g()LU6/h0;

    move-result-object v1

    invoke-interface {v1}, LU6/h0;->g()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La7/S;

    iget-object v6, p0, LU6/D;->l:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU6/F1;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v7, p0, LU6/D;->j:LU6/E1;

    invoke-virtual {v3}, La7/S;->d()LG6/e;

    move-result-object v8

    invoke-interface {v7, v8, v5}, LU6/E1;->a(LG6/e;I)V

    iget-object v7, p0, LU6/D;->j:LU6/E1;

    invoke-virtual {v3}, La7/S;->b()LG6/e;

    move-result-object v8

    invoke-interface {v7, v8, v5}, LU6/E1;->i(LG6/e;I)V

    invoke-virtual {v6, v1, v2}, LU6/F1;->l(J)LU6/F1;

    move-result-object v7

    invoke-virtual {p1}, La7/J;->e()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    sget-object v8, LV6/v;->b:LV6/v;

    invoke-virtual {v7, v4, v8}, LU6/F1;->k(Lcom/google/protobuf/i;LV6/v;)LU6/F1;

    move-result-object v4

    invoke-virtual {v4, v8}, LU6/F1;->j(LV6/v;)LU6/F1;

    move-result-object v7

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, La7/S;->e()Lcom/google/protobuf/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, La7/S;->e()Lcom/google/protobuf/i;

    move-result-object v4

    invoke-virtual {p1}, La7/J;->c()LV6/v;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, LU6/F1;->k(Lcom/google/protobuf/i;LV6/v;)LU6/F1;

    move-result-object v7

    :cond_3
    :goto_1
    iget-object v4, p0, LU6/D;->l:Landroid/util/SparseArray;

    invoke-virtual {v4, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v6, v7, v3}, LU6/D;->H(LU6/F1;LU6/F1;La7/S;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, LU6/D;->j:LU6/E1;

    invoke-interface {v3, v7}, LU6/E1;->b(LU6/F1;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, La7/J;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, La7/J;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV6/k;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, LU6/D;->a:LU6/c0;

    invoke-virtual {v3}, LU6/c0;->g()LU6/h0;

    move-result-object v3

    invoke-interface {v3, v2}, LU6/h0;->f(LV6/k;)V

    goto :goto_2

    :cond_6
    invoke-direct {p0, v0}, LU6/D;->B(Ljava/util/Map;)LU6/D$c;

    move-result-object p1

    invoke-static {p1}, LU6/D$c;->a(LU6/D$c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LU6/D;->j:LU6/E1;

    invoke-interface {v1}, LU6/E1;->h()LV6/v;

    move-result-object v1

    sget-object v2, LV6/v;->b:LV6/v;

    invoke-virtual {p2, v2}, LV6/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p2, v1}, LV6/v;->a(LV6/v;)I

    move-result v2

    if-ltz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    const-string v3, "Watch stream reverted to previous snapshot?? (%s < %s)"

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LU6/D;->j:LU6/E1;

    invoke-interface {v1, p2}, LU6/E1;->c(LV6/v;)V

    :cond_8
    iget-object p0, p0, LU6/D;->g:LU6/q;

    invoke-static {p1}, LU6/D$c;->b(LU6/D$c;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LU6/q;->k(Ljava/util/Map;Ljava/util/Set;)LG6/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LU6/D;LU6/D$b;LS6/Y;)V
    .locals 7

    iget-object v0, p0, LU6/D;->n:LS6/X;

    invoke-virtual {v0}, LS6/X;->c()I

    move-result v3

    iput v3, p1, LU6/D$b;->b:I

    new-instance v1, LU6/F1;

    iget-object v0, p0, LU6/D;->a:LU6/c0;

    invoke-virtual {v0}, LU6/c0;->g()LU6/h0;

    move-result-object v0

    invoke-interface {v0}, LU6/h0;->g()J

    move-result-wide v4

    sget-object v6, LU6/f0;->a:LU6/f0;

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, LU6/F1;-><init>(LS6/Y;IJLU6/f0;)V

    iput-object v1, p1, LU6/D$b;->a:LU6/F1;

    iget-object p0, p0, LU6/D;->j:LU6/E1;

    invoke-interface {p0, v1}, LU6/E1;->d(LU6/F1;)V

    return-void
.end method

.method public static synthetic h(LU6/D;LW6/h;)LG6/c;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LW6/h;->b()LW6/g;

    move-result-object v0

    iget-object v1, p0, LU6/D;->d:LU6/Z;

    invoke-virtual {p1}, LW6/h;->f()Lcom/google/protobuf/i;

    move-result-object v2

    invoke-interface {v1, v0, v2}, LU6/Z;->d(LW6/g;Lcom/google/protobuf/i;)V

    invoke-direct {p0, p1}, LU6/D;->o(LW6/h;)V

    iget-object v1, p0, LU6/D;->d:LU6/Z;

    invoke-interface {v1}, LU6/Z;->a()V

    iget-object v1, p0, LU6/D;->e:LU6/b;

    invoke-virtual {p1}, LW6/h;->b()LW6/g;

    move-result-object v2

    invoke-virtual {v2}, LW6/g;->e()I

    move-result v2

    invoke-interface {v1, v2}, LU6/b;->b(I)V

    iget-object v1, p0, LU6/D;->g:LU6/q;

    invoke-direct {p0, p1}, LU6/D;->s(LW6/h;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, LU6/q;->q(Ljava/util/Set;)V

    iget-object p0, p0, LU6/D;->g:LU6/q;

    invoke-virtual {v0}, LW6/g;->f()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, LU6/q;->d(Ljava/lang/Iterable;)LG6/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LU6/D;)V
    .locals 0

    iget-object p0, p0, LU6/D;->d:LU6/Z;

    invoke-interface {p0}, LU6/Z;->start()V

    return-void
.end method

.method public static synthetic j(LU6/D;Lcom/google/protobuf/i;)V
    .locals 0

    iget-object p0, p0, LU6/D;->d:LU6/Z;

    invoke-interface {p0, p1}, LU6/Z;->i(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic k(LU6/D;LU6/J;)LU6/J$c;
    .locals 0

    iget-object p0, p0, LU6/D;->l:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, LU6/J;->f(Landroid/util/SparseArray;)LU6/J$c;

    move-result-object p0

    return-object p0
.end method

.method private o(LW6/h;)V
    .locals 7

    invoke-virtual {p1}, LW6/h;->b()LW6/g;

    move-result-object v0

    invoke-virtual {v0}, LW6/g;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV6/k;

    iget-object v3, p0, LU6/D;->f:LU6/j0;

    invoke-interface {v3, v2}, LU6/j0;->d(LV6/k;)LV6/r;

    move-result-object v3

    invoke-virtual {p1}, LW6/h;->d()LG6/c;

    move-result-object v4

    invoke-virtual {v4, v2}, LG6/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV6/v;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    const-string v6, "docVersions should contain every doc in the write."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v4}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LV6/r;->i()LV6/v;

    move-result-object v4

    invoke-virtual {v4, v2}, LV6/v;->a(LV6/v;)I

    move-result v2

    if-gez v2, :cond_0

    invoke-virtual {v0, v3, p1}, LW6/g;->c(LV6/r;LW6/h;)V

    invoke-virtual {v3}, LV6/r;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LU6/D;->f:LU6/j0;

    invoke-virtual {p1}, LW6/h;->c()LV6/v;

    move-result-object v4

    invoke-interface {v2, v3, v4}, LU6/j0;->f(LV6/r;LV6/v;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, LU6/D;->d:LU6/Z;

    invoke-interface {p0, v0}, LU6/Z;->g(LW6/g;)V

    return-void
.end method

.method private s(LW6/h;)Ljava/util/Set;
    .locals 2

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, LW6/h;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, LW6/h;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW6/i;

    invoke-virtual {v1}, LW6/i;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, LW6/h;->b()LW6/g;

    move-result-object v1

    invoke-virtual {v1}, LW6/g;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW6/f;

    invoke-virtual {v1}, LW6/f;->g()LV6/k;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private z(LQ6/j;)V
    .locals 4

    iget-object v0, p0, LU6/D;->a:LU6/c0;

    invoke-virtual {v0, p1}, LU6/c0;->d(LQ6/j;)LU6/m;

    move-result-object v0

    iput-object v0, p0, LU6/D;->c:LU6/m;

    iget-object v1, p0, LU6/D;->a:LU6/c0;

    invoke-virtual {v1, p1, v0}, LU6/c0;->e(LQ6/j;LU6/m;)LU6/Z;

    move-result-object v0

    iput-object v0, p0, LU6/D;->d:LU6/Z;

    iget-object v0, p0, LU6/D;->a:LU6/c0;

    invoke-virtual {v0, p1}, LU6/c0;->b(LQ6/j;)LU6/b;

    move-result-object p1

    iput-object p1, p0, LU6/D;->e:LU6/b;

    new-instance v0, LU6/q;

    iget-object v1, p0, LU6/D;->f:LU6/j0;

    iget-object v2, p0, LU6/D;->d:LU6/Z;

    iget-object v3, p0, LU6/D;->c:LU6/m;

    invoke-direct {v0, v1, v2, p1, v3}, LU6/q;-><init>(LU6/j0;LU6/Z;LU6/b;LU6/m;)V

    iput-object v0, p0, LU6/D;->g:LU6/q;

    iget-object p1, p0, LU6/D;->f:LU6/j0;

    iget-object v0, p0, LU6/D;->c:LU6/m;

    invoke-interface {p1, v0}, LU6/j0;->a(LU6/m;)V

    iget-object p1, p0, LU6/D;->h:LU6/e0;

    iget-object v0, p0, LU6/D;->g:LU6/q;

    iget-object p0, p0, LU6/D;->c:LU6/m;

    invoke-virtual {p1, v0, p0}, LU6/e0;->f(LU6/q;LU6/m;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LU6/D;->a:LU6/c0;

    new-instance v1, LU6/v;

    invoke-direct {v1, p0, p1}, LU6/v;-><init>(LU6/D;Ljava/util/List;)V

    const-string p0, "notifyLocalViewChanges"

    invoke-virtual {v0, p0, v1}, LU6/c0;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public C(LV6/k;)LV6/h;
    .locals 0

    iget-object p0, p0, LU6/D;->g:LU6/q;

    invoke-virtual {p0, p1}, LU6/q;->c(LV6/k;)LV6/h;

    move-result-object p0

    return-object p0
.end method

.method public D(I)LG6/c;
    .locals 2

    iget-object v0, p0, LU6/D;->a:LU6/c0;

    new-instance v1, LU6/B;

    invoke-direct {v1, p0, p1}, LU6/B;-><init>(LU6/D;I)V

    const-string p0, "Reject batch"

    invoke-virtual {v0, p0, v1}, LU6/c0;->k(Ljava/lang/String;Lb7/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG6/c;

    return-object p0
.end method

.method public E(I)V
    .locals 2

    iget-object v0, p0, LU6/D;->a:LU6/c0;

    new-instance v1, LU6/A;

    invoke-direct {v1, p0, p1}, LU6/A;-><init>(LU6/D;I)V

    const-string p0, "Release target"

    invoke-virtual {v0, p0, v1}, LU6/c0;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public F(Z)V
    .locals 0

    iget-object p0, p0, LU6/D;->h:LU6/e0;

    invoke-virtual {p0, p1}, LU6/e0;->j(Z)V

    return-void
.end method

.method public G(Lcom/google/protobuf/i;)V
    .locals 2

    iget-object v0, p0, LU6/D;->a:LU6/c0;

    new-instance v1, LU6/z;

    invoke-direct {v1, p0, p1}, LU6/z;-><init>(LU6/D;Lcom/google/protobuf/i;)V

    const-string p0, "Set stream token"

    invoke-virtual {v0, p0, v1}, LU6/c0;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public I()V
    .locals 1

    iget-object v0, p0, LU6/D;->a:LU6/c0;

    invoke-virtual {v0}, LU6/c0;->f()LU6/a0;

    move-result-object v0

    invoke-interface {v0}, LU6/a0;->run()V

    invoke-direct {p0}, LU6/D;->J()V

    invoke-direct {p0}, LU6/D;->K()V

    return-void
.end method

.method public L(Ljava/util/List;)LU6/n;
    .locals 4

    invoke-static {}, Lg6/s;->d()Lg6/s;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW6/f;

    invoke-virtual {v3}, LW6/f;->g()LV6/k;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, LU6/D;->a:LU6/c0;

    new-instance v3, LU6/w;

    invoke-direct {v3, p0, v1, p1, v0}, LU6/w;-><init>(LU6/D;Ljava/util/Set;Ljava/util/List;Lg6/s;)V

    const-string p0, "Locally write mutations"

    invoke-virtual {v2, p0, v3}, LU6/c0;->k(Ljava/lang/String;Lb7/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU6/n;

    return-object p0
.end method

.method public l(LW6/h;)LG6/c;
    .locals 2

    iget-object v0, p0, LU6/D;->a:LU6/c0;

    new-instance v1, LU6/t;

    invoke-direct {v1, p0, p1}, LU6/t;-><init>(LU6/D;LW6/h;)V

    const-string p0, "Acknowledge batch"

    invoke-virtual {v0, p0, v1}, LU6/c0;->k(Ljava/lang/String;Lb7/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG6/c;

    return-object p0
.end method

.method public m(LS6/Y;)LU6/F1;
    .locals 4

    iget-object v0, p0, LU6/D;->j:LU6/E1;

    invoke-interface {v0, p1}, LU6/E1;->g(LS6/Y;)LU6/F1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LU6/F1;->h()I

    move-result v1

    invoke-virtual {v0, p1}, LU6/F1;->m(LS6/Y;)LU6/F1;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, LU6/D$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LU6/D$b;-><init>(LU6/D$a;)V

    iget-object v1, p0, LU6/D;->a:LU6/c0;

    new-instance v2, LU6/y;

    invoke-direct {v2, p0, v0, p1}, LU6/y;-><init>(LU6/D;LU6/D$b;LS6/Y;)V

    const-string v3, "Allocate target"

    invoke-virtual {v1, v3, v2}, LU6/c0;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget v1, v0, LU6/D$b;->b:I

    iget-object v0, v0, LU6/D$b;->a:LU6/F1;

    :goto_0
    iget-object v2, p0, LU6/D;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, LU6/D;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, LU6/D;->m:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public n(La7/J;)LG6/c;
    .locals 3

    invoke-virtual {p1}, La7/J;->c()LV6/v;

    move-result-object v0

    iget-object v1, p0, LU6/D;->a:LU6/c0;

    new-instance v2, LU6/C;

    invoke-direct {v2, p0, p1, v0}, LU6/C;-><init>(LU6/D;La7/J;LV6/v;)V

    const-string p0, "Apply remote event"

    invoke-virtual {v1, p0, v2}, LU6/c0;->k(Ljava/lang/String;Lb7/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG6/c;

    return-object p0
.end method

.method public p(LU6/J;)LU6/J$c;
    .locals 2

    iget-object v0, p0, LU6/D;->a:LU6/c0;

    new-instance v1, LU6/x;

    invoke-direct {v1, p0, p1}, LU6/x;-><init>(LU6/D;LU6/J;)V

    const-string p0, "Collect garbage"

    invoke-virtual {v0, p0, v1}, LU6/c0;->k(Ljava/lang/String;Lb7/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU6/J$c;

    return-object p0
.end method

.method public q(LS6/S;Z)LU6/g0;
    .locals 4

    invoke-virtual {p1}, LS6/S;->i()LS6/Y;

    move-result-object v0

    invoke-virtual {p0, v0}, LU6/D;->x(LS6/Y;)LU6/F1;

    move-result-object v0

    sget-object v1, LV6/v;->b:LV6/v;

    invoke-static {}, LV6/k;->d()LG6/e;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LU6/F1;->b()LV6/v;

    move-result-object v2

    iget-object v3, p0, LU6/D;->j:LU6/E1;

    invoke-virtual {v0}, LU6/F1;->h()I

    move-result v0

    invoke-interface {v3, v0}, LU6/E1;->f(I)LG6/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v2, v1

    :goto_0
    iget-object p0, p0, LU6/D;->h:LU6/e0;

    if-eqz p2, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {p0, p1, v1, v0}, LU6/e0;->e(LS6/S;LV6/v;LG6/e;)LG6/c;

    move-result-object p0

    new-instance p1, LU6/g0;

    invoke-direct {p1, p0, v0}, LU6/g0;-><init>(LG6/c;LG6/e;)V

    return-object p1
.end method

.method public r()LU6/m;
    .locals 0

    iget-object p0, p0, LU6/D;->c:LU6/m;

    return-object p0
.end method

.method public t()LV6/v;
    .locals 0

    iget-object p0, p0, LU6/D;->j:LU6/E1;

    invoke-interface {p0}, LU6/E1;->h()LV6/v;

    move-result-object p0

    return-object p0
.end method

.method public u()Lcom/google/protobuf/i;
    .locals 0

    iget-object p0, p0, LU6/D;->d:LU6/Z;

    invoke-interface {p0}, LU6/Z;->f()Lcom/google/protobuf/i;

    move-result-object p0

    return-object p0
.end method

.method public v()LU6/q;
    .locals 0

    iget-object p0, p0, LU6/D;->g:LU6/q;

    return-object p0
.end method

.method public w(I)LW6/g;
    .locals 0

    iget-object p0, p0, LU6/D;->d:LU6/Z;

    invoke-interface {p0, p1}, LU6/Z;->c(I)LW6/g;

    move-result-object p0

    return-object p0
.end method

.method x(LS6/Y;)LU6/F1;
    .locals 1

    iget-object v0, p0, LU6/D;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object p0, p0, LU6/D;->l:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU6/F1;

    return-object p0

    :cond_0
    iget-object p0, p0, LU6/D;->j:LU6/E1;

    invoke-interface {p0, p1}, LU6/E1;->g(LS6/Y;)LU6/F1;

    move-result-object p0

    return-object p0
.end method

.method public y(LQ6/j;)LG6/c;
    .locals 4

    iget-object v0, p0, LU6/D;->d:LU6/Z;

    invoke-interface {v0}, LU6/Z;->j()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1}, LU6/D;->z(LQ6/j;)V

    invoke-direct {p0}, LU6/D;->J()V

    invoke-direct {p0}, LU6/D;->K()V

    iget-object p1, p0, LU6/D;->d:LU6/Z;

    invoke-interface {p1}, LU6/Z;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {}, LV6/k;->d()LG6/e;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/List;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW6/g;

    invoke-virtual {v2}, LW6/g;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW6/f;

    invoke-virtual {v3}, LW6/f;->g()LV6/k;

    move-result-object v3

    invoke-virtual {v1, v3}, LG6/e;->g(Ljava/lang/Object;)LG6/e;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object p0, p0, LU6/D;->g:LU6/q;

    invoke-virtual {p0, v1}, LU6/q;->d(Ljava/lang/Iterable;)LG6/c;

    move-result-object p0

    return-object p0
.end method
