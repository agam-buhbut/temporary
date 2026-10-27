.class public final LP8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP8/k;

.field private static final b:Lio/realm/kotlin/internal/interop/U;

.field private static c:LP8/m;

.field private static d:Ljava/util/List;

.field private static final e:LP8/f;

.field private static f:LP8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LP8/k;

    invoke-direct {v0}, LP8/k;-><init>()V

    sput-object v0, LP8/k;->a:LP8/k;

    new-instance v1, Lio/realm/kotlin/internal/interop/U;

    invoke-direct {v1}, Lio/realm/kotlin/internal/interop/U;-><init>()V

    sput-object v1, LP8/k;->b:Lio/realm/kotlin/internal/interop/U;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, LP8/k;->d:Ljava/util/List;

    sget-object v1, LP8/f;->f:LP8/f;

    sput-object v1, LP8/k;->e:LP8/f;

    sput-object v1, LP8/k;->f:LP8/f;

    invoke-virtual {v0}, LP8/k;->b()Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, LP8/k;->f(LP8/k;LP8/f;LP8/d;ILjava/lang/Object;)V

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    new-instance v1, LP8/k$a;

    invoke-direct {v1}, LP8/k$a;-><init>()V

    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/interop/D;->s1(Lio/realm/kotlin/internal/interop/LogCallback;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, LP8/k;->d:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic f(LP8/k;LP8/f;LP8/d;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, LP8/d;->a:LP8/d$a;

    invoke-virtual {p2}, LP8/d$a;->b()LP8/l;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, LP8/k;->e(LP8/f;LP8/d;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 5

    sget-object p0, LP8/k;->b:Lio/realm/kotlin/internal/interop/U;

    monitor-enter p0

    :try_start_0
    sget-object v0, LP8/k;->c:LP8/m;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "REALM"

    invoke-static {v0}, LL8/e;->b(Ljava/lang/String;)LP8/m;

    move-result-object v0

    sget-object v2, LP8/k;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v1, v2, :cond_0

    sget-object v4, LP8/k;->d:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP8/m;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sput-object v0, LP8/k;->c:LP8/m;

    sput-object v3, LP8/k;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_1
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final c(LP8/d;)LP8/f;
    .locals 0

    const-string p0, "category"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-interface {p1}, LP8/d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->d0(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/j;

    move-result-object p0

    invoke-static {p0}, LH8/S;->a(Lio/realm/kotlin/internal/interop/j;)LP8/f;

    move-result-object p0

    return-object p0
.end method

.method public final d()LP8/f;
    .locals 0

    sget-object p0, LP8/k;->f:LP8/f;

    return-object p0
.end method

.method public final e(LP8/f;LP8/d;)V
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-interface {p2}, LP8/d;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, LH8/S;->f(LP8/f;)Lio/realm/kotlin/internal/interop/j;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lio/realm/kotlin/internal/interop/D;->t1(Ljava/lang/String;Lio/realm/kotlin/internal/interop/j;)V

    sget-object p1, LP8/o;->c:LP8/o;

    invoke-virtual {p0, p1}, LP8/k;->c(LP8/d;)LP8/f;

    move-result-object p0

    sput-object p0, LP8/k;->f:LP8/f;

    return-void
.end method
