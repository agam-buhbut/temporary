.class final Ld4/g$c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/g$c$a;,
        Ld4/g$c$b;,
        Ld4/g$c$c;,
        Ld4/g$c$d;
    }
.end annotation


# static fields
.field public static final s:Ld4/g$c$c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ld4/g$b;

.field private final c:Lc4/d$a;

.field private final d:Z

.field private e:Z

.field private final f:Le4/a;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld4/g$c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld4/g$c$c;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ld4/g$c;->s:Ld4/g$c$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld4/g$b;Lc4/d$a;Z)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbRef"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p4, Lc4/d$a;->a:I

    new-instance v6, Ld4/h;

    invoke-direct {v6, p4, p3}, Ld4/h;-><init>(Lc4/d$a;Ld4/g$b;)V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object v2, v1, Ld4/g$c;->a:Landroid/content/Context;

    iput-object p3, v1, Ld4/g$c;->b:Ld4/g$b;

    iput-object p4, v1, Ld4/g$c;->c:Lc4/d$a;

    iput-boolean p5, v1, Ld4/g$c;->d:Z

    new-instance p0, Le4/a;

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p1, "toString(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3}, Le4/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    iput-object p0, v1, Ld4/g$c;->f:Le4/a;

    return-void
.end method

.method public static synthetic b(Lc4/d$a;Ld4/g$b;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld4/g$c;->c(Lc4/d$a;Ld4/g$b;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private static final c(Lc4/d$a;Ld4/g$b;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, Ld4/g$c;->s:Ld4/g$c$c;

    invoke-static {p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Ld4/g$c$c;->a(Ld4/g$b;Landroid/database/sqlite/SQLiteDatabase;)Ld4/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc4/d$a;->c(Lc4/c;)V

    return-void
.end method

.method private final g(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final i(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Ld4/g$c;->r:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    iget-object v1, p0, Ld4/g$c;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid database parent file, not a directory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SupportSQLite"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Ld4/g$c;->g(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-wide/16 v1, 0x1f4

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-direct {p0, p1}, Ld4/g$c;->g(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception v1

    instance-of v2, v1, Ld4/g$c$a;

    if-eqz v2, :cond_4

    check-cast v1, Ld4/g$c$a;

    invoke-virtual {v1}, Ld4/g$c$a;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1}, Ld4/g$c$a;->a()Ld4/g$c$b;

    move-result-object v1

    sget-object v3, Ld4/g$c$d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    instance-of v1, v2, Landroid/database/sqlite/SQLiteException;

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_3
    throw v2

    :cond_4
    :goto_0
    instance-of v2, v1, Landroid/database/sqlite/SQLiteException;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    iget-boolean v2, p0, Ld4/g$c;->d:Z

    if-eqz v2, :cond_5

    iget-object v1, p0, Ld4/g$c;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :try_start_3
    invoke-direct {p0, p1}, Ld4/g$c;->g(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_3
    .catch Ld4/g$c$a; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ld4/g$c$a;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_5
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ld4/g$c;->f:Le4/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Le4/a;->c(Le4/a;ZILjava/lang/Object;)V

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, p0, Ld4/g$c;->b:Ld4/g$b;

    invoke-virtual {v0, v2}, Ld4/g$b;->b(Ld4/e;)V

    iput-boolean v3, p0, Ld4/g$c;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ld4/g$c;->f:Le4/a;

    invoke-virtual {p0}, Le4/a;->d()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ld4/g$c;->f:Le4/a;

    invoke-virtual {p0}, Le4/a;->d()V

    throw v0
.end method

.method public final d(Z)Lc4/c;
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld4/g$c;->f:Le4/a;

    iget-boolean v1, p0, Ld4/g$c;->r:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Le4/a;->b(Z)V

    iput-boolean v2, p0, Ld4/g$c;->e:Z

    invoke-direct {p0, p1}, Ld4/g$c;->i(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-boolean v1, p0, Ld4/g$c;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld4/g$c;->close()V

    invoke-virtual {p0, p1}, Ld4/g$c;->d(Z)Lc4/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p0, p0, Ld4/g$c;->f:Le4/a;

    invoke-virtual {p0}, Le4/a;->d()V

    return-object p1

    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Ld4/g$c;->f(Landroid/database/sqlite/SQLiteDatabase;)Ld4/e;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    iget-object p0, p0, Ld4/g$c;->f:Le4/a;

    invoke-virtual {p0}, Le4/a;->d()V

    throw p1
.end method

.method public final f(Landroid/database/sqlite/SQLiteDatabase;)Ld4/e;
    .locals 1

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld4/g$c;->s:Ld4/g$c$c;

    iget-object p0, p0, Ld4/g$c;->b:Ld4/g$b;

    invoke-virtual {v0, p0, p1}, Ld4/g$c$c;->a(Ld4/g$b;Landroid/database/sqlite/SQLiteDatabase;)Ld4/e;

    move-result-object p0

    return-object p0
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ld4/g$c;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld4/g$c;->c:Lc4/d$a;

    iget v0, v0, Lc4/d$a;->a:I

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld4/g$c;->c:Lc4/d$a;

    invoke-virtual {p0, p1}, Ld4/g$c;->f(Landroid/database/sqlite/SQLiteDatabase;)Ld4/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc4/d$a;->b(Lc4/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ld4/g$c$a;

    sget-object v0, Ld4/g$c$b;->a:Ld4/g$c$b;

    invoke-direct {p1, v0, p0}, Ld4/g$c$a;-><init>(Ld4/g$c$b;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ld4/g$c;->c:Lc4/d$a;

    invoke-virtual {p0, p1}, Ld4/g$c;->f(Landroid/database/sqlite/SQLiteDatabase;)Ld4/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc4/d$a;->d(Lc4/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ld4/g$c$a;

    sget-object v0, Ld4/g$c$b;->b:Ld4/g$c$b;

    invoke-direct {p1, v0, p0}, Ld4/g$c$a;-><init>(Ld4/g$c$b;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld4/g$c;->e:Z

    :try_start_0
    iget-object v0, p0, Ld4/g$c;->c:Lc4/d$a;

    invoke-virtual {p0, p1}, Ld4/g$c;->f(Landroid/database/sqlite/SQLiteDatabase;)Ld4/e;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Lc4/d$a;->e(Lc4/c;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ld4/g$c$a;

    sget-object p2, Ld4/g$c$b;->d:Ld4/g$c$b;

    invoke-direct {p1, p2, p0}, Ld4/g$c$a;-><init>(Ld4/g$c$b;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ld4/g$c;->e:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ld4/g$c;->c:Lc4/d$a;

    invoke-virtual {p0, p1}, Ld4/g$c;->f(Landroid/database/sqlite/SQLiteDatabase;)Ld4/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc4/d$a;->f(Lc4/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ld4/g$c$a;

    sget-object v0, Ld4/g$c$b;->e:Ld4/g$c$b;

    invoke-direct {p1, v0, p0}, Ld4/g$c$a;-><init>(Ld4/g$c$b;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ld4/g$c;->r:Z

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld4/g$c;->e:Z

    :try_start_0
    iget-object v0, p0, Ld4/g$c;->c:Lc4/d$a;

    invoke-virtual {p0, p1}, Ld4/g$c;->f(Landroid/database/sqlite/SQLiteDatabase;)Ld4/e;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Lc4/d$a;->g(Lc4/c;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ld4/g$c$a;

    sget-object p2, Ld4/g$c$b;->c:Ld4/g$c$b;

    invoke-direct {p1, p2, p0}, Ld4/g$c$a;-><init>(Ld4/g$c$b;Ljava/lang/Throwable;)V

    throw p1
.end method
