.class LU6/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:LU6/r;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;LU6/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, LU6/w1;->b:LU6/r;

    return-void
.end method

.method private A()V
    .locals 2

    const-string v0, "data_migrations"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, LU6/q1;

    invoke-direct {v1, p0}, LU6/q1;-><init>(LU6/w1;)V

    invoke-direct {p0, v0, v1}, LU6/w1;->Q([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private B()V
    .locals 3

    const-string v0, "index_state"

    const-string v1, "index_entries"

    const-string v2, "index_configuration"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, LU6/k1;

    invoke-direct {v1, p0}, LU6/k1;-><init>(LU6/w1;)V

    invoke-direct {p0, v0, v1}, LU6/w1;->Q([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private C()V
    .locals 2

    const-string v0, "globals"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, LU6/r1;

    invoke-direct {v1, p0}, LU6/r1;-><init>(LU6/w1;)V

    invoke-direct {p0, v0, v1}, LU6/w1;->Q([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private D()V
    .locals 2

    const-string v0, "document_overlays"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, LU6/g1;

    invoke-direct {v1, p0}, LU6/g1;-><init>(LU6/w1;)V

    invoke-direct {p0, v0, v1}, LU6/w1;->Q([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private E()V
    .locals 3

    const-string v0, "mutations"

    const-string v1, "document_mutations"

    const-string v2, "mutation_queues"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, LU6/h1;

    invoke-direct {v1, p0}, LU6/h1;-><init>(LU6/w1;)V

    invoke-direct {p0, v0, v1}, LU6/w1;->Q([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private F()V
    .locals 2

    const-string v0, "remote_documents"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, LU6/t1;

    invoke-direct {v1, p0}, LU6/t1;-><init>(LU6/w1;)V

    invoke-direct {p0, v0, v1}, LU6/w1;->Q([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private G()V
    .locals 3

    const-string v0, "target_globals"

    const-string v1, "target_documents"

    const-string v2, "targets"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, LU6/l1;

    invoke-direct {v1, p0}, LU6/l1;-><init>(LU6/w1;)V

    invoke-direct {p0, v0, v1}, LU6/w1;->Q([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private H()V
    .locals 4

    const-string v0, "collection_parents"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, LU6/d1;

    invoke-direct {v1, p0}, LU6/d1;-><init>(LU6/w1;)V

    invoke-direct {p0, v0, v1}, LU6/w1;->Q([Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v0, LU6/P$a;

    invoke-direct {v0}, LU6/P$a;-><init>()V

    iget-object v1, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    new-instance v2, LU6/n1;

    invoke-direct {v2, v0, v1}, LU6/n1;-><init>(LU6/P$a;Landroid/database/sqlite/SQLiteStatement;)V

    new-instance v0, LU6/W0$d;

    iget-object v1, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT path FROM remote_documents"

    invoke-direct {v0, v1, v3}, LU6/W0$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-instance v1, LU6/o1;

    invoke-direct {v1, v2}, LU6/o1;-><init>(Lb7/k;)V

    invoke-virtual {v0, v1}, LU6/W0$d;->e(Lb7/k;)I

    new-instance v0, LU6/W0$d;

    iget-object p0, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT path FROM document_mutations"

    invoke-direct {v0, p0, v1}, LU6/W0$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-instance p0, LU6/p1;

    invoke-direct {p0, v2}, LU6/p1;-><init>(Lb7/k;)V

    invoke-virtual {v0, p0}, LU6/W0$d;->e(Lb7/k;)I

    return-void
.end method

.method private I()V
    .locals 3

    new-instance v0, LU6/W0$d;

    iget-object v1, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT target_id, target_proto FROM targets"

    invoke-direct {v0, v1, v2}, LU6/W0$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-instance v1, LU6/s1;

    invoke-direct {v1, p0}, LU6/s1;-><init>(LU6/w1;)V

    invoke-virtual {v0, v1}, LU6/W0$d;->e(Lb7/k;)I

    return-void
.end method

.method private J()V
    .locals 2

    const-string v0, "targets"

    invoke-direct {p0, v0}, LU6/w1;->X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE targets"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const-string v0, "target_globals"

    invoke-direct {p0, v0}, LU6/w1;->X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE target_globals"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const-string v0, "target_documents"

    invoke-direct {p0, v0}, LU6/w1;->X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "DROP TABLE target_documents"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private K()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, LU6/W0$d;

    iget-object v2, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT path FROM remote_documents WHERE path_length IS NULL LIMIT ?"

    invoke-direct {v1, v2, v3}, LU6/W0$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, LU6/W0$d;->b([Ljava/lang/Object;)LU6/W0$d;

    move-result-object v1

    iget-object p0, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "UPDATE remote_documents SET path_length = ? WHERE path = ?"

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Z

    aput-boolean v0, v2, v0

    new-instance v3, LU6/v1;

    invoke-direct {v3, v2, p0}, LU6/v1;-><init>([ZLandroid/database/sqlite/SQLiteStatement;)V

    invoke-virtual {v1, v3}, LU6/W0$d;->e(Lb7/k;)I

    aget-boolean v2, v2, v0

    if-nez v2, :cond_0

    return-void
.end method

.method private L()V
    .locals 1

    iget-object p0, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "UPDATE remote_documents SET read_time_seconds = 0, read_time_nanos = 0 WHERE read_time_seconds IS NULL"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private M()V
    .locals 7

    const/4 v0, 0x1

    new-instance v1, LU6/W0$d;

    iget-object v2, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT highest_listen_sequence_number FROM target_globals LIMIT 1"

    invoke-direct {v1, v2, v3}, LU6/W0$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-instance v2, LU6/i1;

    invoke-direct {v2}, LU6/i1;-><init>()V

    invoke-virtual {v1, v2}, LU6/W0$d;->d(Lb7/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "Missing highest sequence number"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "INSERT INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    invoke-virtual {v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    new-instance v5, LU6/W0$d;

    iget-object p0, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "SELECT RD.path FROM remote_documents AS RD WHERE NOT EXISTS (SELECT TD.path FROM target_documents AS TD WHERE RD.path = TD.path AND TD.target_id = 0) LIMIT ?"

    invoke-direct {v5, p0, v6}, LU6/W0$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/16 p0, 0x64

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v5, p0}, LU6/W0$d;->b([Ljava/lang/Object;)LU6/W0$d;

    move-result-object p0

    :cond_1
    new-array v5, v0, [Z

    aput-boolean v2, v5, v2

    new-instance v6, LU6/j1;

    invoke-direct {v6, v5, v1, v3, v4}, LU6/j1;-><init>([ZLandroid/database/sqlite/SQLiteStatement;J)V

    invoke-virtual {p0, v6}, LU6/W0$d;->e(Lb7/k;)I

    aget-boolean v5, v5, v2

    if-nez v5, :cond_1

    return-void
.end method

.method private N()V
    .locals 4

    iget-object v0, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "target_globals"

    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "INSERT INTO target_globals (highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos) VALUES (?, ?, ?, ?)"

    const-string v1, "0"

    filled-new-array {v1, v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private P()Z
    .locals 6

    const-string v0, "read_time_seconds"

    const-string v1, "remote_documents"

    invoke-direct {p0, v1, v0}, LU6/w1;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "read_time_nanos"

    invoke-direct {p0, v1, v2}, LU6/w1;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "Table contained just one of read_time_seconds or read_time_nanos"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method private Q([Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_3

    aget-object v4, p1, v2

    invoke-direct {p0, v4}, LU6/w1;->X(Ljava/lang/String;)Z

    move-result v5

    if-nez v2, :cond_0

    move v3, v5

    goto :goto_2

    :cond_0
    if-eq v5, v3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected all of "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to either exist or not, but "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz v3, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p1, v1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " exists and "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p1, v1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not exist and "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Skipping migration because all of "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already exist"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "SQLiteSchema"

    invoke-static {p2, p0, p1}, Lb7/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private R()V
    .locals 3

    new-instance v0, LU6/W0$d;

    iget-object v1, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT uid, last_acknowledged_batch_id FROM mutation_queues"

    invoke-direct {v0, v1, v2}, LU6/W0$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-instance v1, LU6/f1;

    invoke-direct {v1, p0}, LU6/f1;-><init>(LU6/w1;)V

    invoke-virtual {v0, v1}, LU6/W0$d;->e(Lb7/k;)I

    return-void
.end method

.method private S(Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v2, 0x2

    int-to-long v3, p2

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Mutation batch (%s, %d) did not exist"

    invoke-static {v1, v2, v0}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "DELETE FROM document_mutations WHERE uid = ? AND batch_id = ?"

    invoke-virtual {p0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private T()V
    .locals 3

    new-instance v0, LU6/W0$d;

    iget-object v1, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT target_id, target_proto FROM targets"

    invoke-direct {v0, v1, v2}, LU6/W0$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-instance v1, LU6/u1;

    invoke-direct {v1, p0}, LU6/u1;-><init>(LU6/w1;)V

    invoke-virtual {v0, v1}, LU6/W0$d;->e(Lb7/k;)I

    return-void
.end method

.method private W(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, LU6/w1;->O(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private X(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, LU6/W0$d;

    iget-object p0, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT 1=1 FROM sqlite_master WHERE tbl_name = ?"

    invoke-direct {v0, p0, v1}, LU6/W0$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, LU6/W0$d;->b([Ljava/lang/Object;)LU6/W0$d;

    move-result-object p0

    invoke-virtual {p0}, LU6/W0$d;->f()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic a(LU6/w1;)V
    .locals 1

    iget-object p0, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "CREATE TABLE collection_parents (collection_id TEXT, parent TEXT, PRIMARY KEY(collection_id, parent))"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(LU6/w1;)V
    .locals 1

    iget-object p0, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "CREATE TABLE data_migrations (migration_name TEXT, PRIMARY KEY (migration_name))"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lb7/k;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LU6/f;->b(Ljava/lang/String;)LV6/t;

    move-result-object p1

    invoke-virtual {p1}, LV6/e;->u()LV6/e;

    move-result-object p1

    check-cast p1, LV6/t;

    invoke-interface {p0, p1}, Lb7/k;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(LU6/w1;Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, LU6/w1;->S(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic e(Lb7/k;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LU6/f;->b(Ljava/lang/String;)LV6/t;

    move-result-object p1

    invoke-virtual {p1}, LV6/e;->u()LV6/e;

    move-result-object p1

    check-cast p1, LV6/t;

    invoke-interface {p0, p1}, Lb7/k;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(LU6/w1;)V
    .locals 2

    iget-object v0, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE bundles (bundle_id TEXT PRIMARY KEY, create_time_seconds INTEGER, create_time_nanos INTEGER, schema_version INTEGER, total_documents INTEGER, total_bytes INTEGER)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object p0, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "CREATE TABLE named_queries (name TEXT PRIMARY KEY, read_time_seconds INTEGER, read_time_nanos INTEGER, bundled_query_proto BLOB)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(LU6/w1;Landroid/database/Cursor;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    :try_start_0
    invoke-static {p1}, LZ6/c;->w0([B)LZ6/c;

    move-result-object p1

    iget-object v1, p0, LU6/w1;->b:LU6/r;

    invoke-virtual {v1, p1}, LU6/r;->g(LZ6/c;)LU6/F1;

    move-result-object p1

    invoke-virtual {p1}, LU6/F1;->g()LS6/Y;

    move-result-object p1

    invoke-virtual {p1}, LS6/Y;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE targets SET canonical_id  = ? WHERE target_id = ?"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/D; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Failed to decode Query data for target %s"

    invoke-static {p1, p0}, Lb7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method public static synthetic h(LU6/P$a;Landroid/database/sqlite/SQLiteStatement;LV6/t;)V
    .locals 1

    invoke-virtual {p0, p2}, LU6/P$a;->a(LV6/t;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, LV6/e;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, LV6/e;->u()LV6/e;

    move-result-object p2

    check-cast p2, LV6/t;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x2

    invoke-static {p2}, LU6/f;->c(LV6/e;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :cond_0
    return-void
.end method

.method public static synthetic i(LU6/w1;Landroid/database/Cursor;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    new-instance p1, LU6/W0$d;

    iget-object v3, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "SELECT batch_id FROM mutations WHERE uid = ? AND batch_id <= ?"

    invoke-direct {p1, v3, v4}, LU6/W0$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, LU6/W0$d;->b([Ljava/lang/Object;)LU6/W0$d;

    move-result-object p1

    new-instance v1, LU6/m1;

    invoke-direct {v1, p0, v0}, LU6/m1;-><init>(LU6/w1;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LU6/W0$d;->e(Lb7/k;)I

    return-void
.end method

.method public static synthetic j(LU6/w1;)V
    .locals 2

    iget-object v0, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE targets (target_id INTEGER PRIMARY KEY, canonical_id TEXT, snapshot_version_seconds INTEGER, snapshot_version_nanos INTEGER, resume_token BLOB, last_listen_sequence_number INTEGER,target_proto BLOB)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX query_targets ON targets (canonical_id, target_id)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE target_globals (highest_target_id INTEGER, highest_listen_sequence_number INTEGER, last_remote_snapshot_version_seconds INTEGER, last_remote_snapshot_version_nanos INTEGER)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE target_documents (target_id INTEGER, path TEXT, PRIMARY KEY (target_id, path))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object p0, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "CREATE INDEX document_targets ON target_documents (path, target_id)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(LU6/w1;)V
    .locals 2

    iget-object v0, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE document_overlays (uid TEXT, collection_path TEXT, document_id TEXT, collection_group TEXT, largest_batch_id INTEGER, overlay_mutation BLOB, PRIMARY KEY (uid, collection_path, document_id))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX batch_id_overlay ON document_overlays (uid, largest_batch_id)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object p0, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "CREATE INDEX collection_group_overlay ON document_overlays (uid, collection_group)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l([ZLandroid/database/sqlite/SQLiteStatement;JLandroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p0, v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    invoke-interface {p4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {p1, p0, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide p0

    const-wide/16 p2, -0x1

    cmp-long p0, p0, p2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string p0, "Failed to insert a sentinel row"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m([ZLandroid/database/sqlite/SQLiteStatement;Landroid/database/Cursor;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p0, v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LU6/f;->b(Ljava/lang/String;)LV6/t;

    move-result-object p2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    invoke-virtual {p2}, LV6/e;->s()I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string p0, "Failed to update document path"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(LU6/w1;)V
    .locals 2

    iget-object v0, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE mutation_queues (uid TEXT PRIMARY KEY, last_acknowledged_batch_id INTEGER, last_stream_token BLOB)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE mutations (uid TEXT, batch_id INTEGER, mutations BLOB, PRIMARY KEY (uid, batch_id))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object p0, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "CREATE TABLE document_mutations (uid TEXT, path TEXT, batch_id INTEGER, PRIMARY KEY (uid, path, batch_id))"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(LU6/w1;)V
    .locals 1

    iget-object p0, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "CREATE TABLE remote_documents (path TEXT PRIMARY KEY, contents BLOB)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(LU6/w1;)V
    .locals 2

    iget-object v0, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE index_configuration (index_id INTEGER, collection_group TEXT, index_proto BLOB, PRIMARY KEY (index_id))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE index_state (index_id INTEGER, uid TEXT, sequence_number INTEGER, read_time_seconds INTEGER, read_time_nanos INTEGER, document_key TEXT, largest_batch_id INTEGER, PRIMARY KEY (index_id, uid))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE index_entries (index_id INTEGER, uid TEXT, array_value BLOB, directional_value BLOB, document_key TEXT, PRIMARY KEY (index_id, uid, array_value, directional_value, document_key))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object p0, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "CREATE INDEX read_time ON remote_documents(read_time_seconds, read_time_nanos)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(LU6/w1;)V
    .locals 1

    iget-object p0, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "CREATE TABLE globals (name TEXT PRIMARY KEY, value BLOB)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(LU6/w1;Landroid/database/Cursor;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    :try_start_0
    invoke-static {p1}, LZ6/c;->w0([B)LZ6/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/y;->a0()Lcom/google/protobuf/y$a;

    move-result-object p1

    check-cast p1, LZ6/c$b;

    invoke-virtual {p1}, LZ6/c$b;->z()LZ6/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, LZ6/c;

    iget-object p0, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE targets SET target_proto = ? WHERE target_id = ?"

    invoke-virtual {p1}, Lcom/google/protobuf/a;->a()[B

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/D; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Failed to decode Query data for target %s"

    invoke-static {p1, p0}, Lb7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method private t()V
    .locals 2

    const-string v0, "remote_documents"

    const-string v1, "document_type"

    invoke-direct {p0, v0, v1}, LU6/w1;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "ALTER TABLE remote_documents ADD COLUMN document_type INTEGER"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    const-string v0, "remote_documents"

    const-string v1, "path_length"

    invoke-direct {p0, v0, v1}, LU6/w1;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "ALTER TABLE remote_documents ADD COLUMN path_length INTEGER"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private v(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "INSERT OR IGNORE INTO data_migrations (migration_name) VALUES (?)"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE remote_documents ADD COLUMN read_time_seconds INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object p0, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "ALTER TABLE remote_documents ADD COLUMN read_time_nanos INTEGER"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private x()V
    .locals 2

    const-string v0, "target_documents"

    const-string v1, "sequence_number"

    invoke-direct {p0, v0, v1}, LU6/w1;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "ALTER TABLE target_documents ADD COLUMN sequence_number INTEGER"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private y()V
    .locals 5

    const-string v0, "target_globals"

    const-string v1, "target_count"

    invoke-direct {p0, v0, v1}, LU6/w1;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ALTER TABLE target_globals ADD COLUMN target_count INTEGER"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "targets"

    invoke-static {v2, v3}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v2

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v4, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private z()V
    .locals 2

    const-string v0, "bundles"

    const-string v1, "named_queries"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, LU6/e1;

    invoke-direct {v1, p0}, LU6/e1;-><init>(LU6/w1;)V

    invoke-direct {p0, v0, v1}, LU6/w1;->Q([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method O(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, LU6/w1;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PRAGMA table_info("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string p0, "name"

    invoke-interface {v1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p0
.end method

.method U(I)V
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, p1, v0}, LU6/w1;->V(II)V

    return-void
.end method

.method V(II)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    if-lt p2, v2, :cond_0

    invoke-direct {p0}, LU6/w1;->E()V

    invoke-direct {p0}, LU6/w1;->G()V

    invoke-direct {p0}, LU6/w1;->F()V

    :cond_0
    const/4 v2, 0x3

    if-ge p1, v2, :cond_1

    if-lt p2, v2, :cond_1

    if-eqz p1, :cond_1

    invoke-direct {p0}, LU6/w1;->J()V

    invoke-direct {p0}, LU6/w1;->G()V

    :cond_1
    const/4 v2, 0x4

    if-ge p1, v2, :cond_2

    if-lt p2, v2, :cond_2

    invoke-direct {p0}, LU6/w1;->N()V

    invoke-direct {p0}, LU6/w1;->y()V

    :cond_2
    const/4 v2, 0x5

    if-ge p1, v2, :cond_3

    if-lt p2, v2, :cond_3

    invoke-direct {p0}, LU6/w1;->x()V

    :cond_3
    const/4 v2, 0x6

    if-ge p1, v2, :cond_4

    if-lt p2, v2, :cond_4

    invoke-direct {p0}, LU6/w1;->R()V

    :cond_4
    const/4 v2, 0x7

    if-ge p1, v2, :cond_5

    if-lt p2, v2, :cond_5

    invoke-direct {p0}, LU6/w1;->M()V

    :cond_5
    const/16 v2, 0x8

    if-ge p1, v2, :cond_6

    if-lt p2, v2, :cond_6

    invoke-direct {p0}, LU6/w1;->H()V

    :cond_6
    const/16 v2, 0x9

    if-ge p1, v2, :cond_8

    if-lt p2, v2, :cond_8

    invoke-direct {p0}, LU6/w1;->P()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-direct {p0}, LU6/w1;->w()V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, LU6/w1;->I()V

    :cond_8
    :goto_0
    if-ne p1, v2, :cond_9

    const/16 v2, 0xa

    if-lt p2, v2, :cond_9

    invoke-direct {p0}, LU6/w1;->I()V

    :cond_9
    const/16 v2, 0xb

    if-ge p1, v2, :cond_a

    if-lt p2, v2, :cond_a

    invoke-direct {p0}, LU6/w1;->T()V

    :cond_a
    const/16 v2, 0xc

    if-ge p1, v2, :cond_b

    if-lt p2, v2, :cond_b

    invoke-direct {p0}, LU6/w1;->z()V

    :cond_b
    const/16 v2, 0xd

    if-ge p1, v2, :cond_c

    if-lt p2, v2, :cond_c

    invoke-direct {p0}, LU6/w1;->u()V

    invoke-direct {p0}, LU6/w1;->K()V

    :cond_c
    const/16 v2, 0xe

    if-ge p1, v2, :cond_d

    if-lt p2, v2, :cond_d

    invoke-direct {p0}, LU6/w1;->D()V

    invoke-direct {p0}, LU6/w1;->A()V

    sget-object v2, LU6/c0;->b:Ljava/lang/String;

    invoke-direct {p0, v2}, LU6/w1;->v(Ljava/lang/String;)V

    :cond_d
    const/16 v2, 0xf

    if-ge p1, v2, :cond_e

    if-lt p2, v2, :cond_e

    invoke-direct {p0}, LU6/w1;->L()V

    :cond_e
    const/16 v2, 0x10

    if-ge p1, v2, :cond_f

    if-lt p2, v2, :cond_f

    invoke-direct {p0}, LU6/w1;->B()V

    :cond_f
    const/16 v2, 0x11

    if-ge p1, v2, :cond_10

    if-lt p2, v2, :cond_10

    invoke-direct {p0}, LU6/w1;->C()V

    :cond_10
    const/16 v2, 0x12

    if-ge p1, v2, :cond_11

    if-lt p2, v2, :cond_11

    invoke-direct {p0}, LU6/w1;->t()V

    :cond_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "SQLiteSchema"

    const-string p2, "Migration from version %s to %s took %s milliseconds"

    invoke-static {p1, p2, p0}, Lb7/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
