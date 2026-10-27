.class public final LNa/i;
.super Landroidx/lifecycle/h0;
.source "SourceFile"


# instance fields
.field private final a:LPa/z;

.field private final b:Landroidx/lifecycle/T;

.field private final c:LE8/i;

.field private d:Lsp/repcount/database/realm/model/Routine;

.field public e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LPa/z;Landroidx/lifecycle/T;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, LNa/i;->a:LPa/z;

    iput-object p2, p0, LNa/i;->b:Landroidx/lifecycle/T;

    const-string p1, "RoutineReorderExercises"

    invoke-static {p1}, LNb/g;->b(Ljava/lang/String;)LE8/i;

    move-result-object p1

    iput-object p1, p0, LNa/i;->c:LE8/i;

    return-void
.end method

.method public static synthetic b(Lsp/repcount/database/realm/model/RoutineExercise;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, LNa/i;->h(Lsp/repcount/database/realm/model/RoutineExercise;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(LNa/i;)Lsp/repcount/database/realm/model/Routine;
    .locals 0

    iget-object p0, p0, LNa/i;->d:Lsp/repcount/database/realm/model/Routine;

    return-object p0
.end method

.method private static final h(Lsp/repcount/database/realm/model/RoutineExercise;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/RoutineExercise;->j()Lsp/repcount/database/realm/model/Exercise;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->p()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final d()LPa/z;
    .locals 0

    iget-object p0, p0, LNa/i;->a:LPa/z;

    return-object p0
.end method

.method public final e()LE8/i;
    .locals 0

    iget-object p0, p0, LNa/i;->c:LE8/i;

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LNa/i;->e:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "reorderData"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Lsp/repcount/database/realm/model/ref/RoutineRef;)V
    .locals 11

    const-string v0, "routineRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNa/i;->c:LE8/i;

    invoke-virtual {p1, v0}, Lsp/repcount/database/realm/model/ref/RoutineRef;->a(LE8/i;)Lsp/repcount/database/realm/model/Routine;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iput-object p1, p0, LNa/i;->d:Lsp/repcount/database/realm/model/Routine;

    if-nez p1, :cond_0

    const-string p1, "routine"

    invoke-static {p1}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1}, LQb/c;->a(Lsp/repcount/database/realm/model/Routine;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    new-instance v1, Lyb/c;

    new-instance v8, LNa/h;

    invoke-direct {v8}, LNa/h;-><init>()V

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v3, "/"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, La9/v;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lyb/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, LNa/i;->i(Ljava/util/List;)V

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LNa/i;->e:Ljava/util/List;

    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 7

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LNa/i$a;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, LNa/i$a;-><init>(Ljava/util/ArrayList;LNa/i;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
