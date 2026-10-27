.class public final LPa/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LTb/f;

.field private final b:Lmc/A;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LTb/f;Lmc/A;)V
    .locals 1

    const-string v0, "routineRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPa/z;->a:LTb/f;

    iput-object p2, p0, LPa/z;->b:Lmc/A;

    return-void
.end method

.method private static final C(Ljava/util/List;Lkotlin/jvm/internal/O;Ljava/util/List;Lkotlin/jvm/internal/O;LE8/i;Lsp/repcount/database/realm/model/Routine;LE8/g;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    const-string v3, "routine"

    move-object/from16 v4, p5

    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "transactionRealm"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    move-object/from16 v7, p4

    invoke-virtual {v6, v7}, Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;->a(LE8/i;)Lsp/repcount/database/realm/model/RoutineExercise;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsp/repcount/database/realm/model/RoutineExercise;

    if-nez v5, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-virtual {v5}, Lsp/repcount/database/realm/model/RoutineExercise;->r()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "toString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5}, Lsp/repcount/database/realm/model/RoutineExercise;->n()I

    move-result v7

    invoke-virtual {v5}, Lsp/repcount/database/realm/model/RoutineExercise;->o()I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsp/repcount/database/realm/model/RoutineExercise;

    invoke-virtual {v12}, Lsp/repcount/database/realm/model/RoutineExercise;->m()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v1, v10}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsp/repcount/database/realm/model/Exercise;

    new-instance v14, Lsp/repcount/database/realm/model/RoutineExercise;

    invoke-direct {v14}, Lsp/repcount/database/realm/model/RoutineExercise;-><init>()V

    invoke-interface {v2, v13}, LE8/g;->s(LX8/c;)LX8/c;

    move-result-object v15

    check-cast v15, Lsp/repcount/database/realm/model/Exercise;

    invoke-virtual {v14, v15}, Lsp/repcount/database/realm/model/RoutineExercise;->s(Lsp/repcount/database/realm/model/Exercise;)V

    invoke-virtual {v14, v7}, Lsp/repcount/database/realm/model/RoutineExercise;->w(I)V

    invoke-virtual {v14, v8}, Lsp/repcount/database/realm/model/RoutineExercise;->x(I)V

    invoke-virtual {v14, v6}, Lsp/repcount/database/realm/model/RoutineExercise;->B(Ljava/lang/String;)V

    invoke-interface {v1, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v9, v13}, La9/v;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v14, v13}, Lsp/repcount/database/realm/model/RoutineExercise;->v(Ljava/lang/String;)V

    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object v11, v0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Lsp/repcount/database/realm/model/Routine;->w()LX8/i;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v5, 0x0

    const-string v6, "newRoutineExercises"

    if-eq v1, v2, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_6

    invoke-virtual {v4}, Lsp/repcount/database/realm/model/Routine;->w()LX8/i;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lsp/repcount/database/realm/model/Routine;->w()LX8/i;

    move-result-object v2

    iget-object v3, v0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    if-nez v3, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_4

    :cond_7
    check-cast v3, Ljava/util/List;

    :goto_4
    invoke-interface {v2, v1, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_8
    iget-object v0, v0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    if-nez v0, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v5, v0

    check-cast v5, Ljava/util/List;

    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5, v10}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/repcount/database/realm/model/RoutineExercise;

    invoke-virtual {v2}, Lsp/repcount/database/realm/model/RoutineExercise;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-object/from16 v2, p3

    iput-object v0, v2, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final E(Ljava/lang/String;Lsp/repcount/database/realm/model/Routine;LE8/g;)Lkotlin/Unit;
    .locals 1

    const-string v0, "routine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutableRealm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lsp/repcount/database/realm/model/Routine;->G(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final G(Ljava/lang/String;Lsp/repcount/database/realm/model/Routine;LE8/g;)Lkotlin/Unit;
    .locals 1

    const-string v0, "routine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutableRealm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lsp/repcount/database/realm/model/Routine;->I(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final I(Ljava/util/List;ILsp/repcount/database/realm/model/Routine;LE8/g;)Lkotlin/Unit;
    .locals 1

    const-string v0, "routine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutableRealm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/realm/model/RoutineExercise;

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/RoutineExercise;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LQb/c;->b(Lsp/repcount/database/realm/model/Routine;Ljava/lang/String;)Lsp/repcount/database/realm/model/RoutineExercise;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsp/repcount/database/realm/model/RoutineExercise;

    invoke-virtual {p2, p1}, Lsp/repcount/database/realm/model/RoutineExercise;->w(I)V

    goto :goto_1

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final K(Ljava/util/List;ILsp/repcount/database/realm/model/Routine;LE8/g;)Lkotlin/Unit;
    .locals 1

    const-string v0, "routine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mutableRealm"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/realm/model/RoutineExercise;

    invoke-interface {p3, v0}, LE8/g;->s(LX8/c;)LX8/c;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/realm/model/RoutineExercise;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsp/repcount/database/realm/model/RoutineExercise;

    invoke-virtual {p2, p1}, Lsp/repcount/database/realm/model/RoutineExercise;->x(I)V

    goto :goto_1

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final M(Lsp/repcount/database/realm/model/b;Lsp/repcount/database/realm/model/Routine;LE8/g;)Lkotlin/Unit;
    .locals 1

    const-string v0, "routine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutableRealm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lsp/repcount/database/realm/model/Routine;->L(Lsp/repcount/database/realm/model/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final O(Ljava/lang/String;Lsp/repcount/database/realm/model/RoutineExercise;LE8/g;)Lkotlin/Unit;
    .locals 1

    const-string v0, "routineExercise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lsp/repcount/database/realm/model/RoutineExercise;->v(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Q(Ljava/util/List;Lsp/repcount/database/realm/model/Routine;LE8/g;)Lkotlin/Unit;
    .locals 3

    const-string v0, "routine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionRealm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/realm/model/RoutineExercise;

    const/4 v1, 0x1

    invoke-static {v1}, LZ8/F;->b(I)I

    move-result v1

    invoke-static {v0}, LH8/x1;->f(LX8/n;)LE8/a;

    move-result-object v2

    check-cast v2, LE8/k;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1}, LE8/k;->x(LX8/n;I)LX8/n;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lsp/repcount/database/realm/model/RoutineExercise;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This object is unmanaged. Only managed objects can be copied."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Routine;->w()LX8/i;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Routine;->w()LX8/i;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final S(Ljava/util/List;Lsp/repcount/database/realm/model/RoutineExercise;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/RoutineExercise;->k()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final T(Lsp/repcount/database/realm/model/Routine;LE8/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 6

    new-instance v2, LPa/p;

    invoke-direct {v2, p1, p3}, LPa/p;-><init>(Lsp/repcount/database/realm/model/Routine;Lkotlin/jvm/functions/Function2;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p2

    move-object v3, p4

    invoke-static/range {v0 .. v5}, LNb/g;->e(LE8/i;LNb/z;Lkotlin/jvm/functions/Function1;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final U(Lsp/repcount/database/realm/model/RoutineExercise;LE8/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 6

    new-instance v2, LPa/o;

    invoke-direct {v2, p1, p3}, LPa/o;-><init>(Lsp/repcount/database/realm/model/RoutineExercise;Lkotlin/jvm/functions/Function2;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p2

    move-object v3, p4

    invoke-static/range {v0 .. v5}, LNb/g;->e(LE8/i;LNb/z;Lkotlin/jvm/functions/Function1;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final V(Lsp/repcount/database/realm/model/Routine;Lkotlin/jvm/functions/Function2;LE8/g;)Lsp/repcount/database/realm/model/Routine;
    .locals 1

    const-string v0, "$this$writeUsingStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, LE8/g;->s(LX8/c;)LX8/c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast p0, Lsp/repcount/database/realm/model/Routine;

    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lio/realm/kotlin/types/RealmInstant;->Companion:Lio/realm/kotlin/types/RealmInstant$Companion;

    invoke-virtual {p1}, Lio/realm/kotlin/types/RealmInstant$Companion;->c()Lio/realm/kotlin/types/RealmInstant;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsp/repcount/database/realm/model/Routine;->D(Lio/realm/kotlin/types/RealmInstant;)V

    return-object p0
.end method

.method private static final W(Lsp/repcount/database/realm/model/RoutineExercise;Lkotlin/jvm/functions/Function2;LE8/g;)Lsp/repcount/database/realm/model/Routine;
    .locals 1

    const-string v0, "$this$writeUsingStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/RoutineExercise;->q()Lsp/repcount/database/realm/model/Routine;

    move-result-object v0

    invoke-interface {p2, v0}, LE8/g;->s(LX8/c;)LX8/c;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/realm/model/Routine;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/RoutineExercise;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LQb/c;->b(Lsp/repcount/database/realm/model/Routine;Ljava/lang/String;)Lsp/repcount/database/realm/model/RoutineExercise;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lio/realm/kotlin/types/RealmInstant;->Companion:Lio/realm/kotlin/types/RealmInstant$Companion;

    invoke-virtual {p0}, Lio/realm/kotlin/types/RealmInstant$Companion;->c()Lio/realm/kotlin/types/RealmInstant;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsp/repcount/database/realm/model/Routine;->D(Lio/realm/kotlin/types/RealmInstant;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;ILsp/repcount/database/realm/model/Routine;LE8/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LPa/z;->I(Ljava/util/List;ILsp/repcount/database/realm/model/Routine;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Lsp/repcount/database/realm/model/RoutineExercise;)Z
    .locals 0

    invoke-static {p0, p1}, LPa/z;->S(Ljava/util/List;Lsp/repcount/database/realm/model/RoutineExercise;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Lsp/repcount/database/realm/model/RoutineExercise;LE8/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LPa/z;->O(Ljava/lang/String;Lsp/repcount/database/realm/model/RoutineExercise;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;Lsp/repcount/database/realm/model/Routine;LE8/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LPa/z;->Q(Ljava/util/List;Lsp/repcount/database/realm/model/Routine;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lsp/repcount/database/realm/model/Routine;Ljava/lang/String;Lkotlin/jvm/internal/O;LE8/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LPa/z;->t(Lsp/repcount/database/realm/model/Routine;Ljava/lang/String;Lkotlin/jvm/internal/O;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lsp/repcount/database/realm/model/Routine;LE8/g;)Lsp/repcount/database/realm/model/Routine;
    .locals 0

    invoke-static {p0, p1}, LPa/z;->x(Lsp/repcount/database/realm/model/Routine;LE8/g;)Lsp/repcount/database/realm/model/Routine;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;Ljava/util/List;Lsp/repcount/database/realm/model/Routine;LE8/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LPa/z;->r(Ljava/util/List;Ljava/util/List;Lsp/repcount/database/realm/model/Routine;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/util/List;ILsp/repcount/database/realm/model/Routine;LE8/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LPa/z;->K(Ljava/util/List;ILsp/repcount/database/realm/model/Routine;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lsp/repcount/database/realm/model/Routine;Lkotlin/jvm/functions/Function2;LE8/g;)Lsp/repcount/database/realm/model/Routine;
    .locals 0

    invoke-static {p0, p1, p2}, LPa/z;->V(Lsp/repcount/database/realm/model/Routine;Lkotlin/jvm/functions/Function2;LE8/g;)Lsp/repcount/database/realm/model/Routine;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lsp/repcount/database/realm/model/RoutineExercise;Lkotlin/jvm/functions/Function2;LE8/g;)Lsp/repcount/database/realm/model/Routine;
    .locals 0

    invoke-static {p0, p1, p2}, LPa/z;->W(Lsp/repcount/database/realm/model/RoutineExercise;Lkotlin/jvm/functions/Function2;LE8/g;)Lsp/repcount/database/realm/model/Routine;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Lsp/repcount/database/realm/model/Routine;LE8/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LPa/z;->G(Ljava/lang/String;Lsp/repcount/database/realm/model/Routine;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/util/List;Lkotlin/jvm/internal/O;Ljava/util/List;Lkotlin/jvm/internal/O;LE8/i;Lsp/repcount/database/realm/model/Routine;LE8/g;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, LPa/z;->C(Ljava/util/List;Lkotlin/jvm/internal/O;Ljava/util/List;Lkotlin/jvm/internal/O;LE8/i;Lsp/repcount/database/realm/model/Routine;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lsp/repcount/database/realm/model/b;Lsp/repcount/database/realm/model/Routine;LE8/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LPa/z;->M(Lsp/repcount/database/realm/model/b;Lsp/repcount/database/realm/model/Routine;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lsp/repcount/database/realm/model/RoutineExercise;LE8/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LPa/z;->z(Lsp/repcount/database/realm/model/RoutineExercise;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;Lsp/repcount/database/realm/model/Routine;LE8/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LPa/z;->E(Ljava/lang/String;Lsp/repcount/database/realm/model/Routine;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(LPa/z;LE8/g;)Lsp/repcount/database/realm/model/Routine;
    .locals 0

    invoke-static {p0, p1}, LPa/z;->v(LPa/z;LE8/g;)Lsp/repcount/database/realm/model/Routine;

    move-result-object p0

    return-object p0
.end method

.method private static final r(Ljava/util/List;Ljava/util/List;Lsp/repcount/database/realm/model/Routine;LE8/g;)Lkotlin/Unit;
    .locals 6

    const-string v0, "routine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionRealm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-class v3, Lsp/repcount/database/realm/model/Exercise;

    invoke-static {v3}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "identity == \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p3, v3, v2, v4}, LE8/g;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object v2

    invoke-interface {v2}, LV8/a;->g()LV8/c;

    move-result-object v2

    invoke-static {v2}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/repcount/database/realm/model/Exercise;

    new-instance v3, Lsp/repcount/database/realm/model/RoutineExercise;

    invoke-direct {v3}, Lsp/repcount/database/realm/model/RoutineExercise;-><init>()V

    invoke-virtual {v3, v0}, Lsp/repcount/database/realm/model/RoutineExercise;->B(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lsp/repcount/database/realm/model/RoutineExercise;->s(Lsp/repcount/database/realm/model/Exercise;)V

    invoke-virtual {v3, v1}, Lsp/repcount/database/realm/model/RoutineExercise;->w(I)V

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/Routine;->w()LX8/i;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lsp/repcount/database/realm/model/RoutineExercise;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final t(Lsp/repcount/database/realm/model/Routine;Ljava/lang/String;Lkotlin/jvm/internal/O;LE8/g;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$writeUsingStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsp/repcount/database/realm/model/Routine;

    invoke-direct {v0}, Lsp/repcount/database/realm/model/Routine;-><init>()V

    invoke-virtual {v0, p0, p3}, Lsp/repcount/database/realm/model/Routine;->j(Lsp/repcount/database/realm/model/Routine;LE8/g;)V

    invoke-virtual {v0, p1}, Lsp/repcount/database/realm/model/Routine;->G(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lsp/repcount/database/realm/model/Routine;->O(Ljava/lang/String;)V

    sget-object p1, Lio/realm/kotlin/types/RealmInstant;->Companion:Lio/realm/kotlin/types/RealmInstant$Companion;

    invoke-virtual {p1}, Lio/realm/kotlin/types/RealmInstant$Companion;->c()Lio/realm/kotlin/types/RealmInstant;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsp/repcount/database/realm/model/Routine;->D(Lio/realm/kotlin/types/RealmInstant;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsp/repcount/database/realm/model/Routine;->F(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p3, v0, p0, p1, p0}, LE8/g$a;->a(LE8/g;LX8/k;LE8/l;ILjava/lang/Object;)LX8/k;

    invoke-static {v0}, LQb/c;->c(Lsp/repcount/database/realm/model/Routine;)Lsp/repcount/database/realm/model/ref/RoutineRef;

    move-result-object p0

    iput-object p0, p2, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final v(LPa/z;LE8/g;)Lsp/repcount/database/realm/model/Routine;
    .locals 1

    const-string v0, "$this$writeUsingStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPa/z;->a:LTb/f;

    invoke-virtual {p0, p1}, LTb/f;->a(LE8/g;)Lsp/repcount/database/realm/model/Routine;

    move-result-object p0

    sget-object p1, Lio/realm/kotlin/types/RealmInstant;->Companion:Lio/realm/kotlin/types/RealmInstant$Companion;

    invoke-virtual {p1}, Lio/realm/kotlin/types/RealmInstant$Companion;->c()Lio/realm/kotlin/types/RealmInstant;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsp/repcount/database/realm/model/Routine;->D(Lio/realm/kotlin/types/RealmInstant;)V

    return-object p0
.end method

.method private static final x(Lsp/repcount/database/realm/model/Routine;LE8/g;)Lsp/repcount/database/realm/model/Routine;
    .locals 1

    const-string v0, "$this$writeUsingStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, LE8/g;->s(LX8/c;)LX8/c;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/realm/model/Routine;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->z()V

    sget-object p1, Lio/realm/kotlin/types/RealmInstant;->Companion:Lio/realm/kotlin/types/RealmInstant$Companion;

    invoke-virtual {p1}, Lio/realm/kotlin/types/RealmInstant$Companion;->c()Lio/realm/kotlin/types/RealmInstant;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsp/repcount/database/realm/model/Routine;->D(Lio/realm/kotlin/types/RealmInstant;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final z(Lsp/repcount/database/realm/model/RoutineExercise;LE8/g;)Lkotlin/Unit;
    .locals 1

    const-string v0, "routineExercise"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutableRealm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/RoutineExercise;->q()Lsp/repcount/database/realm/model/Routine;

    move-result-object p1

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Routine;->w()LX8/i;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A(Lsp/repcount/database/realm/model/Routine;)Z
    .locals 1

    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Routine;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmc/L;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Routine;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmc/L;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Routine;->w()LX8/i;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final B(Lsp/repcount/database/realm/model/Routine;Ljava/util/List;Ljava/util/List;LE8/i;Le9/e;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, LPa/z$c;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LPa/z$c;

    iget v1, v0, LPa/z$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPa/z$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LPa/z$c;

    invoke-direct {v0, p0, p5}, LPa/z$c;-><init>(LPa/z;Le9/e;)V

    :goto_0
    iget-object p5, v0, LPa/z$c;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LPa/z$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LPa/z$c;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/O;

    invoke-static {p5}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, LZ8/y;->b(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v6, Lkotlin/jvm/internal/O;

    invoke-direct {v6}, Lkotlin/jvm/internal/O;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/O;

    invoke-direct {v8}, Lkotlin/jvm/internal/O;-><init>()V

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p5

    iput-object p5, v8, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    new-instance v4, LPa/r;

    move-object v5, p2

    move-object v7, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, LPa/r;-><init>(Ljava/util/List;Lkotlin/jvm/internal/O;Ljava/util/List;Lkotlin/jvm/internal/O;LE8/i;)V

    iput-object v8, v0, LPa/z$c;->a:Ljava/lang/Object;

    iput v3, v0, LPa/z$c;->d:I

    invoke-direct {p0, p1, v9, v4, v0}, LPa/z;->T(Lsp/repcount/database/realm/model/Routine;LE8/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, v8

    :goto_1
    check-cast p5, Lsp/repcount/database/realm/model/Routine;

    invoke-virtual {p5}, Lsp/repcount/database/realm/model/Routine;->w()LX8/i;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lsp/repcount/database/realm/model/RoutineExercise;

    iget-object p5, p0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast p5, Ljava/util/List;

    invoke-virtual {p4}, Lsp/repcount/database/realm/model/RoutineExercise;->k()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p5, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p2
.end method

.method public final D(Lsp/repcount/database/realm/model/Routine;Ljava/lang/String;LE8/i;Le9/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LPa/k;

    invoke-direct {v0, p2}, LPa/k;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, v0, p4}, LPa/z;->T(Lsp/repcount/database/realm/model/Routine;LE8/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F(Lsp/repcount/database/realm/model/Routine;Ljava/lang/String;LE8/i;Le9/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LPa/y;

    invoke-direct {v0, p2}, LPa/y;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, v0, p4}, LPa/z;->T(Lsp/repcount/database/realm/model/Routine;LE8/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H(Ljava/util/List;ILsp/repcount/database/realm/model/Routine;LE8/i;Le9/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LPa/l;

    invoke-direct {v0, p1, p2}, LPa/l;-><init>(Ljava/util/List;I)V

    invoke-direct {p0, p3, p4, v0, p5}, LPa/z;->T(Lsp/repcount/database/realm/model/Routine;LE8/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final J(Ljava/util/List;ILsp/repcount/database/realm/model/Routine;LE8/i;Le9/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LPa/v;

    invoke-direct {v0, p1, p2}, LPa/v;-><init>(Ljava/util/List;I)V

    invoke-direct {p0, p3, p4, v0, p5}, LPa/z;->T(Lsp/repcount/database/realm/model/Routine;LE8/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final L(Lsp/repcount/database/realm/model/Routine;Lsp/repcount/database/realm/model/b;LE8/i;Le9/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LPa/s;

    invoke-direct {v0, p2}, LPa/s;-><init>(Lsp/repcount/database/realm/model/b;)V

    invoke-direct {p0, p1, p3, v0, p4}, LPa/z;->T(Lsp/repcount/database/realm/model/Routine;LE8/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final N(Lsp/repcount/database/realm/model/RoutineExercise;Ljava/lang/String;LE8/i;Le9/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LPa/w;

    invoke-direct {v0, p2}, LPa/w;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, v0, p4}, LPa/z;->U(Lsp/repcount/database/realm/model/RoutineExercise;LE8/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final P(Lsp/repcount/database/realm/model/Routine;Ljava/util/List;LE8/i;Le9/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LPa/u;

    invoke-direct {v0, p2}, LPa/u;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, p3, v0, p4}, LPa/z;->T(Lsp/repcount/database/realm/model/Routine;LE8/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final R(Lsp/repcount/database/realm/model/Routine;Ljava/util/List;LE8/i;Le9/e;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, LPa/z$d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LPa/z$d;

    iget v1, v0, LPa/z$d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPa/z$d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LPa/z$d;

    invoke-direct {v0, p0, p4}, LPa/z$d;-><init>(LPa/z;Le9/e;)V

    :goto_0
    iget-object p4, v0, LPa/z$d;->a:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LPa/z$d;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    new-instance p4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p4, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsp/repcount/database/realm/model/RoutineExercise;

    invoke-virtual {v5}, Lsp/repcount/database/realm/model/RoutineExercise;->k()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Routine;->w()LX8/i;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsp/repcount/database/realm/model/RoutineExercise;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v5}, La9/v;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsp/repcount/database/realm/model/RoutineExercise;

    invoke-virtual {v6}, Lsp/repcount/database/realm/model/RoutineExercise;->k()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    move v5, v7

    :goto_4
    if-eq v5, v7, :cond_8

    new-instance v4, LPa/m;

    invoke-direct {v4, p4}, LPa/m;-><init>(Ljava/util/List;)V

    invoke-static {v2, v4}, La9/v;->K(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-interface {v2, v5, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iput v3, v0, LPa/z$d;->c:I

    invoke-virtual {p0, p1, v2, p3, v0}, LPa/z;->P(Lsp/repcount/database/realm/model/Routine;Ljava/util/List;LE8/i;Le9/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    check-cast p4, Lsp/repcount/database/realm/model/Routine;

    return-object p4

    :cond_8
    return-object p1
.end method

.method public final q(Ljava/util/List;Lsp/repcount/database/realm/model/Routine;LE8/i;Le9/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, LPa/z$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LPa/z$a;

    iget v1, v0, LPa/z$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPa/z$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LPa/z$a;

    invoke-direct {v0, p0, p4}, LPa/z$a;-><init>(LPa/z;Le9/e;)V

    :goto_0
    iget-object p4, v0, LPa/z$a;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LPa/z$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LPa/z$a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LPa/t;

    invoke-direct {v2, p1, p4}, LPa/t;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object p4, v0, LPa/z$a;->a:Ljava/lang/Object;

    iput v3, v0, LPa/z$a;->d:I

    invoke-direct {p0, p2, p3, v2, v0}, LPa/z;->T(Lsp/repcount/database/realm/model/Routine;LE8/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p4

    move-object p4, p0

    move-object p0, v4

    :goto_1
    check-cast p4, Lsp/repcount/database/realm/model/Routine;

    invoke-virtual {p4}, Lsp/repcount/database/realm/model/Routine;->w()LX8/i;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lsp/repcount/database/realm/model/RoutineExercise;

    invoke-virtual {p4}, Lsp/repcount/database/realm/model/RoutineExercise;->k()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p0, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p2
.end method

.method public final s(Lsp/repcount/database/realm/model/Routine;Ljava/lang/String;LE8/i;Le9/e;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, LPa/z$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LPa/z$b;

    iget v1, v0, LPa/z$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPa/z$b;->d:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, LPa/z$b;

    invoke-direct {v0, p0, p4}, LPa/z$b;-><init>(LPa/z;Le9/e;)V

    goto :goto_0

    :goto_1
    iget-object p0, v4, LPa/z$b;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p4

    iget v0, v4, LPa/z$b;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v4, LPa/z$b;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/O;

    invoke-static {p0}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, LZ8/y;->b(Ljava/lang/Object;)V

    new-instance p0, Lkotlin/jvm/internal/O;

    invoke-direct {p0}, Lkotlin/jvm/internal/O;-><init>()V

    new-instance v3, LPa/n;

    invoke-direct {v3, p1, p2, p0}, LPa/n;-><init>(Lsp/repcount/database/realm/model/Routine;Ljava/lang/String;Lkotlin/jvm/internal/O;)V

    iput-object p0, v4, LPa/z$b;->a:Ljava/lang/Object;

    iput v1, v4, LPa/z$b;->d:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, LNb/g;->e(LE8/i;LNb/z;Lkotlin/jvm/functions/Function1;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p4, :cond_3

    return-object p4

    :cond_3
    move-object p1, p0

    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    if-nez p0, :cond_4

    const-string p0, "copy"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    check-cast p0, Lsp/repcount/database/realm/model/ref/RoutineRef;

    return-object p0
.end method

.method public final u(LE8/i;Ljava/lang/String;Le9/e;)Ljava/lang/Object;
    .locals 6

    new-instance v2, LPa/j;

    invoke-direct {v2, p0}, LPa/j;-><init>(LPa/z;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, LNb/g;->e(LE8/i;LNb/z;Lkotlin/jvm/functions/Function1;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lsp/repcount/database/realm/model/Routine;LE8/i;Le9/e;)Ljava/lang/Object;
    .locals 6

    invoke-interface {p2}, LE8/a;->h()LE8/c;

    new-instance v2, LPa/x;

    invoke-direct {v2, p1}, LPa/x;-><init>(Lsp/repcount/database/realm/model/Routine;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, LNb/g;->e(LE8/i;LNb/z;Lkotlin/jvm/functions/Function1;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final y(Lsp/repcount/database/realm/model/RoutineExercise;LE8/i;Le9/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LPa/q;

    invoke-direct {v0}, LPa/q;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, LPa/z;->U(Lsp/repcount/database/realm/model/RoutineExercise;LE8/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
