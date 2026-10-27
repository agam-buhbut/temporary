.class public final Lcb/b;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# instance fields
.field private final b:LE8/i;

.field private final c:Landroidx/lifecycle/K;

.field public d:Ljava/lang/String;


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

    const-string p1, "ExerciseStatisticsViewModel"

    invoke-static {p1}, LNb/g;->b(Ljava/lang/String;)LE8/i;

    move-result-object p1

    iput-object p1, p0, Lcb/b;->b:LE8/i;

    new-instance p1, Landroidx/lifecycle/K;

    invoke-direct {p1}, Landroidx/lifecycle/K;-><init>()V

    iput-object p1, p0, Lcb/b;->c:Landroidx/lifecycle/K;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcb/b;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "exerciseId"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, Lcb/b;->c:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 9

    const-string v0, "exerciseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcb/b;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcb/b;->b:LE8/i;

    const-class v1, Lsp/repcount/database/realm/model/Exercise;

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

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v4}, LE8/i;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object v0

    invoke-interface {v0}, LV8/a;->g()LV8/c;

    move-result-object v0

    invoke-static {v0}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/realm/model/Exercise;

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Exercise;->p()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcb/b;->b:LE8/i;

    const-class v5, Lsp/repcount/database/realm/model/Workout;

    invoke-static {v5}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v5

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Exercise;->s()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "workoutSetList.exercise.identity == \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v4, v5, p1, v3}, LE8/i;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object p1

    invoke-interface {p1}, LV8/b;->A()LV8/d;

    move-result-object p1

    invoke-interface {p1}, LV8/d;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    sget-object p1, Lsp/repcount/database/realm/model/a;->b:Lsp/repcount/database/realm/model/a$a;

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Exercise;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lsp/repcount/database/realm/model/a$a;->a(Ljava/lang/String;)Lsp/repcount/database/realm/model/a;

    move-result-object p1

    sget-object v3, Lpb/b;->b:Lpb/b$a;

    invoke-virtual {v3, v0}, Lpb/b$a;->d(Lsp/repcount/database/realm/model/Exercise;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb/b;

    new-instance v4, Lnb/a$a;

    invoke-direct {v4, v3}, Lnb/a$a;-><init>(Lpb/b;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lsp/repcount/database/realm/model/a;->f:Lsp/repcount/database/realm/model/a;

    if-eq p1, v0, :cond_1

    new-instance p1, Lnb/a$c;

    sget v0, Lea/m;->X4:I

    invoke-static {p0, v0}, Lmc/b;->a(Landroidx/lifecycle/b;I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lnb/a$c;->e:Lnb/a$c$a;

    invoke-virtual {v3}, Lnb/a$c$a;->b()I

    move-result v3

    invoke-direct {p1, v0, v3}, Lnb/a$c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p1, Lnb/a$c;

    sget v0, Lea/m;->M3:I

    invoke-static {p0, v0}, Lmc/b;->a(Landroidx/lifecycle/b;I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lnb/a$c;->e:Lnb/a$c$a;

    invoke-virtual {v3}, Lnb/a$c$a;->a()I

    move-result v3

    invoke-direct {p1, v0, v3}, Lnb/a$c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcb/b;->c:Landroidx/lifecycle/K;

    new-instance p1, Lcb/f;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-direct {p1, v1, v2}, Lcb/f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p0, p0, Lcb/b;->c:Landroidx/lifecycle/K;

    new-instance p1, Lcb/f;

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcb/f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcb/b;->d:Ljava/lang/String;

    return-void
.end method
