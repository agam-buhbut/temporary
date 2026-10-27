.class public final LCa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lac/b;

.field private final b:Lbc/s;

.field private final c:LWb/d;

.field private final d:LNb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lac/b;Lbc/s;LWb/d;LNb/c;)V
    .locals 1

    const-string v0, "authHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageReferenceLocator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudFunctions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realmConfigurationFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCa/a;->a:Lac/b;

    iput-object p2, p0, LCa/a;->b:Lbc/s;

    iput-object p3, p0, LCa/a;->c:LWb/d;

    iput-object p4, p0, LCa/a;->d:LNb/c;

    return-void
.end method

.method public static final synthetic a(LCa/a;LE8/j;LE8/j;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LCa/a;->g(LE8/j;LE8/j;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LCa/a;Lcom/google/firebase/storage/k;Lcom/google/firebase/storage/j;ILe9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LCa/a;->j(Lcom/google/firebase/storage/k;Lcom/google/firebase/storage/j;ILe9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final g(LE8/j;LE8/j;Le9/e;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    new-instance v0, LCa/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LCa/a$a;-><init>(LE8/j;LE8/j;Le9/e;)V

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final j(Lcom/google/firebase/storage/k;Lcom/google/firebase/storage/j;ILe9/e;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, LCa/a$d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LCa/a$d;

    iget v1, v0, LCa/a$d;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCa/a$d;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, LCa/a$d;

    invoke-direct {v0, p0, p4}, LCa/a$d;-><init>(LCa/a;Le9/e;)V

    :goto_0
    iget-object p4, v0, LCa/a$d;->e:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LCa/a$d;->r:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p3, v0, LCa/a$d;->d:I

    iget-object p0, v0, LCa/a$d;->c:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/google/firebase/storage/j;

    iget-object p0, v0, LCa/a$d;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/google/firebase/storage/k;

    iget-object p0, v0, LCa/a$d;->a:Ljava/lang/Object;

    check-cast p0, LCa/a;

    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    const/4 p4, 0x5

    if-eq p3, p4, :cond_8

    invoke-virtual {p1}, Lcom/google/firebase/storage/k;->i()Lcom/google/android/gms/tasks/Task;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/firebase/storage/j;

    invoke-virtual {p4}, Lcom/google/firebase/storage/j;->x()J

    move-result-wide v5

    invoke-virtual {p2}, Lcom/google/firebase/storage/j;->x()J

    move-result-wide v7

    cmp-long p4, v5, v7

    if-nez p4, :cond_6

    iput-object p0, v0, LCa/a$d;->a:Ljava/lang/Object;

    iput-object p1, v0, LCa/a$d;->b:Ljava/lang/Object;

    iput-object p2, v0, LCa/a$d;->c:Ljava/lang/Object;

    iput p3, v0, LCa/a$d;->d:I

    iput v4, v0, LCa/a$d;->r:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLe9/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    add-int/2addr p3, v4

    const/4 p4, 0x0

    iput-object p4, v0, LCa/a$d;->a:Ljava/lang/Object;

    iput-object p4, v0, LCa/a$d;->b:Ljava/lang/Object;

    iput-object p4, v0, LCa/a$d;->c:Ljava/lang/Object;

    iput v3, v0, LCa/a$d;->r:I

    invoke-direct {p0, p1, p2, p3, v0}, LCa/a;->j(Lcom/google/firebase/storage/k;Lcom/google/firebase/storage/j;ILe9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    sget-object p0, LAc/a;->a:LAc/a$a;

    invoke-virtual {p0}, LAc/a$a;->o()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "New file found!"

    invoke-virtual {p0, p2, p1}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unable to locate upgraded file"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic k(LCa/a;Lcom/google/firebase/storage/k;Lcom/google/firebase/storage/j;ILe9/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LCa/a;->j(Lcom/google/firebase/storage/k;Lcom/google/firebase/storage/j;ILe9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lac/b;
    .locals 0

    iget-object p0, p0, LCa/a;->a:Lac/b;

    return-object p0
.end method

.method public final d()LWb/d;
    .locals 0

    iget-object p0, p0, LCa/a;->c:LWb/d;

    return-object p0
.end method

.method public final e()LNb/c;
    .locals 0

    iget-object p0, p0, LCa/a;->d:LNb/c;

    return-object p0
.end method

.method public final f()Lbc/s;
    .locals 0

    iget-object p0, p0, LCa/a;->b:Lbc/s;

    return-object p0
.end method

.method public final h(Le9/e;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, LCa/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LCa/a$b;-><init>(LCa/a;Le9/e;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final i(Le9/e;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, LCa/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LCa/a$c;-><init>(LCa/a;Le9/e;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
