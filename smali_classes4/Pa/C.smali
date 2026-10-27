.class public final LPa/C;
.super Landroidx/lifecycle/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPa/C$b;,
        LPa/C$c;
    }
.end annotation


# static fields
.field public static final s:LPa/C$b;

.field public static final t:I


# instance fields
.field private final a:Lsp/repcount/database/realm/model/ref/RoutineRef;

.field private final b:LPa/z;

.field private final c:Lkc/g;

.field private final d:LLa/a;

.field private final e:Loc/b;

.field private final f:Lhc/b;

.field private final g:Landroid/app/Application;

.field private final h:Landroidx/lifecycle/T;

.field private i:Landroidx/lifecycle/K;

.field private j:Landroidx/lifecycle/K;

.field private final k:Lmc/J;

.field private final l:Lmc/J;

.field private final m:Landroidx/lifecycle/F;

.field private final n:LE8/i;

.field private o:Lkotlinx/coroutines/flow/StateFlow;

.field private p:Landroidx/lifecycle/K;

.field private q:Landroidx/lifecycle/F;

.field private final r:Landroidx/lifecycle/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPa/C$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LPa/C$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LPa/C;->s:LPa/C$b;

    const/16 v0, 0x8

    sput v0, LPa/C;->t:I

    return-void
.end method

