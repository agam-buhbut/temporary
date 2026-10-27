.class public final LTb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;LE8/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LTb/d;->g(Ljava/lang/String;Ljava/lang/String;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lsp/repcount/database/realm/model/Exercise;Lsp/repcount/database/realm/model/Exercise;)Z
    .locals 0

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Exercise;->o()Lsp/repcount/database/realm/model/ExerciseCategory;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/ExerciseCategory;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/Exercise;->o()Lsp/repcount/database/realm/model/ExerciseCategory;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/ExerciseCategory;->o()Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final g(Ljava/lang/String;Ljava/lang/String;LE8/g;)Lkotlin/Unit;
    .locals 11

    const-string v0, "$this$write"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lsp/repcount/database/realm/model/Exercise;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "identity == \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {p2, v1, v2, v5}, LE8/g;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object v1

    invoke-interface {v1}, LV8/a;->g()LV8/c;

    move-result-object v1

    invoke-static {v1}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/repcount/database/realm/model/Exercise;

    sget-object v2, Lio/realm/kotlin/types/RealmInstant;->Companion:Lio/realm/kotlin/types/RealmInstant$Companion;

    invoke-virtual {v2}, Lio/realm/kotlin/types/RealmInstant$Companion;->c()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v2

    const-class v5, Lsp/repcount/database/realm/model/Workout;

    invoke-static {v5}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "workoutSetList.exercise.identity == \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {p2, v5, v6, v7}, LE8/g;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object v5

    invoke-interface {v5}, LV8/a;->g()LV8/c;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "exercise.identity == \'"

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsp/repcount/database/realm/model/Workout;

    invoke-virtual {v6}, Lsp/repcount/database/realm/model/Workout;->K()LX8/i;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, LG8/e;->a(LX8/i;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object v6

    invoke-interface {v6}, LV8/a;->g()LV8/c;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-virtual {v7, v1}, Lsp/repcount/database/realm/model/WorkoutSet;->w(Lsp/repcount/database/realm/model/Exercise;)V

    invoke-virtual {v7}, Lsp/repcount/database/realm/model/WorkoutSet;->t()Lsp/repcount/database/realm/model/Workout;

    move-result-object v7

    invoke-virtual {v7, v2}, Lsp/repcount/database/realm/model/Workout;->T(Lio/realm/kotlin/types/RealmInstant;)V

    goto :goto_0

    :cond_1
    const-class v5, Lsp/repcount/database/realm/model/Routine;

    invoke-static {v5}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "routineExerciseList.exercise.identity == \'"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Object;

    invoke-interface {p2, v5, v6, v8}, LE8/g;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object v5

    invoke-interface {v5}, LV8/a;->g()LV8/c;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsp/repcount/database/realm/model/Routine;

    invoke-virtual {v6}, Lsp/repcount/database/realm/model/Routine;->w()LX8/i;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, LG8/e;->a(LX8/i;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object v8

    invoke-interface {v8}, LV8/a;->g()LV8/c;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsp/repcount/database/realm/model/RoutineExercise;

    invoke-virtual {v9, v1}, Lsp/repcount/database/realm/model/RoutineExercise;->s(Lsp/repcount/database/realm/model/Exercise;)V

    goto :goto_2

    :cond_2
    sget-object v8, Lio/realm/kotlin/types/RealmInstant;->Companion:Lio/realm/kotlin/types/RealmInstant$Companion;

    invoke-virtual {v8}, Lio/realm/kotlin/types/RealmInstant$Companion;->c()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v8

    invoke-virtual {v6, v8}, Lsp/repcount/database/realm/model/Routine;->D(Lio/realm/kotlin/types/RealmInstant;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-interface {p2, v0, p0, p1}, LE8/g;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object p0

    invoke-interface {p0}, LV8/a;->g()LV8/c;

    move-result-object p0

    invoke-static {p0}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/realm/model/Exercise;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->F()V

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {p0, v2}, Lsp/repcount/database/realm/model/Exercise;->M(Lio/realm/kotlin/types/RealmInstant;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(LE8/i;)LV8/c;
    .locals 2

    const-string p0, "realm"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lsp/repcount/database/realm/model/Exercise;

    invoke-static {p0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "removed == false"

    invoke-interface {p1, p0, v1, v0}, LE8/i;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object p0

    const-string p1, "name"

    sget-object v0, LV8/f;->a:LV8/f;

    invoke-interface {p0, p1, v0}, LV8/b;->S(Ljava/lang/String;LV8/f;)LV8/b;

    move-result-object p0

    invoke-interface {p0}, LV8/a;->g()LV8/c;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;LE8/i;)LV8/c;
    .locals 2

    const-string p0, "categoryIdentity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "realm"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lsp/repcount/database/realm/model/ExerciseCategory;

    invoke-static {p0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "identity == \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p2, p0, p1, v1}, LE8/i;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object p0

    invoke-interface {p0}, LV8/a;->g()LV8/c;

    move-result-object p0

    invoke-static {p0}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/realm/model/ExerciseCategory;

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/ExerciseCategory;->j()LX8/i;

    move-result-object p0

    const-string p1, "removed == false"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, LG8/e;->a(LX8/i;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object p0

    const-string p1, "name"

    sget-object p2, LV8/f;->a:LV8/f;

    invoke-interface {p0, p1, p2}, LV8/b;->S(Ljava/lang/String;LV8/f;)LV8/b;

    move-result-object p0

    invoke-interface {p0}, LV8/a;->g()LV8/c;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;LE8/i;)Z
    .locals 3

    const-string p0, "exerciseIdentity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "realm"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lsp/repcount/database/realm/model/Workout;

    invoke-static {p0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removed == false AND workoutSetList.exercise.identity == \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p2, p0, p1, v1}, LE8/i;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object p0

    invoke-interface {p0}, LV8/b;->A()LV8/d;

    move-result-object p0

    invoke-interface {p0}, LV8/d;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;LE8/i;Le9/e;)Ljava/lang/Object;
    .locals 0

    new-instance p0, LTb/c;

    invoke-direct {p0, p2, p1}, LTb/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p0, p4}, LE8/i;->C(Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final h(LE8/i;Le9/e;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LTb/d$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LTb/d$a;

    iget v1, v0, LTb/d$a;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTb/d$a;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, LTb/d$a;

    invoke-direct {v0, p0, p2}, LTb/d$a;-><init>(LTb/d;Le9/e;)V

    :goto_0
    iget-object p2, v0, LTb/d$a;->f:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LTb/d$a;->s:I

    const-class v3, Lsp/repcount/database/realm/model/Exercise;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, LTb/d$a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, LTb/d$a;->d:Ljava/lang/Object;

    check-cast p1, Lsp/repcount/database/realm/model/Exercise;

    iget-object v2, v0, LTb/d$a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v0, LTb/d$a;->b:Ljava/lang/Object;

    check-cast v6, LE8/i;

    iget-object v7, v0, LTb/d$a;->a:Ljava/lang/Object;

    check-cast v7, LTb/d;

    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, LE8/k$a;->b(LE8/k;Lt9/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)LV8/b;

    move-result-object p1

    invoke-interface {p1}, LV8/a;->g()LV8/c;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lsp/repcount/database/realm/model/Exercise;

    invoke-virtual {v7}, Lsp/repcount/database/realm/model/Exercise;->p()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "toLowerCase(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v5, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/repcount/database/realm/model/Exercise;

    invoke-virtual {v2}, Lsp/repcount/database/realm/model/Exercise;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "identity == \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v8, v4, [Ljava/lang/Object;

    invoke-interface {v6, v7, v2, v8}, LE8/i;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object v2

    invoke-interface {v2}, LV8/b;->first()LV8/e;

    move-result-object v2

    invoke-interface {v2}, LV8/e;->g()LX8/c;

    move-result-object v2

    check-cast v2, LX8/n;

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast v2, Lsp/repcount/database/realm/model/Exercise;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, La9/v;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsp/repcount/database/realm/model/Exercise;

    invoke-direct {p0, v7, v2}, LTb/d;->b(Lsp/repcount/database/realm/model/Exercise;Lsp/repcount/database/realm/model/Exercise;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, v5}, La9/v;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    move-object v7, p0

    move-object p0, p2

    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsp/repcount/database/realm/model/Exercise;

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/Exercise;->p()Ljava/lang/String;

    move-result-object v8

    sget-object v9, LAc/a;->a:LAc/a$a;

    invoke-virtual {v9}, LAc/a$a;->o()I

    move-result v10

    if-eqz v10, :cond_9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Removing duplicate exercise "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v9, v8, v10}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p2}, Lsp/repcount/database/realm/model/Exercise;->s()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Exercise;->s()Ljava/lang/String;

    move-result-object v8

    iput-object v7, v0, LTb/d$a;->a:Ljava/lang/Object;

    iput-object v6, v0, LTb/d$a;->b:Ljava/lang/Object;

    iput-object v2, v0, LTb/d$a;->c:Ljava/lang/Object;

    iput-object p1, v0, LTb/d$a;->d:Ljava/lang/Object;

    iput-object p0, v0, LTb/d$a;->e:Ljava/lang/Object;

    iput v5, v0, LTb/d$a;->s:I

    invoke-virtual {v7, p2, v8, v6, v0}, LTb/d;->f(Ljava/lang/String;Ljava/lang/String;LE8/i;Le9/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_a
    move-object p1, v2

    move-object p0, v7

    goto/16 :goto_3

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
