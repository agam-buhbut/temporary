.class public final LR8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR8/a;

.field private static final b:Lio/realm/kotlin/internal/interop/U;

.field private static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR8/a;

    invoke-direct {v0}, LR8/a;-><init>()V

    sput-object v0, LR8/a;->a:LR8/a;

    new-instance v0, Lio/realm/kotlin/internal/interop/U;

    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/U;-><init>()V

    sput-object v0, LR8/a;->b:Lio/realm/kotlin/internal/interop/U;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LR8/a;->c:Ljava/util/List;

    invoke-static {}, LR8/b;->a()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    sget-object p0, LR8/a;->b:Lio/realm/kotlin/internal/interop/U;

    monitor-enter p0

    :try_start_0
    sget-object p1, LR8/a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method
