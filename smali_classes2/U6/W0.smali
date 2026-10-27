.class public final LU6/W0;
.super LU6/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU6/W0$c;,
        LU6/W0$d;,
        LU6/W0$b;
    }
.end annotation


# instance fields
.field private final c:LU6/W0$c;

.field private final d:LU6/r;

.field private final e:LU6/C1;

.field private final f:LU6/k0;

.field private final g:LU6/c1;

.field private final h:LU6/F0;

.field private final i:Landroid/database/sqlite/SQLiteTransactionListener;

.field private j:Landroid/database/sqlite/SQLiteDatabase;

.field private k:Z


# direct methods
.method public constructor <init>(LU6/r;LU6/J$b;LU6/W0$c;)V
    .locals 1

    .line 4
    invoke-direct {p0}, LU6/c0;-><init>()V

    .line 5
    new-instance v0, LU6/W0$a;

    invoke-direct {v0, p0}, LU6/W0$a;-><init>(LU6/W0;)V

    iput-object v0, p0, LU6/W0;->i:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 6
    iput-object p3, p0, LU6/W0;->c:LU6/W0$c;

    .line 7
    iput-object p1, p0, LU6/W0;->d:LU6/r;

    .line 8
    new-instance p3, LU6/C1;

    invoke-direct {p3, p0, p1}, LU6/C1;-><init>(LU6/W0;LU6/r;)V

    iput-object p3, p0, LU6/W0;->e:LU6/C1;

    .line 9
    new-instance p3, LU6/k0;

    invoke-direct {p3, p0, p1}, LU6/k0;-><init>(LU6/W0;LU6/r;)V

    iput-object p3, p0, LU6/W0;->f:LU6/k0;

    .line 10
    new-instance p3, LU6/c1;

    invoke-direct {p3, p0, p1}, LU6/c1;-><init>(LU6/W0;LU6/r;)V

    iput-object p3, p0, LU6/W0;->g:LU6/c1;

    .line 11
    new-instance p1, LU6/F0;

    invoke-direct {p1, p0, p2}, LU6/F0;-><init>(LU6/W0;LU6/J$b;)V

    iput-object p1, p0, LU6/W0;->h:LU6/F0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LV6/f;LU6/r;LU6/J$b;)V
    .locals 1

    .line 1
    new-instance v0, LU6/W0$c;

    .line 2
    invoke-static {p2, p3}, LU6/W0;->s(Ljava/lang/String;LV6/f;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {v0, p1, p4, p2, p3}, LU6/W0$c;-><init>(Landroid/content/Context;LU6/r;Ljava/lang/String;LU6/W0$a;)V

    .line 3
    invoke-direct {p0, p4, p5, v0}, LU6/W0;-><init>(LU6/r;LU6/J$b;LU6/W0$c;)V

    return-void
.end method

.method public static synthetic n(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(LU6/W0;)LU6/F0;
    .locals 0

    iget-object p0, p0, LU6/W0;->h:LU6/F0;

    return-object p0
.end method

.method static synthetic q(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LU6/W0;->r(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    return-void
.end method

.method private static r(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_6

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {p0, v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_3

    add-int/lit8 v2, v0, 0x1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_1

    :cond_3
    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_4

    add-int/lit8 v2, v0, 0x1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, [B

    if-eqz v2, :cond_5

    add-int/lit8 v2, v0, 0x1

    check-cast v1, [B

    invoke-virtual {p0, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Unknown argument %s of type %s"

    invoke-static {p1, p0}, Lb7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_6
    return-void
.end method

.method public static s(Ljava/lang/String;LV6/f;)Ljava/lang/String;
    .locals 4

    const-string v0, "."

    const-string v1, "utf-8"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "firestore."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LV6/f;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LV6/f;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method private w()J
    .locals 2

    const-string v0, "PRAGMA page_count"

    invoke-virtual {p0, v0}, LU6/W0;->B(Ljava/lang/String;)LU6/W0$d;

    move-result-object p0

    new-instance v0, LU6/U0;

    invoke-direct {v0}, LU6/U0;-><init>()V

    invoke-virtual {p0, v0}, LU6/W0$d;->d(Lb7/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private x()J
    .locals 2

    const-string v0, "PRAGMA page_size"

    invoke-virtual {p0, v0}, LU6/W0;->B(Ljava/lang/String;)LU6/W0$d;

    move-result-object p0

    new-instance v0, LU6/V0;

    invoke-direct {v0}, LU6/V0;-><init>()V

    invoke-virtual {p0, v0}, LU6/W0$d;->d(Lb7/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method A(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    .locals 0

    iget-object p0, p0, LU6/W0;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    return-object p0
.end method

.method B(Ljava/lang/String;)LU6/W0$d;
    .locals 1

    new-instance v0, LU6/W0$d;

    iget-object p0, p0, LU6/W0;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, p0, p1}, LU6/W0$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-object v0
.end method

.method a()LU6/a;
    .locals 0

    iget-object p0, p0, LU6/W0;->f:LU6/k0;

    return-object p0
.end method

.method b(LQ6/j;)LU6/b;
    .locals 2

    new-instance v0, LU6/r0;

    iget-object v1, p0, LU6/W0;->d:LU6/r;

    invoke-direct {v0, p0, v1, p1}, LU6/r0;-><init>(LU6/W0;LU6/r;LQ6/j;)V

    return-object v0
.end method

.method c()LU6/g;
    .locals 1

    new-instance v0, LU6/s0;

    invoke-direct {v0, p0}, LU6/s0;-><init>(LU6/W0;)V

    return-object v0
.end method

.method d(LQ6/j;)LU6/m;
    .locals 2

    new-instance v0, LU6/B0;

    iget-object v1, p0, LU6/W0;->d:LU6/r;

    invoke-direct {v0, p0, v1, p1}, LU6/B0;-><init>(LU6/W0;LU6/r;LQ6/j;)V

    return-object v0
.end method

.method e(LQ6/j;LU6/m;)LU6/Z;
    .locals 2

    new-instance v0, LU6/P0;

    iget-object v1, p0, LU6/W0;->d:LU6/r;

    invoke-direct {v0, p0, v1, p1, p2}, LU6/P0;-><init>(LU6/W0;LU6/r;LQ6/j;LU6/m;)V

    return-object v0
.end method

.method f()LU6/a0;
    .locals 1

    new-instance v0, LU6/T0;

    invoke-direct {v0, p0}, LU6/T0;-><init>(LU6/W0;)V

    return-object v0
.end method

.method public bridge synthetic g()LU6/h0;
    .locals 0

    invoke-virtual {p0}, LU6/W0;->y()LU6/F0;

    move-result-object p0

    return-object p0
.end method

.method h()LU6/j0;
    .locals 0

    iget-object p0, p0, LU6/W0;->g:LU6/c1;

    return-object p0
.end method

.method bridge synthetic i()LU6/E1;
    .locals 0

    invoke-virtual {p0}, LU6/W0;->z()LU6/C1;

    move-result-object p0

    return-object p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, LU6/W0;->k:Z

    return p0
.end method

.method k(Ljava/lang/String;Lb7/u;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LU6/c0;->a:Ljava/lang/String;

    const-string v1, "Starting transaction: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lb7/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LU6/W0;->j:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, LU6/W0;->i:Landroid/database/sqlite/SQLiteTransactionListener;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    :try_start_0
    invoke-interface {p2}, Lb7/u;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, LU6/W0;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LU6/W0;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, LU6/W0;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method l(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, LU6/c0;->a:Ljava/lang/String;

    const-string v1, "Starting transaction: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lb7/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LU6/W0;->j:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, LU6/W0;->i:Landroid/database/sqlite/SQLiteTransactionListener;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, LU6/W0;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LU6/W0;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, LU6/W0;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public m()V
    .locals 4

    iget-boolean v0, p0, LU6/W0;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SQLitePersistence double-started!"

    invoke-static {v0, v3, v2}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, LU6/W0;->k:Z

    :try_start_0
    iget-object v0, p0, LU6/W0;->c:LU6/W0$c;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, LU6/W0;->j:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LU6/W0;->e:LU6/C1;

    invoke-virtual {v0}, LU6/C1;->w()V

    iget-object v0, p0, LU6/W0;->h:LU6/F0;

    iget-object p0, p0, LU6/W0;->e:LU6/C1;

    invoke-virtual {p0}, LU6/C1;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LU6/F0;->w(J)V

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to gain exclusive lock to the Cloud Firestore client\'s offline persistence. This generally means you are using Cloud Firestore from multiple processes in your app. Keep in mind that multi-process Android apps execute the code in your Application class in all processes, so you may need to avoid initializing Cloud Firestore in your Application class. If you are intentionally using Cloud Firestore from multiple processes, you can only enable offline persistence (that is, call setPersistenceEnabled(true)) in one of them."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method varargs t(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    invoke-static {p1, p2}, LU6/W0;->r(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p0

    return p0
.end method

.method varargs u(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LU6/W0;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method v()J
    .locals 4

    invoke-direct {p0}, LU6/W0;->w()J

    move-result-wide v0

    invoke-direct {p0}, LU6/W0;->x()J

    move-result-wide v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public y()LU6/F0;
    .locals 0

    iget-object p0, p0, LU6/W0;->h:LU6/F0;

    return-object p0
.end method

.method z()LU6/C1;
    .locals 0

    iget-object p0, p0, LU6/W0;->e:LU6/C1;

    return-object p0
.end method
