.class public abstract LR3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR3/a$a;,
        LR3/a$b;,
        LR3/a$c;
    }
.end annotation


# static fields
.field public static final c:LR3/a$a;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR3/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR3/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LR3/a;->c:LR3/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final B(Lb4/b;)V
    .locals 0

    invoke-direct {p0, p1}, LR3/a;->l(Lb4/b;)V

    invoke-virtual {p0}, LR3/a;->r()LR3/x;

    move-result-object p0

    invoke-virtual {p0}, LR3/x;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LR3/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lb4/a;->a(Lb4/b;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(LR3/a;Lb4/b;)V
    .locals 0

    invoke-direct {p0, p1}, LR3/a;->g(Lb4/b;)V

    return-void
.end method

.method public static final synthetic b(LR3/a;Lb4/b;)V
    .locals 0

    invoke-direct {p0, p1}, LR3/a;->i(Lb4/b;)V

    return-void
.end method

.method public static final synthetic c(LR3/a;)Z
    .locals 0

    iget-boolean p0, p0, LR3/a;->a:Z

    return p0
.end method

.method public static final synthetic d(LR3/a;)Z
    .locals 0

    iget-boolean p0, p0, LR3/a;->b:Z

    return p0
.end method

.method public static final synthetic e(LR3/a;Z)V
    .locals 0

    iput-boolean p1, p0, LR3/a;->b:Z

    return-void
.end method

.method private final f(Lb4/b;)V
    .locals 3

    invoke-direct {p0, p1}, LR3/a;->t(Lb4/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-interface {p1, v0}, Lb4/b;->y1(Ljava/lang/String;)Lb4/d;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lb4/d;->v1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lb4/d;->d1(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v1}, Ll9/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LR3/a;->r()LR3/x;

    move-result-object p1

    invoke-virtual {p1}, LR3/x;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, LR3/a;->r()LR3/x;

    move-result-object p1

    invoke-virtual {p1}, LR3/x;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LR3/a;->r()LR3/x;

    move-result-object p0

    invoke-virtual {p0}, LR3/x;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", found: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Ll9/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const-string v0, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p1, v0}, Lb4/a;->a(Lb4/b;Ljava/lang/String;)V

    :try_start_2
    sget-object v0, LZ8/x;->b:LZ8/x$a;

    invoke-virtual {p0}, LR3/a;->r()LR3/x;

    move-result-object v0

    invoke-virtual {v0, p1}, LR3/x;->j(Lb4/b;)LR3/x$a;

    move-result-object v0

    iget-boolean v1, v0, LR3/x$a;->a:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LR3/a;->r()LR3/x;

    move-result-object v0

    invoke-virtual {v0, p1}, LR3/x;->h(Lb4/b;)V

    invoke-direct {p0, p1}, LR3/a;->B(Lb4/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LR3/x$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    sget-object v0, LZ8/x;->b:LZ8/x$a;

    invoke-static {p0}, LZ8/y;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, LZ8/x;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lkotlin/Unit;

    const-string v0, "END TRANSACTION"

    invoke-static {p1, v0}, Lb4/a;->a(Lb4/b;Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, LZ8/x;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {p0}, LZ8/x;->a(Ljava/lang/Object;)LZ8/x;

    :cond_5
    :goto_4
    return-void

    :cond_6
    const-string p0, "ROLLBACK TRANSACTION"

    invoke-static {p1, p0}, Lb4/a;->a(Lb4/b;Ljava/lang/String;)V

    throw v0
.end method

.method private final g(Lb4/b;)V
    .locals 0

    invoke-direct {p0, p1}, LR3/a;->k(Lb4/b;)V

    invoke-direct {p0, p1}, LR3/a;->h(Lb4/b;)V

    invoke-virtual {p0}, LR3/a;->r()LR3/x;

    move-result-object p0

    invoke-virtual {p0, p1}, LR3/x;->g(Lb4/b;)V

    return-void
.end method

.method private final h(Lb4/b;)V
    .locals 4

    const-string p0, "PRAGMA busy_timeout"

    invoke-interface {p1, p0}, Lb4/b;->y1(Ljava/lang/String;)Lb4/d;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lb4/d;->v1()Z

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lb4/d;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {p0, v2}, Ll9/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const-wide/16 v2, 0xbb8

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-string p0, "PRAGMA busy_timeout = 3000"

    invoke-static {p1, p0}, Lb4/a;->a(Lb4/b;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Ll9/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final i(Lb4/b;)V
    .locals 3

    invoke-direct {p0, p1}, LR3/a;->j(Lb4/b;)V

    invoke-direct {p0, p1}, LR3/a;->k(Lb4/b;)V

    invoke-direct {p0, p1}, LR3/a;->h(Lb4/b;)V

    const-string v0, "PRAGMA user_version"

    invoke-interface {p1, v0}, Lb4/b;->y1(Ljava/lang/String;)Lb4/d;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lb4/d;->v1()Z

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lb4/d;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    long-to-int v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll9/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LR3/a;->r()LR3/x;

    move-result-object v0

    invoke-virtual {v0}, LR3/x;->e()I

    move-result v0

    if-eq v1, v0, :cond_3

    const-string v0, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p1, v0}, Lb4/a;->a(Lb4/b;Ljava/lang/String;)V

    :try_start_1
    sget-object v0, LZ8/x;->b:LZ8/x$a;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, LR3/a;->x(Lb4/b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LR3/a;->r()LR3/x;

    move-result-object v0

    invoke-virtual {v0}, LR3/x;->e()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, LR3/a;->y(Lb4/b;II)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PRAGMA user_version = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LR3/a;->r()LR3/x;

    move-result-object v1

    invoke-virtual {v1}, LR3/x;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lb4/a;->a(Lb4/b;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, LZ8/x;->b:LZ8/x$a;

    invoke-static {v0}, LZ8/y;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LZ8/x;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlin/Unit;

    const-string v1, "END TRANSACTION"

    invoke-static {p1, v1}, Lb4/a;->a(Lb4/b;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, LZ8/x;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const-string p0, "ROLLBACK TRANSACTION"

    invoke-static {p1, p0}, Lb4/a;->a(Lb4/b;Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_3
    invoke-virtual {p0, p1}, LR3/a;->z(Lb4/b;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v0, p0}, Ll9/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final j(Lb4/b;)V
    .locals 1

    invoke-virtual {p0}, LR3/a;->o()LR3/c;

    move-result-object p0

    iget-object p0, p0, LR3/c;->g:LR3/t$d;

    sget-object v0, LR3/t$d;->c:LR3/t$d;

    if-ne p0, v0, :cond_0

    const-string p0, "PRAGMA journal_mode = WAL"

    invoke-static {p1, p0}, Lb4/a;->a(Lb4/b;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "PRAGMA journal_mode = TRUNCATE"

    invoke-static {p1, p0}, Lb4/a;->a(Lb4/b;Ljava/lang/String;)V

    return-void
.end method

.method private final k(Lb4/b;)V
    .locals 1

    invoke-virtual {p0}, LR3/a;->o()LR3/c;

    move-result-object p0

    iget-object p0, p0, LR3/c;->g:LR3/t$d;

    sget-object v0, LR3/t$d;->c:LR3/t$d;

    if-ne p0, v0, :cond_0

    const-string p0, "PRAGMA synchronous = NORMAL"

    invoke-static {p1, p0}, Lb4/a;->a(Lb4/b;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "PRAGMA synchronous = FULL"

    invoke-static {p1, p0}, Lb4/a;->a(Lb4/b;Ljava/lang/String;)V

    return-void
.end method

.method private final l(Lb4/b;)V
    .locals 0

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, p0}, Lb4/a;->a(Lb4/b;Ljava/lang/String;)V

    return-void
.end method

.method private final m(Lb4/b;)V
    .locals 6

    invoke-virtual {p0}, LR3/a;->o()LR3/c;

    move-result-object v0

    iget-boolean v0, v0, LR3/c;->s:Z

    if-eqz v0, :cond_5

    const-string p0, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    invoke-interface {p1, p0}, Lb4/b;->y1(Ljava/lang/String;)Lb4/d;

    move-result-object p0

    :try_start_0
    invoke-static {}, La9/v;->c()Ljava/util/List;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Lb4/d;->v1()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lb4/d;->d1(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sqlite_"

    const/4 v5, 0x2

    invoke-static {v3, v4, v1, v5, v2}, Lz9/s;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android_metadata"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p0, v1}, Lb4/d;->d1(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {v0}, La9/v;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v2}, Ll9/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ8/v;

    invoke-virtual {v0}, LZ8/v;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, LZ8/v;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DROP VIEW IF EXISTS "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lb4/a;->a(Lb4/b;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DROP TABLE IF EXISTS "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lb4/a;->a(Lb4/b;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void

    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Ll9/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    invoke-virtual {p0}, LR3/a;->r()LR3/x;

    move-result-object p0

    invoke-virtual {p0, p1}, LR3/x;->b(Lb4/b;)V

    return-void
.end method

.method private final s(Lb4/b;)Z
    .locals 5

    const-string p0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-interface {p1, p0}, Lb4/b;->y1(Ljava/lang/String;)Lb4/d;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lb4/d;->v1()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p0, v0}, Lb4/d;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Ll9/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return v0

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Ll9/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final t(Lb4/b;)Z
    .locals 5

    const-string p0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    invoke-interface {p1, p0}, Lb4/b;->y1(Ljava/lang/String;)Lb4/d;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lb4/d;->v1()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p0, v0}, Lb4/d;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Ll9/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return v0

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Ll9/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final u(Lb4/b;)V
    .locals 1

    invoke-virtual {p0}, LR3/a;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR3/t$b;

    invoke-virtual {v0, p1}, LR3/t$b;->a(Lb4/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final v(Lb4/b;)V
    .locals 1

    invoke-virtual {p0}, LR3/a;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR3/t$b;

    invoke-virtual {v0, p1}, LR3/t$b;->c(Lb4/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final w(Lb4/b;)V
    .locals 1

    invoke-virtual {p0}, LR3/a;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR3/t$b;

    invoke-virtual {v0, p1}, LR3/t$b;->e(Lb4/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected abstract n()Ljava/util/List;
.end method

.method protected abstract o()LR3/c;
.end method

.method protected final p(LR3/t$d;)I
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LR3/a$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t get max number of reader for journal mode \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v0
.end method

.method protected final q(LR3/t$d;)I
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LR3/a$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t get max number of writers for journal mode \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return v0
.end method

.method protected abstract r()LR3/x;
.end method

.method protected final x(Lb4/b;)V
    .locals 2

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LR3/a;->s(Lb4/b;)Z

    move-result v0

    invoke-virtual {p0}, LR3/a;->r()LR3/x;

    move-result-object v1

    invoke-virtual {v1, p1}, LR3/x;->a(Lb4/b;)V

    if-nez v0, :cond_1

    invoke-virtual {p0}, LR3/a;->r()LR3/x;

    move-result-object v0

    invoke-virtual {v0, p1}, LR3/x;->j(Lb4/b;)LR3/x$a;

    move-result-object v0

    iget-boolean v1, v0, LR3/x$a;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pre-packaged database has an invalid schema: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LR3/x$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, LR3/a;->B(Lb4/b;)V

    invoke-virtual {p0}, LR3/a;->r()LR3/x;

    move-result-object v0

    invoke-virtual {v0, p1}, LR3/x;->f(Lb4/b;)V

    invoke-direct {p0, p1}, LR3/a;->u(Lb4/b;)V

    return-void
.end method

.method protected final y(Lb4/b;II)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LR3/a;->o()LR3/c;

    move-result-object v0

    iget-object v0, v0, LR3/c;->d:LR3/t$e;

    invoke-static {v0, p2, p3}, LX3/g;->b(LR3/t$e;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LR3/a;->r()LR3/x;

    move-result-object p2

    invoke-virtual {p2, p1}, LR3/x;->i(Lb4/b;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LV3/b;

    invoke-virtual {p3, p1}, LV3/b;->a(Lb4/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LR3/a;->r()LR3/x;

    move-result-object p2

    invoke-virtual {p2, p1}, LR3/x;->j(Lb4/b;)LR3/x$a;

    move-result-object p2

    iget-boolean p3, p2, LR3/x$a;->a:Z

    if-eqz p3, :cond_1

    invoke-virtual {p0}, LR3/a;->r()LR3/x;

    move-result-object p2

    invoke-virtual {p2, p1}, LR3/x;->h(Lb4/b;)V

    invoke-direct {p0, p1}, LR3/a;->B(Lb4/b;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Migration didn\'t properly handle: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, LR3/x$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, LR3/a;->o()LR3/c;

    move-result-object v0

    invoke-static {v0, p2, p3}, LX3/g;->d(LR3/c;II)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, LR3/a;->m(Lb4/b;)V

    invoke-direct {p0, p1}, LR3/a;->v(Lb4/b;)V

    invoke-virtual {p0}, LR3/a;->r()LR3/x;

    move-result-object p0

    invoke-virtual {p0, p1}, LR3/x;->a(Lb4/b;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "A migration from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final z(Lb4/b;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LR3/a;->f(Lb4/b;)V

    invoke-virtual {p0}, LR3/a;->r()LR3/x;

    move-result-object v0

    invoke-virtual {v0, p1}, LR3/x;->g(Lb4/b;)V

    invoke-direct {p0, p1}, LR3/a;->w(Lb4/b;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LR3/a;->a:Z

    return-void
.end method
