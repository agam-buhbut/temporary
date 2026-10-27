.class final LU6/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU6/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU6/c1$c;,
        LU6/c1$b;
    }
.end annotation


# instance fields
.field private final a:LU6/W0;

.field private final b:LU6/r;

.field private c:LU6/m;

.field private final d:LU6/c1$c;


# direct methods
.method constructor <init>(LU6/W0;LU6/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU6/c1$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LU6/c1$c;-><init>(LU6/c1$a;)V

    iput-object v0, p0, LU6/c1;->d:LU6/c1$c;

    iput-object p1, p0, LU6/c1;->a:LU6/W0;

    iput-object p2, p0, LU6/c1;->b:LU6/r;

    return-void
.end method

.method public static synthetic g(LS6/S;Ljava/util/Set;LV6/r;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p2}, LS6/S;->e(LV6/h;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, LV6/r;->getKey()LV6/k;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LU6/c1;[BIIZLjava/lang/String;Lb7/p;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LU6/c1;->k([BII)LV6/r;

    move-result-object p1

    if-eqz p4, :cond_0

    iget-object p0, p0, LU6/c1;->d:LU6/c1$c;

    invoke-virtual {p0, p5, p2, p3, p1}, LU6/c1$c;->c(Ljava/lang/String;IILV6/r;)V

    :cond_0
    if-eqz p6, :cond_2

    invoke-interface {p6, p1}, Lb7/p;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    monitor-enter p7

    :try_start_0
    invoke-virtual {p1}, LV6/r;->getKey()LV6/k;

    move-result-object p0

    invoke-interface {p7, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p7

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic i(LU6/c1;Lb7/j;Ljava/util/Map;Lb7/p;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4, p3}, LU6/c1;->n(Lb7/j;Ljava/util/Map;Landroid/database/Cursor;Lb7/p;)V

    return-void
.end method

.method public static synthetic j(LU6/c1;Lb7/j;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LU6/c1;->n(Lb7/j;Ljava/util/Map;Landroid/database/Cursor;Lb7/p;)V

    return-void
.end method

.method private k([BII)LV6/r;
    .locals 3

    :try_start_0
    iget-object p0, p0, LU6/c1;->b:LU6/r;

    invoke-static {p1}, LZ6/a;->m0([B)LZ6/a;

    move-result-object p1

    invoke-virtual {p0, p1}, LU6/r;->c(LZ6/a;)LV6/r;

    move-result-object p0

    new-instance p1, LV6/v;

    new-instance v0, Lg6/s;

    int-to-long v1, p2

    invoke-direct {v0, v1, v2, p3}, Lg6/s;-><init>(JI)V

    invoke-direct {p1, v0}, LV6/v;-><init>(Lg6/s;)V

    invoke-virtual {p0, p1}, LV6/r;->x(LV6/v;)LV6/r;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/D; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "MaybeDocument failed to parse: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lb7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method private l(Ljava/util/List;LV6/p$a;ILU6/c1$b;Lb7/p;LU6/d0;)Ljava/util/Map;
    .locals 9

    invoke-virtual {p2}, LV6/p$a;->j()LV6/v;

    move-result-object v0

    invoke-virtual {v0}, LV6/v;->b()Lg6/s;

    move-result-object v0

    invoke-virtual {p2}, LV6/p$a;->h()LV6/k;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT contents, read_time_seconds, read_time_nanos, document_type, path FROM remote_documents WHERE path >= ? AND path < ? AND path_length = ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    const-string v2, " AND (document_type IS NULL OR document_type = ?) "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AND (read_time_seconds > ? OR ( read_time_seconds = ? AND read_time_nanos > ?) OR ( read_time_seconds = ? AND read_time_nanos = ? and path > ?)) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, " UNION "

    invoke-static {v1, v2, v3}, Lb7/B;->p(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ORDER BY read_time_seconds, read_time_nanos, path LIMIT ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    add-int/lit8 v4, v4, 0x9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v4, v5

    add-int/2addr v4, v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV6/t;

    invoke-static {v5}, LU6/f;->c(LV6/e;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v2, 0x1

    aput-object v6, v4, v2

    add-int/lit8 v8, v2, 0x2

    invoke-static {v6}, LU6/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    add-int/lit8 v6, v2, 0x3

    invoke-virtual {v5}, LV6/e;->s()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    if-eqz p4, :cond_2

    add-int/lit8 v2, v2, 0x4

    iget v5, p4, LU6/c1$b;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    move v6, v2

    :cond_2
    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v0}, Lg6/s;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    add-int/lit8 v5, v6, 0x2

    invoke-virtual {v0}, Lg6/s;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v2

    add-int/lit8 v2, v6, 0x3

    invoke-virtual {v0}, Lg6/s;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    add-int/lit8 v5, v6, 0x4

    invoke-virtual {v0}, Lg6/s;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v2

    add-int/lit8 v2, v6, 0x5

    invoke-virtual {v0}, Lg6/s;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    add-int/lit8 v5, v6, 0x6

    invoke-virtual {p2}, LV6/k;->n()LV6/t;

    move-result-object v6

    invoke-static {v6}, LU6/f;->c(LV6/e;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    move v2, v5

    goto :goto_2

    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    new-instance p1, Lb7/j;

    invoke-direct {p1}, Lb7/j;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, LU6/c1;->a:LU6/W0;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, LU6/W0;->B(Ljava/lang/String;)LU6/W0$d;

    move-result-object p3

    invoke-virtual {p3, v4}, LU6/W0$d;->b([Ljava/lang/Object;)LU6/W0$d;

    move-result-object p3

    new-instance p4, LU6/b1;

    invoke-direct {p4, p0, p1, p2, p5}, LU6/b1;-><init>(LU6/c1;Lb7/j;Ljava/util/Map;Lb7/p;)V

    invoke-virtual {p3, p4}, LU6/W0$d;->e(Lb7/k;)I

    move-result p3

    if-eqz p6, :cond_4

    invoke-virtual {p6, p3}, LU6/d0;->b(I)V

    :cond_4
    invoke-virtual {p1}, Lb7/j;->b()V

    iget-object p1, p0, LU6/c1;->d:LU6/c1$c;

    iget-object p0, p0, LU6/c1;->a:LU6/W0;

    invoke-virtual {p1, p0}, LU6/c1$c;->a(LU6/W0;)V

    monitor-enter p2

    :try_start_0
    monitor-exit p2

    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private m(Ljava/util/List;LV6/p$a;ILb7/p;)Ljava/util/Map;
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, LU6/c1;->l(Ljava/util/List;LV6/p$a;ILU6/c1$b;Lb7/p;LU6/d0;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private n(Lb7/j;Ljava/util/Map;Landroid/database/Cursor;Lb7/p;)V
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    const/4 v0, 0x1

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v0, 0x2

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v0, 0x3

    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    const/4 v0, 0x4

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v1, LU6/Z0;

    move-object v2, p0

    move-object v9, p2

    move-object v8, p4

    invoke-direct/range {v1 .. v9}, LU6/Z0;-><init>(LU6/c1;[BIIZLjava/lang/String;Lb7/p;Ljava/util/Map;)V

    invoke-interface {p3}, Landroid/database/Cursor;->isFirst()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Lb7/j;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(LU6/m;)V
    .locals 0

    iput-object p1, p0, LU6/c1;->c:LU6/m;

    return-void
.end method

.method public b(LS6/S;LV6/p$a;Ljava/util/Set;LU6/d0;)Ljava/util/Map;
    .locals 8

    sget-object v0, LV6/t;->b:LV6/t;

    invoke-virtual {p1}, LS6/S;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LS6/S;->h()LS6/P;

    move-result-object v0

    invoke-virtual {v0}, LS6/P;->m()LV6/t;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LS6/S;->g()Lcom/google/firebase/firestore/U;

    move-result-object v0

    invoke-static {v0}, LS6/O;->c(Lcom/google/firebase/firestore/U;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const-string v3, "SQLiteRemoteDocumentCache.getDocumentsMatchingQuery receives pipeline without collection source."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, LV6/t;->x(Ljava/lang/String;)LV6/t;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v5, LU6/c1$b;->c:LU6/c1$b;

    new-instance v6, LU6/a1;

    invoke-direct {v6, p1, p3}, LU6/a1;-><init>(LS6/S;Ljava/util/Set;)V

    const v4, 0x7fffffff

    move-object v1, p0

    move-object v3, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, LU6/c1;->l(Ljava/util/List;LV6/p$a;ILU6/c1$b;Lb7/p;LU6/d0;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV6/k;

    invoke-virtual {v2}, LV6/k;->n()LV6/t;

    move-result-object v3

    invoke-static {v3}, LU6/f;->c(LV6/e;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LV6/r;->s(LV6/k;)LV6/r;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, LU6/W0$b;

    iget-object v2, p0, LU6/c1;->a:LU6/W0;

    const-string v3, "SELECT contents, read_time_seconds, read_time_nanos, document_type, path FROM remote_documents WHERE path IN ("

    const-string v4, ") ORDER BY path"

    invoke-direct {p1, v2, v3, v1, v4}, LU6/W0$b;-><init>(LU6/W0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v1, Lb7/j;

    invoke-direct {v1}, Lb7/j;-><init>()V

    :goto_1
    invoke-virtual {p1}, LU6/W0$b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LU6/W0$b;->e()LU6/W0$d;

    move-result-object v2

    new-instance v3, LU6/Y0;

    invoke-direct {v3, p0, v1, v0}, LU6/Y0;-><init>(LU6/c1;Lb7/j;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, LU6/W0$d;->e(Lb7/k;)I

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lb7/j;->b()V

    iget-object p1, p0, LU6/c1;->d:LU6/c1$c;

    iget-object p0, p0, LU6/c1;->a:LU6/W0;

    invoke-virtual {p1, p0}, LU6/c1$c;->a(LU6/W0;)V

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d(LV6/k;)LV6/r;
    .locals 1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LU6/c1;->c(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV6/r;

    return-object p0
.end method

.method public e(Ljava/lang/String;LV6/p$a;I)Ljava/util/Map;
    .locals 5

    iget-object v0, p0, LU6/c1;->c:LU6/m;

    invoke-interface {v0, p1}, LU6/m;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV6/t;

    invoke-virtual {v2, p1}, LV6/e;->h(Ljava/lang/String;)LV6/e;

    move-result-object v2

    check-cast v2, LV6/t;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x9

    const/16 v0, 0x384

    const/4 v2, 0x0

    if-ge p1, v0, :cond_2

    invoke-direct {p0, v1, p2, p3, v2}, LU6/c1;->m(Ljava/util/List;LV6/p$a;ILb7/p;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v4, v0, 0x64

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, v2}, LU6/c1;->m(Ljava/util/List;LV6/p$a;ILb7/p;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move v0, v4

    goto :goto_1

    :cond_3
    sget-object p0, LV6/p$a;->b:Ljava/util/Comparator;

    invoke-static {p1, p3, p0}, Lb7/B;->o(Ljava/util/Map;ILjava/util/Comparator;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public f(LV6/r;LV6/v;)V
    .locals 10

    sget-object v0, LV6/v;->b:LV6/v;

    invoke-virtual {p2, v0}, LV6/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    invoke-static {v0, v2, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, LV6/r;->getKey()LV6/k;

    move-result-object v0

    invoke-virtual {p2}, LV6/v;->b()Lg6/s;

    move-result-object p2

    iget-object v1, p0, LU6/c1;->b:LU6/r;

    invoke-virtual {v1, p1}, LU6/r;->k(LV6/h;)LZ6/a;

    move-result-object v1

    iget-object v2, p0, LU6/c1;->a:LU6/W0;

    invoke-virtual {v0}, LV6/k;->n()LV6/t;

    move-result-object v3

    invoke-static {v3}, LU6/f;->c(LV6/e;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LV6/k;->n()LV6/t;

    move-result-object v0

    invoke-virtual {v0}, LV6/e;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2}, Lg6/s;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p2}, Lg6/s;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p1}, LU6/c1$b;->b(LV6/r;)LU6/c1$b;

    move-result-object p2

    iget p2, p2, LU6/c1$b;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1}, Lcom/google/protobuf/V;->a()[B

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "INSERT OR REPLACE INTO remote_documents (path, path_length, read_time_seconds, read_time_nanos, document_type, contents) VALUES (?, ?, ?, ?, ?, ?)"

    invoke-virtual {v2, v0, p2}, LU6/W0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LU6/c1;->c:LU6/m;

    invoke-virtual {p1}, LV6/r;->getKey()LV6/k;

    move-result-object p1

    invoke-virtual {p1}, LV6/k;->l()LV6/t;

    move-result-object p1

    invoke-interface {p0, p1}, LU6/m;->i(LV6/t;)V

    return-void
.end method

.method public removeAll(Ljava/util/Collection;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LV6/i;->a()LG6/c;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV6/k;

    invoke-virtual {v2}, LV6/k;->n()LV6/t;

    move-result-object v3

    invoke-static {v3}, LU6/f;->c(LV6/e;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LV6/v;->b:LV6/v;

    invoke-static {v2, v3}, LV6/r;->t(LV6/k;LV6/v;)LV6/r;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LG6/c;->k(Ljava/lang/Object;Ljava/lang/Object;)LG6/c;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance p1, LU6/W0$b;

    iget-object v2, p0, LU6/c1;->a:LU6/W0;

    const-string v3, "DELETE FROM remote_documents WHERE path IN ("

    const-string v4, ")"

    invoke-direct {p1, v2, v3, v0, v4}, LU6/W0$b;-><init>(LU6/W0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, LU6/W0$b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LU6/W0$b;->a()V

    goto :goto_1

    :cond_2
    iget-object p0, p0, LU6/c1;->c:LU6/m;

    invoke-interface {p0, v1}, LU6/m;->j(LG6/c;)V

    return-void
.end method
