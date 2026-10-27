.class public LU6/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU6/J$b;,
        LU6/J$a;,
        LU6/J$d;,
        LU6/J$c;
    }
.end annotation


# static fields
.field private static final c:J

.field private static final d:J


# instance fields
.field private final a:LU6/F;

.field private final b:LU6/J$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, LU6/J;->c:J

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LU6/J;->d:J

    return-void
.end method

.method constructor <init>(LU6/F;LU6/J$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/J;->a:LU6/F;

    iput-object p2, p0, LU6/J;->b:LU6/J$b;

    return-void
.end method

.method public static synthetic a(LU6/J$d;LU6/F1;)V
    .locals 2

    invoke-virtual {p1}, LU6/F1;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, LU6/J$d;->b(Ljava/lang/Long;)V

    return-void
.end method

.method static synthetic b(LU6/J;)LU6/J$b;
    .locals 0

    iget-object p0, p0, LU6/J;->b:LU6/J$b;

    return-object p0
.end method

.method static synthetic c()J
    .locals 2

    sget-wide v0, LU6/J;->d:J

    return-wide v0
.end method

.method static synthetic d()J
    .locals 2

    sget-wide v0, LU6/J;->c:J

    return-wide v0
.end method

.method private l(Landroid/util/SparseArray;)LU6/J$c;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, LU6/J;->b:LU6/J$b;

    iget v3, v3, LU6/J$b;->b:I

    invoke-virtual {v0, v3}, LU6/J;->e(I)I

    move-result v3

    iget-object v4, v0, LU6/J;->b:LU6/J$b;

    iget v4, v4, LU6/J$b;->c:I

    const/4 v5, 0x0

    const-string v6, "LruGarbageCollector"

    if-le v3, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Capping sequence numbers to collect down to the maximum of "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, LU6/J;->b:LU6/J$b;

    iget v7, v7, LU6/J$b;->c:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " from "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v4}, Lb7/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, LU6/J;->b:LU6/J$b;

    iget v3, v3, LU6/J$b;->c:I

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v3}, LU6/J;->h(I)J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object/from16 v4, p1

    invoke-virtual {v0, v9, v10, v4}, LU6/J;->k(JLandroid/util/SparseArray;)I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v0, v9, v10}, LU6/J;->j(J)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Lb7/r;->c()Z

    move-result v15

    if-eqz v15, :cond_1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LRU Garbage Collection:\n"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\tCounted targets in "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v16, v1

    sub-long v1, v7, v16

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms\n"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sub-long v7, v11, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "\tDetermined least recently used %d sequence numbers in %dms\n"

    invoke-static {v1, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sub-long v7, v13, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v2, v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "\tRemoved %d targets in %dms\n"

    invoke-static {v1, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sub-long v7, v9, v13

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v2, v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "\tRemoved %d documents in %dms\n"

    invoke-static {v1, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v9, v9, v16

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "Total Duration: %dms"

    invoke-static {v1, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lb7/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v1, LU6/J$c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3, v4, v0}, LU6/J$c;-><init>(ZIII)V

    return-object v1
.end method


# virtual methods
.method e(I)I
    .locals 2

    iget-object p0, p0, LU6/J;->a:LU6/F;

    invoke-interface {p0}, LU6/F;->o()J

    move-result-wide v0

    int-to-float p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    long-to-float p1, v0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method f(Landroid/util/SparseArray;)LU6/J$c;
    .locals 7

    iget-object v0, p0, LU6/J;->b:LU6/J$b;

    iget-wide v0, v0, LU6/J$b;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const-string v2, "LruGarbageCollector"

    if-nez v0, :cond_0

    const-string p0, "Garbage collection skipped; disabled"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lb7/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LU6/J$c;->a()LU6/J$c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LU6/J;->g()J

    move-result-wide v3

    iget-object v0, p0, LU6/J;->b:LU6/J$b;

    iget-wide v5, v0, LU6/J$b;->a:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Garbage collection skipped; Cache size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is lower than threshold "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LU6/J;->b:LU6/J$b;

    iget-wide v3, p0, LU6/J$b;->a:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lb7/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LU6/J$c;->a()LU6/J$c;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0, p1}, LU6/J;->l(Landroid/util/SparseArray;)LU6/J$c;

    move-result-object p0

    return-object p0
.end method

.method g()J
    .locals 2

    iget-object p0, p0, LU6/J;->a:LU6/F;

    invoke-interface {p0}, LU6/F;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method h(I)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    new-instance v0, LU6/J$d;

    invoke-direct {v0, p1}, LU6/J$d;-><init>(I)V

    iget-object p1, p0, LU6/J;->a:LU6/F;

    new-instance v1, LU6/G;

    invoke-direct {v1, v0}, LU6/G;-><init>(LU6/J$d;)V

    invoke-interface {p1, v1}, LU6/F;->e(Lb7/k;)V

    iget-object p0, p0, LU6/J;->a:LU6/F;

    new-instance p1, LU6/H;

    invoke-direct {p1, v0}, LU6/H;-><init>(LU6/J$d;)V

    invoke-interface {p0, p1}, LU6/F;->j(Lb7/k;)V

    invoke-virtual {v0}, LU6/J$d;->c()J

    move-result-wide p0

    return-wide p0
.end method

.method public i(Lb7/e;LU6/D;)LU6/J$a;
    .locals 1

    new-instance v0, LU6/J$a;

    invoke-direct {v0, p0, p1, p2}, LU6/J$a;-><init>(LU6/J;Lb7/e;LU6/D;)V

    return-object v0
.end method

.method j(J)I
    .locals 0

    iget-object p0, p0, LU6/J;->a:LU6/F;

    invoke-interface {p0, p1, p2}, LU6/F;->h(J)I

    move-result p0

    return p0
.end method

.method k(JLandroid/util/SparseArray;)I
    .locals 0

    iget-object p0, p0, LU6/J;->a:LU6/F;

    invoke-interface {p0, p1, p2, p3}, LU6/F;->k(JLandroid/util/SparseArray;)I

    move-result p0

    return p0
.end method
