.class public final LCb/c;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# instance fields
.field private final b:LFb/Q;

.field private c:Ljava/lang/String;

.field private final d:LE8/i;

.field private e:Landroidx/lifecycle/K;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVb/q0;

    invoke-interface {p1}, LVb/q0;->q()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFb/Q;

    iput-object p1, p0, LCb/c;->b:LFb/Q;

    const-string p1, "WorkoutViewModel"

    invoke-static {p1}, LNb/g;->b(Ljava/lang/String;)LE8/i;

    move-result-object p1

    iput-object p1, p0, LCb/c;->d:LE8/i;

    new-instance p1, Landroidx/lifecycle/K;

    invoke-direct {p1}, Landroidx/lifecycle/K;-><init>()V

    iput-object p1, p0, LCb/c;->e:Landroidx/lifecycle/K;

    return-void
.end method

.method public static final synthetic c(LCb/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LCb/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(LCb/c;Lsp/repcount/database/realm/model/Workout;)V
    .locals 0

    invoke-direct {p0, p1}, LCb/c;->i(Lsp/repcount/database/realm/model/Workout;)V

    return-void
.end method

.method private final i(Lsp/repcount/database/realm/model/Workout;)V
    .locals 11

    sget-object v0, Lsp/repcount/database/realm/model/b;->b:Lsp/repcount/database/realm/model/b$a;

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsp/repcount/database/realm/model/b$a;->a(Ljava/lang/String;)Lsp/repcount/database/realm/model/b;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Lsp/repcount/RepCountApplication;

    sget-object v4, Lsp/repcount/database/realm/model/b;->e:Lsp/repcount/database/realm/model/b;

    invoke-virtual {v0, v3, v4}, Lsp/repcount/database/realm/model/b$a;->d(Landroid/content/Context;Lsp/repcount/database/realm/model/b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3}, Lsp/repcount/database/realm/model/b$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lyb/d$e;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v1, v4, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    move v10, v8

    :goto_0
    invoke-direct {v7, v5, v6, v4, v10}, Lyb/d$e;-><init>(Ljava/lang/String;Ljava/lang/String;Lsp/repcount/database/realm/model/b;Z)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->D()Lsp/repcount/database/realm/model/Workout;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v5, Lsp/repcount/database/realm/model/b;->c:Lsp/repcount/database/realm/model/b;

    invoke-virtual {v0, v3, v5}, Lsp/repcount/database/realm/model/b$a;->d(Landroid/content/Context;Lsp/repcount/database/realm/model/b;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v4}, Lsp/repcount/database/realm/model/b$a;->e(Landroid/content/Context;Lsp/repcount/database/realm/model/Workout;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lyb/d$e;

    if-ne v1, v5, :cond_1

    move v10, v9

    goto :goto_1

    :cond_1
    move v10, v8

    :goto_1
    invoke-direct {v7, v6, v4, v5, v10}, Lyb/d$e;-><init>(Ljava/lang/String;Ljava/lang/String;Lsp/repcount/database/realm/model/b;Z)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->B()Lsp/repcount/database/realm/model/Routine;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v4, Lsp/repcount/database/realm/model/b;->d:Lsp/repcount/database/realm/model/b;

    invoke-virtual {v0, v3, v4}, Lsp/repcount/database/realm/model/b$a;->d(Landroid/content/Context;Lsp/repcount/database/realm/model/b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Routine;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lsp/repcount/database/realm/model/b$a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lyb/d$e;

    if-ne v1, v4, :cond_3

    move v8, v9

    :cond_3
    invoke-direct {v0, v5, p1, v4, v8}, Lyb/d$e;-><init>(Ljava/lang/String;Ljava/lang/String;Lsp/repcount/database/realm/model/b;Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p0, p0, LCb/c;->e:Landroidx/lifecycle/K;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, LCb/c;->e:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final f()LFb/Q;
    .locals 0

    iget-object p0, p0, LCb/c;->b:LFb/Q;

    return-object p0
.end method

.method public final g()LE8/i;
    .locals 0

    iget-object p0, p0, LCb/c;->d:LE8/i;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    const-string v0, "workoutId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LCb/c;->c:Ljava/lang/String;

    iget-object v0, p0, LCb/c;->d:LE8/i;

    const-class v1, Lsp/repcount/database/realm/model/Workout;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "identity == \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, LE8/i;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object p1

    invoke-interface {p1}, LV8/b;->first()LV8/e;

    move-result-object p1

    invoke-interface {p1}, LV8/e;->g()LX8/c;

    move-result-object p1

    check-cast p1, LX8/n;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast p1, Lsp/repcount/database/realm/model/Workout;

    invoke-direct {p0, p1}, LCb/c;->i(Lsp/repcount/database/realm/model/Workout;)V

    return-void
.end method

.method public final j(Lsp/repcount/database/realm/model/b;)V
    .locals 7

    const-string v0, "placeholder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LCb/c$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, LCb/c$a;-><init>(LCb/c;Lsp/repcount/database/realm/model/b;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
