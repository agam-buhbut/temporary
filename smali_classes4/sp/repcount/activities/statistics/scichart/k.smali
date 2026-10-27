.class public final Lsp/repcount/activities/statistics/scichart/k;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/repcount/activities/statistics/scichart/k$a;,
        Lsp/repcount/activities/statistics/scichart/k$b;
    }
.end annotation


# instance fields
.field private final b:Loc/b;

.field private final c:Lpb/c;

.field private final d:Landroidx/lifecycle/K;

.field private final e:Landroidx/lifecycle/K;

.field private final f:Landroidx/lifecycle/K;

.field private final g:Landroidx/lifecycle/K;

.field private final h:Landroidx/lifecycle/K;

.field private final i:Landroidx/lifecycle/K;

.field private final j:Landroidx/lifecycle/K;

.field private final k:Landroidx/lifecycle/K;

.field private final l:LE8/i;

.field private m:Ljava/util/List;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lpb/b;

.field private q:LSb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 11

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVb/q0;

    invoke-interface {v0}, LVb/q0;->t()Loc/b;

    move-result-object v0

    iput-object v0, p0, Lsp/repcount/activities/statistics/scichart/k;->b:Loc/b;

    invoke-static {}, LVb/p0;->e()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVb/s0;

    invoke-interface {v0}, LVb/s0;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/c;

    iput-object v0, p0, Lsp/repcount/activities/statistics/scichart/k;->c:Lpb/c;

    new-instance v0, Landroidx/lifecycle/K;

    invoke-direct {v0}, Landroidx/lifecycle/K;-><init>()V

    iput-object v0, p0, Lsp/repcount/activities/statistics/scichart/k;->d:Landroidx/lifecycle/K;

    new-instance v0, Landroidx/lifecycle/K;

    invoke-direct {v0}, Landroidx/lifecycle/K;-><init>()V

    iput-object v0, p0, Lsp/repcount/activities/statistics/scichart/k;->e:Landroidx/lifecycle/K;

    new-instance v0, Landroidx/lifecycle/K;

    invoke-direct {v0}, Landroidx/lifecycle/K;-><init>()V

    iput-object v0, p0, Lsp/repcount/activities/statistics/scichart/k;->f:Landroidx/lifecycle/K;

    new-instance v1, Landroidx/lifecycle/K;

    invoke-direct {v1}, Landroidx/lifecycle/K;-><init>()V

    iput-object v1, p0, Lsp/repcount/activities/statistics/scichart/k;->g:Landroidx/lifecycle/K;

    new-instance v1, Landroidx/lifecycle/K;

    invoke-direct {v1}, Landroidx/lifecycle/K;-><init>()V

    iput-object v1, p0, Lsp/repcount/activities/statistics/scichart/k;->h:Landroidx/lifecycle/K;

    new-instance v1, Landroidx/lifecycle/K;

    invoke-direct {v1}, Landroidx/lifecycle/K;-><init>()V

    iput-object v1, p0, Lsp/repcount/activities/statistics/scichart/k;->i:Landroidx/lifecycle/K;

    new-instance v1, Landroidx/lifecycle/K;

    invoke-direct {v1}, Landroidx/lifecycle/K;-><init>()V

    iput-object v1, p0, Lsp/repcount/activities/statistics/scichart/k;->j:Landroidx/lifecycle/K;

    new-instance v1, Landroidx/lifecycle/K;

    invoke-direct {v1}, Landroidx/lifecycle/K;-><init>()V

    iput-object v1, p0, Lsp/repcount/activities/statistics/scichart/k;->k:Landroidx/lifecycle/K;

    const-string v1, "SciChart"

    invoke-static {v1}, LNb/g;->b(Ljava/lang/String;)LE8/i;

    move-result-object v1

    iput-object v1, p0, Lsp/repcount/activities/statistics/scichart/k;->l:LE8/i;

    new-instance p0, Lgb/k;

    new-instance v1, Lgb/j;

    sget v2, Lea/m;->t1:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "3"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "format(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LJb/b;->c:LJb/b$a;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, LJb/b$a;->a(I)LJb/b;

    move-result-object v8

    invoke-direct {v1, v2, v8}, Lgb/j;-><init>(Ljava/lang/String;LJb/b;)V

    new-instance v2, Lgb/j;

    sget v8, Lea/m;->t1:I

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "6"

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {v6, v9}, LJb/b$a;->a(I)LJb/b;

    move-result-object v9

    invoke-direct {v2, v8, v9}, Lgb/j;-><init>(Ljava/lang/String;LJb/b;)V

    new-instance v8, Lgb/j;

    sget v9, Lea/m;->u1:I

    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "1"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xc

    invoke-virtual {v6, v4}, LJb/b$a;->a(I)LJb/b;

    move-result-object v4

    invoke-direct {v8, v5, v4}, Lgb/j;-><init>(Ljava/lang/String;LJb/b;)V

    new-instance v4, Lgb/j;

    sget v5, Lea/m;->x0:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v4, p1, v3}, Lgb/j;-><init>(Ljava/lang/String;LJb/b;)V

    filled-new-array {v1, v2, v8, v4}, [Lgb/j;

    move-result-object p1

    invoke-static {p1}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v7}, Lgb/k;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, p0}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lsp/repcount/activities/statistics/scichart/k;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/statistics/scichart/k;->m:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lsp/repcount/activities/statistics/scichart/k;)Lpb/c;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/statistics/scichart/k;->c:Lpb/c;

    return-object p0
