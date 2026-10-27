.class public final LTb/h;
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

.method private final a(Ljava/util/List;Lsp/repcount/database/realm/model/Exercise;)Lsp/repcount/database/realm/model/WorkoutSet;
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/realm/model/Workout;

    invoke-direct {p0, v0, p2}, LTb/h;->c(Lsp/repcount/database/realm/model/Workout;Lsp/repcount/database/realm/model/Exercise;)Lsp/repcount/database/realm/model/WorkoutSet;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final c(Lsp/repcount/database/realm/model/Workout;Lsp/repcount/database/realm/model/Exercise;)Lsp/repcount/database/realm/model/WorkoutSet;
    .locals 5

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->K()LX8/i;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-virtual {v2}, Lsp/repcount/database/realm/model/WorkoutSet;->k()Lsp/repcount/database/realm/model/Exercise;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsp/repcount/database/realm/model/Exercise;->s()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, p0

    :goto_1
    invoke-virtual {p2}, Lsp/repcount/database/realm/model/Exercise;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object p0, Lsp/repcount/database/realm/model/a;->c:Lsp/repcount/database/realm/model/a;

    sget-object p1, Lsp/repcount/database/realm/model/a;->b:Lsp/repcount/database/realm/model/a$a;

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/Exercise;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsp/repcount/database/realm/model/a$a;->a(Ljava/lang/String;)Lsp/repcount/database/realm/model/a;

    move-result-object p1

    if-ne p0, p1, :cond_c

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/WorkoutSet;->q()LX8/i;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_6

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsp/repcount/database/realm/model/SetData;

    invoke-virtual {v4}, Lsp/repcount/database/realm/model/SetData;->s()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4

    :cond_7
    move v4, v2

    :goto_4
    if-lez v4, :cond_8

    move v4, v1

    goto :goto_5

    :cond_8
    move v4, v2

    :goto_5
    if-eqz v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_6

    invoke-static {}, La9/v;->w()V

    goto :goto_3

    :cond_9
    :goto_6
    if-lez v3, :cond_a

    goto :goto_7

    :cond_a
    move v1, v2

    :goto_7
    if-eqz v1, :cond_4

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    move-object v0, p0

    :cond_c
    invoke-static {v0}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/realm/model/WorkoutSet;

    return-object p0
.end method


# virtual methods
.method public final b(Lsp/repcount/database/realm/model/Exercise;Lio/realm/kotlin/types/RealmInstant;Lsp/repcount/database/realm/model/Workout;Lsp/repcount/database/realm/model/Routine;Lsp/repcount/database/realm/model/b;LE8/i;)Lsp/repcount/database/realm/model/WorkoutSet;
    .locals 4

    const-string v0, "date"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realm"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lsp/repcount/database/realm/model/b;->c:Lsp/repcount/database/realm/model/b;

    if-ne v1, p5, :cond_1

    invoke-direct {p0, p3, p1}, LTb/h;->c(Lsp/repcount/database/realm/model/Workout;Lsp/repcount/database/realm/model/Exercise;)Lsp/repcount/database/realm/model/WorkoutSet;

    move-result-object p3

    if-eqz p3, :cond_1

    return-object p3

    :cond_1
    const-class p3, Lsp/repcount/database/realm/model/Workout;

    invoke-static {p3}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object p3

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Exercise;->s()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removed == false AND workoutSetList.exercise.identity == \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' AND start < $0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p6, p3, v1, p2}, LE8/i;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object p2

    const-string p3, "start"

    sget-object p6, LV8/f;->b:LV8/f;

    invoke-interface {p2, p3, p6}, LV8/b;->S(Ljava/lang/String;LV8/f;)LV8/b;

    move-result-object p2

    invoke-interface {p2}, LV8/a;->g()LV8/c;

    move-result-object p2

    sget-object p3, Lsp/repcount/database/realm/model/b;->d:Lsp/repcount/database/realm/model/b;

    if-ne p3, p5, :cond_5

    if-eqz p4, :cond_5

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_2
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    move-object v1, p6

    check-cast v1, Lsp/repcount/database/realm/model/Workout;

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/Workout;->B()Lsp/repcount/database/realm/model/Routine;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/Routine;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-virtual {p4}, Lsp/repcount/database/realm/model/Routine;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-direct {p0, p3, p1}, LTb/h;->a(Ljava/util/List;Lsp/repcount/database/realm/model/Exercise;)Lsp/repcount/database/realm/model/WorkoutSet;

    move-result-object p3

    if-eqz p3, :cond_5

    return-object p3

    :cond_5
    invoke-direct {p0, p2, p1}, LTb/h;->a(Ljava/util/List;Lsp/repcount/database/realm/model/Exercise;)Lsp/repcount/database/realm/model/WorkoutSet;

    move-result-object p0

    return-object p0
.end method
