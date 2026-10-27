.class public final LF7/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF7/K;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF7/L$a;
    }
.end annotation


# static fields
.field public static final f:LF7/L$a;

.field private static final g:D


# instance fields
.field private final a:Lg6/g;

.field private final b:Lh7/e;

.field private final c:LI7/j;

.field private final d:LF7/h;

.field private final e:Le9/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF7/L$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF7/L$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LF7/L;->f:LF7/L$a;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sput-wide v0, LF7/L;->g:D

    return-void
.end method

.method public constructor <init>(Lg6/g;Lh7/e;LI7/j;LF7/h;Le9/i;)V
    .locals 1

    const-string v0, "firebaseApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventGDTLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/L;->a:Lg6/g;

    iput-object p2, p0, LF7/L;->b:Lh7/e;

    iput-object p3, p0, LF7/L;->c:LI7/j;

    iput-object p4, p0, LF7/L;->d:LF7/h;

    iput-object p5, p0, LF7/L;->e:Le9/i;

    return-void
.end method

.method public static final synthetic b(LF7/L;LF7/I;)V
    .locals 0

    invoke-direct {p0, p1}, LF7/L;->g(LF7/I;)V

    return-void
.end method

.method public static final synthetic c(LF7/L;)Lg6/g;
    .locals 0

    iget-object p0, p0, LF7/L;->a:Lg6/g;

    return-object p0
.end method

.method public static final synthetic d(LF7/L;)Lh7/e;
    .locals 0

    iget-object p0, p0, LF7/L;->b:Lh7/e;

    return-object p0
.end method

.method public static final synthetic e(LF7/L;)LI7/j;
    .locals 0

    iget-object p0, p0, LF7/L;->c:LI7/j;

    return-object p0
.end method

.method public static final synthetic f(LF7/L;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, LF7/L;->i(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final g(LF7/I;)V
    .locals 1

    const-string v0, "FirebaseSessions"

    :try_start_0
    iget-object p0, p0, LF7/L;->d:LF7/h;

    invoke-interface {p0, p1}, LF7/h;->a(LF7/I;)V

    const-string p0, "Successfully logged Session Start event."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Error logging Session Start event to DataTransport: "

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final h()Z
    .locals 4

    sget-wide v0, LF7/L;->g:D

    iget-object p0, p0, LF7/L;->c:LI7/j;

    invoke-virtual {p0}, LI7/j;->a()D

    move-result-wide v2

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final i(Le9/e;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LF7/L$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LF7/L$c;

    iget v1, v0, LF7/L$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LF7/L$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LF7/L$c;

    invoke-direct {v0, p0, p1}, LF7/L$c;-><init>(LF7/L;Le9/e;)V

    :goto_0
    iget-object p1, v0, LF7/L$c;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LF7/L$c;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "FirebaseSessions"

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LF7/L$c;->a:Ljava/lang/Object;

    check-cast p0, LF7/L;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LF7/L$c;->a:Ljava/lang/Object;

    check-cast p0, LF7/L;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    sget-object p1, LG7/b;->a:LG7/b;

    iput-object p0, v0, LF7/L$c;->a:Ljava/lang/Object;

    iput v6, v0, LF7/L$c;->d:I

    invoke-virtual {p1, v0}, LG7/b;->c(Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG7/c;

    invoke-interface {v2}, LG7/c;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p1, p0, LF7/L;->c:LI7/j;

    iput-object p0, v0, LF7/L$c;->a:Ljava/lang/Object;

    iput v3, v0, LF7/L$c;->d:I

    invoke-virtual {p1, v0}, LI7/j;->f(Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    iget-object p1, p0, LF7/L;->c:LI7/j;

    invoke-virtual {p1}, LI7/j;->c()Z

    move-result p1

    if-nez p1, :cond_8

    const-string p0, "Sessions SDK disabled through settings API. Events will not be sent."

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-direct {p0}, LF7/L;->h()Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "Sessions SDK has dropped this session due to sampling."

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_4
    const-string p0, "Sessions SDK disabled through data collection. Events will not be sent."

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LF7/H;)V
    .locals 7

    const-string v0, "sessionDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF7/L;->e:Le9/i;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Le9/i;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LF7/L$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, LF7/L$b;-><init>(LF7/L;LF7/H;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
