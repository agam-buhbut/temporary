.class public final Lsp/repcount/activities/signin/InitViewModel;
.super Landroidx/lifecycle/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/repcount/activities/signin/InitViewModel$b;,
        Lsp/repcount/activities/signin/InitViewModel$c;,
        Lsp/repcount/activities/signin/InitViewModel$InitState;,
        Lsp/repcount/activities/signin/InitViewModel$d;
    }
.end annotation


# static fields
.field public static final n:Lsp/repcount/activities/signin/InitViewModel$c;

.field public static final o:I


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:LWb/i;

.field private final c:LYb/c;

.field private final d:Loc/b;

.field private final e:Lkc/g;

.field private final f:Lac/b;

.field private final g:Z

.field private final h:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final i:Landroidx/lifecycle/F;

.field private final j:Lkotlinx/coroutines/channels/Channel;

.field private final k:Lkotlinx/coroutines/flow/Flow;

.field private final l:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final m:Landroidx/lifecycle/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsp/repcount/activities/signin/InitViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp/repcount/activities/signin/InitViewModel$c;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lsp/repcount/activities/signin/InitViewModel;->n:Lsp/repcount/activities/signin/InitViewModel$c;

    const/16 v0, 0x8

    sput v0, Lsp/repcount/activities/signin/InitViewModel;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LWb/i;LYb/c;Loc/b;Lkc/g;Lac/b;Z)V
    .locals 6

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realmInitializationService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAuthHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/h0;-><init>()V

    .line 3
    iput-object p1, p0, Lsp/repcount/activities/signin/InitViewModel;->a:Landroid/app/Application;

    .line 4
    iput-object p2, p0, Lsp/repcount/activities/signin/InitViewModel;->b:LWb/i;

    .line 5
    iput-object p3, p0, Lsp/repcount/activities/signin/InitViewModel;->c:LYb/c;

    .line 6
    iput-object p4, p0, Lsp/repcount/activities/signin/InitViewModel;->d:Loc/b;

    .line 7
    iput-object p5, p0, Lsp/repcount/activities/signin/InitViewModel;->e:Lkc/g;

    .line 8
    iput-object p6, p0, Lsp/repcount/activities/signin/InitViewModel;->f:Lac/b;

    .line 9
    iput-boolean p7, p0, Lsp/repcount/activities/signin/InitViewModel;->g:Z

    .line 10
    sget-object p1, Lsp/repcount/activities/signin/InitViewModel$InitState$f;->a:Lsp/repcount/activities/signin/InitViewModel$InitState$f;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lsp/repcount/activities/signin/InitViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p6, 0x3

    const/4 p7, 0x0

    const/4 p3, 0x0

    const-wide/16 p4, 0x0

    .line 11
    invoke-static/range {p2 .. p7}, Landroidx/lifecycle/l;->b(Lkotlinx/coroutines/flow/Flow;Le9/i;JILjava/lang/Object;)Landroidx/lifecycle/F;

    move-result-object p1

    iput-object p1, p0, Lsp/repcount/activities/signin/InitViewModel;->i:Landroidx/lifecycle/F;

    const/4 p1, 0x7

    const/4 p2, 0x0

    .line 12
    invoke-static {p2, p3, p3, p1, p3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lsp/repcount/activities/signin/InitViewModel;->j:Lkotlinx/coroutines/channels/Channel;

    .line 13
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lsp/repcount/activities/signin/InitViewModel;->k:Lkotlinx/coroutines/flow/Flow;

    .line 14
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lsp/repcount/activities/signin/InitViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/l;->b(Lkotlinx/coroutines/flow/Flow;Le9/i;JILjava/lang/Object;)Landroidx/lifecycle/F;

    move-result-object p1

    iput-object p1, p0, Lsp/repcount/activities/signin/InitViewModel;->m:Landroidx/lifecycle/F;

    .line 16
    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lsp/repcount/activities/signin/InitViewModel$a;

    invoke-direct {v3, p0, p3}, Lsp/repcount/activities/signin/InitViewModel$a;-><init>(Lsp/repcount/activities/signin/InitViewModel;Le9/e;)V

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;LWb/i;LYb/c;Loc/b;Lkc/g;Lac/b;ZILkotlin/jvm/internal/k;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    goto :goto_1

    :cond_0
    move/from16 v8, p7

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {v1 .. v8}, Lsp/repcount/activities/signin/InitViewModel;-><init>(Landroid/app/Application;LWb/i;LYb/c;Loc/b;Lkc/g;Lac/b;Z)V

    return-void
.end method

.method private final C(Le9/e;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LAc/a;->a:LAc/a$a;

    invoke-virtual {v0}, LAc/a$a;->o()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "----------------------------- MAIN---------------------------"

    invoke-virtual {v0, v2, v1}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lsp/repcount/activities/signin/InitViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsp/repcount/activities/signin/InitViewModel$InitState;

    sget-object v2, Lsp/repcount/activities/signin/InitViewModel$InitState$e;->a:Lsp/repcount/activities/signin/InitViewModel$InitState$e;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lsp/repcount/activities/signin/InitViewModel;->j:Lkotlinx/coroutines/channels/Channel;

    sget-object v0, Lsp/repcount/activities/signin/InitViewModel$b$b;->a:Lsp/repcount/activities/signin/InitViewModel$b$b;

    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final D(Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;Le9/e;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lsp/repcount/activities/signin/InitViewModel$h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsp/repcount/activities/signin/InitViewModel$h;

    iget v1, v0, Lsp/repcount/activities/signin/InitViewModel$h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsp/repcount/activities/signin/InitViewModel$h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsp/repcount/activities/signin/InitViewModel$h;

    invoke-direct {v0, p0, p2}, Lsp/repcount/activities/signin/InitViewModel$h;-><init>(Lsp/repcount/activities/signin/InitViewModel;Le9/e;)V

    :goto_0
    iget-object p2, v0, Lsp/repcount/activities/signin/InitViewModel$h;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lsp/repcount/activities/signin/InitViewModel$h;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lsp/repcount/activities/signin/InitViewModel$h;->a:Ljava/lang/Object;

    check-cast p0, Lsp/repcount/activities/signin/InitViewModel;

    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lsp/repcount/activities/signin/InitViewModel$h;->a:Ljava/lang/Object;

    check-cast p0, Lsp/repcount/activities/signin/InitViewModel;

    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    sget-object p2, Lsp/repcount/activities/signin/InitViewModel$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v4, :cond_6

    const/4 p2, 0x0

    if-eq p1, v3, :cond_5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lsp/repcount/activities/signin/InitViewModel$i;

    invoke-direct {v4, p0, p2}, Lsp/repcount/activities/signin/InitViewModel$i;-><init>(Lsp/repcount/activities/signin/InitViewModel;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_4

    :cond_4
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_5
    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lsp/repcount/activities/signin/InitViewModel$j;

    invoke-direct {v3, p0, p2}, Lsp/repcount/activities/signin/InitViewModel$j;-><init>(Lsp/repcount/activities/signin/InitViewModel;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_4

    :cond_6
    iput-object p0, v0, Lsp/repcount/activities/signin/InitViewModel$h;->a:Ljava/lang/Object;

    iput v4, v0, Lsp/repcount/activities/signin/InitViewModel$h;->d:I

    invoke-direct {p0, v0}, Lsp/repcount/activities/signin/InitViewModel;->o(Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    iget-object p1, p0, Lsp/repcount/activities/signin/InitViewModel;->f:Lac/b;

    iput-object p0, v0, Lsp/repcount/activities/signin/InitViewModel$h;->a:Ljava/lang/Object;

    iput v3, v0, Lsp/repcount/activities/signin/InitViewModel$h;->d:I

    invoke-interface {p1, v0}, Lac/b;->c(Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    :goto_3
    iget-object p1, p0, Lsp/repcount/activities/signin/InitViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_9
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lmc/f;

    new-instance v1, Lmc/f;

    sget-object v2, Lmc/g;->a:Lmc/g;

    iget-object v0, p0, Lsp/repcount/activities/signin/InitViewModel;->a:Landroid/app/Application;

    sget v3, Lea/m;->K0:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lsp/repcount/activities/signin/InitViewModel;->a:Landroid/app/Application;

    sget v4, Lea/m;->d7:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x60

    const/4 v10, 0x0

    const-string v5, "update_needed__merge_account"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lmc/f;-><init>(Lmc/g;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    invoke-interface {p1, p2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final E()V
    .locals 13

    iget-object v0, p0, Lsp/repcount/activities/signin/InitViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmc/f;

    new-instance v3, Lmc/f;

    sget-object v4, Lmc/g;->a:Lmc/g;

    iget-object v2, p0, Lsp/repcount/activities/signin/InitViewModel;->a:Landroid/app/Application;

    sget v5, Lea/m;->t:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lsp/repcount/activities/signin/InitViewModel;->a:Landroid/app/Application;

    sget v6, Lea/m;->s:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lsp/repcount/activities/signin/InitViewModel;->a:Landroid/app/Application;

    sget v7, Lea/m;->c1:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x20

    const/4 v12, 0x0

    const-string v7, "backup_before_merge_error"

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v12}, Lmc/f;-><init>(Lmc/g;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final F(Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;Le9/e;)Ljava/lang/Object;
    .locals 10

    sget-object p2, Lsp/repcount/activities/signin/InitViewModel$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    const-string p1, "sign_out_connection_error"

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_1
    const-string p1, "load_data_connection_error"

    goto :goto_0

    :cond_2
    const-string p1, "merge_account_connection_error"

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lsp/repcount/activities/signin/InitViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lmc/f;

    new-instance v0, Lmc/f;

    sget-object v1, Lmc/g;->a:Lmc/g;

    iget-object v2, p0, Lsp/repcount/activities/signin/InitViewModel;->a:Landroid/app/Application;

    sget v3, Lea/m;->K0:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsp/repcount/activities/signin/InitViewModel;->a:Landroid/app/Application;

    sget v5, Lea/m;->V1:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lsp/repcount/activities/signin/InitViewModel;->a:Landroid/app/Application;

    sget v6, Lea/m;->c1:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v9}, Lmc/f;-><init>(Lmc/g;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final G(LWb/i$c;Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;Le9/e;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lsp/repcount/activities/signin/InitViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsp/repcount/activities/signin/InitViewModel$InitState;

    sget-object v2, Lsp/repcount/activities/signin/InitViewModel$InitState$c;->a:Lsp/repcount/activities/signin/InitViewModel$InitState$c;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v0, p1, LWb/i$c$d;

    const-string v1, "getString(...)"

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    check-cast p1, LWb/i$c$d;

    invoke-virtual {p1}, LWb/i$c$d;->a()LWb/i$a;

    move-result-object p1

    sget-object v0, LWb/i$a;->a:LWb/i$a;

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/io/File;

    sget-object v0, LNb/c;->j:LNb/c$a;

    invoke-virtual {v0}, LNb/c$a;->b()LNb/c;

    move-result-object v0

    invoke-virtual {v0}, LNb/c;->i()LE8/j;

    move-result-object v0

    invoke-interface {v0}, LE8/c;->o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lsp/repcount/activities/signin/InitViewModel$d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lsp/repcount/activities/signin/InitViewModel;->a:Landroid/app/Application;

    sget v0, Lea/m;->Z1:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lsp/repcount/activities/signin/InitViewModel;->a:Landroid/app/Application;

    sget v0, Lea/m;->c7:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lsp/repcount/activities/signin/InitViewModel;->j:Lkotlinx/coroutines/channels/Channel;

    new-instance v2, Lsp/repcount/activities/signin/InitViewModel$b$a;

    iget-object p0, p0, Lsp/repcount/activities/signin/InitViewModel;->a:Landroid/app/Application;

    sget v3, Lea/m;->b7:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p2, p0, p1}, Lsp/repcount/activities/signin/InitViewModel$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, v2, p3}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    instance-of v0, p1, LWb/i$c$f;

    if-eqz v0, :cond_7

    sget-object p1, Lsp/repcount/activities/signin/InitViewModel$d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lsp/repcount/activities/signin/InitViewModel;->a:Landroid/app/Application;

    sget p2, Lea/m;->Z1:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v3, p1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lsp/repcount/activities/signin/InitViewModel;->a:Landroid/app/Application;

    sget p2, Lea/m;->c7:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :goto_3
    invoke-static {v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lsp/repcount/activities/signin/InitViewModel;->j:Lkotlinx/coroutines/channels/Channel;

    new-instance v2, Lsp/repcount/activities/signin/InitViewModel$b$a;

    iget-object p0, p0, Lsp/repcount/activities/signin/InitViewModel;->a:Landroid/app/Application;

    sget p2, Lea/m;->b7:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lsp/repcount/activities/signin/InitViewModel$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILkotlin/jvm/internal/k;)V

    invoke-interface {p1, v2, p3}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    instance-of v0, p1, LWb/i$c$e;

    if-eqz v0, :cond_9

    iget-object p0, p0, Lsp/repcount/activities/signin/InitViewModel;->j:Lkotlinx/coroutines/channels/Channel;

    new-instance p2, Lsp/repcount/activities/signin/InitViewModel$b$d;

    check-cast p1, LWb/i$c$e;

    invoke-virtual {p1}, LWb/i$c$e;->b()Z

    move-result v0

    invoke-virtual {p1}, LWb/i$c$e;->a()Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lsp/repcount/activities/signin/InitViewModel$b$d;-><init>(ZLsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;)V

    invoke-interface {p0, p2, p3}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_8

    return-object p0

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    instance-of v0, p1, LWb/i$c$b;

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lsp/repcount/activities/signin/InitViewModel;->E()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    instance-of v0, p1, LWb/i$c$a;

    if-eqz v0, :cond_c

    invoke-direct {p0, p2, p3}, Lsp/repcount/activities/signin/InitViewModel;->D(Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_b

    return-object p0

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    instance-of p1, p1, LWb/i$c$c;

    if-eqz p1, :cond_e

    invoke-direct {p0, p2, p3}, Lsp/repcount/activities/signin/InitViewModel;->F(Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_d

    return-object p0

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_e
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method private final H(Le9/e;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lsp/repcount/activities/signin/InitViewModel$k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsp/repcount/activities/signin/InitViewModel$k;

    iget v1, v0, Lsp/repcount/activities/signin/InitViewModel$k;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsp/repcount/activities/signin/InitViewModel$k;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsp/repcount/activities/signin/InitViewModel$k;

    invoke-direct {v0, p0, p1}, Lsp/repcount/activities/signin/InitViewModel$k;-><init>(Lsp/repcount/activities/signin/InitViewModel;Le9/e;)V

    :goto_0
    iget-object p1, v0, Lsp/repcount/activities/signin/InitViewModel$k;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lsp/repcount/activities/signin/InitViewModel$k;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lsp/repcount/activities/signin/InitViewModel$k;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/Channel;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsp/repcount/activities/signin/InitViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lsp/repcount/activities/signin/InitViewModel$InitState$f;->a:Lsp/repcount/activities/signin/InitViewModel$InitState$f;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object p1, p0, Lsp/repcount/activities/signin/InitViewModel;->f:Lac/b;

    invoke-interface {p1}, Lac/b;->g()Lac/a;

    move-result-object p1

    if-eqz p1, :cond_7

    iput v5, v0, Lsp/repcount/activities/signin/InitViewModel$k;->d:I

    invoke-direct {p0, p1, v0}, Lsp/repcount/activities/signin/InitViewModel;->I(Lac/a;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    iget-object p1, p0, Lsp/repcount/activities/signin/InitViewModel;->d:Loc/b;

    invoke-interface {p1, v5}, Loc/b;->v(Z)V

    iget-object p1, p0, Lsp/repcount/activities/signin/InitViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Lsp/repcount/activities/signin/InitViewModel$InitState$a;->a:Lsp/repcount/activities/signin/InitViewModel$InitState$a;

    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lsp/repcount/activities/signin/InitViewModel;->j:Lkotlinx/coroutines/channels/Channel;

    iget-object p0, p0, Lsp/repcount/activities/signin/InitViewModel;->b:LWb/i;

    iput-object p1, v0, Lsp/repcount/activities/signin/InitViewModel$k;->a:Ljava/lang/Object;

    iput v4, v0, Lsp/repcount/activities/signin/InitViewModel$k;->d:I

    invoke-virtual {p0, v0}, LWb/i;->j(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v2, Lsp/repcount/activities/signin/InitViewModel$b$c;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lsp/repcount/activities/signin/InitViewModel$b$c;-><init>(ZZ)V

    const/4 p1, 0x0

    iput-object p1, v0, Lsp/repcount/activities/signin/InitViewModel$k;->a:Ljava/lang/Object;

    iput v3, v0, Lsp/repcount/activities/signin/InitViewModel$k;->d:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final I(Lac/a;Le9/e;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lsp/repcount/activities/signin/InitViewModel$l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsp/repcount/activities/signin/InitViewModel$l;

    iget v1, v0, Lsp/repcount/activities/signin/InitViewModel$l;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsp/repcount/activities/signin/InitViewModel$l;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsp/repcount/activities/signin/InitViewModel$l;

    invoke-direct {v0, p0, p2}, Lsp/repcount/activities/signin/InitViewModel$l;-><init>(Lsp/repcount/activities/signin/InitViewModel;Le9/e;)V

    :goto_0
    iget-object p2, v0, Lsp/repcount/activities/signin/InitViewModel$l;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lsp/repcount/activities/signin/InitViewModel$l;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lsp/repcount/activities/signin/InitViewModel$l;->a:Ljava/lang/Object;

    check-cast p0, Lsp/repcount/activities/signin/InitViewModel;

    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    sget-object p2, LAc/a;->a:LAc/a$a;

    invoke-virtual {p2}, LAc/a$a;->o()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "Loading data for"

    invoke-virtual {p2, v6, v2}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object p2, p0, Lsp/repcount/activities/signin/InitViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Lsp/repcount/activities/signin/InitViewModel$InitState$d;

    sget-object v6, Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;->LoadData:Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

    iget-object v7, p0, Lsp/repcount/activities/signin/InitViewModel;->a:Landroid/app/Application;

    sget v8, Lea/m;->Y0:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lmc/v;->a(Ljava/lang/String;)Lmc/u;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Lsp/repcount/activities/signin/InitViewModel$InitState$d;-><init>(Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;Lmc/u;)V

    invoke-interface {p2, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lsp/repcount/activities/signin/InitViewModel;->b:LWb/i;

    invoke-interface {p1}, Lac/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lac/a;->b()Z

    move-result p1

    new-instance v6, Ljava/lang/ref/WeakReference;

    new-instance v7, LWa/c;

    invoke-direct {v7, p0}, LWa/c;-><init>(Lsp/repcount/activities/signin/InitViewModel;)V

    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v0, Lsp/repcount/activities/signin/InitViewModel$l;->a:Ljava/lang/Object;

    iput v5, v0, Lsp/repcount/activities/signin/InitViewModel$l;->d:I

    invoke-virtual {p2, v2, p1, v6, v0}, LWb/i;->l(Ljava/lang/String;ZLjava/lang/ref/WeakReference;Le9/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p2, LWb/i$d;

    instance-of p1, p2, LWb/i$d$b;

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    iput-object v2, v0, Lsp/repcount/activities/signin/InitViewModel$l;->a:Ljava/lang/Object;

    iput v4, v0, Lsp/repcount/activities/signin/InitViewModel$l;->d:I

    invoke-direct {p0, v0}, Lsp/repcount/activities/signin/InitViewModel;->C(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    instance-of p1, p2, LWb/i$d$a;

    if-eqz p1, :cond_a

    check-cast p2, LWb/i$d$a;

    invoke-virtual {p2}, LWb/i$d$a;->a()LWb/i$c;

    move-result-object p1

    sget-object p2, Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;->LoadData:Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

    iput-object v2, v0, Lsp/repcount/activities/signin/InitViewModel$l;->a:Ljava/lang/Object;

    iput v3, v0, Lsp/repcount/activities/signin/InitViewModel$l;->d:I

    invoke-direct {p0, p1, p2, v0}, Lsp/repcount/activities/signin/InitViewModel;->G(LWb/i$c;Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method private static final J(Lsp/repcount/activities/signin/InitViewModel;Lmc/u;)Lkotlin/Unit;
    .locals 2

    const-string v0, "progressData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsp/repcount/activities/signin/InitViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lsp/repcount/activities/signin/InitViewModel$InitState$d;

    sget-object v1, Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;->LoadData:Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

    invoke-direct {v0, v1, p1}, Lsp/repcount/activities/signin/InitViewModel$InitState$d;-><init>(Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;Lmc/u;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lsp/repcount/activities/signin/InitViewModel;Lmc/u;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/signin/InitViewModel;->t(Lsp/repcount/activities/signin/InitViewModel;Lmc/u;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lsp/repcount/activities/signin/InitViewModel;Lmc/u;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/signin/InitViewModel;->J(Lsp/repcount/activities/signin/InitViewModel;Lmc/u;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lsp/repcount/activities/signin/InitViewModel;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lsp/repcount/activities/signin/InitViewModel;->o(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lsp/repcount/activities/signin/InitViewModel;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lsp/repcount/activities/signin/InitViewModel;->s(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lsp/repcount/activities/signin/InitViewModel;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lsp/repcount/activities/signin/InitViewModel;->u(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lsp/repcount/activities/signin/InitViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/signin/InitViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic h(Lsp/repcount/activities/signin/InitViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/signin/InitViewModel;->j:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic i(Lsp/repcount/activities/signin/InitViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/signin/InitViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic j(Lsp/repcount/activities/signin/InitViewModel;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lsp/repcount/activities/signin/InitViewModel;->C(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lsp/repcount/activities/signin/InitViewModel;Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsp/repcount/activities/signin/InitViewModel;->D(Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lsp/repcount/activities/signin/InitViewModel;LWb/i$c;Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsp/repcount/activities/signin/InitViewModel;->G(LWb/i$c;Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lsp/repcount/activities/signin/InitViewModel;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lsp/repcount/activities/signin/InitViewModel;->H(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lsp/repcount/activities/signin/InitViewModel;Lac/a;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsp/repcount/activities/signin/InitViewModel;->I(Lac/a;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final o(Le9/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/signin/InitViewModel;->f:Lac/b;

    invoke-interface {p0, p1}, Lac/b;->j(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final p()V
    .locals 1

    iget-object p0, p0, Lsp/repcount/activities/signin/InitViewModel;->d:Loc/b;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Loc/b;->H(Ljava/lang/String;)V

    return-void
.end method

.method private final s(Le9/e;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lsp/repcount/activities/signin/InitViewModel$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsp/repcount/activities/signin/InitViewModel$g;

    iget v1, v0, Lsp/repcount/activities/signin/InitViewModel$g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsp/repcount/activities/signin/InitViewModel$g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsp/repcount/activities/signin/InitViewModel$g;

    invoke-direct {v0, p0, p1}, Lsp/repcount/activities/signin/InitViewModel$g;-><init>(Lsp/repcount/activities/signin/InitViewModel;Le9/e;)V

    :goto_0
    iget-object p1, v0, Lsp/repcount/activities/signin/InitViewModel$g;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lsp/repcount/activities/signin/InitViewModel$g;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lsp/repcount/activities/signin/InitViewModel$g;->a:Ljava/lang/Object;

    check-cast p0, Lsp/repcount/activities/signin/InitViewModel;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsp/repcount/activities/signin/InitViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_5
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lsp/repcount/activities/signin/InitViewModel$InitState;

    new-instance v6, Lsp/repcount/activities/signin/InitViewModel$InitState$d;

    sget-object v7, Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;->MergeAccount:Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

    iget-object v8, p0, Lsp/repcount/activities/signin/InitViewModel;->a:Landroid/app/Application;

    sget v9, Lea/m;->Y0:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lmc/v;->a(Ljava/lang/String;)Lmc/u;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lsp/repcount/activities/signin/InitViewModel$InitState$d;-><init>(Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;Lmc/u;)V

    invoke-interface {p1, v2, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p0, Lsp/repcount/activities/signin/InitViewModel;->b:LWb/i;

    iget-object v2, p0, Lsp/repcount/activities/signin/InitViewModel;->f:Lac/b;

    invoke-interface {v2}, Lac/b;->g()Lac/a;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {v2}, Lac/a;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/ref/WeakReference;

    new-instance v7, LWa/d;

    invoke-direct {v7, p0}, LWa/d;-><init>(Lsp/repcount/activities/signin/InitViewModel;)V

    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v0, Lsp/repcount/activities/signin/InitViewModel$g;->a:Ljava/lang/Object;

    iput v5, v0, Lsp/repcount/activities/signin/InitViewModel$g;->d:I

    invoke-virtual {p1, v2, v6, v0}, LWb/i;->m(Ljava/lang/String;Ljava/lang/ref/WeakReference;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p1, LWb/i$d;

    instance-of v2, p1, LWb/i$d$b;

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    iput-object v5, v0, Lsp/repcount/activities/signin/InitViewModel$g;->a:Ljava/lang/Object;

    iput v4, v0, Lsp/repcount/activities/signin/InitViewModel$g;->d:I

    invoke-direct {p0, v0}, Lsp/repcount/activities/signin/InitViewModel;->C(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    instance-of v2, p1, LWb/i$d$a;

    if-eqz v2, :cond_a

    check-cast p1, LWb/i$d$a;

    invoke-virtual {p1}, LWb/i$d$a;->a()LWb/i$c;

    move-result-object p1

    sget-object v2, Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;->MergeAccount:Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

    iput-object v5, v0, Lsp/repcount/activities/signin/InitViewModel$g;->a:Ljava/lang/Object;

    iput v3, v0, Lsp/repcount/activities/signin/InitViewModel$g;->d:I

    invoke-direct {p0, p1, v2, v0}, Lsp/repcount/activities/signin/InitViewModel;->G(LWb/i$c;Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method private static final t(Lsp/repcount/activities/signin/InitViewModel;Lmc/u;)Lkotlin/Unit;
    .locals 3

    const-string v0, "progressData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsp/repcount/activities/signin/InitViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsp/repcount/activities/signin/InitViewModel$InitState;

    new-instance v1, Lsp/repcount/activities/signin/InitViewModel$InitState$d;

    sget-object v2, Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;->MergeAccount:Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

    invoke-direct {v1, v2, p1}, Lsp/repcount/activities/signin/InitViewModel$InitState$d;-><init>(Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;Lmc/u;)V

    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final u(Le9/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsp/repcount/activities/signin/InitViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lsp/repcount/activities/signin/InitViewModel$InitState$f;->a:Lsp/repcount/activities/signin/InitViewModel$InitState$f;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lsp/repcount/activities/signin/InitViewModel;->H(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A()LWb/i;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/signin/InitViewModel;->b:LWb/i;

    return-object p0
.end method

.method public final B()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/signin/InitViewModel;->i:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final K()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lsp/repcount/activities/signin/InitViewModel$m;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lsp/repcount/activities/signin/InitViewModel$m;-><init>(Lsp/repcount/activities/signin/InitViewModel;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final L(ZLsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;)V
    .locals 9

    const-string v0, "syncOperation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lsp/repcount/activities/signin/InitViewModel$n;

    invoke-direct {v4, p0, v0}, Lsp/repcount/activities/signin/InitViewModel$n;-><init>(Lsp/repcount/activities/signin/InitViewModel;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    sget-object p1, Lsp/repcount/activities/signin/InitViewModel$d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lsp/repcount/activities/signin/InitViewModel;->P()V

    return-void

    :cond_1
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_2
    iget-object p1, p0, Lsp/repcount/activities/signin/InitViewModel;->f:Lac/b;

    invoke-interface {p1}, Lac/b;->g()Lac/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lsp/repcount/activities/signin/InitViewModel$p;

    invoke-direct {v4, p0, p1, v0}, Lsp/repcount/activities/signin/InitViewModel$p;-><init>(Lsp/repcount/activities/signin/InitViewModel;Lac/a;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lsp/repcount/activities/signin/InitViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p2, Lsp/repcount/activities/signin/InitViewModel$InitState$d;

    sget-object v1, Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;->MergeAccount:Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

    iget-object v2, p0, Lsp/repcount/activities/signin/InitViewModel;->a:Landroid/app/Application;

    sget v3, Lea/m;->Y0:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lmc/v;->a(Ljava/lang/String;)Lmc/u;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Lsp/repcount/activities/signin/InitViewModel$InitState$d;-><init>(Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;Lmc/u;)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lsp/repcount/activities/signin/InitViewModel$o;

    invoke-direct {v6, p0, v0}, Lsp/repcount/activities/signin/InitViewModel$o;-><init>(Lsp/repcount/activities/signin/InitViewModel;Le9/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final M()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lsp/repcount/activities/signin/InitViewModel$q;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lsp/repcount/activities/signin/InitViewModel$q;-><init>(Lsp/repcount/activities/signin/InitViewModel;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final N()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lsp/repcount/activities/signin/InitViewModel$r;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lsp/repcount/activities/signin/InitViewModel$r;-><init>(Lsp/repcount/activities/signin/InitViewModel;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final O(Lac/a;)V
    .locals 7

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lsp/repcount/activities/signin/InitViewModel$s;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lsp/repcount/activities/signin/InitViewModel$s;-><init>(Lsp/repcount/activities/signin/InitViewModel;Lac/a;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final P()V
    .locals 9

    iget-object v0, p0, Lsp/repcount/activities/signin/InitViewModel;->f:Lac/b;

    invoke-interface {v0}, Lac/b;->g()Lac/a;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LAc/a;->a:LAc/a$a;

    invoke-virtual {v0}, LAc/a$a;->o()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Trying to sign out when there is no signed in user"

    invoke-virtual {v0, v2, v1}, LAc/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lsp/repcount/activities/signin/InitViewModel;->M()V

    return-void

    :cond_1
    iget-object v1, p0, Lsp/repcount/activities/signin/InitViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Lsp/repcount/activities/signin/InitViewModel$InitState$d;

    sget-object v3, Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;->SignOut:Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

    iget-object v4, p0, Lsp/repcount/activities/signin/InitViewModel;->a:Landroid/app/Application;

    sget v5, Lea/m;->L2:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lmc/v;->a(Ljava/lang/String;)Lmc/u;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lsp/repcount/activities/signin/InitViewModel$InitState$d;-><init>(Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;Lmc/u;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lsp/repcount/activities/signin/InitViewModel;->c:LYb/c;

    new-instance v2, LYb/b$x;

    invoke-direct {v2}, LYb/b$x;-><init>()V

    invoke-virtual {v1, v2}, LYb/c;->d(LYb/b;)V

    invoke-direct {p0}, Lsp/repcount/activities/signin/InitViewModel;->p()V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lsp/repcount/activities/signin/InitViewModel$t;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v0, v1}, Lsp/repcount/activities/signin/InitViewModel$t;-><init>(Lsp/repcount/activities/signin/InitViewModel;Lac/a;Le9/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final q(Ljava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, Lsp/repcount/activities/signin/InitViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lsp/repcount/activities/signin/InitViewModel$e;

    invoke-direct {v5, p1, p0, p2, v1}, Lsp/repcount/activities/signin/InitViewModel$e;-><init>(Ljava/lang/String;Lsp/repcount/activities/signin/InitViewModel;ZLe9/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final r()V
    .locals 10

    iget-object v0, p0, Lsp/repcount/activities/signin/InitViewModel;->f:Lac/b;

    invoke-interface {v0}, Lac/b;->g()Lac/a;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LAc/a;->a:LAc/a$a;

    invoke-virtual {v0}, LAc/a$a;->o()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Trying to delete an account when there is no signed in user"

    invoke-virtual {v0, v2, v1}, LAc/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lsp/repcount/activities/signin/InitViewModel;->M()V

    return-void

    :cond_1
    iget-object v1, p0, Lsp/repcount/activities/signin/InitViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Lsp/repcount/activities/signin/InitViewModel$InitState$b;

    iget-object v3, p0, Lsp/repcount/activities/signin/InitViewModel;->a:Landroid/app/Application;

    sget v4, Lea/m;->Y0:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lmc/v;->a(Ljava/lang/String;)Lmc/u;

    move-result-object v3

    invoke-direct {v2, v3}, Lsp/repcount/activities/signin/InitViewModel$InitState$b;-><init>(Lmc/u;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lsp/repcount/activities/signin/InitViewModel$f;

    const/4 v1, 0x0

    invoke-direct {v7, p0, v0, v1}, Lsp/repcount/activities/signin/InitViewModel$f;-><init>(Lsp/repcount/activities/signin/InitViewModel;Lac/a;Le9/e;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final v()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/signin/InitViewModel;->a:Landroid/app/Application;

    return-object p0
.end method

.method public final w()Z
    .locals 0

    iget-boolean p0, p0, Lsp/repcount/activities/signin/InitViewModel;->g:Z

    return p0
.end method

.method public final x()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/signin/InitViewModel;->m:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final y()Lac/b;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/signin/InitViewModel;->f:Lac/b;

    return-object p0
.end method

.method public final z()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/signin/InitViewModel;->k:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method
