.class public final LFa/g;
.super Landroidx/lifecycle/h0;
.source "SourceFile"


# instance fields
.field private final a:Lmc/d;

.field private final b:Loc/b;

.field private final c:Lac/b;

.field private final d:LTb/g;

.field private final e:Lic/b;

.field private final f:LYb/c;

.field private final g:Lhc/b;

.field private final h:Landroidx/lifecycle/K;

.field private final i:Landroidx/lifecycle/K;

.field private final j:LE8/i;

.field public k:Landroidx/lifecycle/F;

.field private final l:Landroidx/lifecycle/F;

.field private final m:Lkotlinx/coroutines/channels/Channel;

.field private final n:Lkotlinx/coroutines/flow/Flow;

.field private final o:LV8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, LFa/g;-><init>(Lmc/d;Loc/b;Lac/b;LTb/g;Lic/b;LYb/c;Lhc/b;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Lmc/d;Loc/b;Lac/b;LTb/g;Lic/b;LYb/c;Lhc/b;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const-string v8, "dateUtil"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "userDefaultsManager"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "firebaseAuthHandler"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "workoutRepository"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "offerManager"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "analytics"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "inAppPurchaseService"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/h0;-><init>()V

    .line 11
    iput-object v1, v0, LFa/g;->a:Lmc/d;

    .line 12
    iput-object v2, v0, LFa/g;->b:Loc/b;

    .line 13
    iput-object v3, v0, LFa/g;->c:Lac/b;

    .line 14
    iput-object v4, v0, LFa/g;->d:LTb/g;

    .line 15
    iput-object v5, v0, LFa/g;->e:Lic/b;

    .line 16
    iput-object v6, v0, LFa/g;->f:LYb/c;

    .line 17
    iput-object v7, v0, LFa/g;->g:Lhc/b;

    .line 18
    new-instance v1, Landroidx/lifecycle/K;

    invoke-direct {v1}, Landroidx/lifecycle/K;-><init>()V

    iput-object v1, v0, LFa/g;->h:Landroidx/lifecycle/K;

    .line 19
    new-instance v1, Landroidx/lifecycle/K;

    invoke-direct {v1}, Landroidx/lifecycle/K;-><init>()V

    iput-object v1, v0, LFa/g;->i:Landroidx/lifecycle/K;

    .line 20
    const-string v1, "InjectableViewModel"

    invoke-static {v1}, LNb/g;->b(Ljava/lang/String;)LE8/i;

    move-result-object v1

    iput-object v1, v0, LFa/g;->j:LE8/i;

    .line 21
    invoke-virtual {v5}, Lic/b;->l()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/lifecycle/l;->b(Lkotlinx/coroutines/flow/Flow;Le9/i;JILjava/lang/Object;)Landroidx/lifecycle/F;

    move-result-object v3

    iput-object v3, v0, LFa/g;->l:Landroidx/lifecycle/F;

    const/4 v3, 0x6

    const/4 v6, -0x2

    .line 22
    invoke-static {v6, v7, v7, v3, v7}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v3

    iput-object v3, v0, LFa/g;->m:Lkotlinx/coroutines/channels/Channel;

    .line 23
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iput-object v3, v0, LFa/g;->n:Lkotlinx/coroutines/flow/Flow;

    .line 24
    invoke-virtual {v4, v1}, LTb/g;->b(LE8/i;)LV8/b;

    move-result-object v1

    const-string v3, "start"

    sget-object v4, LV8/f;->b:LV8/f;

    invoke-interface {v1, v3, v4}, LV8/b;->S(Ljava/lang/String;LV8/f;)LV8/b;

    move-result-object v1

    iput-object v1, v0, LFa/g;->o:LV8/b;

    .line 25
    invoke-static {v0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v11, LFa/g$a;

    invoke-direct {v11, v0, v7}, LFa/g$a;-><init>(LFa/g;Le9/e;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    invoke-static {v0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    new-instance v1, LFa/g$b;

    invoke-direct {v1, v0, v7}, LFa/g$b;-><init>(LFa/g;Le9/e;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    invoke-interface {v2}, Loc/b;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-static {v0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v11, LFa/g$c;

    invoke-direct {v11, v0, v7}, LFa/g$c;-><init>(LFa/g;Le9/e;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v5}, Lic/b;->h()V

    :goto_0
    const/4 v0, 0x0

    .line 30
    invoke-interface {v2, v0}, Loc/b;->v(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lmc/d;Loc/b;Lac/b;LTb/g;Lic/b;LYb/c;Lhc/b;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 2
    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVb/q0;

    invoke-interface {p1}, LVb/q0;->k()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmc/d;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 3
    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LVb/q0;

    invoke-interface {p2}, LVb/q0;->t()Loc/b;

    move-result-object p2

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    .line 4
    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LVb/q0;

    invoke-interface {p3}, LVb/q0;->B()Lkotlin/jvm/functions/Function0;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lac/b;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    .line 5
    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p4

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LVb/q0;

    invoke-interface {p4}, LVb/q0;->K()Lkotlin/jvm/functions/Function0;

    move-result-object p4

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LTb/g;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    .line 6
    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p5

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LVb/q0;

    invoke-interface {p5}, LVb/q0;->s()Lic/b;

    move-result-object p5

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    .line 7
    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p6

    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, LVb/q0;

    invoke-interface {p6}, LVb/q0;->C()LYb/c;

    move-result-object p6

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    .line 8
    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p7

    invoke-interface {p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, LVb/q0;

    invoke-interface {p7}, LVb/q0;->a()Lhc/b;

    move-result-object p7

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 9
    invoke-direct/range {p2 .. p9}, LFa/g;-><init>(Lmc/d;Loc/b;Lac/b;LTb/g;Lic/b;LYb/c;Lhc/b;)V

    return-void
.end method

.method public static final synthetic b(LFa/g;)LYb/c;
    .locals 0

    iget-object p0, p0, LFa/g;->f:LYb/c;

    return-object p0
.end method

.method public static final synthetic c(LFa/g;)Lac/b;
    .locals 0

    iget-object p0, p0, LFa/g;->c:Lac/b;

    return-object p0
.end method

.method public static final synthetic d(LFa/g;)Lic/b;
    .locals 0

    iget-object p0, p0, LFa/g;->e:Lic/b;

    return-object p0
.end method

.method public static final synthetic e(LFa/g;)LE8/i;
    .locals 0

    iget-object p0, p0, LFa/g;->j:LE8/i;

    return-object p0
.end method

.method public static final synthetic f(LFa/g;)Loc/b;
    .locals 0

    iget-object p0, p0, LFa/g;->b:Loc/b;

    return-object p0
.end method

.method public static final synthetic g(LFa/g;)LV8/b;
    .locals 0

    iget-object p0, p0, LFa/g;->o:LV8/b;

    return-object p0
.end method

.method public static final synthetic h(LFa/g;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, LFa/g;->m:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic i(LFa/g;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, LFa/g;->u(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final n(Lsp/repcount/database/realm/model/Workout;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    if-nez p1, :cond_0

    iget-object p0, p0, LFa/g;->a:Lmc/d;

    invoke-virtual {p0, v0, v0}, Lmc/d;->c(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LFa/g;->a:Lmc/d;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->C()Lio/realm/kotlin/types/RealmInstant;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/kotlin/types/RealmInstant;->e()J

    move-result-wide v2

    const/16 p1, 0x3e8

    int-to-long v4, p1

    mul-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v1, v0}, Lmc/d;->c(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private final u(Le9/e;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LFa/g$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LFa/g$e;

    iget v1, v0, LFa/g$e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFa/g$e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LFa/g$e;

    invoke-direct {v0, p0, p1}, LFa/g$e;-><init>(LFa/g;Le9/e;)V

    :goto_0
    iget-object p1, v0, LFa/g$e;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LFa/g$e;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LFa/g$e;->a:Ljava/lang/Object;

    check-cast p0, LFa/g;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LFa/g;->d:LTb/g;

    iget-object v2, p0, LFa/g;->j:LE8/i;

    invoke-virtual {p1, v2}, LTb/g;->b(LE8/i;)LV8/b;

    move-result-object p1

    invoke-interface {p1}, LV8/b;->A()LV8/d;

    move-result-object p1

    invoke-interface {p1}, LV8/d;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-nez p1, :cond_7

    iget-object p1, p0, LFa/g;->g:Lhc/b;

    iput-object p0, v0, LFa/g$e;->a:Ljava/lang/Object;

    iput v4, v0, LFa/g$e;->d:I

    invoke-interface {p1, v0}, Lhc/b;->b(Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object p0, p0, LFa/g;->m:Lkotlinx/coroutines/channels/Channel;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    iput-object v2, v0, LFa/g$e;->a:Ljava/lang/Object;

    iput v3, v0, LFa/g$e;->d:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final j()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, LFa/g;->l:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final k()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, LFa/g;->k:Landroidx/lifecycle/F;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "listData"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, LFa/g;->h:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final m()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    iget-object p0, p0, LFa/g;->n:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final o()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, LFa/g;->i:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final p()V
    .locals 9

    iget-object v0, p0, LFa/g;->d:LTb/g;

    iget-object v1, p0, LFa/g;->j:LE8/i;

    invoke-virtual {v0, v1}, LTb/g;->b(LE8/i;)LV8/b;

    move-result-object v0

    const-string v1, "start"

    sget-object v2, LV8/f;->b:LV8/f;

    invoke-interface {v0, v1, v2}, LV8/b;->S(Ljava/lang/String;LV8/f;)LV8/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LV8/a$a;->a(LV8/a;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/l;->b(Lkotlinx/coroutines/flow/Flow;Le9/i;JILjava/lang/Object;)Landroidx/lifecycle/F;

    move-result-object v0

    invoke-virtual {p0, v0}, LFa/g;->t(Landroidx/lifecycle/F;)V

    return-void
.end method

.method public final q()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, LFa/g$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, LFa/g$d;-><init>(LFa/g;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object p0, p0, LFa/g;->f:LYb/c;

    new-instance v0, LYb/b$n;

    invoke-direct {v0}, LYb/b$n;-><init>()V

    invoke-virtual {p0, v0}, LYb/c;->d(LYb/b;)V

    return-void
.end method

.method public final s(Lsp/repcount/database/realm/model/Workout;)V
    .locals 1

    iget-object v0, p0, LFa/g;->i:Landroidx/lifecycle/K;

    invoke-direct {p0, p1}, LFa/g;->n(Lsp/repcount/database/realm/model/Workout;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Landroidx/lifecycle/F;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LFa/g;->k:Landroidx/lifecycle/F;

    return-void
.end method
