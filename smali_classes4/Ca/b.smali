.class public final LCa/b;
.super Landroidx/lifecycle/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCa/b$b;
    }
.end annotation


# instance fields
.field private final a:LCa/a;

.field private final b:LYb/c;

.field private final c:Z

.field private final d:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final e:Lkotlinx/coroutines/flow/StateFlow;

.field private final f:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private final g:Lkotlinx/coroutines/flow/SharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LCa/a;LYb/c;Z)V
    .locals 6

    const-string v0, "upgradeOldRealmModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, LCa/b;->a:LCa/a;

    iput-object p2, p0, LCa/b;->b:LYb/c;

    iput-boolean p3, p0, LCa/b;->c:Z

    sget p1, Lea/m;->Q0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, LCa/b;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p1, p0, LCa/b;->e:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, LCa/b;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object p1, p0, LCa/b;->g:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, LCa/b$a;

    invoke-direct {v3, p0, p3}, LCa/b$a;-><init>(LCa/b;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic b(LCa/b;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, LCa/b;->f(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final f(Le9/e;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LCa/b$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LCa/b$d;

    iget v1, v0, LCa/b$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCa/b$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LCa/b$d;

    invoke-direct {v0, p0, p1}, LCa/b$d;-><init>(LCa/b;Le9/e;)V

    :goto_0
    iget-object p1, v0, LCa/b$d;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LCa/b$d;->d:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LCa/b$d;->a:Ljava/lang/Object;

    check-cast p0, LCa/b;

    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object p0, v0, LCa/b$d;->a:Ljava/lang/Object;

    check-cast p0, LCa/b;

    :try_start_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    iget-object p0, v0, LCa/b$d;->a:Ljava/lang/Object;

    check-cast p0, LCa/b;

    :try_start_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_5
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, p0, LCa/b;->b:LYb/c;

    new-instance v2, LYb/b$F;

    invoke-direct {v2, v6}, LYb/b$F;-><init>(Z)V

    invoke-virtual {p1, v2}, LYb/c;->d(LYb/b;)V

    iget-boolean p1, p0, LCa/b;->c:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, LCa/b;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget v2, Lea/m;->g7:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LCa/b;->a:LCa/a;

    iput-object p0, v0, LCa/b$d;->a:Ljava/lang/Object;

    iput v6, v0, LCa/b$d;->d:I

    invoke-virtual {p1, v0}, LCa/a;->h(Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_1
    iget-object p1, p0, LCa/b;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget v2, Lea/m;->h7:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LCa/b;->a:LCa/a;

    iput-object p0, v0, LCa/b$d;->a:Ljava/lang/Object;

    iput v5, v0, LCa/b$d;->d:I

    invoke-virtual {p1, v0}, LCa/a;->i(Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_2
    iget-object p1, p0, LCa/b;->b:LYb/c;

    new-instance v2, LYb/b$D;

    invoke-direct {v2, v6}, LYb/b$D;-><init>(Z)V

    invoke-virtual {p1, v2}, LYb/c;->d(LYb/b;)V

    iget-object p1, p0, LCa/b;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v2, LCa/b$b$a;->a:LCa/b$b$a;

    iput-object p0, v0, LCa/b$d;->a:Ljava/lang/Object;

    iput v4, v0, LCa/b$d;->d:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p0, v1, :cond_c

    goto :goto_6

    :goto_3
    iget-object v2, p0, LCa/b;->b:LYb/c;

    new-instance v4, LYb/b$E;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    const-string v5, ""

    :cond_8
    instance-of v7, p1, Lcom/google/firebase/storage/i;

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    move-object v7, p1

    check-cast v7, Lcom/google/firebase/storage/i;

    goto :goto_4

    :cond_9
    move-object v7, v8

    :goto_4
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/google/firebase/storage/i;->f()I

    move-result v7

    goto :goto_5

    :cond_a
    const/4 v7, -0x1

    :goto_5
    invoke-direct {v4, v5, v7, v6}, LYb/b$E;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v2, v4}, LYb/c;->d(LYb/b;)V

    sget-object v2, LAc/a;->a:LAc/a$a;

    invoke-virtual {v2}, LAc/a$a;->o()I

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Failed to upgrade incompatible realm files"

    invoke-virtual {v2, p1, v5, v4}, LAc/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    iget-object p0, p0, LCa/b;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object p1, LCa/b$b$b;->a:LCa/b$b$b;

    iput-object v8, v0, LCa/b$d;->a:Ljava/lang/Object;

    iput v3, v0, LCa/b$d;->d:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_6
    return-object v1

    :cond_c
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    iget-object p0, p0, LCa/b;->g:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final d()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, LCa/b;->e:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final e()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, LCa/b$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, LCa/b$c;-><init>(LCa/b;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
