.class public final LPa/h;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPa/h$a;
    }
.end annotation


# static fields
.field public static final j:LPa/h$a;

.field public static final k:I


# instance fields
.field private final b:Landroidx/lifecycle/T;

.field private c:Lkotlinx/coroutines/flow/StateFlow;

.field public d:[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

.field private final e:LPa/z;

.field private final f:Landroidx/lifecycle/K;

.field private final g:Lmc/J;

.field private final h:Landroidx/lifecycle/F;

.field private final i:LE8/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPa/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LPa/h$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LPa/h;->j:LPa/h$a;

    const/16 v0, 0x8

    sput v0, LPa/h;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroidx/lifecycle/T;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, LPa/h;->b:Landroidx/lifecycle/T;

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVb/q0;

    invoke-interface {p1}, LVb/q0;->u()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPa/z;

    iput-object p1, p0, LPa/h;->e:LPa/z;

    new-instance p1, Landroidx/lifecycle/K;

    invoke-direct {p1}, Landroidx/lifecycle/K;-><init>()V

    iput-object p1, p0, LPa/h;->f:Landroidx/lifecycle/K;

    new-instance p1, Lmc/J;

    invoke-direct {p1}, Lmc/J;-><init>()V

    iput-object p1, p0, LPa/h;->g:Lmc/J;

    iput-object p1, p0, LPa/h;->h:Landroidx/lifecycle/F;

    const-string p1, "RoutineExerciseViewModel"

    invoke-static {p1}, LNb/g;->b(Ljava/lang/String;)LE8/i;

    move-result-object p1

    iput-object p1, p0, LPa/h;->i:LE8/i;

    return-void
.end method

.method public static final synthetic c(LPa/h;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, LPa/h;->c:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public static final synthetic d(LPa/h;)LPa/z;
    .locals 0

    iget-object p0, p0, LPa/h;->e:LPa/z;

    return-object p0
.end method

.method public static final synthetic e(LPa/h;)Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, LPa/h;->b:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public static final synthetic f(LPa/h;)Lmc/J;
    .locals 0

    iget-object p0, p0, LPa/h;->g:Lmc/J;

    return-object p0
.end method

.method public static final synthetic g(LPa/h;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1}, LPa/h;->q(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic h(LPa/h;Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 0

    iput-object p1, p0, LPa/h;->c:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic i(LPa/h;[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;)V
    .locals 0

    invoke-direct {p0, p1}, LPa/h;->w([Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;)V

    return-void
.end method

.method public static final synthetic j(LPa/h;Lsp/repcount/database/realm/model/Routine;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, LPa/h;->y(Lsp/repcount/database/realm/model/Routine;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final q(Ljava/lang/String;)I
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    return p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p0
.end method

.method private final w([Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;)V
    .locals 1

    invoke-virtual {p0, p1}, LPa/h;->v([Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;)V

    iget-object p0, p0, LPa/h;->b:Landroidx/lifecycle/T;

    new-instance v0, LRb/c;

    invoke-direct {v0, p1}, LRb/c;-><init>([Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;)V

    const-string p1, "RoutineExercises"

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/T;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final y(Lsp/repcount/database/realm/model/Routine;Le9/e;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, LPa/h$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LPa/h$i;-><init>(LPa/h;Lsp/repcount/database/realm/model/Routine;Le9/e;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

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
.method public final k(Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;)V
    .locals 7

    const-string v0, "routineExerciseRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LPa/h$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, LPa/h$b;-><init>(LPa/h;Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final l()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, LPa/h;->h:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final m()LE8/i;
    .locals 0

    iget-object p0, p0, LPa/h;->i:LE8/i;

    return-object p0
.end method

.method public final n()[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;
    .locals 0

    iget-object p0, p0, LPa/h;->d:[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "routineExerciseRefs"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, LPa/h;->f:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final p(Ljava/lang/String;[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;)V
    .locals 7

    const-string v0, "routineId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exercises"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LPa/h$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, LPa/h$c;-><init>(LPa/h;[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;Ljava/lang/String;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final r(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    const-string v0, "exercises"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LPa/h$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, LPa/h$d;-><init>(LPa/h;Ljava/util/List;Ljava/util/List;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final s(Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;Ljava/lang/String;)V
    .locals 7

    const-string v0, "routineExerciseRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LPa/h$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, LPa/h$e;-><init>(LPa/h;Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;Ljava/lang/String;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, LPa/h$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, LPa/h$f;-><init>(LPa/h;Ljava/lang/String;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, LPa/h$g;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, LPa/h$g;-><init>(LPa/h;Ljava/lang/String;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final v([Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LPa/h;->d:[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 7

    const-string v0, "itemRefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LPa/h$h;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, LPa/h$h;-><init>(LPa/h;Ljava/util/List;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
