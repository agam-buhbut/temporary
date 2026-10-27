.class public final LI7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI7/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI7/d$a;
    }
.end annotation


# static fields
.field private static final g:LI7/d$a;

.field private static final h:I

.field private static final i:Lz9/p;


# instance fields
.field private final a:LF7/X;

.field private final b:Lh7/e;

.field private final c:LF7/b;

.field private final d:LI7/a;

.field private final e:LI7/l;

.field private final f:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI7/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI7/d$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LI7/d;->g:LI7/d$a;

    sget-object v0, LA9/a;->b:LA9/a$a;

    const/16 v0, 0x18

    sget-object v1, LA9/d;->r:LA9/d;

    invoke-static {v0, v1}, LA9/c;->s(ILA9/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, LA9/a;->t(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, LI7/d;->h:I

    new-instance v0, Lz9/p;

    const-string v1, "/"

    invoke-direct {v0, v1}, Lz9/p;-><init>(Ljava/lang/String;)V

    sput-object v0, LI7/d;->i:Lz9/p;

    return-void
.end method

.method public constructor <init>(LF7/X;Lh7/e;LF7/b;LI7/a;LI7/l;)V
    .locals 1

    const-string v0, "timeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallationsApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configsFetcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsCache"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI7/d;->a:LF7/X;

    iput-object p2, p0, LI7/d;->b:Lh7/e;

    iput-object p3, p0, LI7/d;->c:LF7/b;

    iput-object p4, p0, LI7/d;->d:LI7/a;

    iput-object p5, p0, LI7/d;->e:LI7/l;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, LI7/d;->f:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final synthetic e()LI7/d$a;
    .locals 1

    sget-object v0, LI7/d;->g:LI7/d$a;

    return-object v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, LI7/d;->h:I

    return v0
.end method

.method public static final synthetic g(LI7/d;)LI7/l;
    .locals 0

    iget-object p0, p0, LI7/d;->e:LI7/l;

    return-object p0
.end method

.method public static final synthetic h(LI7/d;)LF7/X;
    .locals 0

    iget-object p0, p0, LI7/d;->a:LF7/X;

    return-object p0
.end method

.method private final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object p0, LI7/d;->i:Lz9/p;

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lz9/p;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LI7/d;->e:LI7/l;

    invoke-interface {p0}, LI7/l;->c()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public b()LA9/a;
    .locals 2

    iget-object p0, p0, LI7/d;->e:LI7/l;

    invoke-interface {p0}, LI7/l;->e()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LA9/a;->b:LA9/a$a;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v0, LA9/d;->e:LA9/d;

    invoke-static {p0, v0}, LA9/c;->s(ILA9/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, LA9/a;->h(J)LA9/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Le9/e;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, LI7/d$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LI7/d$b;

    iget v1, v0, LI7/d$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LI7/d$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LI7/d$b;

    invoke-direct {v0, p0, p1}, LI7/d$b;-><init>(LI7/d;Le9/e;)V

    :goto_0
    iget-object p1, v0, LI7/d$b;->c:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LI7/d$b;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "FirebaseSessions"

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LI7/d$b;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LI7/d$b;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, LI7/d$b;->a:Ljava/lang/Object;

    check-cast v2, LI7/d;

    :try_start_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_3
    iget-object p0, v0, LI7/d$b;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, LI7/d$b;->a:Ljava/lang/Object;

    check-cast v2, LI7/d;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LI7/d;->f:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {p1}, Lkotlinx/coroutines/sync/Mutex;->isLocked()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, LI7/d;->e:LI7/l;

    invoke-interface {p1}, LI7/l;->b()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object p1, p0, LI7/d;->f:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, LI7/d$b;->a:Ljava/lang/Object;

    iput-object p1, v0, LI7/d$b;->b:Ljava/lang/Object;

    iput v5, v0, LI7/d$b;->e:I

    invoke-interface {p1, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_3

    :cond_6
    :goto_1
    :try_start_2
    iget-object v2, p0, LI7/d;->e:LI7/l;

    invoke-interface {v2}, LI7/l;->b()Z

    move-result v2

    if-nez v2, :cond_7

    const-string p0, "Remote settings cache not expired. Using cached values."

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_1
    move-exception p0

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto/16 :goto_5

    :cond_7
    :try_start_3
    sget-object v2, LF7/t;->c:LF7/t$a;

    iget-object v5, p0, LI7/d;->b:Lh7/e;

    iput-object p0, v0, LI7/d$b;->a:Ljava/lang/Object;

    iput-object p1, v0, LI7/d$b;->b:Ljava/lang/Object;

    iput v4, v0, LI7/d$b;->e:I

    invoke-virtual {v2, v5, v0}, LF7/t$a;->a(Lh7/e;Le9/e;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v1, :cond_8

    goto/16 :goto_3

    :cond_8
    move-object v11, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v11

    :goto_2
    :try_start_4
    check-cast p1, LF7/t;

    invoke-virtual {p1}, LF7/t;->b()Ljava/lang/String;

    move-result-object p1

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string p1, "Error getting Firebase Installation ID. Skipping this Session Event."

    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {p0, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :cond_9
    :try_start_5
    const-string v4, "X-Crashlytics-Installation-ID"

    invoke-static {v4, p1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object p1

    const-string v4, "X-Crashlytics-Device-Model"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, LI7/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v4

    const-string v5, "X-Crashlytics-OS-Build-Version"

    sget-object v8, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v9, "INCREMENTAL"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v8}, LI7/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v5

    const-string v8, "X-Crashlytics-OS-Display-Version"

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v10, "RELEASE"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v9}, LI7/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v8

    const-string v9, "X-Crashlytics-API-Client-Version"

    iget-object v10, v2, LI7/d;->c:LF7/b;

    invoke-virtual {v10}, LF7/b;->f()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v9

    filled-new-array {p1, v4, v5, v8, v9}, [LZ8/v;

    move-result-object p1

    invoke-static {p1}, La9/W;->n([LZ8/v;)Ljava/util/Map;

    move-result-object p1

    const-string v4, "Fetching settings from server."

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v2, LI7/d;->d:LI7/a;

    new-instance v5, LI7/d$c;

    invoke-direct {v5, v2, v7}, LI7/d$c;-><init>(LI7/d;Le9/e;)V

    new-instance v2, LI7/d$d;

    invoke-direct {v2, v7}, LI7/d$d;-><init>(Le9/e;)V

    iput-object p0, v0, LI7/d$b;->a:Ljava/lang/Object;

    iput-object v7, v0, LI7/d$b;->b:Ljava/lang/Object;

    iput v3, v0, LI7/d$b;->e:I

    invoke-interface {v4, p1, v5, v2, v0}, LI7/a;->a(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {p0, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_5
    invoke-interface {p0, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public d()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, LI7/d;->e:LI7/l;

    invoke-interface {p0}, LI7/l;->a()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
