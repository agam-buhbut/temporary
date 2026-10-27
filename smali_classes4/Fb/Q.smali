.class public final LFb/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFb/Q$a;
    }
.end annotation


# instance fields
.field private final a:Loc/b;

.field private final b:LTb/h;

.field private final c:LTb/f;

.field private final d:LTb/g;

.field private final e:Lgc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Loc/b;LTb/h;LTb/f;LTb/g;Lgc/d;)V
    .locals 1

    const-string v0, "defaultsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workoutSetRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routineRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workoutRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFb/Q;->a:Loc/b;

    iput-object p2, p0, LFb/Q;->b:LTb/h;

    iput-object p3, p0, LFb/Q;->c:LTb/f;

    iput-object p4, p0, LFb/Q;->d:LTb/g;

    iput-object p5, p0, LFb/Q;->e:Lgc/d;

    return-void
.end method

.method public static synthetic A(Lsp/repcount/database/realm/model/Workout;LFb/Q;LE8/i;LE8/g;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LFb/Q;->u0(Lsp/repcount/database/realm/model/Workout;LFb/Q;LE8/i;LE8/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final A0(Ljava/util/Date;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;
    .locals 1

    const-string v0, "mutableWorkout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutableRealm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-static {p0}, Lmc/c;->i(Ljava/util/Date;)Lio/realm/kotlin/types/RealmInstant;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lsp/repcount/database/realm/model/Workout;->O(Lio/realm/kotlin/types/RealmInstant;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic B(Ljava/util/List;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LFb/Q;->q0(Ljava/util/List;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Ljava/lang/String;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LFb/Q;->Q0(Ljava/lang/String;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final C0(Ljava/lang/Integer;Lsp/repcount/database/realm/model/SetData;)Lkotlin/Unit;
    .locals 1

    const-string v0, "setData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lsp/repcount/database/realm/model/SetData;->I(Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic D(Lsp/repcount/database/realm/model/Workout;Lkotlin/jvm/functions/Function2;LE8/g;)Lsp/repcount/database/realm/model/Workout;
    .locals 0

    invoke-static {p0, p1, p2}, LFb/Q;->l1(Lsp/repcount/database/realm/model/Workout;Lkotlin/jvm/functions/Function2;LE8/g;)Lsp/repcount/database/realm/model/Workout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Ljava/util/List;Ljava/util/List;Ljava/util/List;LFb/Q;Lsp/repcount/database/realm/model/Workout;LE8/i;Ljava/util/Map;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, LFb/Q;->s0(Ljava/util/List;Ljava/util/List;Ljava/util/List;LFb/Q;Lsp/repcount/database/realm/model/Workout;LE8/i;Ljava/util/Map;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final E0(Lsp/repcount/database/realm/model/b;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;
    .locals 1

    const-string v0, "workout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutableRealm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsp/repcount/database/realm/model/Workout;->Y(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic F(Ljava/util/List;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LFb/Q;->d1(Ljava/util/List;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Ljava/lang/String;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LFb/Q;->W0(Ljava/lang/String;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final G0(Ljava/lang/Integer;Lsp/repcount/database/realm/model/SetData;)Lkotlin/Unit;
    .locals 1

    const-string v0, "setData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lsp/repcount/database/realm/model/SetData;->K(Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic H(ILjava/util/List;LE8/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LFb/Q;->o0(ILjava/util/List;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(LSb/c;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LFb/Q;->S0(LSb/c;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final I0(Ljava/lang/String;Lsp/repcount/database/realm/model/SetData;)Lkotlin/Unit;
    .locals 1

    const-string v0, "setData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lsp/repcount/database/realm/model/SetData;->J(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic J(LFb/Q;Lsp/repcount/database/realm/model/SetData;LE8/i;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LFb/Q;->e1(Lsp/repcount/database/realm/model/SetData;LE8/i;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(LFb/Q;Ljava/util/List;LE8/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LFb/Q;->m1(Ljava/util/List;LE8/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final K0(Ljava/lang/Float;LSb/b;Lsp/repcount/database/realm/model/SetData;)Lkotlin/Unit;
    .locals 1

    const-string v0, "setData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lsp/repcount/database/realm/model/SetData;->O(Ljava/lang/Float;)V

    invoke-virtual {p2, p1}, Lsp/repcount/database/realm/model/SetData;->P(LSb/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final M(Ljava/util/List;LFb/Q;Lsp/repcount/database/realm/model/Workout;LE8/i;Ljava/util/List;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    const-string v3, "latestWorkout"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mutableRealm"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-class v9, Lsp/repcount/database/realm/model/Exercise;

    invoke-static {v9}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "identity == \'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\'"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-interface {v2, v9, v8, v11}, LE8/g;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object v8

    invoke-interface {v8}, LV8/a;->g()LV8/c;

    move-result-object v8

    invoke-static {v8}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lsp/repcount/database/realm/model/Exercise;

    if-eqz v12, :cond_4

    new-instance v8, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-direct {v8}, Lsp/repcount/database/realm/model/WorkoutSet;-><init>()V

    invoke-virtual {v8, v12}, Lsp/repcount/database/realm/model/WorkoutSet;->w(Lsp/repcount/database/realm/model/Exercise;)V

    invoke-virtual {v8, v4}, Lsp/repcount/database/realm/model/WorkoutSet;->C(Ljava/lang/String;)V

    iget-object v11, v0, LFb/Q;->b:LTb/h;

    invoke-virtual/range {p2 .. p2}, Lsp/repcount/database/realm/model/Workout;->C()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lsp/repcount/database/realm/model/Workout;->D()Lsp/repcount/database/realm/model/Workout;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lsp/repcount/database/realm/model/Workout;->B()Lsp/repcount/database/realm/model/Routine;

    move-result-object v15

    sget-object v9, Lsp/repcount/database/realm/model/b;->b:Lsp/repcount/database/realm/model/b$a;

    invoke-virtual/range {p2 .. p2}, Lsp/repcount/database/realm/model/Workout;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lsp/repcount/database/realm/model/b$a;->a(Ljava/lang/String;)Lsp/repcount/database/realm/model/b;

    move-result-object v16

    move-object/from16 v17, p3

    invoke-virtual/range {v11 .. v17}, LTb/h;->b(Lsp/repcount/database/realm/model/Exercise;Lio/realm/kotlin/types/RealmInstant;Lsp/repcount/database/realm/model/Workout;Lsp/repcount/database/realm/model/Routine;Lsp/repcount/database/realm/model/b;LE8/i;)Lsp/repcount/database/realm/model/WorkoutSet;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v9, LAc/a;->a:LAc/a$a;

    invoke-virtual {v9}, LAc/a$a;->o()I

    move-result v11

    if-eqz v11, :cond_1

    const-string v11, "Placeholder not found"

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v9, v11, v10}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lsp/repcount/database/realm/model/WorkoutSet;->q()LX8/i;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsp/repcount/database/realm/model/SetData;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lsp/repcount/database/realm/model/SetData;->v()Lsp/repcount/database/realm/model/c;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :cond_3
    :goto_2
    invoke-direct {v0, v8, v6, v7}, LFb/Q;->N(Lsp/repcount/database/realm/model/WorkoutSet;Lsp/repcount/database/realm/model/WorkoutSet;Lsp/repcount/database/realm/model/c;)Lsp/repcount/database/realm/model/SetData;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/Workout;->K()LX8/i;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lsp/repcount/database/realm/model/WorkoutSet;->m()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, p4

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    move-object/from16 v8, p4

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lio/realm/kotlin/types/RealmInstant;->Companion:Lio/realm/kotlin/types/RealmInstant$Companion;

    invoke-virtual {v0}, Lio/realm/kotlin/types/RealmInstant$Companion;->c()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsp/repcount/database/realm/model/Workout;->T(Lio/realm/kotlin/types/RealmInstant;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final M0(Ljava/util/Date;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;
    .locals 1

    const-string v0, "workout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutableRealm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lmc/c;->i(Ljava/util/Date;)Lio/realm/kotlin/types/RealmInstant;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsp/repcount/database/realm/model/Workout;->b0(Lio/realm/kotlin/types/RealmInstant;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final N(Lsp/repcount/database/realm/model/WorkoutSet;Lsp/repcount/database/realm/model/WorkoutSet;Lsp/repcount/database/realm/model/c;)Lsp/repcount/database/realm/model/SetData;
    .locals 5

    sget-object v0, LAc/a;->a:LAc/a$a;

    invoke-virtual {v0}, LAc/a$a;->o()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "Adding set"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Lsp/repcount/database/realm/model/SetData;

    invoke-direct {v1}, Lsp/repcount/database/realm/model/SetData;-><init>()V

    if-eqz p2, :cond_3

    invoke-virtual {v0}, LAc/a$a;->o()I

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Template workout set found"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lsp/repcount/database/realm/model/WorkoutSet;->q()LX8/i;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {p0, p2, v3}, LFb/Q;->k0(Lsp/repcount/database/realm/model/WorkoutSet;I)Lsp/repcount/database/realm/model/SetData;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, LAc/a$a;->o()I

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/SetData;->v()Lsp/repcount/database/realm/model/c;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fetching tag from placeholder "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v3}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lsp/repcount/database/realm/model/SetData;->v()Lsp/repcount/database/realm/model/c;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsp/repcount/database/realm/model/SetData;->M(Lsp/repcount/database/realm/model/c;)V

    :cond_3
    if-eqz p3, :cond_5

    invoke-virtual {v0}, LAc/a$a;->o()I

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p3}, Lsp/repcount/database/realm/model/c;->c()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tag override "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p2}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1, p3}, Lsp/repcount/database/realm/model/SetData;->M(Lsp/repcount/database/realm/model/c;)V

    :cond_5
    invoke-virtual {p1}, Lsp/repcount/database/realm/model/WorkoutSet;->q()LX8/i;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/WorkoutSet;->q()LX8/i;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/repcount/database/realm/model/SetData;

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/SetData;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/SetData;->p()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-object p1

    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic O(LFb/Q;Lsp/repcount/database/realm/model/WorkoutSet;Lsp/repcount/database/realm/model/WorkoutSet;Lsp/repcount/database/realm/model/c;ILjava/lang/Object;)Lsp/repcount/database/realm/model/SetData;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LFb/Q;->N(Lsp/repcount/database/realm/model/WorkoutSet;Lsp/repcount/database/realm/model/WorkoutSet;Lsp/repcount/database/realm/model/c;)Lsp/repcount/database/realm/model/SetData;

    move-result-object p0

    return-object p0
.end method

.method private static final O0(Ljava/util/List;ILsp/repcount/database/realm/model/c;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;
    .locals 1

    const-string v0, "mutableWorkout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-virtual {p4}, Lsp/repcount/database/realm/model/WorkoutSet;->m()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, LQb/e;->d(Lsp/repcount/database/realm/model/Workout;Ljava/lang/String;)Lsp/repcount/database/realm/model/WorkoutSet;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lsp/repcount/database/realm/model/WorkoutSet;->q()LX8/i;

    move-result-object p4

    invoke-static {p4, p1}, La9/v;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lsp/repcount/database/realm/model/SetData;

    if-eqz p4, :cond_0

    invoke-virtual {p4, p2}, Lsp/repcount/database/realm/model/SetData;->M(Lsp/repcount/database/realm/model/c;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Q(Ljava/util/List;Ljava/util/List;LFb/Q;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;
    .locals 9

    const-string v0, "mutableWorkout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutableRealm"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/repcount/database/realm/model/WorkoutSet;

    if-eqz v1, :cond_0

    invoke-interface {p4, v1}, LE8/g;->s(LX8/c;)LX8/c;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsp/repcount/database/realm/model/WorkoutSet;

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lsp/repcount/database/realm/model/Workout;->K()LX8/i;

    move-result-object p0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/WorkoutSet;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move p3, p1

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 v1, p3, 0x1

    if-gez p3, :cond_4

    invoke-static {}, La9/v;->x()V

    :cond_4
    move-object v4, p4

    check-cast v4, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lsp/repcount/database/realm/model/WorkoutSet;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, LFb/Q;->O(LFb/Q;Lsp/repcount/database/realm/model/WorkoutSet;Lsp/repcount/database/realm/model/WorkoutSet;Lsp/repcount/database/realm/model/c;ILjava/lang/Object;)Lsp/repcount/database/realm/model/SetData;

    move-result-object p2

    if-nez v2, :cond_6

    sget-object p3, LAc/a;->a:LAc/a$a;

    invoke-virtual {p3}, LAc/a$a;->o()I

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/SetData;->v()Lsp/repcount/database/realm/model/c;

    move-result-object p4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "First tag is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array v2, p1, [Ljava/lang/Object;

    invoke-virtual {p3, p4, v2}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p2}, Lsp/repcount/database/realm/model/SetData;->v()Lsp/repcount/database/realm/model/c;

    move-result-object p2

    move-object v2, p2

    goto :goto_3

    :cond_6
    sget-object p3, LAc/a;->a:LAc/a$a;

    invoke-virtual {p3}, LAc/a$a;->o()I

    move-result p4

    if-eqz p4, :cond_7

    const-string p4, "Updating the tag again to the tag of the first set"

    new-array v4, p1, [Ljava/lang/Object;

    invoke-virtual {p3, p4, v4}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p2, v2}, Lsp/repcount/database/realm/model/SetData;->M(Lsp/repcount/database/realm/model/c;)V

    :goto_3
    move p3, v1

    move-object p2, v3

    goto :goto_2

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Q0(Ljava/lang/String;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;
    .locals 1

    const-string v0, "workout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lsp/repcount/database/realm/model/Workout;->d0(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final R(Lsp/repcount/database/realm/model/Exercise;Lsp/repcount/database/realm/model/Workout;)Lsp/repcount/database/realm/model/WorkoutSet;
    .locals 0

    new-instance p0, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-direct {p0}, Lsp/repcount/database/realm/model/WorkoutSet;-><init>()V

    invoke-virtual {p0, p1}, Lsp/repcount/database/realm/model/WorkoutSet;->w(Lsp/repcount/database/realm/model/Exercise;)V

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/Workout;->K()LX8/i;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/WorkoutSet;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, LQb/e;->d(Lsp/repcount/database/realm/model/Workout;Ljava/lang/String;)Lsp/repcount/database/realm/model/WorkoutSet;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final S0(LSb/c;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;
    .locals 1

    const-string v0, "workout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lsp/repcount/database/realm/model/Workout;->M(LSb/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final T(LFb/Q;Lsp/repcount/database/realm/model/WorkoutSet;Lsp/repcount/database/realm/model/WorkoutSet;)V
    .locals 4

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/WorkoutSet;->q()LX8/i;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, La9/v;->x()V

    :cond_0
    check-cast v1, Lsp/repcount/database/realm/model/SetData;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/WorkoutSet;->q()LX8/i;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3, v0}, La9/v;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/realm/model/SetData;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v1, v0}, LFb/Q;->X(Lsp/repcount/database/realm/model/SetData;Lsp/repcount/database/realm/model/SetData;)V

    move v0, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final U(LFb/Q;LE8/i;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;
    .locals 8

    const-string v0, "workout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LFb/Q;->i0(Lsp/repcount/database/realm/model/Workout;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/realm/model/WorkoutSet;

    iget-object v1, p0, LFb/Q;->b:LTb/h;

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/WorkoutSet;->k()Lsp/repcount/database/realm/model/Exercise;

    move-result-object v2

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/Workout;->C()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v3

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/Workout;->D()Lsp/repcount/database/realm/model/Workout;

    move-result-object v4

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/Workout;->B()Lsp/repcount/database/realm/model/Routine;

    move-result-object v5

    sget-object v6, Lsp/repcount/database/realm/model/b;->b:Lsp/repcount/database/realm/model/b$a;

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/Workout;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsp/repcount/database/realm/model/b$a;->a(Ljava/lang/String;)Lsp/repcount/database/realm/model/b;

    move-result-object v6

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, LTb/h;->b(Lsp/repcount/database/realm/model/Exercise;Lio/realm/kotlin/types/RealmInstant;Lsp/repcount/database/realm/model/Workout;Lsp/repcount/database/realm/model/Routine;Lsp/repcount/database/realm/model/b;LE8/i;)Lsp/repcount/database/realm/model/WorkoutSet;

    move-result-object p1

    invoke-static {p0, v0, p1}, LFb/Q;->T(LFb/Q;Lsp/repcount/database/realm/model/WorkoutSet;Lsp/repcount/database/realm/model/WorkoutSet;)V

    move-object p1, v7

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final U0(Ljava/lang/Float;LSb/b;Lsp/repcount/database/realm/model/SetData;)Lkotlin/Unit;
    .locals 1

    const-string v0, "setData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lsp/repcount/database/realm/model/SetData;->O(Ljava/lang/Float;)V

    invoke-virtual {p2, p1}, Lsp/repcount/database/realm/model/SetData;->P(LSb/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final W(LFb/Q;Lsp/repcount/database/realm/model/SetData;Lsp/repcount/database/realm/model/SetData;)Lkotlin/Unit;
    .locals 1

    const-string v0, "mutableSetData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, LFb/Q;->X(Lsp/repcount/database/realm/model/SetData;Lsp/repcount/database/realm/model/SetData;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final W0(Ljava/lang/String;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;
    .locals 1

    const-string v0, "workout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lsp/repcount/database/realm/model/Workout;->X(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final X(Lsp/repcount/database/realm/model/SetData;Lsp/repcount/database/realm/model/SetData;)V
    .locals 1

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object p0, Lsp/repcount/database/realm/model/a;->b:Lsp/repcount/database/realm/model/a$a;

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/SetData;->C()Lsp/repcount/database/realm/model/WorkoutSet;

    move-result-object v0

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/WorkoutSet;->k()Lsp/repcount/database/realm/model/Exercise;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Exercise;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lsp/repcount/database/realm/model/a$a;->a(Ljava/lang/String;)Lsp/repcount/database/realm/model/a;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, -0x1

    goto :goto_1

    :cond_2
    sget-object v0, LFb/Q$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_1
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :pswitch_1
    invoke-virtual {p1}, Lsp/repcount/database/realm/model/SetData;->x()Ljava/lang/Float;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/SetData;->x()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsp/repcount/database/realm/model/SetData;->O(Ljava/lang/Float;)V

    :cond_3
    invoke-virtual {p1}, Lsp/repcount/database/realm/model/SetData;->s()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/SetData;->s()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsp/repcount/database/realm/model/SetData;->K(Ljava/lang/Integer;)V

    :cond_4
    invoke-virtual {p1}, Lsp/repcount/database/realm/model/SetData;->o()Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/SetData;->o()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsp/repcount/database/realm/model/SetData;->F(Ljava/lang/Long;)V

    :cond_5
    invoke-virtual {p1}, Lsp/repcount/database/realm/model/SetData;->n()Ljava/lang/Float;

    move-result-object p0

    if-nez p0, :cond_6

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/SetData;->n()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsp/repcount/database/realm/model/SetData;->D(Ljava/lang/Float;)V

    :cond_6
    invoke-virtual {p1}, Lsp/repcount/database/realm/model/SetData;->q()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_7

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/SetData;->q()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsp/repcount/database/realm/model/SetData;->I(Ljava/lang/Integer;)V

    :cond_7
    invoke-virtual {p1}, Lsp/repcount/database/realm/model/SetData;->r()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/SetData;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsp/repcount/database/realm/model/SetData;->J(Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Lsp/repcount/database/realm/model/SetData;->r()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/SetData;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsp/repcount/database/realm/model/SetData;->J(Ljava/lang/String;)V

    :cond_8
    :goto_2
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static final Y0(Lsp/repcount/database/realm/model/WorkoutSet;Ljava/lang/String;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;
    .locals 1

    const-string v0, "mutableWorkout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutableRealm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/WorkoutSet;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, LQb/e;->d(Lsp/repcount/database/realm/model/Workout;Ljava/lang/String;)Lsp/repcount/database/realm/model/WorkoutSet;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lsp/repcount/database/realm/model/WorkoutSet;->y(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Z(IILjava/util/List;LE8/g;)Lkotlin/Unit;
    .locals 7

    const-string v0, "mutableWorkoutSets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutableRealm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, La9/v;->x()V

    :cond_0
    check-cast v1, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/WorkoutSet;->q()LX8/i;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/realm/model/SetData;

    move v3, p3

    :goto_1
    if-ge v3, p1, :cond_1

    new-instance v4, Lsp/repcount/database/realm/model/SetData;

    invoke-direct {v4}, Lsp/repcount/database/realm/model/SetData;-><init>()V

    invoke-virtual {v4, v0}, Lsp/repcount/database/realm/model/SetData;->m(Lsp/repcount/database/realm/model/SetData;)V

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/WorkoutSet;->q()LX8/i;

    move-result-object v5

    add-int/lit8 v6, p0, 0x1

    invoke-interface {v5, v6, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Float;LSb/b;Lsp/repcount/database/realm/model/SetData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LFb/Q;->K0(Ljava/lang/Float;LSb/b;Lsp/repcount/database/realm/model/SetData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final a1(LSb/b;Ljava/util/List;LE8/g;)Lkotlin/Unit;
    .locals 1

    const-string v0, "mutableWorkoutSets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutableRealm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/repcount/database/realm/model/WorkoutSet;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lsp/repcount/database/realm/model/WorkoutSet;->v(Z)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LSb/b;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lsp/repcount/database/realm/model/WorkoutSet;->D(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/WorkoutSet;->t()Lsp/repcount/database/realm/model/Workout;

    move-result-object p0

    sget-object p1, Lio/realm/kotlin/types/RealmInstant;->Companion:Lio/realm/kotlin/types/RealmInstant$Companion;

    invoke-virtual {p1}, Lio/realm/kotlin/types/RealmInstant$Companion;->c()Lio/realm/kotlin/types/RealmInstant;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsp/repcount/database/realm/model/Workout;->T(Lio/realm/kotlin/types/RealmInstant;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(IILjava/util/List;LE8/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LFb/Q;->Z(IILjava/util/List;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b0(LFb/Q;LE8/g;)Lsp/repcount/database/realm/model/Workout;
    .locals 3

    const-string v0, "$this$writeUsingStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsp/repcount/database/realm/model/Workout;

    invoke-direct {v0}, Lsp/repcount/database/realm/model/Workout;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, LE8/g$a;->a(LE8/g;LX8/k;LE8/l;ILjava/lang/Object;)LX8/k;

    move-result-object p1

    check-cast p1, Lsp/repcount/database/realm/model/Workout;

    sget-object v0, Lio/realm/kotlin/types/RealmInstant;->Companion:Lio/realm/kotlin/types/RealmInstant$Companion;

    invoke-virtual {v0}, Lio/realm/kotlin/types/RealmInstant$Companion;->c()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v0

    invoke-direct {p0, v0}, LFb/Q;->b1(Lio/realm/kotlin/types/RealmInstant;)Lio/realm/kotlin/types/RealmInstant;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsp/repcount/database/realm/model/Workout;->b0(Lio/realm/kotlin/types/RealmInstant;)V

    sget-object p0, Lsp/repcount/database/realm/model/b;->e:Lsp/repcount/database/realm/model/b;

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsp/repcount/database/realm/model/Workout;->Y(Ljava/lang/String;)V

    return-object p1
.end method

.method private final b1(Lio/realm/kotlin/types/RealmInstant;)Lio/realm/kotlin/types/RealmInstant;
    .locals 2

    sget-object p0, Lio/realm/kotlin/types/RealmInstant;->Companion:Lio/realm/kotlin/types/RealmInstant$Companion;

    invoke-interface {p1}, Lio/realm/kotlin/types/RealmInstant;->e()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/kotlin/types/RealmInstant$Companion;->a(JI)Lio/realm/kotlin/types/RealmInstant;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lsp/repcount/database/realm/model/Workout;Lkotlin/jvm/functions/Function2;LE8/g;)Lsp/repcount/database/realm/model/Workout;
    .locals 0

    invoke-static {p0, p1, p2}, LFb/Q;->j1(Lsp/repcount/database/realm/model/Workout;Lkotlin/jvm/functions/Function2;LE8/g;)Lsp/repcount/database/realm/model/Workout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Integer;Lsp/repcount/database/realm/model/SetData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LFb/Q;->G0(Ljava/lang/Integer;Lsp/repcount/database/realm/model/SetData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d0(Ljava/lang/String;LFb/Q;LE8/g;)Lsp/repcount/database/realm/model/Workout;
    .locals 10

    const-string v0, "$this$writeUsingStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lsp/repcount/database/realm/model/Routine;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "identity == \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p2, v0, p0, v2}, LE8/g;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object p0

    invoke-interface {p0}, LV8/a;->g()LV8/c;

    move-result-object p0

    invoke-static {p0}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/realm/model/Routine;

    new-instance v0, Lsp/repcount/database/realm/model/Workout;

    invoke-direct {v0}, Lsp/repcount/database/realm/model/Workout;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p2, v0, v2, v3, v2}, LE8/g$a;->a(LE8/g;LX8/k;LE8/l;ILjava/lang/Object;)LX8/k;

    move-result-object p2

    check-cast p2, Lsp/repcount/database/realm/model/Workout;

    sget-object v0, Lio/realm/kotlin/types/RealmInstant;->Companion:Lio/realm/kotlin/types/RealmInstant$Companion;

    invoke-virtual {v0}, Lio/realm/kotlin/types/RealmInstant$Companion;->c()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v0

    invoke-direct {p1, v0}, LFb/Q;->b1(Lio/realm/kotlin/types/RealmInstant;)Lio/realm/kotlin/types/RealmInstant;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsp/repcount/database/realm/model/Workout;->b0(Lio/realm/kotlin/types/RealmInstant;)V

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsp/repcount/database/realm/model/Workout;->d0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsp/repcount/database/realm/model/Workout;->X(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lsp/repcount/database/realm/model/Workout;->a0(Lsp/repcount/database/realm/model/Routine;)V

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->t()Lsp/repcount/database/realm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsp/repcount/database/realm/model/Workout;->Y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->w()LX8/i;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/realm/model/RoutineExercise;

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/RoutineExercise;->j()Lsp/repcount/database/realm/model/Exercise;

    move-result-object v2

    invoke-direct {p1, v2, p2}, LFb/Q;->R(Lsp/repcount/database/realm/model/Exercise;Lsp/repcount/database/realm/model/Workout;)Lsp/repcount/database/realm/model/WorkoutSet;

    move-result-object v4

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/RoutineExercise;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lsp/repcount/database/realm/model/WorkoutSet;->C(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/RoutineExercise;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lsp/repcount/database/realm/model/WorkoutSet;->y(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/RoutineExercise;->o()I

    move-result v2

    move v9, v1

    :goto_1
    if-ge v9, v2, :cond_0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, LFb/Q;->O(LFb/Q;Lsp/repcount/database/realm/model/WorkoutSet;Lsp/repcount/database/realm/model/WorkoutSet;Lsp/repcount/database/realm/model/c;ILjava/lang/Object;)Lsp/repcount/database/realm/model/SetData;

    move-result-object p1

    sget-object v5, Lsp/repcount/database/realm/model/c;->d:Lsp/repcount/database/realm/model/c;

    invoke-virtual {p1, v5}, Lsp/repcount/database/realm/model/SetData;->M(Lsp/repcount/database/realm/model/c;)V

    add-int/lit8 v9, v9, 0x1

    move-object p1, v3

    goto :goto_1

    :cond_0
    move-object v3, p1

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/RoutineExercise;->n()I

    move-result p1

    move v0, v1

    :goto_2
    if-ge v0, p1, :cond_1

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LFb/Q;->O(LFb/Q;Lsp/repcount/database/realm/model/WorkoutSet;Lsp/repcount/database/realm/model/WorkoutSet;Lsp/repcount/database/realm/model/c;ILjava/lang/Object;)Lsp/repcount/database/realm/model/SetData;

    move-result-object v2

    sget-object v5, Lsp/repcount/database/realm/model/c;->c:Lsp/repcount/database/realm/model/c;

    invoke-virtual {v2, v5}, Lsp/repcount/database/realm/model/SetData;->M(Lsp/repcount/database/realm/model/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move-object p1, v3

    goto :goto_0

    :cond_2
    sget-object p0, Lio/realm/kotlin/types/RealmInstant;->Companion:Lio/realm/kotlin/types/RealmInstant$Companion;

    invoke-virtual {p0}, Lio/realm/kotlin/types/RealmInstant$Companion;->c()Lio/realm/kotlin/types/RealmInstant;

    move-result-object p0

    invoke-virtual {p2, p0}, Lsp/repcount/database/realm/model/Workout;->T(Lio/realm/kotlin/types/RealmInstant;)V

    return-object p2
.end method

.method private static final d1(Ljava/util/List;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;
    .locals 3

    const-string v0, "workout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutableRealm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/realm/model/WorkoutSet;

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

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This object is unmanaged. Only managed objects can be copied."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->K()LX8/i;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->K()LX8/i;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(JLsp/repcount/database/realm/model/SetData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LFb/Q;->y0(JLsp/repcount/database/realm/model/SetData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final e1(Lsp/repcount/database/realm/model/SetData;LE8/i;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, LFb/Q$k;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LFb/Q$k;

    iget v1, v0, LFb/Q$k;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFb/Q$k;->c:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, LFb/Q$k;

    invoke-direct {v0, p0, p4}, LFb/Q$k;-><init>(LFb/Q;Le9/e;)V

    goto :goto_0

    :goto_1
    iget-object p0, v4, LFb/Q$k;->a:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p4

    iget v0, v4, LFb/Q$k;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p0}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, LZ8/y;->b(Ljava/lang/Object;)V

    new-instance v3, LFb/w;

    invoke-direct {v3, p1, p3}, LFb/w;-><init>(Lsp/repcount/database/realm/model/SetData;Lkotlin/jvm/functions/Function1;)V

    iput v1, v4, LFb/Q$k;->c:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, LNb/g;->e(LE8/i;LNb/z;Lkotlin/jvm/functions/Function1;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_3

    return-object p4

    :cond_3
    :goto_2
    check-cast p0, Lsp/repcount/database/realm/model/SetData;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Set deleted during write"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic f(Ljava/lang/Integer;Lsp/repcount/database/realm/model/SetData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LFb/Q;->C0(Ljava/lang/Integer;Lsp/repcount/database/realm/model/SetData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final f0(LE8/i;Ljava/lang/String;LFb/Q;Ljava/lang/String;LE8/g;)Lsp/repcount/database/realm/model/Workout;
    .locals 9

    const-string v0, "$this$writeUsingStrategy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsp/repcount/database/realm/model/Workout;

    invoke-direct {v0}, Lsp/repcount/database/realm/model/Workout;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p4, v0, v1, v2, v1}, LE8/g$a;->a(LE8/g;LX8/k;LE8/l;ILjava/lang/Object;)LX8/k;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/realm/model/Workout;

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

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {p0, v1, p1, v3}, LE8/i;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object p0

    invoke-interface {p0}, LV8/a;->g()LV8/c;

    move-result-object p0

    invoke-static {p0}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/realm/model/Workout;

    invoke-interface {p4, p0}, LE8/g;->s(LX8/c;)LX8/c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast p0, Lsp/repcount/database/realm/model/Workout;

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsp/repcount/database/realm/model/Workout;->d0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsp/repcount/database/realm/model/Workout;->X(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->B()Lsp/repcount/database/realm/model/Routine;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsp/repcount/database/realm/model/Workout;->a0(Lsp/repcount/database/realm/model/Routine;)V

    invoke-virtual {v0, p0}, Lsp/repcount/database/realm/model/Workout;->c0(Lsp/repcount/database/realm/model/Workout;)V

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->K()LX8/i;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-virtual {v5}, Lsp/repcount/database/realm/model/WorkoutSet;->k()Lsp/repcount/database/realm/model/Exercise;

    move-result-object p1

    invoke-direct {p2, p1, v0}, LFb/Q;->R(Lsp/repcount/database/realm/model/Exercise;Lsp/repcount/database/realm/model/Workout;)Lsp/repcount/database/realm/model/WorkoutSet;

    move-result-object v4

    invoke-virtual {v5}, Lsp/repcount/database/realm/model/WorkoutSet;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lsp/repcount/database/realm/model/WorkoutSet;->C(Ljava/lang/String;)V

    invoke-virtual {v5}, Lsp/repcount/database/realm/model/WorkoutSet;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lsp/repcount/database/realm/model/WorkoutSet;->y(Ljava/lang/String;)V

    invoke-virtual {v5}, Lsp/repcount/database/realm/model/WorkoutSet;->q()LX8/i;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move p4, v2

    :goto_0
    if-ge p4, p1, :cond_0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, LFb/Q;->O(LFb/Q;Lsp/repcount/database/realm/model/WorkoutSet;Lsp/repcount/database/realm/model/WorkoutSet;Lsp/repcount/database/realm/model/c;ILjava/lang/Object;)Lsp/repcount/database/realm/model/SetData;

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lio/realm/kotlin/types/RealmInstant;->Companion:Lio/realm/kotlin/types/RealmInstant$Companion;

    invoke-virtual {p0}, Lio/realm/kotlin/types/RealmInstant$Companion;->c()Lio/realm/kotlin/types/RealmInstant;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsp/repcount/database/realm/model/Workout;->T(Lio/realm/kotlin/types/RealmInstant;)V

    if-nez p3, :cond_2

    sget-object p0, Lsp/repcount/database/realm/model/b;->e:Lsp/repcount/database/realm/model/b;

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/b;->c()Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-virtual {v0, p3}, Lsp/repcount/database/realm/model/Workout;->Y(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final f1(Lsp/repcount/database/realm/model/SetData;Lkotlin/jvm/functions/Function1;LE8/g;)Lsp/repcount/database/realm/model/SetData;
    .locals 1

    const-string v0, "$this$writeUsingStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, LE8/g;->s(LX8/c;)LX8/c;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/realm/model/SetData;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/SetData;->C()Lsp/repcount/database/realm/model/WorkoutSet;

    move-result-object p1

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/WorkoutSet;->t()Lsp/repcount/database/realm/model/Workout;

    move-result-object p1

    sget-object p2, Lio/realm/kotlin/types/RealmInstant;->Companion:Lio/realm/kotlin/types/RealmInstant$Companion;

    invoke-virtual {p2}, Lio/realm/kotlin/types/RealmInstant$Companion;->c()Lio/realm/kotlin/types/RealmInstant;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsp/repcount/database/realm/model/Workout;->T(Lio/realm/kotlin/types/RealmInstant;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;Ljava/util/List;LFb/Q;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LFb/Q;->Q(Ljava/util/List;Ljava/util/List;LFb/Q;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final g1(Lsp/repcount/database/realm/model/SetData;LE8/i;Lkotlin/jvm/functions/Function1;)Lsp/repcount/database/realm/model/SetData;
    .locals 0

    new-instance p0, LFb/C;

    invoke-direct {p0, p1, p3}, LFb/C;-><init>(Lsp/repcount/database/realm/model/SetData;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, p0}, LE8/i;->V(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/realm/model/SetData;

    return-object p0
.end method

.method public static synthetic h(Ljava/util/Date;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LFb/Q;->A0(Ljava/util/Date;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final h0(LE8/i;LFb/Q;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;
    .locals 1

    const-string v0, "workout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutableRealm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LE8/a;->h()LE8/c;

    iget-object p0, p1, LFb/Q;->d:LTb/g;

    invoke-virtual {p0, p2}, LTb/g;->a(Lsp/repcount/database/realm/model/Workout;)V

    sget-object p0, Lio/realm/kotlin/types/RealmInstant;->Companion:Lio/realm/kotlin/types/RealmInstant$Companion;

    invoke-virtual {p0}, Lio/realm/kotlin/types/RealmInstant$Companion;->c()Lio/realm/kotlin/types/RealmInstant;

    move-result-object p0

    invoke-virtual {p2, p0}, Lsp/repcount/database/realm/model/Workout;->T(Lio/realm/kotlin/types/RealmInstant;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h1(Lsp/repcount/database/realm/model/SetData;Lkotlin/jvm/functions/Function1;LE8/g;)Lsp/repcount/database/realm/model/SetData;
    .locals 1

    const-string v0, "$this$writeBlocking"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, LE8/g;->s(LX8/c;)LX8/c;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/realm/model/SetData;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/SetData;->C()Lsp/repcount/database/realm/model/WorkoutSet;

    move-result-object p1

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/WorkoutSet;->t()Lsp/repcount/database/realm/model/Workout;

    move-result-object p1

    sget-object p2, Lio/realm/kotlin/types/RealmInstant;->Companion:Lio/realm/kotlin/types/RealmInstant$Companion;

    invoke-virtual {p2}, Lio/realm/kotlin/types/RealmInstant$Companion;->c()Lio/realm/kotlin/types/RealmInstant;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsp/repcount/database/realm/model/Workout;->T(Lio/realm/kotlin/types/RealmInstant;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Set Deleted During write"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic i(Lsp/repcount/database/realm/model/SetData;Lkotlin/jvm/functions/Function1;LE8/g;)Lsp/repcount/database/realm/model/SetData;
    .locals 0

    invoke-static {p0, p1, p2}, LFb/Q;->h1(Lsp/repcount/database/realm/model/SetData;Lkotlin/jvm/functions/Function1;LE8/g;)Lsp/repcount/database/realm/model/SetData;

    move-result-object p0

    return-object p0
.end method

.method private final i1(Lsp/repcount/database/realm/model/Workout;LE8/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 6

    new-instance v2, LFb/H;

    invoke-direct {v2, p1, p3}, LFb/H;-><init>(Lsp/repcount/database/realm/model/Workout;Lkotlin/jvm/functions/Function2;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p2

    move-object v3, p4

    invoke-static/range {v0 .. v5}, LNb/g;->e(LE8/i;LNb/z;Lkotlin/jvm/functions/Function1;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lsp/repcount/database/realm/model/SetData;Lkotlin/jvm/functions/Function1;LE8/g;)Lsp/repcount/database/realm/model/SetData;
    .locals 0

    invoke-static {p0, p1, p2}, LFb/Q;->f1(Lsp/repcount/database/realm/model/SetData;Lkotlin/jvm/functions/Function1;LE8/g;)Lsp/repcount/database/realm/model/SetData;

    move-result-object p0

    return-object p0
.end method

.method private static final j1(Lsp/repcount/database/realm/model/Workout;Lkotlin/jvm/functions/Function2;LE8/g;)Lsp/repcount/database/realm/model/Workout;
    .locals 1

    const-string v0, "$this$writeUsingStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, LE8/g;->s(LX8/c;)LX8/c;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/realm/model/Workout;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lio/realm/kotlin/types/RealmInstant;->Companion:Lio/realm/kotlin/types/RealmInstant$Companion;

    invoke-virtual {p1}, Lio/realm/kotlin/types/RealmInstant$Companion;->c()Lio/realm/kotlin/types/RealmInstant;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsp/repcount/database/realm/model/Workout;->T(Lio/realm/kotlin/types/RealmInstant;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic k(LFb/Q;LE8/g;)Lsp/repcount/database/realm/model/Workout;
    .locals 0

    invoke-static {p0, p1}, LFb/Q;->b0(LFb/Q;LE8/g;)Lsp/repcount/database/realm/model/Workout;

    move-result-object p0

    return-object p0
.end method

.method private final k0(Lsp/repcount/database/realm/model/WorkoutSet;I)Lsp/repcount/database/realm/model/SetData;
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/WorkoutSet;->q()LX8/i;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lt p2, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsp/repcount/database/realm/model/WorkoutSet;->q()LX8/i;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/realm/model/SetData;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final k1(Lsp/repcount/database/realm/model/Workout;LE8/i;Lkotlin/jvm/functions/Function2;)Lsp/repcount/database/realm/model/Workout;
    .locals 0

    new-instance p0, LFb/A;

    invoke-direct {p0, p1, p3}, LFb/A;-><init>(Lsp/repcount/database/realm/model/Workout;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p2, p0}, LE8/i;->V(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/realm/model/Workout;

    return-object p0
.end method

.method public static synthetic l(LFb/Q;LE8/i;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LFb/Q;->U(LFb/Q;LE8/i;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final l1(Lsp/repcount/database/realm/model/Workout;Lkotlin/jvm/functions/Function2;LE8/g;)Lsp/repcount/database/realm/model/Workout;
    .locals 1

    const-string v0, "$this$writeBlocking"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, LE8/g;->s(LX8/c;)LX8/c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast p0, Lsp/repcount/database/realm/model/Workout;

    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lio/realm/kotlin/types/RealmInstant;->Companion:Lio/realm/kotlin/types/RealmInstant$Companion;

    invoke-virtual {p1}, Lio/realm/kotlin/types/RealmInstant$Companion;->c()Lio/realm/kotlin/types/RealmInstant;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsp/repcount/database/realm/model/Workout;->T(Lio/realm/kotlin/types/RealmInstant;)V

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/Float;Lsp/repcount/database/realm/model/SetData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LFb/Q;->w0(Ljava/lang/Float;Lsp/repcount/database/realm/model/SetData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final m1(Ljava/util/List;LE8/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, LFb/Q$l;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LFb/Q$l;

    iget v1, v0, LFb/Q$l;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFb/Q$l;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LFb/Q$l;

    invoke-direct {v0, p0, p4}, LFb/Q$l;-><init>(LFb/Q;Le9/e;)V

    :goto_0
    iget-object p4, v0, LFb/Q$l;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LFb/Q$l;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LFb/Q$l;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    new-instance p4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-virtual {v4}, Lsp/repcount/database/realm/model/WorkoutSet;->m()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p4, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p1}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/repcount/database/realm/model/WorkoutSet;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/WorkoutSet;->t()Lsp/repcount/database/realm/model/Workout;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v2, LFb/G;

    invoke-direct {v2, p3, p4}, LFb/G;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    iput-object p4, v0, LFb/Q$l;->a:Ljava/lang/Object;

    iput v3, v0, LFb/Q$l;->d:I

    invoke-direct {p0, p1, p2, v2, v0}, LFb/Q;->i1(Lsp/repcount/database/realm/model/Workout;LE8/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p4

    move-object p4, p0

    move-object p0, v5

    :goto_2
    check-cast p4, Lsp/repcount/database/realm/model/Workout;

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lsp/repcount/database/realm/model/Workout;->K()LX8/i;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-virtual {p4}, Lsp/repcount/database/realm/model/WorkoutSet;->m()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p0, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object p2

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Workout deleted while updating"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_4
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(LSb/b;Ljava/util/List;LE8/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LFb/Q;->a1(LSb/b;Ljava/util/List;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final n1(Lkotlin/jvm/functions/Function2;Ljava/util/List;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;
    .locals 3

    const-string v0, "mutableWorkout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutableRealm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/Workout;->K()LX8/i;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-virtual {v2}, Lsp/repcount/database/realm/model/WorkoutSet;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o(LE8/i;Ljava/lang/String;LFb/Q;Ljava/lang/String;LE8/g;)Lsp/repcount/database/realm/model/Workout;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LFb/Q;->f0(LE8/i;Ljava/lang/String;LFb/Q;Ljava/lang/String;LE8/g;)Lsp/repcount/database/realm/model/Workout;

    move-result-object p0

    return-object p0
.end method

.method private static final o0(ILjava/util/List;LE8/g;)Lkotlin/Unit;
    .locals 2

    const-string v0, "mutableWorkoutSets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/WorkoutSet;->q()LX8/i;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/realm/model/SetData;

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/WorkoutSet;->q()LX8/i;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/WorkoutSet;->q()LX8/i;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/WorkoutSet;->t()Lsp/repcount/database/realm/model/Workout;

    move-result-object v0

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Workout;->K()LX8/i;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p(Lsp/repcount/database/realm/model/b;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LFb/Q;->E0(Lsp/repcount/database/realm/model/b;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function2;Ljava/util/List;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LFb/Q;->n1(Lkotlin/jvm/functions/Function2;Ljava/util/List;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final q0(Ljava/util/List;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;
    .locals 1

    const-string v0, "mutableWorkout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutableRealm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/ref/WorkoutSetRef;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LQb/e;->d(Lsp/repcount/database/realm/model/Workout;Ljava/lang/String;)Lsp/repcount/database/realm/model/WorkoutSet;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->K()LX8/i;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/Float;LSb/b;Lsp/repcount/database/realm/model/SetData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LFb/Q;->U0(Ljava/lang/Float;LSb/b;Lsp/repcount/database/realm/model/SetData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ljava/lang/String;Lsp/repcount/database/realm/model/SetData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LFb/Q;->I0(Ljava/lang/String;Lsp/repcount/database/realm/model/SetData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final s0(Ljava/util/List;Ljava/util/List;Ljava/util/List;LFb/Q;Lsp/repcount/database/realm/model/Workout;LE8/i;Ljava/util/Map;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    const-string v3, "mutableWorkout"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mutableRealm"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-interface {v2, v5}, LE8/g;->s(LX8/c;)LX8/c;

    move-result-object v5

    check-cast v5, Lsp/repcount/database/realm/model/WorkoutSet;

    if-eqz v5, :cond_0

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, La9/v;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-virtual {v5}, Lsp/repcount/database/realm/model/WorkoutSet;->q()LX8/i;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-virtual {v5}, Lsp/repcount/database/realm/model/WorkoutSet;->r()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_2

    if-nez v7, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-virtual {v1}, Lsp/repcount/database/realm/model/Workout;->K()LX8/i;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    move v10, v9

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-virtual {v11}, Lsp/repcount/database/realm/model/WorkoutSet;->m()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-virtual {v12}, Lsp/repcount/database/realm/model/WorkoutSet;->m()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, -0x1

    :goto_2
    move v8, v9

    :goto_3
    if-ge v8, v4, :cond_c

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v11

    const-string v12, "\'"

    const-string v13, "identity == \'"

    const-class v14, Lsp/repcount/database/realm/model/Exercise;

    if-ge v8, v11, :cond_7

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v15

    if-ge v8, v15, :cond_6

    invoke-static {v14}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v14

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-interface {v2, v14, v9, v13}, LE8/g;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object v9

    invoke-interface {v9}, LV8/a;->g()LV8/c;

    move-result-object v9

    invoke-static {v9}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsp/repcount/database/realm/model/Exercise;

    if-eqz v9, :cond_5

    invoke-interface {v2, v9}, LE8/g;->s(LX8/c;)LX8/c;

    move-result-object v9

    check-cast v9, Lsp/repcount/database/realm/model/Exercise;

    invoke-virtual {v11, v9}, Lsp/repcount/database/realm/model/WorkoutSet;->w(Lsp/repcount/database/realm/model/Exercise;)V

    invoke-virtual {v11, v7}, Lsp/repcount/database/realm/model/WorkoutSet;->C(Ljava/lang/String;)V

    :cond_5
    :goto_4
    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_6
    invoke-interface {v3, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/Workout;->K()LX8/i;

    move-result-object v9

    invoke-interface {v9, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v0, v8}, La9/v;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_5

    invoke-static {v14}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-interface {v2, v11, v9, v13}, LE8/g;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object v9

    invoke-interface {v9}, LV8/a;->g()LV8/c;

    move-result-object v9

    invoke-static {v9}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsp/repcount/database/realm/model/Exercise;

    if-eqz v9, :cond_b

    new-instance v11, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-direct {v11}, Lsp/repcount/database/realm/model/WorkoutSet;-><init>()V

    invoke-virtual {v11, v9}, Lsp/repcount/database/realm/model/WorkoutSet;->w(Lsp/repcount/database/realm/model/Exercise;)V

    invoke-virtual {v11, v7}, Lsp/repcount/database/realm/model/WorkoutSet;->C(Ljava/lang/String;)V

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/Workout;->K()LX8/i;

    move-result-object v9

    add-int v13, v10, v8

    invoke-interface {v9, v13, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v11}, Lsp/repcount/database/realm/model/WorkoutSet;->m()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, LQb/e;->d(Lsp/repcount/database/realm/model/Workout;Ljava/lang/String;)Lsp/repcount/database/realm/model/WorkoutSet;

    move-result-object v9

    move v13, v12

    :goto_5
    if-ge v13, v6, :cond_a

    new-instance v14, Lsp/repcount/database/realm/model/SetData;

    invoke-direct {v14}, Lsp/repcount/database/realm/model/SetData;-><init>()V

    invoke-static {v3}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-virtual {v15}, Lsp/repcount/database/realm/model/WorkoutSet;->q()LX8/i;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v15

    if-ge v13, v15, :cond_8

    invoke-virtual {v5}, Lsp/repcount/database/realm/model/WorkoutSet;->q()LX8/i;

    move-result-object v15

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsp/repcount/database/realm/model/SetData;

    invoke-virtual {v15}, Lsp/repcount/database/realm/model/SetData;->v()Lsp/repcount/database/realm/model/c;

    move-result-object v15

    invoke-virtual {v14, v15}, Lsp/repcount/database/realm/model/SetData;->M(Lsp/repcount/database/realm/model/c;)V

    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lsp/repcount/database/realm/model/WorkoutSet;->q()LX8/i;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_a
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    add-int/lit8 v8, v8, 0x1

    move v9, v12

    goto/16 :goto_3

    :cond_c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/repcount/database/realm/model/WorkoutSet;

    move-object/from16 v2, p3

    iget-object v4, v2, LFb/Q;->b:LTb/h;

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/WorkoutSet;->k()Lsp/repcount/database/realm/model/Exercise;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Lsp/repcount/database/realm/model/Workout;->C()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Lsp/repcount/database/realm/model/Workout;->D()Lsp/repcount/database/realm/model/Workout;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Lsp/repcount/database/realm/model/Workout;->B()Lsp/repcount/database/realm/model/Routine;

    move-result-object v8

    sget-object v9, Lsp/repcount/database/realm/model/b;->b:Lsp/repcount/database/realm/model/b$a;

    invoke-virtual/range {p4 .. p4}, Lsp/repcount/database/realm/model/Workout;->y()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lsp/repcount/database/realm/model/b$a;->a(Ljava/lang/String;)Lsp/repcount/database/realm/model/b;

    move-result-object v9

    move-object/from16 v10, p5

    invoke-virtual/range {v4 .. v10}, LTb/h;->b(Lsp/repcount/database/realm/model/Exercise;Lio/realm/kotlin/types/RealmInstant;Lsp/repcount/database/realm/model/Workout;Lsp/repcount/database/realm/model/Routine;Lsp/repcount/database/realm/model/b;LE8/i;)Lsp/repcount/database/realm/model/WorkoutSet;

    move-result-object v4

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/WorkoutSet;->m()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, p6

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-virtual {v2}, Lsp/repcount/database/realm/model/WorkoutSet;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    move-object/from16 v2, p2

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic t(Ljava/util/List;ILsp/repcount/database/realm/model/c;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LFb/Q;->O0(Ljava/util/List;ILsp/repcount/database/realm/model/c;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(LE8/i;LFb/Q;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LFb/Q;->h0(LE8/i;LFb/Q;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final u0(Lsp/repcount/database/realm/model/Workout;LFb/Q;LE8/i;LE8/g;)Ljava/lang/Object;
    .locals 3

    const-string v0, "$this$writeUsingStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, LE8/g;->s(LX8/c;)LX8/c;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/realm/model/Workout;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p1, LFb/Q;->c:LTb/f;

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->F()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2, p2}, LTb/f;->c(Ljava/lang/String;LE8/i;)Lsp/repcount/database/realm/model/Routine;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p3, p2}, LE8/g;->s(LX8/c;)LX8/c;

    move-result-object p2

    check-cast p2, Lsp/repcount/database/realm/model/Routine;

    if-eqz p2, :cond_1

    iget-object v0, p1, LFb/Q;->c:LTb/f;

    invoke-virtual {v0, p2, p0, p3}, LTb/f;->e(Lsp/repcount/database/realm/model/Routine;Lsp/repcount/database/realm/model/Workout;LE8/g;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p1, LFb/Q;->c:LTb/f;

    invoke-virtual {p1, p0, p3}, LTb/f;->b(Lsp/repcount/database/realm/model/Workout;LE8/g;)Lsp/repcount/database/realm/model/Routine;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static synthetic v(LFb/Q;Lsp/repcount/database/realm/model/SetData;Lsp/repcount/database/realm/model/SetData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LFb/Q;->W(LFb/Q;Lsp/repcount/database/realm/model/SetData;Lsp/repcount/database/realm/model/SetData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Ljava/util/Date;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LFb/Q;->M0(Ljava/util/Date;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final w0(Ljava/lang/Float;Lsp/repcount/database/realm/model/SetData;)Lkotlin/Unit;
    .locals 1

    const-string v0, "setData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lsp/repcount/database/realm/model/SetData;->D(Ljava/lang/Float;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic x(Ljava/util/List;LFb/Q;Lsp/repcount/database/realm/model/Workout;LE8/i;Ljava/util/List;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, LFb/Q;->M(Ljava/util/List;LFb/Q;Lsp/repcount/database/realm/model/Workout;LE8/i;Ljava/util/List;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Ljava/lang/String;LFb/Q;LE8/g;)Lsp/repcount/database/realm/model/Workout;
    .locals 0

    invoke-static {p0, p1, p2}, LFb/Q;->d0(Ljava/lang/String;LFb/Q;LE8/g;)Lsp/repcount/database/realm/model/Workout;

    move-result-object p0

    return-object p0
.end method

.method private static final y0(JLsp/repcount/database/realm/model/SetData;)Lkotlin/Unit;
    .locals 2

    const-string v0, "setData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lsp/repcount/database/realm/model/SetData;->F(Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0}, Lsp/repcount/database/realm/model/SetData;->F(Ljava/lang/Long;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic z(Lsp/repcount/database/realm/model/WorkoutSet;Ljava/lang/String;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LFb/Q;->Y0(Lsp/repcount/database/realm/model/WorkoutSet;Ljava/lang/String;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B0(Lsp/repcount/database/realm/model/SetData;Ljava/lang/Integer;LE8/i;Le9/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LFb/B;

    invoke-direct {v0, p2}, LFb/B;-><init>(Ljava/lang/Integer;)V

    invoke-direct {p0, p1, p3, v0, p4}, LFb/Q;->e1(Lsp/repcount/database/realm/model/SetData;LE8/i;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Lsp/repcount/database/realm/model/Workout;Lsp/repcount/database/realm/model/b;LE8/i;Le9/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LFb/I;

    invoke-direct {v0, p2}, LFb/I;-><init>(Lsp/repcount/database/realm/model/b;)V

    invoke-direct {p0, p1, p3, v0, p4}, LFb/Q;->i1(Lsp/repcount/database/realm/model/Workout;LE8/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F0(Lsp/repcount/database/realm/model/SetData;Ljava/lang/Integer;LE8/i;Le9/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LFb/v;

    invoke-direct {v0, p2}, LFb/v;-><init>(Ljava/lang/Integer;)V

    invoke-direct {p0, p1, p3, v0, p4}, LFb/Q;->e1(Lsp/repcount/database/realm/model/SetData;LE8/i;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H0(Lsp/repcount/database/realm/model/SetData;Ljava/lang/String;LE8/i;Le9/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LFb/z;

    invoke-direct {v0, p2}, LFb/z;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, v0, p4}, LFb/Q;->e1(Lsp/repcount/database/realm/model/SetData;LE8/i;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final J0(Lsp/repcount/database/realm/model/SetData;Ljava/lang/Float;LSb/b;LE8/i;Le9/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LFb/F;

    invoke-direct {v0, p2, p3}, LFb/F;-><init>(Ljava/lang/Float;LSb/b;)V

    invoke-direct {p0, p1, p4, v0, p5}, LFb/Q;->e1(Lsp/repcount/database/realm/model/SetData;LE8/i;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final L(Lsp/repcount/database/realm/model/Workout;Ljava/util/List;LE8/i;Le9/e;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, LFb/Q$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LFb/Q$b;

    iget v1, v0, LFb/Q$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFb/Q$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LFb/Q$b;

    invoke-direct {v0, p0, p4}, LFb/Q$b;-><init>(LFb/Q;Le9/e;)V

    :goto_0
    iget-object p4, v0, LFb/Q$b;->c:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LFb/Q$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LFb/Q$b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p1, v0, LFb/Q$b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, LFb/i;

    move-object v6, p0

    move-object v7, p1

    move-object v5, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, LFb/i;-><init>(Ljava/util/List;LFb/Q;Lsp/repcount/database/realm/model/Workout;LE8/i;Ljava/util/List;)V

    iput-object v9, v0, LFb/Q$b;->a:Ljava/lang/Object;

    iput-object p4, v0, LFb/Q$b;->b:Ljava/lang/Object;

    iput v3, v0, LFb/Q$b;->e:I

    invoke-direct {v6, v7, v8, v4, v0}, LFb/Q;->i1(Lsp/repcount/database/realm/model/Workout;LE8/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p4

    move-object p4, p0

    move-object p0, p1

    move-object p1, v9

    :goto_1
    check-cast p4, Lsp/repcount/database/realm/model/Workout;

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lsp/repcount/database/realm/model/Workout;->K()LX8/i;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/WorkoutSet;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsp/repcount/database/realm/model/WorkoutSet;

    new-instance p4, LFb/S;

    invoke-virtual {p3}, Lsp/repcount/database/realm/model/WorkoutSet;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-direct {p4, p3, v0}, LFb/S;-><init>(Lsp/repcount/database/realm/model/WorkoutSet;Lsp/repcount/database/realm/model/WorkoutSet;)V

    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Workout lost when adding exercises"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final L0(Lsp/repcount/database/realm/model/Workout;Ljava/util/Date;LE8/i;Le9/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LFb/J;

    invoke-direct {v0, p2}, LFb/J;-><init>(Ljava/util/Date;)V

    invoke-direct {p0, p1, p3, v0}, LFb/Q;->k1(Lsp/repcount/database/realm/model/Workout;LE8/i;Lkotlin/jvm/functions/Function2;)Lsp/repcount/database/realm/model/Workout;

    move-result-object p1

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->r()Lio/realm/kotlin/types/RealmInstant;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p0, p0, LFb/Q;->e:Lgc/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p4}, Lgc/d;->n(Lsp/repcount/database/realm/model/Workout;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final N0(Lsp/repcount/database/realm/model/c;Ljava/util/List;Lsp/repcount/database/realm/model/Workout;ILE8/i;Le9/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p6, LFb/Q$f;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, LFb/Q$f;

    iget v1, v0, LFb/Q$f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFb/Q$f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LFb/Q$f;

    invoke-direct {v0, p0, p6}, LFb/Q$f;-><init>(LFb/Q;Le9/e;)V

    :goto_0
    iget-object p6, v0, LFb/Q$f;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LFb/Q$f;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LFb/Q$f;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p6}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, LZ8/y;->b(Ljava/lang/Object;)V

    new-instance p6, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-virtual {v4}, Lsp/repcount/database/realm/model/WorkoutSet;->m()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, LFb/t;

    invoke-direct {v2, p2, p4, p1}, LFb/t;-><init>(Ljava/util/List;ILsp/repcount/database/realm/model/c;)V

    iput-object p6, v0, LFb/Q$f;->a:Ljava/lang/Object;

    iput v3, v0, LFb/Q$f;->d:I

    invoke-direct {p0, p3, p5, v2, v0}, LFb/Q;->i1(Lsp/repcount/database/realm/model/Workout;LE8/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p6

    move-object p6, p0

    move-object p0, v5

    :goto_2
    check-cast p6, Lsp/repcount/database/realm/model/Workout;

    if-eqz p6, :cond_7

    invoke-virtual {p6}, Lsp/repcount/database/realm/model/Workout;->K()LX8/i;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-virtual {p4}, Lsp/repcount/database/realm/model/WorkoutSet;->m()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p0, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Workout lost after write"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final P(Lsp/repcount/database/realm/model/Workout;Ljava/util/List;Ljava/util/List;LE8/i;)Ljava/util/List;
    .locals 4

    const-string v0, "workout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetWorkoutSets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realm"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-virtual {v3}, Lsp/repcount/database/realm/model/WorkoutSet;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, LFb/y;

    invoke-direct {v2, p3, v0, p0}, LFb/y;-><init>(Ljava/util/List;Ljava/util/List;LFb/Q;)V

    invoke-direct {p0, p1, p4, v2}, LFb/Q;->k1(Lsp/repcount/database/realm/model/Workout;LE8/i;Lkotlin/jvm/functions/Function2;)Lsp/repcount/database/realm/model/Workout;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v1}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-virtual {p3}, Lsp/repcount/database/realm/model/WorkoutSet;->m()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->K()LX8/i;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-virtual {p4}, Lsp/repcount/database/realm/model/WorkoutSet;->m()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p2
.end method

.method public final P0(Lsp/repcount/database/realm/model/Workout;Ljava/lang/String;LE8/i;Le9/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LFb/s;

    invoke-direct {v0, p2}, LFb/s;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, v0, p4}, LFb/Q;->i1(Lsp/repcount/database/realm/model/Workout;LE8/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final R0(Lsp/repcount/database/realm/model/Workout;LSb/c;LE8/i;Le9/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, LFb/Q$g;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LFb/Q$g;

    iget v1, v0, LFb/Q$g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFb/Q$g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LFb/Q$g;

    invoke-direct {v0, p0, p4}, LFb/Q$g;-><init>(LFb/Q;Le9/e;)V

    :goto_0
    iget-object p4, v0, LFb/Q$g;->c:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LFb/Q$g;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LFb/Q$g;->a:Ljava/lang/Object;

    check-cast p0, Lsp/repcount/database/realm/model/Workout;

    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LFb/Q$g;->b:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, LE8/i;

    iget-object p0, v0, LFb/Q$g;->a:Ljava/lang/Object;

    check-cast p0, LFb/Q;

    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    new-instance p4, LFb/P;

    invoke-direct {p4, p2}, LFb/P;-><init>(LSb/c;)V

    iput-object p0, v0, LFb/Q$g;->a:Ljava/lang/Object;

    iput-object p3, v0, LFb/Q$g;->b:Ljava/lang/Object;

    iput v4, v0, LFb/Q$g;->e:I

    invoke-direct {p0, p1, p3, p4, v0}, LFb/Q;->i1(Lsp/repcount/database/realm/model/Workout;LE8/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Lsp/repcount/database/realm/model/Workout;

    sget-object p1, LRb/b;->a:LRb/b$a;

    invoke-virtual {p1, p3}, LRb/b$a;->a(LE8/i;)Lsp/repcount/database/realm/model/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Profile;->j()LSb/b;

    move-result-object p1

    if-eqz p1, :cond_5

    if-eqz p4, :cond_5

    iget-object p0, p0, LFb/Q;->e:Lgc/d;

    if-eqz p0, :cond_5

    iput-object p4, v0, LFb/Q$g;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, LFb/Q$g;->b:Ljava/lang/Object;

    iput v3, v0, LFb/Q$g;->e:I

    invoke-virtual {p0, p4, p1, v0}, Lgc/d;->l(Lsp/repcount/database/realm/model/Workout;LSb/b;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p4
.end method

.method public final S(Lsp/repcount/database/realm/model/Workout;LE8/i;Le9/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LFb/Q$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LFb/Q$c;

    iget v1, v0, LFb/Q$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFb/Q$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LFb/Q$c;

    invoke-direct {v0, p0, p3}, LFb/Q$c;-><init>(LFb/Q;Le9/e;)V

    :goto_0
    iget-object p3, v0, LFb/Q$c;->a:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LFb/Q$c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    new-instance p3, LFb/u;

    invoke-direct {p3, p0, p2}, LFb/u;-><init>(LFb/Q;LE8/i;)V

    iput v3, v0, LFb/Q$c;->c:I

    invoke-direct {p0, p1, p2, p3, v0}, LFb/Q;->i1(Lsp/repcount/database/realm/model/Workout;LE8/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lsp/repcount/database/realm/model/Workout;

    if-eqz p3, :cond_4

    return-object p3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Updated workout has been deleted"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final T0(Lsp/repcount/database/realm/model/SetData;Ljava/lang/Float;LSb/b;LE8/i;Le9/e;)Ljava/lang/Object;
    .locals 0

    new-instance p5, LFb/N;

    invoke-direct {p5, p2, p3}, LFb/N;-><init>(Ljava/lang/Float;LSb/b;)V

    invoke-direct {p0, p1, p4, p5}, LFb/Q;->g1(Lsp/repcount/database/realm/model/SetData;LE8/i;Lkotlin/jvm/functions/Function1;)Lsp/repcount/database/realm/model/SetData;

    move-result-object p0

    return-object p0
.end method

.method public final V(Lsp/repcount/database/realm/model/SetData;Lsp/repcount/database/realm/model/SetData;LE8/i;Le9/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LFb/p;

    invoke-direct {v0, p0, p2}, LFb/p;-><init>(LFb/Q;Lsp/repcount/database/realm/model/SetData;)V

    invoke-direct {p0, p1, p3, v0, p4}, LFb/Q;->e1(Lsp/repcount/database/realm/model/SetData;LE8/i;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final V0(Lsp/repcount/database/realm/model/Workout;Ljava/lang/String;LE8/i;Le9/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LFb/M;

    invoke-direct {v0, p2}, LFb/M;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, v0, p4}, LFb/Q;->i1(Lsp/repcount/database/realm/model/Workout;LE8/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final X0(Lsp/repcount/database/realm/model/WorkoutSet;Ljava/lang/String;LE8/i;Le9/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LFb/Q$h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LFb/Q$h;

    iget v1, v0, LFb/Q$h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFb/Q$h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LFb/Q$h;

    invoke-direct {v0, p0, p4}, LFb/Q$h;-><init>(LFb/Q;Le9/e;)V

    :goto_0
    iget-object p4, v0, LFb/Q$h;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LFb/Q$h;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LFb/Q$h;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/WorkoutSet;->t()Lsp/repcount/database/realm/model/Workout;

    move-result-object p4

    new-instance v2, LFb/j;

    invoke-direct {v2, p1, p2}, LFb/j;-><init>(Lsp/repcount/database/realm/model/WorkoutSet;Ljava/lang/String;)V

    iput-object p1, v0, LFb/Q$h;->a:Ljava/lang/Object;

    iput v3, v0, LFb/Q$h;->d:I

    invoke-direct {p0, p4, p3, v2, v0}, LFb/Q;->i1(Lsp/repcount/database/realm/model/Workout;LE8/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lsp/repcount/database/realm/model/Workout;

    if-eqz p4, :cond_4

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/WorkoutSet;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, LQb/e;->d(Lsp/repcount/database/realm/model/Workout;Ljava/lang/String;)Lsp/repcount/database/realm/model/WorkoutSet;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No workout found when updating workout set notes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Y(ILjava/util/List;ILE8/i;Le9/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LFb/E;

    invoke-direct {v0, p1, p3}, LFb/E;-><init>(II)V

    invoke-direct {p0, p2, p4, v0, p5}, LFb/Q;->m1(Ljava/util/List;LE8/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final Z0(Lsp/repcount/database/realm/model/WorkoutSet;LSb/b;LE8/i;Le9/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LFb/Q$i;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LFb/Q$i;

    iget v1, v0, LFb/Q$i;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFb/Q$i;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LFb/Q$i;

    invoke-direct {v0, p0, p4}, LFb/Q$i;-><init>(LFb/Q;Le9/e;)V

    :goto_0
    iget-object p4, v0, LFb/Q$i;->a:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LFb/Q$i;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    invoke-static {p1}, La9/v;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p4, LFb/L;

    invoke-direct {p4, p2}, LFb/L;-><init>(LSb/b;)V

    iput v3, v0, LFb/Q$i;->c:I

    invoke-direct {p0, p1, p3, p4, v0}, LFb/Q;->m1(Ljava/util/List;LE8/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/util/List;

    invoke-static {p4}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a0(LE8/i;Le9/e;)Ljava/lang/Object;
    .locals 6

    new-instance v2, LFb/h;

    invoke-direct {v2, p0}, LFb/h;-><init>(LFb/Q;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, LNb/g;->e(LE8/i;LNb/z;Lkotlin/jvm/functions/Function1;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c0(Ljava/lang/String;LE8/i;Le9/e;)Ljava/lang/Object;
    .locals 6

    new-instance v2, LFb/m;

    invoke-direct {v2, p1, p0}, LFb/m;-><init>(Ljava/lang/String;LFb/Q;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, LNb/g;->e(LE8/i;LNb/z;Lkotlin/jvm/functions/Function1;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c1(Lsp/repcount/database/realm/model/Workout;Ljava/util/List;LE8/i;Le9/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LFb/Q$j;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LFb/Q$j;

    iget v1, v0, LFb/Q$j;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFb/Q$j;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LFb/Q$j;

    invoke-direct {v0, p0, p4}, LFb/Q$j;-><init>(LFb/Q;Le9/e;)V

    :goto_0
    iget-object p4, v0, LFb/Q$j;->a:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LFb/Q$j;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    new-instance p4, LFb/n;

    invoke-direct {p4, p2}, LFb/n;-><init>(Ljava/util/List;)V

    iput v3, v0, LFb/Q$j;->c:I

    invoke-direct {p0, p1, p3, p4, v0}, LFb/Q;->i1(Lsp/repcount/database/realm/model/Workout;LE8/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lsp/repcount/database/realm/model/Workout;

    if-eqz p4, :cond_4

    return-object p4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Workout lost while editing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;LE8/i;Le9/e;)Ljava/lang/Object;
    .locals 6

    new-instance v2, LFb/o;

    invoke-direct {v2, p3, p1, p0, p2}, LFb/o;-><init>(LE8/i;Ljava/lang/String;LFb/Q;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p3

    move-object v3, p4

    invoke-static/range {v0 .. v5}, LNb/g;->e(LE8/i;LNb/z;Lkotlin/jvm/functions/Function1;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g0(Lsp/repcount/database/realm/model/Workout;LE8/i;Le9/e;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->t()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, LFb/Q;->a:Loc/b;

    invoke-interface {v0}, Loc/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, LFb/Q;->a:Loc/b;

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Loc/b;->H(Ljava/lang/String;)V

    :cond_0
    new-instance p3, LFb/x;

    invoke-direct {p3, p2, p0}, LFb/x;-><init>(LE8/i;LFb/Q;)V

    invoke-direct {p0, p1, p2, p3}, LFb/Q;->k1(Lsp/repcount/database/realm/model/Workout;LE8/i;Lkotlin/jvm/functions/Function2;)Lsp/repcount/database/realm/model/Workout;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final i0(Lsp/repcount/database/realm/model/Workout;)Ljava/util/List;
    .locals 3

    const-string p0, "workout"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->K()LX8/i;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsp/repcount/database/realm/model/WorkoutSet;

    sget-object v2, Lsp/repcount/database/realm/model/a;->b:Lsp/repcount/database/realm/model/a$a;

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/WorkoutSet;->k()Lsp/repcount/database/realm/model/Exercise;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/Exercise;->q()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Lsp/repcount/database/realm/model/a$a;->a(Ljava/lang/String;)Lsp/repcount/database/realm/model/a;

    move-result-object v1

    sget-object v2, Lsp/repcount/database/realm/model/a;->c:Lsp/repcount/database/realm/model/a;

    if-ne v1, v2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/WorkoutSet;->q()LX8/i;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/repcount/database/realm/model/SetData;

    invoke-static {v2}, LQb/d;->f(Lsp/repcount/database/realm/model/SetData;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p0
.end method

.method public final j0(Ljava/lang/String;LE8/i;)Ljava/lang/String;
    .locals 2

    const-string p0, "identity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "realm"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lsp/repcount/database/realm/model/Exercise;

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

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2, p0, p1, v0}, LE8/i;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object p0

    invoke-interface {p0}, LV8/b;->first()LV8/e;

    move-result-object p0

    invoke-interface {p0}, LV8/e;->g()LX8/c;

    move-result-object p0

    check-cast p0, LX8/n;

    check-cast p0, Lsp/repcount/database/realm/model/Exercise;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l0(Lsp/repcount/database/realm/model/Exercise;Lio/realm/kotlin/types/RealmInstant;Lsp/repcount/database/realm/model/Workout;Lsp/repcount/database/realm/model/Routine;Lsp/repcount/database/realm/model/b;LE8/i;)Lsp/repcount/database/realm/model/WorkoutSet;
    .locals 1

    const-string v0, "date"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realm"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFb/Q;->b:LTb/h;

    invoke-virtual/range {p0 .. p6}, LTb/h;->b(Lsp/repcount/database/realm/model/Exercise;Lio/realm/kotlin/types/RealmInstant;Lsp/repcount/database/realm/model/Workout;Lsp/repcount/database/realm/model/Routine;Lsp/repcount/database/realm/model/b;LE8/i;)Lsp/repcount/database/realm/model/WorkoutSet;

    move-result-object p0

    return-object p0
.end method

.method public final m0(Ljava/lang/String;LE8/i;)Lsp/repcount/database/realm/model/Routine;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFb/Q;->c:LTb/f;

    invoke-virtual {p0, p1, p2}, LTb/f;->c(Ljava/lang/String;LE8/i;)Lsp/repcount/database/realm/model/Routine;

    move-result-object p0

    return-object p0
.end method

.method public final n0(ILjava/util/List;LE8/i;Le9/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LFb/k;

    invoke-direct {v0, p1}, LFb/k;-><init>(I)V

    invoke-direct {p0, p2, p3, v0, p4}, LFb/Q;->m1(Ljava/util/List;LE8/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p0(Lsp/repcount/database/realm/model/Workout;Ljava/util/List;LE8/i;Le9/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LFb/O;

    invoke-direct {v0, p2}, LFb/O;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, p3, v0, p4}, LFb/Q;->i1(Lsp/repcount/database/realm/model/Workout;LE8/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r0(Lsp/repcount/database/realm/model/Workout;Ljava/util/List;Ljava/util/List;LE8/i;Le9/e;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p5

    instance-of v1, v0, LFb/Q$d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LFb/Q$d;

    iget v2, v1, LFb/Q$d;->e:I

    const/high16 v3, -0x80000000

    and-int v5, v2, v3

    if-eqz v5, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LFb/Q$d;->e:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, LFb/Q$d;

    invoke-direct {v1, p0, v0}, LFb/Q$d;-><init>(LFb/Q;Le9/e;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, LFb/Q$d;->c:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v9

    iget v1, v8, LFb/Q$d;->e:I

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v8, LFb/Q$d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v8, LFb/Q$d;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LZ8/y;->b(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, LFb/D;

    move-object v4, p0

    move-object v5, p1

    move-object v1, p2

    move-object v2, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, LFb/D;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;LFb/Q;Lsp/repcount/database/realm/model/Workout;LE8/i;Ljava/util/Map;)V

    iput-object v3, v8, LFb/Q$d;->a:Ljava/lang/Object;

    iput-object v7, v8, LFb/Q$d;->b:Ljava/lang/Object;

    iput v10, v8, LFb/Q$d;->e:I

    invoke-direct {p0, p1, p4, v0, v8}, LFb/Q;->i1(Lsp/repcount/database/realm/model/Workout;LE8/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    move-object v2, v3

    move-object v1, v7

    :goto_2
    check-cast v0, Lsp/repcount/database/realm/model/Workout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Workout;->K()LX8/i;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-virtual {v5}, Lsp/repcount/database/realm/model/WorkoutSet;->m()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsp/repcount/database/realm/model/WorkoutSet;

    new-instance v4, LFb/S;

    invoke-virtual {v3}, Lsp/repcount/database/realm/model/WorkoutSet;->m()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-direct {v4, v3, v5}, LFb/S;-><init>(Lsp/repcount/database/realm/model/WorkoutSet;Lsp/repcount/database/realm/model/WorkoutSet;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to update workout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t0(Lsp/repcount/database/realm/model/Workout;LE8/i;Le9/e;)Ljava/lang/Object;
    .locals 6

    new-instance v2, LFb/l;

    invoke-direct {v2, p1, p0, p2}, LFb/l;-><init>(Lsp/repcount/database/realm/model/Workout;LFb/Q;LE8/i;)V

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

.method public final v0(Lsp/repcount/database/realm/model/SetData;Ljava/lang/Float;LE8/i;Le9/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LFb/r;

    invoke-direct {v0, p2}, LFb/r;-><init>(Ljava/lang/Float;)V

    invoke-direct {p0, p1, p3, v0, p4}, LFb/Q;->e1(Lsp/repcount/database/realm/model/SetData;LE8/i;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x0(Lsp/repcount/database/realm/model/SetData;JLE8/i;Le9/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LFb/q;

    invoke-direct {v0, p2, p3}, LFb/q;-><init>(J)V

    invoke-direct {p0, p1, p4, v0, p5}, LFb/Q;->e1(Lsp/repcount/database/realm/model/SetData;LE8/i;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final z0(Lsp/repcount/database/realm/model/Workout;Ljava/util/Date;LE8/i;Le9/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, LFb/Q$e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LFb/Q$e;

    iget v1, v0, LFb/Q$e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFb/Q$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LFb/Q$e;

    invoke-direct {v0, p0, p4}, LFb/Q$e;-><init>(LFb/Q;Le9/e;)V

    :goto_0
    iget-object p4, v0, LFb/Q$e;->d:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LFb/Q$e;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LFb/Q$e;->a:Ljava/lang/Object;

    check-cast p0, Lsp/repcount/database/realm/model/Workout;

    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LFb/Q$e;->c:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/util/Date;

    iget-object p0, v0, LFb/Q$e;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lsp/repcount/database/realm/model/Workout;

    iget-object p0, v0, LFb/Q$e;->a:Ljava/lang/Object;

    check-cast p0, LFb/Q;

    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    new-instance p4, LFb/K;

    invoke-direct {p4, p2}, LFb/K;-><init>(Ljava/util/Date;)V

    iput-object p0, v0, LFb/Q$e;->a:Ljava/lang/Object;

    iput-object p1, v0, LFb/Q$e;->b:Ljava/lang/Object;

    iput-object p2, v0, LFb/Q$e;->c:Ljava/lang/Object;

    iput v4, v0, LFb/Q$e;->f:I

    invoke-direct {p0, p1, p3, p4, v0}, LFb/Q;->i1(Lsp/repcount/database/realm/model/Workout;LE8/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Lsp/repcount/database/realm/model/Workout;

    iget-object p3, p0, LFb/Q;->a:Loc/b;

    invoke-interface {p3}, Loc/b;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    iget-object p1, p0, LFb/Q;->a:Loc/b;

    invoke-interface {p1, p3}, Loc/b;->H(Ljava/lang/String;)V

    :cond_5
    iget-object p0, p0, LFb/Q;->e:Lgc/d;

    if-eqz p0, :cond_6

    invoke-static {p4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iput-object p4, v0, LFb/Q$e;->a:Ljava/lang/Object;

    iput-object p3, v0, LFb/Q$e;->b:Ljava/lang/Object;

    iput-object p3, v0, LFb/Q$e;->c:Ljava/lang/Object;

    iput v3, v0, LFb/Q$e;->f:I

    invoke-virtual {p0, p4, v0}, Lgc/d;->n(Lsp/repcount/database/realm/model/Workout;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p4
.end method
