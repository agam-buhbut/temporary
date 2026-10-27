.class public final Lxb/n;
.super Landroidx/lifecycle/h0;
.source "SourceFile"


# instance fields
.field private final a:LE8/i;

.field private final b:LFb/Q;

.field private c:Lsp/repcount/database/realm/model/ref/WorkoutRef;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LE8/i;LFb/Q;)V
    .locals 1

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lxb/n;->a:LE8/i;

    iput-object p2, p0, Lxb/n;->b:LFb/Q;

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lsp/repcount/database/realm/model/WorkoutSet;)Z
    .locals 0

    invoke-static {p0, p1}, Lxb/n;->g(Ljava/util/List;Lsp/repcount/database/realm/model/WorkoutSet;)Z

    move-result p0

    return p0
.end method

.method private static final g(Ljava/util/List;Lsp/repcount/database/realm/model/WorkoutSet;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/WorkoutSet;->m()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c()LFb/Q;
    .locals 0

    iget-object p0, p0, Lxb/n;->b:LFb/Q;

    return-object p0
.end method

.method public final d()LE8/i;
    .locals 0

    iget-object p0, p0, Lxb/n;->a:LE8/i;

    return-object p0
.end method

.method public final e(Lsp/repcount/database/realm/model/ref/WorkoutRef;)V
    .locals 1

    const-string v0, "workoutId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxb/n;->c:Lsp/repcount/database/realm/model/ref/WorkoutRef;

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 12

    const-string v0, "newOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxb/n;->c:Lsp/repcount/database/realm/model/ref/WorkoutRef;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "workoutRef"

    invoke-static {v0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lxb/n;->a:LE8/i;

    invoke-virtual {v0, v2}, Lsp/repcount/database/realm/model/ref/WorkoutRef;->a(LE8/i;)Lsp/repcount/database/realm/model/Workout;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Workout;->K()LX8/i;

    move-result-object v2

    invoke-static {v2}, La9/v;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    invoke-virtual {v5}, Lsp/repcount/database/realm/model/ref/WorkoutSetRef;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-virtual {v6}, Lsp/repcount/database/realm/model/WorkoutSet;->m()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, -0x1

    :goto_2
    new-instance v4, Lxb/m;

    invoke-direct {v4, v3}, Lxb/m;-><init>(Ljava/util/List;)V

    invoke-static {v2, v4}, La9/v;->K(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    invoke-virtual {v4}, Lsp/repcount/database/realm/model/ref/WorkoutSetRef;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LQb/e;->d(Lsp/repcount/database/realm/model/Workout;Ljava/lang/String;)Lsp/repcount/database/realm/model/WorkoutSet;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v2, v5, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v9, Lxb/n$a;

    invoke-direct {v9, p0, v0, v2, v1}, Lxb/n$a;-><init>(Lxb/n;Lsp/repcount/database/realm/model/Workout;Ljava/util/List;Le9/e;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
