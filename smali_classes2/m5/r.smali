.class public Lm5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lg5/e;

.field private final c:Ln5/d;

.field private final d:Lm5/x;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lo5/b;

.field private final g:Lp5/a;

.field private final h:Lp5/a;

.field private final i:Ln5/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg5/e;Ln5/d;Lm5/x;Ljava/util/concurrent/Executor;Lo5/b;Lp5/a;Lp5/a;Ln5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lm5/r;->b:Lg5/e;

    iput-object p3, p0, Lm5/r;->c:Ln5/d;

    iput-object p4, p0, Lm5/r;->d:Lm5/x;

    iput-object p5, p0, Lm5/r;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lm5/r;->f:Lo5/b;

    iput-object p7, p0, Lm5/r;->g:Lp5/a;

    iput-object p8, p0, Lm5/r;->h:Lp5/a;

    iput-object p9, p0, Lm5/r;->i:Ln5/c;

    return-void
.end method

.method public static synthetic a(Lm5/r;Lf5/p;)Ljava/lang/Iterable;
    .locals 0

    iget-object p0, p0, Lm5/r;->c:Ln5/d;

    invoke-interface {p0, p1}, Ln5/d;->j0(Lf5/p;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lm5/r;Ljava/lang/Iterable;Lf5/p;J)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm5/r;->c:Ln5/d;

    invoke-interface {v0, p1}, Ln5/d;->s0(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lm5/r;->c:Ln5/d;

    iget-object p0, p0, Lm5/r;->g:Lp5/a;

    invoke-interface {p0}, Lp5/a;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, p2, v0, v1}, Ln5/d;->T(Lf5/p;J)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lm5/r;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm5/r;->i:Ln5/c;

    invoke-interface {p0}, Ln5/c;->c()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lm5/r;Lf5/p;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lm5/r;->c:Ln5/d;

    invoke-interface {p0, p1}, Ln5/d;->l0(Lf5/p;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lm5/r;Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm5/r;->c:Ln5/d;

    invoke-interface {p0, p1}, Ln5/d;->z(Ljava/lang/Iterable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic f(Lm5/r;Lf5/p;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm5/r;->d:Lm5/x;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p1, p2}, Lm5/x;->b(Lf5/p;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic g(Lm5/r;Lf5/p;J)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lm5/r;->c:Ln5/d;

    iget-object p0, p0, Lm5/r;->g:Lp5/a;

    invoke-interface {p0}, Lp5/a;->a()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-interface {v0, p1, v1, v2}, Ln5/d;->T(Lf5/p;J)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic h(Lm5/r;Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lm5/r;->i:Ln5/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Li5/c$b;->r:Li5/c$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v0}, Ln5/c;->f(JLi5/c$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic i(Lm5/r;Lf5/p;ILjava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lm5/r;->f:Lo5/b;

    iget-object v1, p0, Lm5/r;->c:Ln5/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lm5/i;

    invoke-direct {v2, v1}, Lm5/i;-><init>(Ln5/d;)V

    invoke-interface {v0, v2}, Lo5/b;->b(Lo5/b$a;)Ljava/lang/Object;

    invoke-virtual {p0}, Lm5/r;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm5/r;->f:Lo5/b;

    new-instance v1, Lm5/j;

    invoke-direct {v1, p0, p1, p2}, Lm5/j;-><init>(Lm5/r;Lf5/p;I)V

    invoke-interface {v0, v1}, Lo5/b;->b(Lo5/b$a;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lm5/r;->l(Lf5/p;I)Lg5/g;
    :try_end_0
    .catch Lo5/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :catch_0
    :try_start_1
    iget-object p0, p0, Lm5/r;->d:Lm5/x;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p1, p2}, Lm5/x;->b(Lf5/p;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    throw p0
.end method


# virtual methods
.method public j(Lg5/m;)Lf5/i;
    .locals 4

    iget-object v0, p0, Lm5/r;->f:Lo5/b;

    iget-object v1, p0, Lm5/r;->i:Ln5/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lm5/h;

    invoke-direct {v2, v1}, Lm5/h;-><init>(Ln5/c;)V

    invoke-interface {v0, v2}, Lo5/b;->b(Lo5/b$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5/a;

    invoke-static {}, Lf5/i;->a()Lf5/i$a;

    move-result-object v1

    iget-object v2, p0, Lm5/r;->g:Lp5/a;

    invoke-interface {v2}, Lp5/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lf5/i$a;->i(J)Lf5/i$a;

    move-result-object v1

    iget-object p0, p0, Lm5/r;->h:Lp5/a;

    invoke-interface {p0}, Lp5/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lf5/i$a;->o(J)Lf5/i$a;

    move-result-object p0

    const-string v1, "GDT_CLIENT_METRICS"

    invoke-virtual {p0, v1}, Lf5/i$a;->n(Ljava/lang/String;)Lf5/i$a;

    move-result-object p0

    new-instance v1, Lf5/h;

    const-string v2, "proto"

    invoke-static {v2}, Ld5/c;->b(Ljava/lang/String;)Ld5/c;

    move-result-object v2

    invoke-virtual {v0}, Li5/a;->f()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lf5/h;-><init>(Ld5/c;[B)V

    invoke-virtual {p0, v1}, Lf5/i$a;->h(Lf5/h;)Lf5/i$a;

    move-result-object p0

    invoke-virtual {p0}, Lf5/i$a;->d()Lf5/i;

    move-result-object p0

    invoke-interface {p1, p0}, Lg5/m;->a(Lf5/i;)Lf5/i;

    move-result-object p0

    return-object p0
.end method

.method k()Z
    .locals 1

    iget-object p0, p0, Lm5/r;->a:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l(Lf5/p;I)Lg5/g;
    .locals 11

    iget-object v0, p0, Lm5/r;->b:Lg5/e;

    invoke-virtual {p1}, Lf5/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lg5/e;->a(Ljava/lang/String;)Lg5/m;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lg5/g;->e(J)Lg5/g;

    move-result-object v3

    move-wide v8, v1

    :goto_0
    iget-object v1, p0, Lm5/r;->f:Lo5/b;

    new-instance v2, Lm5/k;

    invoke-direct {v2, p0, p1}, Lm5/k;-><init>(Lm5/r;Lf5/p;)V

    invoke-interface {v1, v2}, Lo5/b;->b(Lo5/b$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lm5/r;->f:Lo5/b;

    new-instance v2, Lm5/l;

    invoke-direct {v2, p0, p1}, Lm5/l;-><init>(Lm5/r;Lf5/p;)V

    invoke-interface {v1, v2}, Lo5/b;->b(Lo5/b$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    if-nez v0, :cond_1

    const-string v1, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v1, v2, p1}, Lj5/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lg5/g;->a()Lg5/g;

    move-result-object v1

    :goto_1
    move-object v3, v1

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln5/k;

    invoke-virtual {v3}, Ln5/k;->b()Lf5/i;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lf5/p;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Lm5/r;->j(Lg5/m;)Lf5/i;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lg5/f;->a()Lg5/f$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lg5/f$a;->b(Ljava/lang/Iterable;)Lg5/f$a;

    move-result-object v1

    invoke-virtual {p1}, Lf5/p;->c()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lg5/f$a;->c([B)Lg5/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lg5/f$a;->a()Lg5/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lg5/m;->b(Lg5/f;)Lg5/g;

    move-result-object v1

    goto :goto_1

    :goto_3
    invoke-virtual {v3}, Lg5/g;->c()Lg5/g$a;

    move-result-object v1

    sget-object v2, Lg5/g$a;->b:Lg5/g$a;

    const/4 v10, 0x1

    if-ne v1, v2, :cond_4

    iget-object v0, p0, Lm5/r;->f:Lo5/b;

    new-instance v4, Lm5/m;

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lm5/m;-><init>(Lm5/r;Ljava/lang/Iterable;Lf5/p;J)V

    invoke-interface {v0, v4}, Lo5/b;->b(Lo5/b$a;)Ljava/lang/Object;

    iget-object p0, v5, Lm5/r;->d:Lm5/x;

    add-int/2addr p2, v10

    invoke-interface {p0, v7, p2, v10}, Lm5/x;->a(Lf5/p;IZ)V

    return-object v3

    :cond_4
    move-object v5, p0

    move-object v7, p1

    iget-object p0, v5, Lm5/r;->f:Lo5/b;

    new-instance p1, Lm5/n;

    invoke-direct {p1, v5, v6}, Lm5/n;-><init>(Lm5/r;Ljava/lang/Iterable;)V

    invoke-interface {p0, p1}, Lo5/b;->b(Lo5/b$a;)Ljava/lang/Object;

    invoke-virtual {v3}, Lg5/g;->c()Lg5/g$a;

    move-result-object p0

    sget-object p1, Lg5/g$a;->a:Lg5/g$a;

    if-ne p0, p1, :cond_6

    invoke-virtual {v3}, Lg5/g;->b()J

    move-result-wide p0

    invoke-static {v8, v9, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-virtual {v7}, Lf5/p;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v5, Lm5/r;->f:Lo5/b;

    new-instance v2, Lm5/o;

    invoke-direct {v2, v5}, Lm5/o;-><init>(Lm5/r;)V

    invoke-interface {v1, v2}, Lo5/b;->b(Lo5/b$a;)Ljava/lang/Object;

    :cond_5
    move-wide v8, p0

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Lg5/g;->c()Lg5/g$a;

    move-result-object p0

    sget-object p1, Lg5/g$a;->d:Lg5/g$a;

    if-ne p0, p1, :cond_9

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5/k;

    invoke-virtual {v1}, Ln5/k;->b()Lf5/i;

    move-result-object v1

    invoke-virtual {v1}, Lf5/i;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object p1, v5, Lm5/r;->f:Lo5/b;

    new-instance v1, Lm5/p;

    invoke-direct {v1, v5, p0}, Lm5/p;-><init>(Lm5/r;Ljava/util/Map;)V

    invoke-interface {p1, v1}, Lo5/b;->b(Lo5/b$a;)Ljava/lang/Object;

    :cond_9
    :goto_5
    move-object p0, v5

    move-object p1, v7

    goto/16 :goto_0

    :cond_a
    move-object v5, p0

    move-object v7, p1

    iget-object p0, v5, Lm5/r;->f:Lo5/b;

    new-instance p1, Lm5/q;

    invoke-direct {p1, v5, v7, v8, v9}, Lm5/q;-><init>(Lm5/r;Lf5/p;J)V

    invoke-interface {p0, p1}, Lo5/b;->b(Lo5/b$a;)Ljava/lang/Object;

    return-object v3
.end method

.method public m(Lf5/p;ILjava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lm5/r;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lm5/g;

    invoke-direct {v1, p0, p1, p2, p3}, Lm5/g;-><init>(Lm5/r;Lf5/p;ILjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
