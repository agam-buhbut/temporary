.class public final Lp1/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/D$a;
    }
.end annotation


# static fields
.field public static final c:Lp1/D$a;

.field public static final d:I

.field private static final e:Lp1/G;

.field private static final f:Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field private final a:Lp1/n;

.field private b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp1/D$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp1/D$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lp1/D;->c:Lp1/D$a;

    const/16 v0, 0x8

    sput v0, Lp1/D;->d:I

    new-instance v0, Lp1/G;

    invoke-direct {v0}, Lp1/G;-><init>()V

    sput-object v0, Lp1/D;->e:Lp1/G;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lp1/D$c;

    invoke-direct {v1, v0}, Lp1/D$c;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    sput-object v1, Lp1/D;->f:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public constructor <init>(Lp1/n;Le9/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp1/D;->a:Lp1/n;

    .line 3
    sget-object p1, Lp1/D;->f:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 4
    invoke-static {}, Lu1/r;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Le9/i;->plus(Le9/i;)Le9/i;

    move-result-object p1

    invoke-interface {p1, p2}, Le9/i;->plus(Le9/i;)Le9/i;

    move-result-object p1

    .line 6
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p2, v0}, Le9/i;->get(Le9/i$c;)Le9/i$b;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/Job;

    invoke-static {p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Le9/i;->plus(Le9/i;)Le9/i;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Le9/i;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lp1/D;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public synthetic constructor <init>(Lp1/n;Le9/i;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 9
    new-instance p1, Lp1/n;

    invoke-direct {p1}, Lp1/n;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 10
    sget-object p2, Le9/j;->a:Le9/j;

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lp1/D;-><init>(Lp1/n;Le9/i;)V

    return-void
.end method


# virtual methods
.method public a(Lp1/h0;Lp1/U;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lp1/k0;
    .locals 9

    invoke-virtual {p1}, Lp1/h0;->c()Lp1/u;

    move-result-object v0

    instance-of v0, v0, Lp1/C;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lp1/D;->e:Lp1/G;

    invoke-virtual {p1}, Lp1/h0;->c()Lp1/u;

    move-result-object v2

    check-cast v2, Lp1/C;

    invoke-virtual {v2}, Lp1/C;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lp1/h0;->f()Lp1/L;

    move-result-object v3

    invoke-virtual {p1}, Lp1/h0;->d()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lp1/G;->a(Ljava/util/List;Lp1/L;I)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lp1/D;->a:Lp1/n;

    invoke-static {v0, p1, v2, p2, p4}, Lp1/E;->a(Ljava/util/List;Lp1/h0;Lp1/n;Lp1/U;Lkotlin/jvm/functions/Function1;)LZ8/v;

    move-result-object p4

    invoke-virtual {p4}, LZ8/v;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-virtual {p4}, LZ8/v;->b()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    new-instance p0, Lp1/k0$b;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-direct {p0, v4, p1, p2, v1}, Lp1/k0$b;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/k;)V

    return-object p0

    :cond_1
    new-instance v2, Lp1/m;

    iget-object v6, p0, Lp1/D;->a:Lp1/n;

    move-object v5, p1

    move-object v8, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lp1/m;-><init>(Ljava/util/List;Ljava/lang/Object;Lp1/h0;Lp1/n;Lkotlin/jvm/functions/Function1;Lp1/U;)V

    iget-object v3, p0, Lp1/D;->b:Lkotlinx/coroutines/CoroutineScope;

    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v6, Lp1/D$b;

    invoke-direct {v6, v2, v1}, Lp1/D$b;-><init>(Lp1/m;Le9/e;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance p0, Lp1/k0$a;

    invoke-direct {p0, v2}, Lp1/k0$a;-><init>(Lp1/m;)V

    return-object p0
.end method
