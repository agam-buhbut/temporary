.class public final LTb/f;
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


# virtual methods
.method public final a(LE8/g;)Lsp/repcount/database/realm/model/Routine;
    .locals 7

    const-string p0, "realm"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsp/repcount/database/realm/model/Routine;

    invoke-direct {p0}, Lsp/repcount/database/realm/model/Routine;-><init>()V

    sget-object v0, Lio/realm/kotlin/types/RealmInstant;->Companion:Lio/realm/kotlin/types/RealmInstant$Companion;

    invoke-virtual {v0}, Lio/realm/kotlin/types/RealmInstant$Companion;->c()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsp/repcount/database/realm/model/Routine;->D(Lio/realm/kotlin/types/RealmInstant;)V

    const-class v0, Lsp/repcount/database/realm/model/Routine;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LE8/k$a;->b(LE8/k;Lt9/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)LV8/b;

    move-result-object p1

    invoke-interface {p1}, LV8/b;->A()LV8/d;

    move-result-object p1

    invoke-interface {p1}, LV8/d;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-virtual {p0, p1}, Lsp/repcount/database/realm/model/Routine;->J(I)V

    sget-object p1, Lsp/repcount/database/realm/model/b;->e:Lsp/repcount/database/realm/model/b;

    invoke-virtual {p0, p1}, Lsp/repcount/database/realm/model/Routine;->L(Lsp/repcount/database/realm/model/b;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {v1, p0, p1, v0, p1}, LE8/g$a;->a(LE8/g;LX8/k;LE8/l;ILjava/lang/Object;)LX8/k;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/realm/model/Routine;

    return-object p0
.end method

.method public final b(Lsp/repcount/database/realm/model/Workout;LE8/g;)Lsp/repcount/database/realm/model/Routine;
    .locals 3

    const-string v0, "workout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsp/repcount/database/realm/model/Routine;

    invoke-direct {v0}, Lsp/repcount/database/realm/model/Routine;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2, v1}, LE8/g$a;->a(LE8/g;LX8/k;LE8/l;ILjava/lang/Object;)LX8/k;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/realm/model/Routine;

    invoke-virtual {p0, v0, p1, p2}, LTb/f;->e(Lsp/repcount/database/realm/model/Routine;Lsp/repcount/database/realm/model/Workout;LE8/g;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;LE8/i;)Lsp/repcount/database/realm/model/Routine;
    .locals 1

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "realm"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lsp/repcount/database/realm/model/Routine;

    invoke-static {p0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object p0

    const-string v0, "removed == false AND name ==[c] $0"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p0, v0, p1}, LE8/i;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object p0

    invoke-interface {p0}, LV8/a;->g()LV8/c;

    move-result-object p0

    invoke-static {p0}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/realm/model/Routine;

    return-object p0
.end method

.method public final d(LE8/i;)LV8/c;
    .locals 2

    const-string p0, "realm"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lsp/repcount/database/realm/model/Routine;

    invoke-static {p0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "removed == false"

    invoke-interface {p1, p0, v1, v0}, LE8/i;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object p0

    const-string p1, "order"

    sget-object v0, LV8/f;->a:LV8/f;

    invoke-interface {p0, p1, v0}, LV8/b;->S(Ljava/lang/String;LV8/f;)LV8/b;

    move-result-object p0

    invoke-interface {p0}, LV8/a;->g()LV8/c;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lsp/repcount/database/realm/model/Routine;Lsp/repcount/database/realm/model/Workout;LE8/g;)V
    .locals 5

    const-string p0, "routine"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fromWorkout"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "realm"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/Workout;->F()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsp/repcount/database/realm/model/Routine;->G(Ljava/lang/String;)V

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/Workout;->x()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsp/repcount/database/realm/model/Routine;->I(Ljava/lang/String;)V

    sget-object p0, Lsp/repcount/database/realm/model/b;->b:Lsp/repcount/database/realm/model/b$a;

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/Workout;->y()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lsp/repcount/database/realm/model/b$a;->a(Ljava/lang/String;)Lsp/repcount/database/realm/model/b;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lsp/repcount/database/realm/model/b;->e:Lsp/repcount/database/realm/model/b;

    :cond_0
    invoke-virtual {p1, p0}, Lsp/repcount/database/realm/model/Routine;->L(Lsp/repcount/database/realm/model/b;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lsp/repcount/database/realm/model/Routine;->M(Z)V

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Routine;->w()LX8/i;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/Workout;->K()LX8/i;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsp/repcount/database/realm/model/WorkoutSet;

    new-instance p3, Lsp/repcount/database/realm/model/RoutineExercise;

    invoke-direct {p3}, Lsp/repcount/database/realm/model/RoutineExercise;-><init>()V

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/WorkoutSet;->p()Lsp/repcount/database/realm/model/b;

    move-result-object v0

    invoke-virtual {p3, v0}, Lsp/repcount/database/realm/model/RoutineExercise;->z(Lsp/repcount/database/realm/model/b;)V

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/WorkoutSet;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lsp/repcount/database/realm/model/RoutineExercise;->B(Ljava/lang/String;)V

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/WorkoutSet;->k()Lsp/repcount/database/realm/model/Exercise;

    move-result-object v0

    invoke-virtual {p3, v0}, Lsp/repcount/database/realm/model/RoutineExercise;->s(Lsp/repcount/database/realm/model/Exercise;)V

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/WorkoutSet;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lsp/repcount/database/realm/model/RoutineExercise;->v(Ljava/lang/String;)V

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/WorkoutSet;->q()LX8/i;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsp/repcount/database/realm/model/SetData;

    sget-object v4, Lsp/repcount/database/realm/model/c;->d:Lsp/repcount/database/realm/model/c;

    invoke-virtual {v3}, Lsp/repcount/database/realm/model/SetData;->v()Lsp/repcount/database/realm/model/c;

    move-result-object v3

    if-ne v4, v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Lsp/repcount/database/realm/model/RoutineExercise;->x(I)V

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/WorkoutSet;->q()LX8/i;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p3, p2}, Lsp/repcount/database/realm/model/RoutineExercise;->w(I)V

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Routine;->w()LX8/i;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object p0, Lio/realm/kotlin/types/RealmInstant;->Companion:Lio/realm/kotlin/types/RealmInstant$Companion;

    invoke-virtual {p0}, Lio/realm/kotlin/types/RealmInstant$Companion;->c()Lio/realm/kotlin/types/RealmInstant;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsp/repcount/database/realm/model/Routine;->D(Lio/realm/kotlin/types/RealmInstant;)V

    return-void
.end method