.end method

.method public static final synthetic e(Lsp/repcount/activities/statistics/scichart/k;)Loc/b;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/statistics/scichart/k;->b:Loc/b;

    return-object p0
.end method

.method public static final synthetic f(Lsp/repcount/activities/statistics/scichart/k;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/statistics/scichart/k;->m:Ljava/util/List;

    return-void
.end method

.method private final g()V
    .locals 1

    iget-object p0, p0, Lsp/repcount/activities/statistics/scichart/k;->j:Landroidx/lifecycle/K;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    return-void
.end method

.method private final h()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lsp/repcount/activities/statistics/scichart/k;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "ChartViewModel"

    invoke-static {v0}, LNb/g;->b(Ljava/lang/String;)LE8/i;

    move-result-object v0

    const-class v1, Lsp/repcount/database/realm/model/Exercise;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    iget-object p0, p0, Lsp/repcount/activities/statistics/scichart/k;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "identity == \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, p0, v2}, LE8/i;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object p0

    invoke-interface {p0}, LV8/a;->g()LV8/c;

    move-result-object p0

    invoke-static {p0}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/realm/model/Exercise;

    sget-object v0, Lpb/b;->b:Lpb/b$a;

    invoke-virtual {v0, p0}, Lpb/b$a;->d(Lsp/repcount/database/realm/model/Exercise;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lsp/repcount/activities/statistics/scichart/k;->o:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object p0, Lpb/b;->b:Lpb/b$a;

    invoke-virtual {p0}, Lpb/b$a;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lpb/b;->b:Lpb/b$a;

    invoke-virtual {p0}, Lpb/b$a;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final u()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lsp/repcount/activities/statistics/scichart/k;->o:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "\'"

    const-string v4, "identity == \'"

    const-string v5, "Charts"

    if-eqz v0, :cond_1

    invoke-static {v5}, LNb/g;->b(Ljava/lang/String;)LE8/i;

    move-result-object p0

    const-class v5, Lsp/repcount/database/realm/model/ExerciseCategory;

    invoke-static {v5}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v5, v0, v2}, LE8/i;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object p0

    invoke-interface {p0}, LV8/b;->first()LV8/e;

    move-result-object p0

    invoke-interface {p0}, LV8/e;->g()LX8/c;

    move-result-object p0

    check-cast p0, LX8/n;

    check-cast p0, Lsp/repcount/database/realm/model/ExerciseCategory;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/ExerciseCategory;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lsp/repcount/activities/statistics/scichart/k;->n:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v5}, LNb/g;->b(Ljava/lang/String;)LE8/i;

    move-result-object p0

    const-class v5, Lsp/repcount/database/realm/model/Exercise;

    invoke-static {v5}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v5, v0, v2}, LE8/i;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object p0

    invoke-interface {p0}, LV8/b;->first()LV8/e;

    move-result-object p0

    invoke-interface {p0}, LV8/e;->g()LX8/c;

    move-result-object p0

    check-cast p0, LX8/n;

    check-cast p0, Lsp/repcount/database/realm/model/Exercise;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    sget v0, Lea/m;->S5:I

    invoke-static {p0, v0}, Lmc/b;->a(Landroidx/lifecycle/b;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final y(Lpb/b;)V
    .locals 12

    iget-object v0, p0, Lsp/repcount/activities/statistics/scichart/k;->h:Landroidx/lifecycle/K;

    invoke-virtual {v0}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LAc/a;->a:LAc/a$a;

    invoke-virtual {v0}, LAc/a$a;->o()I

    move-result v1

    const-string v2, "already loading!!"

    if-eqz v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, LAc/a$a;->o()I

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lsp/repcount/activities/statistics/scichart/k;->m:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsp/repcount/activities/statistics/scichart/k;->p:Lpb/b;

    if-eq p1, v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    iget-object v0, p0, Lsp/repcount/activities/statistics/scichart/k;->h:Landroidx/lifecycle/K;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lsp/repcount/activities/statistics/scichart/k;->j:Landroidx/lifecycle/K;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lsp/repcount/activities/statistics/scichart/k;->g:Landroidx/lifecycle/K;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lsp/repcount/activities/statistics/scichart/k;->f:Landroidx/lifecycle/K;

    invoke-virtual {v0}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb/k;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lgb/k;->c()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lgb/k;->d()I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb/j;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lgb/j;->a()LJb/b;

    move-result-object v1

    :cond_5
    move-object v5, v1

    iget-object v0, p0, Lsp/repcount/activities/statistics/scichart/k;->i:Landroidx/lifecycle/K;

    invoke-virtual {v0}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/b;

    if-nez v0, :cond_6

    sget-object v0, Lob/b;->a:Lob/b;

    :cond_6
    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v9, Lsp/repcount/activities/statistics/scichart/k$c;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, v0

    move v1, v3

    move-object v0, v9

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lsp/repcount/activities/statistics/scichart/k$c;-><init>(ZLsp/repcount/activities/statistics/scichart/k;Lpb/b;Lob/b;LJb/b;Le9/e;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final A(Lgb/f;)V
    .locals 1

    const-string v0, "chartType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsp/repcount/activities/statistics/scichart/k;->b:Loc/b;

    invoke-interface {v0, p1}, Loc/b;->D(Lgb/f;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lsp/repcount/activities/statistics/scichart/k;->m:Ljava/util/List;

    iget-object p1, p0, Lsp/repcount/activities/statistics/scichart/k;->p:Lpb/b;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lsp/repcount/activities/statistics/scichart/k;->y(Lpb/b;)V

    return-void
.end method

.method public final B(I)V
    .locals 5

    sget-object v0, LAc/a;->a:LAc/a$a;

    invoke-virtual {v0}, LAc/a$a;->o()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Selecting date "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lsp/repcount/activities/statistics/scichart/k;->p:Lpb/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpb/b;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/b;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_4

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lsp/repcount/activities/statistics/scichart/k;->i:Landroidx/lifecycle/K;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    iget-object v2, p0, Lsp/repcount/activities/statistics/scichart/k;->e:Landroidx/lifecycle/K;

    invoke-virtual {v2}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgb/g;

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    invoke-static {v3, v1, p1, v4, v1}, Lgb/g;->b(Lgb/g;Ljava/util/List;IILjava/lang/Object;)Lgb/g;

    move-result-object v1

    :cond_3
    invoke-virtual {v2, v1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lsp/repcount/activities/statistics/scichart/k;->y(Lpb/b;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final C(I)V
    .locals 4

    iget-object v0, p0, Lsp/repcount/activities/statistics/scichart/k;->f:Landroidx/lifecycle/K;

    invoke-virtual {v0}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-static {v1, v2, p1, v3, v2}, Lgb/k;->b(Lgb/k;Ljava/util/List;IILjava/lang/Object;)Lgb/k;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    iget-object p1, p0, Lsp/repcount/activities/statistics/scichart/k;->p:Lpb/b;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lsp/repcount/activities/statistics/scichart/k;->y(Lpb/b;)V

    :cond_1
    return-void
.end method

.method public final D(Ljava/lang/Integer;F)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    iget-object v1, p0, Lsp/repcount/activities/statistics/scichart/k;->g:Landroidx/lifecycle/K;

    invoke-virtual {v1}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgb/a;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgb/e;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lgb/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iget-object v2, p0, Lsp/repcount/activities/statistics/scichart/k;->i:Landroidx/lifecycle/K;

    invoke-virtual {v2}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/b;

    if-nez v2, :cond_2

    const/4 v2, -0x1

    goto :goto_2

    :cond_2
    sget-object v3, Lsp/repcount/activities/statistics/scichart/k$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_2
    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    :cond_3
    move-object v4, v0

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_3

    invoke-static {v1}, Lmc/c;->g(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v4, v1

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_3

    invoke-static {v1}, Lmc/c;->g(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_3

    invoke-static {v1}, Lmc/c;->f(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_3

    invoke-static {v1}, Lmc/c;->j(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :goto_4
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lgb/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    goto :goto_5

    :cond_8
    const-wide/16 v1, 0x0

    :goto_5
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v5, "##.#"

    invoke-direct {v3, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lsp/repcount/activities/statistics/scichart/k;->j:Landroidx/lifecycle/K;

    new-instance v2, Lgb/b;

    iget-object p0, p0, Lsp/repcount/activities/statistics/scichart/k;->p:Lpb/b;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lpb/b;->l()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v3, p0

    goto :goto_6

    :cond_9
    move-object v3, v0

    :goto_6
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lgb/e;->a()Ljava/lang/String;

    move-result-object v0

    :cond_a
    move v7, p2

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, Lgb/b;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    return-void

    :cond_b
    iget-object p0, p0, Lsp/repcount/activities/statistics/scichart/k;->j:Landroidx/lifecycle/K;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Lpb/b;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/statistics/scichart/k;->p:Lpb/b;

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lsp/repcount/activities/statistics/scichart/k;->b:Loc/b;

    invoke-interface {v0}, Loc/b;->F()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Loc/b;->M(Z)V

    iget-object p0, p0, Lsp/repcount/activities/statistics/scichart/k;->g:Landroidx/lifecycle/K;

    invoke-virtual {p0}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lsp/repcount/activities/statistics/scichart/k;->b:Loc/b;

    invoke-interface {v0}, Loc/b;->N()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Loc/b;->p(Z)V

    iget-object p0, p0, Lsp/repcount/activities/statistics/scichart/k;->g:Landroidx/lifecycle/K;

    invoke-virtual {p0}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lsp/repcount/activities/statistics/scichart/k;->b:Loc/b;

    invoke-interface {v0}, Loc/b;->l()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Loc/b;->Q(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsp/repcount/activities/statistics/scichart/k;->m:Ljava/util/List;

    iget-object v0, p0, Lsp/repcount/activities/statistics/scichart/k;->p:Lpb/b;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lsp/repcount/activities/statistics/scichart/k;->y(Lpb/b;)V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/statistics/scichart/k;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Lpb/b;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/statistics/scichart/k;->p:Lpb/b;

    return-object p0
.end method

.method public final k()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/statistics/scichart/k;->g:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final l()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/statistics/scichart/k;->d:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final m()Lsp/repcount/activities/statistics/scichart/k$a;
    .locals 7

    iget-object v0, p0, Lsp/repcount/activities/statistics/scichart/k;->b:Loc/b;

    invoke-interface {v0}, Loc/b;->l()Z

    move-result v5

    iget-object v0, p0, Lsp/repcount/activities/statistics/scichart/k;->b:Loc/b;

    invoke-interface {v0}, Loc/b;->F()Z

    move-result v2

    iget-object v0, p0, Lsp/repcount/activities/statistics/scichart/k;->b:Loc/b;

    invoke-interface {v0}, Loc/b;->N()Z

    move-result v3

    iget-object v0, p0, Lsp/repcount/activities/statistics/scichart/k;->b:Loc/b;

    invoke-interface {v0}, Loc/b;->h()Z

    move-result v4

    iget-object p0, p0, Lsp/repcount/activities/statistics/scichart/k;->b:Loc/b;

    invoke-interface {p0}, Loc/b;->J()Lgb/f;

    move-result-object v6

    new-instance v1, Lsp/repcount/activities/statistics/scichart/k$a;

    invoke-direct/range {v1 .. v6}, Lsp/repcount/activities/statistics/scichart/k$a;-><init>(ZZZZLgb/f;)V

    return-object v1
.end method

.method public final n()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/statistics/scichart/k;->i:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final o()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/statistics/scichart/k;->e:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final p()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/statistics/scichart/k;->f:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final q()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/statistics/scichart/k;->j:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/statistics/scichart/k;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final s()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/statistics/scichart/k;->h:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final t()LE8/i;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/statistics/scichart/k;->l:LE8/i;

    return-object p0
.end method

.method public final v()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/statistics/scichart/k;->k:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final w()LSb/b;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/statistics/scichart/k;->q:LSb/b;

    return-object p0
.end method

.method public final x(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsp/repcount/activities/statistics/scichart/k;->p:Lpb/b;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsp/repcount/activities/statistics/scichart/k;->g()V

    return-void

    :cond_0
    iput-object p2, p0, Lsp/repcount/activities/statistics/scichart/k;->n:Ljava/lang/String;

    iput-object p3, p0, Lsp/repcount/activities/statistics/scichart/k;->o:Ljava/lang/String;

    iget-object p2, p0, Lsp/repcount/activities/statistics/scichart/k;->h:Landroidx/lifecycle/K;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    invoke-direct {p0}, Lsp/repcount/activities/statistics/scichart/k;->h()Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lsp/repcount/activities/statistics/scichart/k;->k:Landroidx/lifecycle/K;

    invoke-direct {p0}, Lsp/repcount/activities/statistics/scichart/k;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p3, v0}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    const/4 p3, -0x1

    if-ne p1, p3, :cond_2

    invoke-static {p2}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb/b;

    iput-object p1, p0, Lsp/repcount/activities/statistics/scichart/k;->p:Lpb/b;

    goto :goto_0

    :cond_2
    sget-object p3, Lpb/b;->b:Lpb/b$a;

    invoke-virtual {p3, p1}, Lpb/b$a;->a(I)Lpb/b;

    move-result-object p1

    iput-object p1, p0, Lsp/repcount/activities/statistics/scichart/k;->p:Lpb/b;

    :goto_0
    iget-object p1, p0, Lsp/repcount/activities/statistics/scichart/k;->p:Lpb/b;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object p3, p0, Lsp/repcount/activities/statistics/scichart/k;->d:Landroidx/lifecycle/K;

    new-instance v0, Lgb/d;

    invoke-direct {v0, p2, p1}, Lgb/d;-><init>(Ljava/util/List;I)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    iget-object p1, p0, Lsp/repcount/activities/statistics/scichart/k;->e:Landroidx/lifecycle/K;

    new-instance p2, Lgb/g;

    iget-object p3, p0, Lsp/repcount/activities/statistics/scichart/k;->p:Lpb/b;

    invoke-static {p3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lpb/b;->d()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lgb/g;-><init>(Ljava/util/List;I)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    iget-object p1, p0, Lsp/repcount/activities/statistics/scichart/k;->i:Landroidx/lifecycle/K;

    iget-object p2, p0, Lsp/repcount/activities/statistics/scichart/k;->p:Lpb/b;

    invoke-static {p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lpb/b;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    iget-object p1, p0, Lsp/repcount/activities/statistics/scichart/k;->p:Lpb/b;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lsp/repcount/activities/statistics/scichart/k;->y(Lpb/b;)V

    return-void
.end method

.method public final z(I)V
    .locals 6

    iget-object v0, p0, Lsp/repcount/activities/statistics/scichart/k;->d:Landroidx/lifecycle/K;

    invoke-virtual {v0}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgb/d;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    iget-object v2, p0, Lsp/repcount/activities/statistics/scichart/k;->p:Lpb/b;

    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lsp/repcount/activities/statistics/scichart/k;->i:Landroidx/lifecycle/K;

    invoke-virtual {v2}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lpb/b;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    move v3, v2

    :cond_2
    iget-object v2, p0, Lsp/repcount/activities/statistics/scichart/k;->e:Landroidx/lifecycle/K;

    invoke-virtual {v2}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgb/g;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-static {v4, v1, v3, v5, v1}, Lgb/g;->b(Lgb/g;Ljava/util/List;IILjava/lang/Object;)Lgb/g;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    invoke-virtual {v2, v3}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    iget-object v2, p0, Lsp/repcount/activities/statistics/scichart/k;->d:Landroidx/lifecycle/K;

    invoke-virtual {v2}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgb/d;

    if-eqz v3, :cond_4

    invoke-static {v3, v1, p1, v5, v1}, Lgb/d;->b(Lgb/d;Ljava/util/List;IILjava/lang/Object;)Lgb/d;

    move-result-object v1

    :cond_4
    invoke-virtual {v2, v1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lsp/repcount/activities/statistics/scichart/k;->y(Lpb/b;)V

    :cond_5
    :goto_2
    return-void
.end method
