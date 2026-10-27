.class public final LVa/j;
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

.method public static synthetic a(LVa/j;Lsp/repcount/database/realm/model/Profile;LSb/b;LE8/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LVa/j;->d(LVa/j;Lsp/repcount/database/realm/model/Profile;LSb/b;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(LVa/j;Lsp/repcount/database/realm/model/Profile;LSb/b;LE8/g;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$write"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, LVa/j;->e(Lsp/repcount/database/realm/model/Profile;LSb/b;LE8/g;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lsp/repcount/database/realm/model/Profile;LE8/g;)V
    .locals 6

    const-string p0, "profile"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "realm"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lsp/repcount/database/realm/model/Profile;->n(LSb/b;)V

    const-class p1, Lsp/repcount/database/realm/model/Workout;

    invoke-static {p1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    const/4 p1, 0x0

    new-array v3, p1, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, LE8/k$a;->b(LE8/k;Lt9/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)LV8/b;

    move-result-object p2

    invoke-interface {p2}, LV8/a;->g()LV8/c;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/realm/model/Workout;

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Workout;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lsp/repcount/database/realm/model/Workout;->N(Z)V

    sget-object v1, Lio/realm/kotlin/types/RealmInstant;->Companion:Lio/realm/kotlin/types/RealmInstant$Companion;

    invoke-virtual {v1}, Lio/realm/kotlin/types/RealmInstant$Companion;->c()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsp/repcount/database/realm/model/Workout;->T(Lio/realm/kotlin/types/RealmInstant;)V

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Workout;->p()LSb/c;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, LSb/c;

    invoke-virtual {v1}, LSb/c;->d()F

    move-result v1

    invoke-direct {v2, v1, p0}, LSb/c;-><init>(FLSb/b;)V

    invoke-virtual {v0, v2}, Lsp/repcount/database/realm/model/Workout;->M(LSb/c;)V

    :cond_1
    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Workout;->K()LX8/i;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-virtual {v4}, Lsp/repcount/database/realm/model/WorkoutSet;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/repcount/database/realm/model/WorkoutSet;

    sget-object v3, Lio/realm/kotlin/types/RealmInstant;->Companion:Lio/realm/kotlin/types/RealmInstant$Companion;

    invoke-virtual {v3}, Lio/realm/kotlin/types/RealmInstant$Companion;->c()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsp/repcount/database/realm/model/Workout;->T(Lio/realm/kotlin/types/RealmInstant;)V

    invoke-virtual {v2, p0}, Lsp/repcount/database/realm/model/WorkoutSet;->D(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lsp/repcount/database/realm/model/WorkoutSet;->v(Z)V

    invoke-virtual {v2}, Lsp/repcount/database/realm/model/WorkoutSet;->q()LX8/i;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsp/repcount/database/realm/model/SetData;

    invoke-virtual {v3, p0}, Lsp/repcount/database/realm/model/SetData;->P(LSb/b;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final c(LSb/b;LE8/i;Le9/e;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LRb/b;->a:LRb/b$a;

    invoke-virtual {v0, p2}, LRb/b$a;->a(LE8/i;)Lsp/repcount/database/realm/model/Profile;

    move-result-object v0

    new-instance v1, LVa/i;

    invoke-direct {v1, p0, v0, p1}, LVa/i;-><init>(LVa/j;Lsp/repcount/database/realm/model/Profile;LSb/b;)V

    invoke-interface {p2, v1, p3}, LE8/i;->C(Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(Lsp/repcount/database/realm/model/Profile;LSb/b;LE8/g;)V
    .locals 7

    const-string p0, "profile"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mutableRealm"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1}, LE8/g;->s(LX8/c;)LX8/c;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/realm/model/Profile;

    if-eqz p0, :cond_6

    const-class p1, Lsp/repcount/database/realm/model/Workout;

    invoke-static {p1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    const/4 p1, 0x0

    new-array v3, p1, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, LE8/k$a;->b(LE8/k;Lt9/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)LV8/b;

    move-result-object p1

    invoke-interface {p1}, LV8/a;->g()LV8/c;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsp/repcount/database/realm/model/Workout;

    invoke-virtual {p3}, Lsp/repcount/database/realm/model/Workout;->p()LSb/c;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LSb/c;->c()LSb/b;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p3, v1}, Lsp/repcount/database/realm/model/Workout;->N(Z)V

    new-instance v2, LSb/c;

    invoke-virtual {v0}, LSb/c;->d()F

    move-result v0

    invoke-direct {v2, v0, p2}, LSb/c;-><init>(FLSb/b;)V

    invoke-virtual {p3, v2}, Lsp/repcount/database/realm/model/Workout;->M(LSb/c;)V

    sget-object v0, Lio/realm/kotlin/types/RealmInstant;->Companion:Lio/realm/kotlin/types/RealmInstant$Companion;

    invoke-virtual {v0}, Lio/realm/kotlin/types/RealmInstant$Companion;->c()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v0

    invoke-virtual {p3, v0}, Lsp/repcount/database/realm/model/Workout;->T(Lio/realm/kotlin/types/RealmInstant;)V

    :cond_1
    invoke-virtual {p3}, Lsp/repcount/database/realm/model/Workout;->K()LX8/i;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-virtual {v2}, Lsp/repcount/database/realm/model/WorkoutSet;->q()LX8/i;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lsp/repcount/database/realm/model/SetData;

    invoke-virtual {v6}, Lsp/repcount/database/realm/model/SetData;->y()LSb/b;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsp/repcount/database/realm/model/SetData;

    invoke-virtual {v2, v1}, Lsp/repcount/database/realm/model/WorkoutSet;->v(Z)V

    sget-object v5, Lio/realm/kotlin/types/RealmInstant;->Companion:Lio/realm/kotlin/types/RealmInstant$Companion;

    invoke-virtual {v5}, Lio/realm/kotlin/types/RealmInstant$Companion;->c()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v5

    invoke-virtual {p3, v5}, Lsp/repcount/database/realm/model/Workout;->T(Lio/realm/kotlin/types/RealmInstant;)V

    invoke-virtual {v4, p2}, Lsp/repcount/database/realm/model/SetData;->P(LSb/b;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2}, Lsp/repcount/database/realm/model/Profile;->n(LSb/b;)V

    :cond_6
    return-void
.end method
