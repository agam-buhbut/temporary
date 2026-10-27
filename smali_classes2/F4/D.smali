.class public abstract LF4/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lw4/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LF4/D;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, LF4/D;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final b(Landroid/content/Context;LE4/I;Landroidx/work/c;Lw4/k;LG4/b;Le9/e;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p1, LE4/I;->q:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p4}, LG4/b;->a()Ljava/util/concurrent/Executor;

    move-result-object p4

    const-string v0, "getMainThreadExecutor(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    new-instance v0, LF4/D$a;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v2, p1

    move-object v1, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LF4/D$a;-><init>(Landroidx/work/c;LE4/I;Lw4/k;Landroid/content/Context;Le9/e;)V

    invoke-static {p4, v0, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
