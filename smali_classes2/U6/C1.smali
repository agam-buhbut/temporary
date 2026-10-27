.class final LU6/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU6/E1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU6/C1$c;,
        LU6/C1$b;
    }
.end annotation


# instance fields
.field private final a:LU6/W0;

.field private final b:LU6/r;

.field private c:I

.field private d:J

.field private e:LV6/v;

.field private f:J


# direct methods
.method constructor <init>(LU6/W0;LU6/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LV6/v;->b:LV6/v;

    iput-object v0, p0, LU6/C1;->e:LV6/v;

    iput-object p1, p0, LU6/C1;->a:LU6/W0;

    iput-object p2, p0, LU6/C1;->b:LU6/r;

    return-void
.end method

.method public static synthetic j(LU6/C1;LS6/Y;LU6/C1$c;Landroid/database/Cursor;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p3

    invoke-direct {p0, p3}, LU6/C1;->o([B)LU6/F1;

    move-result-object p0

    invoke-virtual {p0}, LU6/F1;->g()LS6/Y;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p0, p2, LU6/C1$c;->a:LU6/F1;

    :cond_0
    return-void
.end method

.method public static synthetic k(LU6/C1$b;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LU6/f;->b(Ljava/lang/String;)LV6/t;

    move-result-object p1

    invoke-static {p1}, LV6/k;->h(LV6/t;)LV6/k;

    move-result-object p1

    iget-object v0, p0, LU6/C1$b;->a:LG6/e;

    invoke-virtual {v0, p1}, LG6/e;->g(Ljava/lang/Object;)LG6/e;

    move-result-object p1

    iput-object p1, p0, LU6/C1$b;->a:LG6/e;

    return-void
.end method

.method public static synthetic l(LU6/C1;Landroid/database/Cursor;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LU6/C1;->c:I

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LU6/C1;->d:J

    new-instance v0, LV6/v;

    new-instance v1, Lg6/s;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lg6/s;-><init>(JI)V

    invoke-direct {v0, v1}, LV6/v;-><init>(Lg6/s;)V

    iput-object v0, p0, LU6/C1;->e:LV6/v;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LU6/C1;->f:J

    return-void
.end method

.method public static synthetic m(LU6/C1;Landroid/util/SparseArray;[ILandroid/database/Cursor;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-direct {p0, p3}, LU6/C1;->u(I)V

    aget p0, p2, v0

    add-int/lit8 p0, p0, 0x1

    aput p0, p2, v0

    :cond_0
    return-void
.end method

.method public static synthetic n(LU6/C1;Lb7/k;Landroid/database/Cursor;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-direct {p0, p2}, LU6/C1;->o([B)LU6/F1;

    move-result-object p0

    invoke-interface {p1, p0}, Lb7/k;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private o([B)LU6/F1;
    .locals 0

    :try_start_0
    iget-object p0, p0, LU6/C1;->b:LU6/r;

    invoke-static {p1}, LZ6/c;->w0([B)LZ6/c;

    move-result-object p1

    invoke-virtual {p0, p1}, LU6/r;->g(LZ6/c;)LU6/F1;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/D; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "TargetData failed to parse: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lb7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method private u(I)V
    .locals 4

    invoke-virtual {p0, p1}, LU6/C1;->s(I)V

    iget-object v0, p0, LU6/C1;->a:LU6/W0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "DELETE FROM targets WHERE target_id = ?"

    invoke-virtual {v0, v1, p1}, LU6/W0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, LU6/C1;->f:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, LU6/C1;->f:J

    return-void
.end method

.method private v(LU6/F1;)V
    .locals 9

    invoke-virtual {p1}, LU6/F1;->h()I

    move-result v0

    invoke-virtual {p1}, LU6/F1;->g()LS6/Y;

    move-result-object v1

    invoke-virtual {v1}, LS6/Y;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LU6/F1;->f()LV6/v;

    move-result-object v1

    invoke-virtual {v1}, LV6/v;->b()Lg6/s;

    move-result-object v1

    iget-object v2, p0, LU6/C1;->b:LU6/r;

    invoke-virtual {v2, p1}, LU6/r;->o(LU6/F1;)LZ6/c;

    move-result-object v2

    iget-object p0, p0, LU6/C1;->a:LU6/W0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Lg6/s;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lg6/s;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, LU6/F1;->d()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/i;->E()[B

    move-result-object v6

    invoke-virtual {p1}, LU6/F1;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/protobuf/a;->a()[B

    move-result-object v8

    move-object v2, v0

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "INSERT OR REPLACE INTO targets (target_id, canonical_id, snapshot_version_seconds, snapshot_version_nanos, resume_token, last_listen_sequence_number, target_proto) VALUES (?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {p0, v0, p1}, LU6/W0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private x(LU6/F1;)Z
    .locals 7

    invoke-virtual {p1}, LU6/F1;->h()I

    move-result v0

    iget v1, p0, LU6/C1;->c:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, LU6/F1;->h()I

    move-result v0

    iput v0, p0, LU6/C1;->c:I

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, LU6/F1;->e()J

    move-result-wide v3

    iget-wide v5, p0, LU6/C1;->d:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    invoke-virtual {p1}, LU6/F1;->e()J

    move-result-wide v0

    iput-wide v0, p0, LU6/C1;->d:J

    return v2

    :cond_1
    return v0
.end method

.method private y()V
    .locals 7

    iget-object v0, p0, LU6/C1;->a:LU6/W0;

    iget v1, p0, LU6/C1;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p0, LU6/C1;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, LU6/C1;->e:LV6/v;

    invoke-virtual {v3}, LV6/v;->b()Lg6/s;

    move-result-object v3

    invoke-virtual {v3}, Lg6/s;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, LU6/C1;->e:LV6/v;

    invoke-virtual {v4}, LV6/v;->b()Lg6/s;

    move-result-object v4

    invoke-virtual {v4}, Lg6/s;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, p0, LU6/C1;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v1, v2, v3, v4, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "UPDATE target_globals SET highest_target_id = ?, highest_listen_sequence_number = ?, last_remote_snapshot_version_seconds = ?, last_remote_snapshot_version_nanos = ?, target_count = ?"

    invoke-virtual {v0, v1, p0}, LU6/W0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(LG6/e;I)V
    .locals 6

    iget-object v0, p0, LU6/C1;->a:LU6/W0;

    const-string v1, "DELETE FROM target_documents WHERE target_id = ? AND path = ?"

    invoke-virtual {v0, v1}, LU6/W0;->A(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, LU6/C1;->a:LU6/W0;

    invoke-virtual {v1}, LU6/W0;->y()LU6/F0;

    move-result-object v1

    invoke-virtual {p1}, LG6/e;->iterator()Ljava/util/Iterator;

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

    iget-object v4, p0, LU6/C1;->a:LU6/W0;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, LU6/W0;->t(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    invoke-interface {v1, v2}, LU6/h0;->i(LV6/k;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(LU6/F1;)V
    .locals 0

    invoke-direct {p0, p1}, LU6/C1;->v(LU6/F1;)V

    invoke-direct {p0, p1}, LU6/C1;->x(LU6/F1;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, LU6/C1;->y()V

    :cond_0
    return-void
.end method

.method public c(LV6/v;)V
    .locals 0

    iput-object p1, p0, LU6/C1;->e:LV6/v;

    invoke-direct {p0}, LU6/C1;->y()V

    return-void
.end method

.method public d(LU6/F1;)V
    .locals 4

    invoke-direct {p0, p1}, LU6/C1;->v(LU6/F1;)V

    invoke-direct {p0, p1}, LU6/C1;->x(LU6/F1;)Z

    iget-wide v0, p0, LU6/C1;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LU6/C1;->f:J

    invoke-direct {p0}, LU6/C1;->y()V

    return-void
.end method

.method public e()I
    .locals 0

    iget p0, p0, LU6/C1;->c:I

    return p0
.end method

.method public f(I)LG6/e;
    .locals 2

    new-instance v0, LU6/C1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LU6/C1$b;-><init>(LU6/C1$a;)V

    iget-object p0, p0, LU6/C1;->a:LU6/W0;

    const-string v1, "SELECT path FROM target_documents WHERE target_id = ?"

    invoke-virtual {p0, v1}, LU6/W0;->B(Ljava/lang/String;)LU6/W0$d;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LU6/W0$d;->b([Ljava/lang/Object;)LU6/W0$d;

    move-result-object p0

    new-instance p1, LU6/x1;

    invoke-direct {p1, v0}, LU6/x1;-><init>(LU6/C1$b;)V

    invoke-virtual {p0, p1}, LU6/W0$d;->e(Lb7/k;)I

    iget-object p0, v0, LU6/C1$b;->a:LG6/e;

    return-object p0
.end method

.method public g(LS6/Y;)LU6/F1;
    .locals 4

    invoke-virtual {p1}, LS6/Y;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LU6/C1$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LU6/C1$c;-><init>(LU6/C1$a;)V

    iget-object v2, p0, LU6/C1;->a:LU6/W0;

    const-string v3, "SELECT target_proto FROM targets WHERE canonical_id = ?"

    invoke-virtual {v2, v3}, LU6/W0;->B(Ljava/lang/String;)LU6/W0$d;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LU6/W0$d;->b([Ljava/lang/Object;)LU6/W0$d;

    move-result-object v0

    new-instance v2, LU6/z1;

    invoke-direct {v2, p0, p1, v1}, LU6/z1;-><init>(LU6/C1;LS6/Y;LU6/C1$c;)V

    invoke-virtual {v0, v2}, LU6/W0$d;->e(Lb7/k;)I

    iget-object p0, v1, LU6/C1$c;->a:LU6/F1;

    return-object p0
.end method

.method public h()LV6/v;
    .locals 0

    iget-object p0, p0, LU6/C1;->e:LV6/v;

    return-object p0
.end method

.method public i(LG6/e;I)V
    .locals 6

    iget-object v0, p0, LU6/C1;->a:LU6/W0;

    const-string v1, "INSERT OR IGNORE INTO target_documents (target_id, path) VALUES (?, ?)"

    invoke-virtual {v0, v1}, LU6/W0;->A(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, LU6/C1;->a:LU6/W0;

    invoke-virtual {v1}, LU6/W0;->y()LU6/F0;

    move-result-object v1

    invoke-virtual {p1}, LG6/e;->iterator()Ljava/util/Iterator;

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

    iget-object v4, p0, LU6/C1;->a:LU6/W0;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, LU6/W0;->t(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    invoke-interface {v1, v2}, LU6/h0;->c(LV6/k;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(Lb7/k;)V
    .locals 2

    iget-object v0, p0, LU6/C1;->a:LU6/W0;

    const-string v1, "SELECT target_proto FROM targets"

    invoke-virtual {v0, v1}, LU6/W0;->B(Ljava/lang/String;)LU6/W0$d;

    move-result-object v0

    new-instance v1, LU6/B1;

    invoke-direct {v1, p0, p1}, LU6/B1;-><init>(LU6/C1;Lb7/k;)V

    invoke-virtual {v0, v1}, LU6/W0$d;->e(Lb7/k;)I

    return-void
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, LU6/C1;->d:J

    return-wide v0
.end method

.method public r()J
    .locals 2

    iget-wide v0, p0, LU6/C1;->f:J

    return-wide v0
.end method

.method public s(I)V
    .locals 1

    iget-object p0, p0, LU6/C1;->a:LU6/W0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "DELETE FROM target_documents WHERE target_id = ?"

    invoke-virtual {p0, v0, p1}, LU6/W0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method t(JLandroid/util/SparseArray;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget-object v1, p0, LU6/C1;->a:LU6/W0;

    const-string v2, "SELECT target_id FROM targets WHERE last_listen_sequence_number <= ?"

    invoke-virtual {v1, v2}, LU6/W0;->B(Ljava/lang/String;)LU6/W0$d;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, LU6/W0$d;->b([Ljava/lang/Object;)LU6/W0$d;

    move-result-object p1

    new-instance p2, LU6/A1;

    invoke-direct {p2, p0, p3, v0}, LU6/A1;-><init>(LU6/C1;Landroid/util/SparseArray;[I)V

    invoke-virtual {p1, p2}, LU6/W0$d;->e(Lb7/k;)I

    invoke-direct {p0}, LU6/C1;->y()V

    const/4 p0, 0x0

    aget p0, v0, p0

    return p0
.end method

.method w()V
    .locals 2

    iget-object v0, p0, LU6/C1;->a:LU6/W0;

    const-string v1, "SELECT highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos, target_count FROM target_globals LIMIT 1"

    invoke-virtual {v0, v1}, LU6/W0;->B(Ljava/lang/String;)LU6/W0$d;

    move-result-object v0

    new-instance v1, LU6/y1;

    invoke-direct {v1, p0}, LU6/y1;-><init>(LU6/C1;)V

    invoke-virtual {v0, v1}, LU6/W0$d;->c(Lb7/k;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string p0, "Missing target_globals entry"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
