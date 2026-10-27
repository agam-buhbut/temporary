.class public final LBb/e;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private final c:LE8/i;

.field private d:Landroidx/lifecycle/K;

.field public e:Lsp/repcount/database/realm/model/b;


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

    const-string p1, "WorkoutViewModel"

    invoke-static {p1}, LNb/g;->b(Ljava/lang/String;)LE8/i;

    move-result-object p1

    iput-object p1, p0, LBb/e;->c:LE8/i;

    new-instance p1, Landroidx/lifecycle/K;

    invoke-direct {p1}, Landroidx/lifecycle/K;-><init>()V

    iput-object p1, p0, LBb/e;->d:Landroidx/lifecycle/K;

    return-void
.end method

.method private final f()V
    .locals 12

    iget-object v0, p0, LBb/e;->c:LE8/i;

    iget-object v1, p0, LBb/e;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "repeatedWorkoutId"

    invoke-static {v1}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const-class v3, Lsp/repcount/database/realm/model/Workout;

    invoke-static {v3}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "identity == \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, v5}, LE8/i;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object v0

    invoke-interface {v0}, LV8/b;->first()LV8/e;

    move-result-object v0

    invoke-interface {v0}, LV8/e;->g()LX8/c;

    move-result-object v0

    check-cast v0, LX8/n;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast v0, Lsp/repcount/database/realm/model/Workout;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Lsp/repcount/RepCountApplication;

    sget-object v5, Lsp/repcount/database/realm/model/b;->b:Lsp/repcount/database/realm/model/b$a;

    sget-object v6, Lsp/repcount/database/realm/model/b;->e:Lsp/repcount/database/realm/model/b;

    invoke-virtual {v5, v3, v6}, Lsp/repcount/database/realm/model/b$a;->d(Landroid/content/Context;Lsp/repcount/database/realm/model/b;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3}, Lsp/repcount/database/realm/model/b$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lyb/d$e;

    invoke-virtual {p0}, LBb/e;->d()Lsp/repcount/database/realm/model/b;

    move-result-object v10

    const/4 v11, 0x1

    if-ne v10, v6, :cond_1

    move v10, v11

    goto :goto_0

    :cond_1
    move v10, v4

    :goto_0
    invoke-direct {v9, v7, v8, v6, v10}, Lyb/d$e;-><init>(Ljava/lang/String;Ljava/lang/String;Lsp/repcount/database/realm/model/b;Z)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lsp/repcount/database/realm/model/b;->c:Lsp/repcount/database/realm/model/b;

    invoke-virtual {v5, v3, v6}, Lsp/repcount/database/realm/model/b$a;->d(Landroid/content/Context;Lsp/repcount/database/realm/model/b;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3, v0}, Lsp/repcount/database/realm/model/b$a;->e(Landroid/content/Context;Lsp/repcount/database/realm/model/Workout;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lyb/d$e;

    invoke-virtual {p0}, LBb/e;->d()Lsp/repcount/database/realm/model/b;

    move-result-object v10

    if-ne v10, v6, :cond_2

    move v10, v11

    goto :goto_1

    :cond_2
    move v10, v4

    :goto_1
    invoke-direct {v9, v7, v8, v6, v10}, Lyb/d$e;-><init>(Ljava/lang/String;Ljava/lang/String;Lsp/repcount/database/realm/model/b;Z)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Workout;->B()Lsp/repcount/database/realm/model/Routine;

    move-result-object v6

    if-eqz v6, :cond_5

    sget-object v6, Lsp/repcount/database/realm/model/b;->d:Lsp/repcount/database/realm/model/b;

    invoke-virtual {v5, v3, v6}, Lsp/repcount/database/realm/model/b$a;->d(Landroid/content/Context;Lsp/repcount/database/realm/model/b;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Workout;->B()Lsp/repcount/database/realm/model/Routine;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Routine;->p()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v5, v3, v2}, Lsp/repcount/database/realm/model/b$a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lyb/d$e;

    invoke-virtual {p0}, LBb/e;->d()Lsp/repcount/database/realm/model/b;

    move-result-object v3

    if-ne v3, v6, :cond_4

    move v4, v11

    :cond_4
    invoke-direct {v2, v7, v0, v6, v4}, Lyb/d$e;-><init>(Ljava/lang/String;Ljava/lang/String;Lsp/repcount/database/realm/model/b;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p0, p0, LBb/e;->d:Landroidx/lifecycle/K;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, LBb/e;->d:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final d()Lsp/repcount/database/realm/model/b;
    .locals 0

    iget-object p0, p0, LBb/e;->e:Lsp/repcount/database/realm/model/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "selectedTargeType"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "repeatedWorkoutId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LBb/e;->b:Ljava/lang/String;

    sget-object p1, Lsp/repcount/database/realm/model/b;->e:Lsp/repcount/database/realm/model/b;

    invoke-virtual {p0, p1}, LBb/e;->g(Lsp/repcount/database/realm/model/b;)V

    invoke-direct {p0}, LBb/e;->f()V

    return-void
.end method

.method public final g(Lsp/repcount/database/realm/model/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LBb/e;->e:Lsp/repcount/database/realm/model/b;

    return-void
.end method

.method public final h(Lsp/repcount/database/realm/model/b;)V
    .locals 1

    const-string v0, "targetType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LBb/e;->g(Lsp/repcount/database/realm/model/b;)V

    invoke-direct {p0}, LBb/e;->f()V

    return-void
.end method