.method public constructor <init>(Lsp/repcount/database/realm/model/ref/RoutineRef;LPa/z;Lkc/g;LLa/a;Loc/b;Lhc/b;Landroid/app/Application;Landroidx/lifecycle/T;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterdataItemFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDefaultsManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutFacade"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, LPa/C;->a:Lsp/repcount/database/realm/model/ref/RoutineRef;

    iput-object p2, p0, LPa/C;->b:LPa/z;

    iput-object p3, p0, LPa/C;->c:Lkc/g;

    iput-object p4, p0, LPa/C;->d:LLa/a;

    iput-object p5, p0, LPa/C;->e:Loc/b;

    iput-object p6, p0, LPa/C;->f:Lhc/b;

    iput-object p7, p0, LPa/C;->g:Landroid/app/Application;

    iput-object p8, p0, LPa/C;->h:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/K;

    invoke-direct {p1}, Landroidx/lifecycle/K;-><init>()V

    iput-object p1, p0, LPa/C;->i:Landroidx/lifecycle/K;

    new-instance p1, Landroidx/lifecycle/K;

    invoke-direct {p1}, Landroidx/lifecycle/K;-><init>()V

    iput-object p1, p0, LPa/C;->j:Landroidx/lifecycle/K;

    new-instance p1, Lmc/J;

    invoke-direct {p1}, Lmc/J;-><init>()V

    iput-object p1, p0, LPa/C;->k:Lmc/J;

    new-instance p1, Lmc/J;

    invoke-direct {p1}, Lmc/J;-><init>()V

    iput-object p1, p0, LPa/C;->l:Lmc/J;

    invoke-interface {p5}, Loc/b;->c()Landroidx/lifecycle/F;

    move-result-object p1

    new-instance p2, LPa/A;

    invoke-direct {p2}, LPa/A;-><init>()V

    invoke-static {p1, p2}, Landroidx/lifecycle/g0;->b(Landroidx/lifecycle/F;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/F;

    move-result-object p1

    iput-object p1, p0, LPa/C;->m:Landroidx/lifecycle/F;

    const-string p1, "RoutineViewModel"

    invoke-static {p1}, LNb/g;->b(Ljava/lang/String;)LE8/i;

    move-result-object p1

    iput-object p1, p0, LPa/C;->n:LE8/i;

    new-instance p1, Landroidx/lifecycle/K;

    invoke-direct {p1}, Landroidx/lifecycle/K;-><init>()V

    iput-object p1, p0, LPa/C;->p:Landroidx/lifecycle/K;

    iput-object p1, p0, LPa/C;->q:Landroidx/lifecycle/F;

    new-instance p2, LPa/B;

    invoke-direct {p2}, LPa/B;-><init>()V

    invoke-static {p1, p2}, Landroidx/lifecycle/g0;->b(Landroidx/lifecycle/F;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/F;

    move-result-object p1

    iput-object p1, p0, LPa/C;->r:Landroidx/lifecycle/F;

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    new-instance p5, LPa/C$a;

    const/4 p1, 0x0

    invoke-direct {p5, p0, p1}, LPa/C$a;-><init>(LPa/C;Le9/e;)V

    const/4 p6, 0x3

    const/4 p7, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final K(Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, LPa/C;->r(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, LPa/C;->K(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(LPa/C;)LLa/a;
    .locals 0

    iget-object p0, p0, LPa/C;->d:LLa/a;

    return-object p0
.end method

.method public static final synthetic e(LPa/C;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, LPa/C;->g:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic f(LPa/C;)LPa/z;
    .locals 0

    iget-object p0, p0, LPa/C;->b:LPa/z;

    return-object p0
.end method

.method public static final synthetic g(LPa/C;)Lsp/repcount/database/realm/model/Routine;
    .locals 0

    invoke-direct {p0}, LPa/C;->w()Lsp/repcount/database/realm/model/Routine;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(LPa/C;)Lsp/repcount/database/realm/model/ref/RoutineRef;
    .locals 0

    iget-object p0, p0, LPa/C;->a:Lsp/repcount/database/realm/model/ref/RoutineRef;

    return-object p0
.end method

.method public static final synthetic i(LPa/C;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, LPa/C;->o:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public static final synthetic j(LPa/C;)Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, LPa/C;->h:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public static final synthetic k(LPa/C;)Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, LPa/C;->j:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public static final synthetic l(LPa/C;)Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, LPa/C;->p:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public static final synthetic m(LPa/C;Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 0

    iput-object p1, p0, LPa/C;->o:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method private static final r(Ljava/util/List;)Z
    .locals 3

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOa/a;

    invoke-virtual {v1}, LOa/a;->f()I

    move-result v1

    sget-object v2, LOa/a;->b:LOa/a$a;

    invoke-virtual {v2}, LOa/a$a;->a()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method private final w()Lsp/repcount/database/realm/model/Routine;
    .locals 1

    iget-object p0, p0, LPa/C;->o:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "routineFlow"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object p0, v0

    :cond_1
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT8/j;

    invoke-interface {p0}, LT8/j;->a()LX8/c;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/realm/model/Routine;

    return-object p0
.end method


# virtual methods
.method public final A(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPa/C;->f:Lhc/b;

    invoke-interface {p0, p1}, Lhc/b;->d(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final B([Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;)V
    .locals 7

    const-string v0, "exercises"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LPa/C$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, LPa/C$g;-><init>(LPa/C;[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final C()V
    .locals 1

    iget-object p0, p0, LPa/C;->k:Lmc/J;

    sget-object v0, LPa/C$c$a;->a:LPa/C$c$a;

    invoke-virtual {p0, v0}, Lmc/J;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final D()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, LPa/C$h;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, LPa/C$h;-><init>(LPa/C;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LPa/C;->p:Landroidx/lifecycle/K;

    invoke-virtual {v0}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOa/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type sp.repcount.activities.routine.viewholder.AdapterDataItem.HeaderDataItem"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LOa/a$c;

    invoke-virtual {v0, p1}, LOa/a$c;->j(Ljava/lang/String;)V

    iget-object v0, p0, LPa/C;->i:Landroidx/lifecycle/K;

    if-nez p1, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, LPa/C$i;

    invoke-direct {v6, p0, p1, v1}, LPa/C$i;-><init>(LPa/C;Ljava/lang/String;Le9/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPa/C;->i:Landroidx/lifecycle/K;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LPa/C;->p:Landroidx/lifecycle/K;

    invoke-virtual {v0}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOa/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type sp.repcount.activities.routine.viewholder.AdapterDataItem.HeaderDataItem"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LOa/a$c;

    invoke-virtual {v0, p1}, LOa/a$c;->k(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, LPa/C$j;

    invoke-direct {v5, p0, p1, v1}, LPa/C$j;-><init>(LPa/C;Ljava/lang/String;Le9/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final H(Lsp/repcount/database/realm/model/b;)V
    .locals 7

    const-string v0, "placeholderType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LPa/C$k;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, LPa/C$k;-><init>(LPa/C;Lsp/repcount/database/realm/model/b;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final I(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPa/C;->c:Lkc/g;

    invoke-interface {p0, p1}, Lkc/g;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public final J()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, LPa/C$l;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, LPa/C$l;-><init>(LPa/C;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final L()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, LPa/C$m;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, LPa/C$m;-><init>(LPa/C;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 7

    const-string v0, "exerciseIdentities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LPa/C$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, LPa/C$d;-><init>(LPa/C;Ljava/util/List;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final o(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LPa/C$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, LPa/C$e;-><init>(LPa/C;Landroid/content/Context;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final p()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, LPa/C$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, LPa/C$f;-><init>(LPa/C;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final q()V
    .locals 2

    invoke-direct {p0}, LPa/C;->w()Lsp/repcount/database/realm/model/Routine;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LPa/C;->b:LPa/z;

    invoke-virtual {v1, v0}, LPa/z;->A(Lsp/repcount/database/realm/model/Routine;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LPa/C;->p()V

    :cond_0
    return-void
.end method

.method public final s()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, LPa/C;->i:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final t()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, LPa/C;->r:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final u()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, LPa/C;->q:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final v()LE8/i;
    .locals 0

    iget-object p0, p0, LPa/C;->n:LE8/i;

    return-object p0
.end method

.method public final x()Lmc/J;
    .locals 0

    iget-object p0, p0, LPa/C;->l:Lmc/J;

    return-object p0
.end method

.method public final y()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, LPa/C;->m:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final z()Lmc/J;
    .locals 0

    iget-object p0, p0, LPa/C;->k:Lmc/J;

    return-object p0
.end method
