.class LU6/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU6/h0;
.implements LU6/F;


# instance fields
.field private final a:LU6/W0;

.field private b:LS6/I;

.field private c:J

.field private final d:LU6/J;

.field private e:LU6/i0;


# direct methods
.method constructor <init>(LU6/W0;LU6/J$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LU6/F0;->c:J

    iput-object p1, p0, LU6/F0;->a:LU6/W0;

    new-instance p1, LU6/J;

    invoke-direct {p1, p0, p2}, LU6/J;-><init>(LU6/F;LU6/J$b;)V

    iput-object p1, p0, LU6/F0;->d:LU6/J;

    return-void
.end method

.method public static synthetic q(Lb7/k;Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lb7/k;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(LU6/F0;[ILjava/util/List;[LV6/t;Landroid/database/Cursor;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, LU6/f;->b(Ljava/lang/String;)LV6/t;

    move-result-object p4

    invoke-static {p4}, LV6/k;->h(LV6/t;)LV6/k;

    move-result-object v1

    invoke-direct {p0, v1}, LU6/F0;->t(LV6/k;)Z

    move-result v2

    if-nez v2, :cond_0

    aget v2, p1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, p1, v0

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, LU6/F0;->v(LV6/k;)V

    :cond_0
    aput-object p4, p3, v0

    return-void
.end method

.method public static synthetic s(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private t(LV6/k;)Z
    .locals 1

    iget-object v0, p0, LU6/F0;->e:LU6/i0;

    invoke-virtual {v0, p1}, LU6/i0;->c(LV6/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-direct {p0, p1}, LU6/F0;->u(LV6/k;)Z

    move-result p0

    return p0
.end method

.method private u(LV6/k;)Z
    .locals 1

    iget-object p0, p0, LU6/F0;->a:LU6/W0;

    const-string v0, "SELECT 1 FROM document_mutations WHERE path = ?"

    invoke-virtual {p0, v0}, LU6/W0;->B(Ljava/lang/String;)LU6/W0$d;

    move-result-object p0

    invoke-virtual {p1}, LV6/k;->n()LV6/t;

    move-result-object p1

    invoke-static {p1}, LU6/f;->c(LV6/e;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LU6/W0$d;->b([Ljava/lang/Object;)LU6/W0$d;

    move-result-object p0

    invoke-virtual {p0}, LU6/W0$d;->f()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private v(LV6/k;)V
    .locals 1

    iget-object p0, p0, LU6/F0;->a:LU6/W0;

    invoke-virtual {p1}, LV6/k;->n()LV6/t;

    move-result-object p1

    invoke-static {p1}, LU6/f;->c(LV6/e;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "DELETE FROM target_documents WHERE path = ? AND target_id = 0"

    invoke-virtual {p0, v0, p1}, LU6/W0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private x(LV6/k;)V
    .locals 3

    invoke-virtual {p1}, LV6/k;->n()LV6/t;

    move-result-object p1

    invoke-static {p1}, LU6/f;->c(LV6/e;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LU6/F0;->a:LU6/W0;

    invoke-virtual {p0}, LU6/F0;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "INSERT OR REPLACE INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    invoke-virtual {v0, p1, p0}, LU6/W0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(LV6/k;)V
    .locals 0

    invoke-direct {p0, p1}, LU6/F0;->x(LV6/k;)V

    return-void
.end method

.method public b(LU6/i0;)V
    .locals 0

    iput-object p1, p0, LU6/F0;->e:LU6/i0;

    return-void
.end method

.method public c(LV6/k;)V
    .locals 0

    invoke-direct {p0, p1}, LU6/F0;->x(LV6/k;)V

    return-void
.end method

.method public d()LU6/J;
    .locals 0

    iget-object p0, p0, LU6/F0;->d:LU6/J;

    return-object p0
.end method

.method public e(Lb7/k;)V
    .locals 0

    iget-object p0, p0, LU6/F0;->a:LU6/W0;

    invoke-virtual {p0}, LU6/W0;->z()LU6/C1;

    move-result-object p0

    invoke-virtual {p0, p1}, LU6/C1;->p(Lb7/k;)V

    return-void
.end method

.method public f(LV6/k;)V
    .locals 0

    invoke-direct {p0, p1}, LU6/F0;->x(LV6/k;)V

    return-void
.end method

.method public g()J
    .locals 4

    iget-wide v0, p0, LU6/F0;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "Attempting to get a sequence number outside of a transaction"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, LU6/F0;->c:J

    return-wide v0
.end method

.method public h(J)I
    .locals 9

    const/4 v0, 0x1

    new-array v0, v0, [I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LV6/t;->b:LV6/t;

    filled-new-array {v2}, [LV6/t;

    move-result-object v2

    :goto_0
    iget-object v3, p0, LU6/F0;->a:LU6/W0;

    const-string v4, "select path from target_documents group by path having COUNT(*) = 1 AND target_id = 0 AND sequence_number <= ? AND path > ? LIMIT ?"

    invoke-virtual {v3, v4}, LU6/W0;->B(Ljava/lang/String;)LU6/W0$d;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v6, v2, v5

    invoke-static {v6}, LU6/f;->c(LV6/e;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v4, v6, v8}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, LU6/W0$d;->b([Ljava/lang/Object;)LU6/W0$d;

    move-result-object v3

    new-instance v4, LU6/C0;

    invoke-direct {v4, p0, v0, v1, v2}, LU6/C0;-><init>(LU6/F0;[ILjava/util/List;[LV6/t;)V

    invoke-virtual {v3, v4}, LU6/W0$d;->e(Lb7/k;)I

    move-result v3

    if-ne v3, v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LU6/F0;->a:LU6/W0;

    invoke-virtual {p0}, LU6/W0;->h()LU6/j0;

    move-result-object p0

    invoke-interface {p0, v1}, LU6/j0;->removeAll(Ljava/util/Collection;)V

    aget p0, v0, v5

    return p0
.end method

.method public i(LV6/k;)V
    .locals 0

    invoke-direct {p0, p1}, LU6/F0;->x(LV6/k;)V

    return-void
.end method

.method public j(Lb7/k;)V
    .locals 1

    iget-object p0, p0, LU6/F0;->a:LU6/W0;

    const-string v0, "select sequence_number from target_documents group by path having COUNT(*) = 1 AND target_id = 0"

    invoke-virtual {p0, v0}, LU6/W0;->B(Ljava/lang/String;)LU6/W0$d;

    move-result-object p0

    new-instance v0, LU6/E0;

    invoke-direct {v0, p1}, LU6/E0;-><init>(Lb7/k;)V

    invoke-virtual {p0, v0}, LU6/W0$d;->e(Lb7/k;)I

    return-void
.end method

.method public k(JLandroid/util/SparseArray;)I
    .locals 0

    iget-object p0, p0, LU6/F0;->a:LU6/W0;

    invoke-virtual {p0}, LU6/W0;->z()LU6/C1;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, LU6/C1;->t(JLandroid/util/SparseArray;)I

    move-result p0

    return p0
.end method

.method public l()V
    .locals 5

    iget-wide v0, p0, LU6/F0;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v4, "Committing a transaction without having started one"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-wide v2, p0, LU6/F0;->c:J

    return-void
.end method

.method public m()V
    .locals 4

    iget-wide v0, p0, LU6/F0;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "Starting a transaction without committing the previous one"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LU6/F0;->b:LS6/I;

    invoke-virtual {v0}, LS6/I;->a()J

    move-result-wide v0

    iput-wide v0, p0, LU6/F0;->c:J

    return-void
.end method

.method public n(LU6/F1;)V
    .locals 2

    invoke-virtual {p0}, LU6/F0;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LU6/F1;->l(J)LU6/F1;

    move-result-object p1

    iget-object p0, p0, LU6/F0;->a:LU6/W0;

    invoke-virtual {p0}, LU6/W0;->z()LU6/C1;

    move-result-object p0

    invoke-virtual {p0, p1}, LU6/C1;->b(LU6/F1;)V

    return-void
.end method

.method public o()J
    .locals 4

    iget-object v0, p0, LU6/F0;->a:LU6/W0;

    invoke-virtual {v0}, LU6/W0;->z()LU6/C1;

    move-result-object v0

    invoke-virtual {v0}, LU6/C1;->r()J

    move-result-wide v0

    iget-object p0, p0, LU6/F0;->a:LU6/W0;

    const-string v2, "SELECT COUNT(*) FROM (SELECT sequence_number FROM target_documents GROUP BY path HAVING COUNT(*) = 1 AND target_id = 0)"

    invoke-virtual {p0, v2}, LU6/W0;->B(Ljava/lang/String;)LU6/W0$d;

    move-result-object p0

    new-instance v2, LU6/D0;

    invoke-direct {v2}, LU6/D0;-><init>()V

    invoke-virtual {p0, v2}, LU6/W0$d;->d(Lb7/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public p()J
    .locals 2

    iget-object p0, p0, LU6/F0;->a:LU6/W0;

    invoke-virtual {p0}, LU6/W0;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method w(J)V
    .locals 1

    new-instance v0, LS6/I;

    invoke-direct {v0, p1, p2}, LS6/I;-><init>(J)V

    iput-object v0, p0, LU6/F0;->b:LS6/I;

    return-void
.end method
