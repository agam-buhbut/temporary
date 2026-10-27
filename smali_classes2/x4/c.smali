.class public final Lx4/c;
.super LR3/t$b;
.source "SourceFile"


# instance fields
.field private final a:Lw4/b;


# direct methods
.method public constructor <init>(Lw4/b;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LR3/t$b;-><init>()V

    iput-object p1, p0, Lx4/c;->a:Lw4/b;

    return-void
.end method

.method private final g()J
    .locals 4

    iget-object p0, p0, Lx4/c;->a:Lw4/b;

    invoke-interface {p0}, Lw4/b;->a()J

    move-result-wide v0

    sget-wide v2, Lx4/G;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final h()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lx4/c;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public f(Lc4/c;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LR3/t$b;->f(Lc4/c;)V

    invoke-interface {p1}, Lc4/c;->x()V

    :try_start_0
    invoke-direct {p0}, Lx4/c;->h()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lc4/c;->B(Ljava/lang/String;)V

    invoke-interface {p1}, Lc4/c;->P()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lc4/c;->Z()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lc4/c;->Z()V

    throw p0
.end method
