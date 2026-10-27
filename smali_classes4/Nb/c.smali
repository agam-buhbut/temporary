.class public final LNb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNb/c$a;
    }
.end annotation


# static fields
.field public static final j:LNb/c$a;

.field public static final k:I

.field public static l:LNb/c;


# instance fields
.field private final a:LNb/y;

.field private final b:LJb/a;

.field private final c:Lmc/A;

.field private final d:Landroid/app/Application;

.field private final e:LE8/j;

.field private f:LE8/j;

.field private final g:Ljava/util/Set;

.field private final h:Ljava/util/Set;

.field private final i:LZ8/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNb/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNb/c$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LNb/c;->j:LNb/c$a;

    const/16 v0, 0x8

    sput v0, LNb/c;->k:I

    return-void
.end method

.method private constructor <init>(LNb/y;LJb/a;Lmc/A;Landroid/app/Application;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/c;->a:LNb/y;

    iput-object p2, p0, LNb/c;->b:LJb/a;

    iput-object p3, p0, LNb/c;->c:Lmc/A;

    iput-object p4, p0, LNb/c;->d:Landroid/app/Application;

    .line 3
    const-class p1, Lsp/repcount/database/realm/model/Workout;

    invoke-static {p1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object p1

    const-class p2, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-static {p2}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object p2

    const-class p3, Lsp/repcount/database/realm/model/SetData;

    invoke-static {p3}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object p3

    const-class p4, Lsp/repcount/database/realm/model/Routine;

    invoke-static {p4}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object p4

    const-class v0, Lsp/repcount/database/realm/model/RoutineExercise;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    const-class v1, Lsp/repcount/database/realm/model/Exercise;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    const-class v2, Lsp/repcount/database/realm/model/ExerciseCategory;

    invoke-static {v2}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    const-class v3, Lsp/repcount/database/realm/model/Profile;

    invoke-static {v3}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v3

    const/16 v4, 0x8

    new-array v4, v4, [Lt9/d;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object p2, v4, p1

    const/4 p1, 0x2

    aput-object p3, v4, p1

    const/4 p1, 0x3

    aput-object p4, v4, p1

    const/4 p1, 0x4

    aput-object v0, v4, p1

    const/4 p1, 0x5

    aput-object v1, v4, p1

    const/4 p1, 0x6

    aput-object v2, v4, p1

    const/4 p1, 0x7

    aput-object v3, v4, p1

    invoke-static {v4}, La9/f0;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LNb/c;->g:Ljava/util/Set;

    .line 4
    const-class p1, Lsp/repcount/database/realm/model/ExerciseInfo;

    invoke-static {p1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object p1

    invoke-static {p1}, La9/f0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LNb/c;->h:Ljava/util/Set;

    .line 5
    sget-object p1, Lmc/t;->a:Lmc/t;

    const-string p2, "realm_config_init"

    invoke-virtual {p1, p2}, Lmc/t;->a(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object p1

    const/16 p2, 0x27

    .line 6
    invoke-direct {p0, p2}, LNb/c;->h(I)LE8/j$a;

    move-result-object p2

    new-instance p3, LNb/a;

    invoke-direct {p3}, LNb/a;-><init>()V

    invoke-virtual {p2, p3}, LE8/c$a;->b(LE8/b;)LE8/c$a;

    move-result-object p2

    check-cast p2, LE8/j$a;

    .line 7
    invoke-virtual {p2}, LE8/j$a;->q()LE8/j;

    move-result-object p2

    .line 8
    iput-object p2, p0, LNb/c;->e:LE8/j;

    .line 9
    iput-object p2, p0, LNb/c;->f:LE8/j;

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 11
    new-instance p1, LNb/b;

    invoke-direct {p1, p0}, LNb/b;-><init>(LNb/c;)V

    invoke-static {p1}, LZ8/p;->b(Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p1

    iput-object p1, p0, LNb/c;->i:LZ8/o;

    return-void
.end method

.method public synthetic constructor <init>(LNb/y;LJb/a;Lmc/A;Landroid/app/Application;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LNb/c;-><init>(LNb/y;LJb/a;Lmc/A;Landroid/app/Application;)V

    return-void
.end method

.method public static synthetic a(JJ)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, LNb/c;->c(JJ)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(LNb/c;)LE8/j;
    .locals 0

    invoke-static {p0}, LNb/c;->g(LNb/c;)LE8/j;

    move-result-object p0

    return-object p0
.end method

.method private static final c(JJ)Z
    .locals 7

    sget-object v0, Lmc/t;->a:Lmc/t;

    const-string v1, "realm_compact_decision"

    invoke-virtual {v0, v1}, Lmc/t;->a(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    const-string v1, "total_bytes"

    invoke-virtual {v0, v1, p0, p1}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    const-string v1, "used_bytes"

    invoke-virtual {v0, v1, p2, p3}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    const/high16 v1, 0x3200000

    int-to-long v1, v1

    cmp-long v1, p0, v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    long-to-double v3, p2

    long-to-double v5, p0

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v3, v5

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sget-object v3, LAc/a;->a:LAc/a$a;

    invoke-virtual {v3}, LAc/a$a;->o()I

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Realm: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ")/"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ") used"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p0, p1}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v3}, LAc/a$a;->o()I

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Compacting realm on next open"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p0, p1}, LAc/a$a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const-string p0, "will_compact"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return v1
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, LNb/c;->d:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getPath(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final g(LNb/c;)LE8/j;
    .locals 3

    new-instance v0, LE8/j$a;

    iget-object p0, p0, LNb/c;->h:Ljava/util/Set;

    invoke-direct {v0, p0}, LE8/j$a;-><init>(Ljava/util/Set;)V

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, LE8/c$a;->n(J)LE8/c$a;

    const-string p0, "exerciseDb"

    invoke-virtual {v0, p0}, LE8/j$a;->u(Ljava/lang/String;)LE8/j$a;

    invoke-virtual {v0}, LE8/j$a;->q()LE8/j;

    move-result-object p0

    return-object p0
.end method

.method private final h(I)LE8/j$a;
    .locals 2

    new-instance v0, LE8/j$a;

    iget-object v1, p0, LNb/c;->g:Ljava/util/Set;

    invoke-direct {v0, v1}, LE8/j$a;-><init>(Ljava/util/Set;)V

    iget-object p0, p0, LNb/c;->a:LNb/y;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, LE8/j$a;->t(LQ8/a;Z)LE8/j$a;

    move-result-object p0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, LE8/c$a;->n(J)LE8/c$a;

    move-result-object p0

    check-cast p0, LE8/j$a;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)LE8/j;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x27

    invoke-direct {p0, v0}, LNb/c;->h(I)LE8/j$a;

    move-result-object v0

    invoke-virtual {v0, p1}, LE8/j$a;->u(Ljava/lang/String;)LE8/j$a;

    move-result-object p1

    iget-object p0, p0, LNb/c;->b:LJb/a;

    invoke-virtual {p0}, LJb/a;->a()[B

    move-result-object p0

    const-string v0, "getRealmKey(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LE8/c$a;->c([B)LE8/c$a;

    move-result-object p0

    check-cast p0, LE8/j$a;

    invoke-virtual {p0}, LE8/j$a;->q()LE8/j;

    move-result-object p0

    return-object p0
.end method

.method public final f()LE8/j;
    .locals 2

    invoke-direct {p0}, LNb/c;->e()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x27

    invoke-direct {p0, v1}, LNb/c;->h(I)LE8/j$a;

    move-result-object p0

    const-string v1, "backup"

    invoke-virtual {p0, v1}, LE8/j$a;->u(Ljava/lang/String;)LE8/j$a;

    move-result-object p0

    invoke-virtual {p0, v0}, LE8/j$a;->r(Ljava/lang/String;)LE8/j$a;

    move-result-object p0

    invoke-virtual {p0}, LE8/j$a;->q()LE8/j;

    move-result-object p0

    return-object p0
.end method

.method public final i()LE8/j;
    .locals 0

    iget-object p0, p0, LNb/c;->f:LE8/j;

    return-object p0
.end method

.method public final j()LE8/j;
    .locals 0

    iget-object p0, p0, LNb/c;->i:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE8/j;

    return-object p0
.end method
