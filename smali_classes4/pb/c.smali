.class public final Lpb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/c$a;
    }
.end annotation


# instance fields
.field private final a:Lqb/l;

.field private final b:Lqb/s;

.field private final c:Lqb/j;

.field private final d:Lqb/d;

.field private final e:Lqb/f;

.field private final f:Lqb/e;

.field private final g:Lqb/m;

.field private final h:Lqb/a;

.field private final i:Lqb/p;

.field private final j:Lqb/n;

.field private final k:Lqb/b;

.field private final l:Lqb/q;

.field private final m:LTb/g;

.field private final n:Loc/b;

.field private o:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lqb/l;Lqb/s;Lqb/j;Lqb/d;Lqb/f;Lqb/e;Lqb/m;Lqb/a;Lqb/p;Lqb/n;Lqb/b;Lqb/q;LTb/g;Loc/b;)V
    .locals 1

    const-string v0, "oneRepMaxCalculator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volumeCalculator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heaviestWeightCalculator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distanceCalculator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kcalCalculator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "durationCalculator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paceCalculator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "averageRepsCalculator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalNumRepsCalculator"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speedCalculator"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "averageWeightCalculator"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalNumSetsCalculator"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workoutRepository"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultsManager"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/c;->a:Lqb/l;

    iput-object p2, p0, Lpb/c;->b:Lqb/s;

    iput-object p3, p0, Lpb/c;->c:Lqb/j;

    iput-object p4, p0, Lpb/c;->d:Lqb/d;

    iput-object p5, p0, Lpb/c;->e:Lqb/f;

    iput-object p6, p0, Lpb/c;->f:Lqb/e;

    iput-object p7, p0, Lpb/c;->g:Lqb/m;

    iput-object p8, p0, Lpb/c;->h:Lqb/a;

    iput-object p9, p0, Lpb/c;->i:Lqb/p;

    iput-object p10, p0, Lpb/c;->j:Lqb/n;

    iput-object p11, p0, Lpb/c;->k:Lqb/b;

    iput-object p12, p0, Lpb/c;->l:Lqb/q;

    iput-object p13, p0, Lpb/c;->m:LTb/g;

    iput-object p14, p0, Lpb/c;->n:Loc/b;

    return-void
.end method

.method private final a(LE8/i;Ljava/lang/String;Ljava/lang/String;Lqb/c;LSb/b;)Ljava/util/List;
    .locals 26

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-class v3, Lsp/repcount/database/realm/model/Workout;

    invoke-static {v3}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "removed == false"

    move-object/from16 v7, p1

    invoke-interface {v7, v3, v6, v5}, LE8/i;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object v3

    const-string v5, "start"

    sget-object v6, LV8/f;->a:LV8/f;

    invoke-interface {v3, v5, v6}, LV8/b;->S(Ljava/lang/String;LV8/f;)LV8/b;

    move-result-object v3

    invoke-interface {v3}, LV8/a;->g()LV8/c;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsp/repcount/database/realm/model/Workout;

    invoke-virtual {v6}, Lsp/repcount/database/realm/model/Workout;->C()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v10

    if-eqz v10, :cond_c

    new-instance v12, Ljava/util/Date;

    invoke-static {v10}, Lpc/o;->a(Lio/realm/kotlin/types/RealmInstant;)J

    move-result-wide v13

    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v10, p2

    move-object/from16 v13, p3

    invoke-static {v10, v13, v6}, Lpb/c;->b(Ljava/lang/String;Ljava/lang/String;Lsp/repcount/database/realm/model/Workout;)Ljava/util/List;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    const-wide/16 v16, 0x0

    const/16 v8, 0xa

    invoke-static {v14, v8}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-virtual {v9}, Lsp/repcount/database/realm/model/WorkoutSet;->k()Lsp/repcount/database/realm/model/Exercise;

    move-result-object v22

    if-nez v22, :cond_0

    move-wide/from16 v24, v1

    move-wide/from16 v1, v16

    goto/16 :goto_8

    :cond_0
    sget-object v14, Lsp/repcount/database/realm/model/a;->b:Lsp/repcount/database/realm/model/a$a;

    invoke-virtual {v9}, Lsp/repcount/database/realm/model/WorkoutSet;->k()Lsp/repcount/database/realm/model/Exercise;

    move-result-object v18

    if-eqz v18, :cond_1

    invoke-virtual/range {v18 .. v18}, Lsp/repcount/database/realm/model/Exercise;->q()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v4, v18

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v14, v4}, Lsp/repcount/database/realm/model/a$a;->a(Ljava/lang/String;)Lsp/repcount/database/realm/model/a;

    move-result-object v4

    sget-object v14, Lsp/repcount/database/realm/model/a;->d:Lsp/repcount/database/realm/model/a;

    if-eq v14, v4, :cond_3

    sget-object v14, Lsp/repcount/database/realm/model/a;->e:Lsp/repcount/database/realm/model/a;

    if-ne v14, v4, :cond_2

    goto :goto_3

    :cond_2
    const/16 v20, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lpb/c;->i(LE8/i;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSb/c;

    move-object/from16 v20, v4

    :goto_4
    invoke-virtual {v9}, Lsp/repcount/database/realm/model/WorkoutSet;->q()LX8/i;

    move-result-object v4

    iget-object v9, v0, Lpb/c;->n:Loc/b;

    invoke-interface {v9}, Loc/b;->l()Z

    move-result v9

    if-nez v9, :cond_6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v14

    check-cast v18, Lsp/repcount/database/realm/model/SetData;

    invoke-virtual/range {v18 .. v18}, Lsp/repcount/database/realm/model/SetData;->v()Lsp/repcount/database/realm/model/c;

    move-result-object v11

    move-wide/from16 v24, v1

    sget-object v1, Lsp/repcount/database/realm/model/c;->d:Lsp/repcount/database/realm/model/c;

    if-eq v11, v1, :cond_4

    invoke-interface {v9, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-wide/from16 v1, v24

    goto :goto_5

    :cond_5
    move-object/from16 v19, v9

    :goto_6
    move-wide/from16 v24, v1

    goto :goto_7

    :cond_6
    move-object/from16 v19, v4

    goto :goto_6

    :goto_7
    iget-object v1, v0, Lpb/c;->n:Loc/b;

    invoke-interface {v1}, Loc/b;->l()Z

    move-result v21

    move-object/from16 v18, p4

    move-object/from16 v23, p5

    invoke-virtual/range {v18 .. v23}, Lqb/c;->b(Ljava/util/List;LSb/c;ZLsp/repcount/database/realm/model/Exercise;LSb/b;)D

    move-result-wide v1

    :goto_8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-wide/from16 v1, v24

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_7
    move-wide/from16 v24, v1

    invoke-virtual/range {p4 .. p4}, Lqb/c;->c()Lpb/e;

    move-result-object v1

    sget-object v2, Lpb/c$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    invoke-static {v15}, La9/v;->V0(Ljava/lang/Iterable;)D

    move-result-wide v8

    goto :goto_9

    :cond_8
    new-instance v0, LZ8/t;

    invoke-direct {v0}, LZ8/t;-><init>()V

    throw v0

    :cond_9
    invoke-static {v15}, La9/v;->D0(Ljava/lang/Iterable;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_9

    :cond_a
    move-wide/from16 v8, v16

    goto :goto_9

    :cond_b
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v15}, La9/v;->V0(Ljava/lang/Iterable;)D

    move-result-wide v1

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v4

    int-to-double v8, v4

    div-double v8, v1, v8

    :goto_9
    new-instance v1, Lgb/e;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v6}, Lsp/repcount/database/realm/model/Workout;->t()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v1, v12, v2, v6, v4}, Lgb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    goto :goto_a

    :cond_c
    move-object/from16 v10, p2

    move-object/from16 v13, p3

    move-wide/from16 v24, v1

    const/4 v6, 0x0

    move-object v11, v6

    :goto_a
    if-eqz v11, :cond_d

    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    move-wide/from16 v1, v24

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_e
    move-wide/from16 v24, v1

    const-wide/16 v16, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgb/e;

    invoke-virtual {v3}, Lgb/e;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpl-double v3, v3, v16

    if-lez v3, :cond_f

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v24

    sget-object v3, LAc/a;->a:LAc/a$a;

    invoke-virtual {v3}, LAc/a$a;->o()I

    move-result v4

    if-eqz v4, :cond_11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "1: time elapsed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-object v0
.end method

.method private static final b(Ljava/lang/String;Ljava/lang/String;Lsp/repcount/database/realm/model/Workout;)Ljava/util/List;
    .locals 3

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

    invoke-static {p0, p1, v2}, Lpb/c;->c(Ljava/lang/String;Ljava/lang/String;Lsp/repcount/database/realm/model/WorkoutSet;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final c(Ljava/lang/String;Ljava/lang/String;Lsp/repcount/database/realm/model/WorkoutSet;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/WorkoutSet;->k()Lsp/repcount/database/realm/model/Exercise;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Exercise;->s()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/WorkoutSet;->k()Lsp/repcount/database/realm/model/Exercise;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->o()Lsp/repcount/database/realm/model/ExerciseCategory;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/ExerciseCategory;->m()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private final d(LE8/i;LSb/b;)Ljava/util/List;
    .locals 10

    iget-object p0, p0, Lpb/c;->m:LTb/g;

    invoke-virtual {p0, p1}, LTb/g;->b(LE8/i;)LV8/b;

    move-result-object p0

    const/4 p1, 0x2

    const-string v0, "start"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, v1}, LV8/b$a;->a(LV8/b;Ljava/lang/String;LV8/f;ILjava/lang/Object;)LV8/b;

    move-result-object p0

    invoke-interface {p0}, LV8/a;->g()LV8/c;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsp/repcount/database/realm/model/Workout;

    invoke-virtual {v2}, Lsp/repcount/database/realm/model/Workout;->p()LSb/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/realm/model/Workout;

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Workout;->p()LSb/c;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Workout;->C()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v0

    new-instance v3, Lgb/e;

    new-instance v4, Ljava/util/Date;

    invoke-static {v0}, Lpc/o;->a(Lio/realm/kotlin/types/RealmInstant;)J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, p2}, LSb/c;->f(LSb/b;)F

    move-result v0

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lgb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_2

    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method private final e(LE8/i;Ljava/util/List;LSb/b;)Ljava/util/List;
    .locals 12

    invoke-virtual {p0, p1}, Lpb/c;->i(LE8/i;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb/e;

    invoke-virtual {v0}, Lgb/e;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSb/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p3}, LSb/c;->f(LSb/b;)F

    move-result v1

    sget-object v2, LAc/a;->a:LAc/a$a;

    invoke-virtual {v2}, LAc/a$a;->o()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lgb/e;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    invoke-static {v3}, Lmc/c;->c(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lgb/e;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lgb/e;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    float-to-double v7, v1

    div-double/2addr v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "x "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " y "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " bw "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " value "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v5, Lgb/e;

    invoke-virtual {v0}, Lgb/e;->b()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0}, Lgb/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    float-to-double v0, v1

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lgb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object p1
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;LE8/i;)Ljava/util/List;
    .locals 7

    iget-object p0, p0, Lpb/c;->m:LTb/g;

    invoke-virtual {p0, p3}, LTb/g;->b(LE8/i;)LV8/b;

    move-result-object p0

    invoke-interface {p0}, LV8/a;->g()LV8/c;

    move-result-object p0

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

    move-object v1, v0

    check-cast v1, Lsp/repcount/database/realm/model/Workout;

    invoke-static {p1, p2, v1}, Lpb/c;->g(Ljava/lang/String;Ljava/lang/String;Lsp/repcount/database/realm/model/Workout;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsp/repcount/database/realm/model/Workout;

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/Workout;->C()Lio/realm/kotlin/types/RealmInstant;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lgb/e;

    new-instance v1, Ljava/util/Date;

    invoke-static {p2}, Lpc/o;->a(Lio/realm/kotlin/types/RealmInstant;)J

    move-result-wide p2

    invoke-direct {v1, p2, p3}, Ljava/util/Date;-><init>(J)V

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lgb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_2

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method private static final g(Ljava/lang/String;Ljava/lang/String;Lsp/repcount/database/realm/model/Workout;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/Workout;->K()LX8/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/WorkoutSet;->k()Lsp/repcount/database/realm/model/Exercise;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/Exercise;->s()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    :cond_3
    return v2

    :cond_4
    if-eqz p1, :cond_9

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/Workout;->K()LX8/i;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    return v2

    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/WorkoutSet;->k()Lsp/repcount/database/realm/model/Exercise;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/Exercise;->o()Lsp/repcount/database/realm/model/ExerciseCategory;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/ExerciseCategory;->m()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_7
    move-object p2, v0

    :goto_1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    return v1

    :cond_8
    return v2

    :cond_9
    return v1
.end method

.method private final h(LE8/i;)Ljava/util/List;
    .locals 10

    iget-object p0, p0, Lpb/c;->m:LTb/g;

    invoke-virtual {p0, p1}, LTb/g;->b(LE8/i;)LV8/b;

    move-result-object p0

    invoke-interface {p0}, LV8/a;->g()LV8/c;

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

    check-cast v0, Lsp/repcount/database/realm/model/Workout;

    invoke-static {v0}, LQb/e;->b(Lsp/repcount/database/realm/model/Workout;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    new-instance v3, Lgb/e;

    new-instance v4, Ljava/util/Date;

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Workout;->C()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v0

    invoke-static {v0}, Lpc/o;->a(Lio/realm/kotlin/types/RealmInstant;)J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lgb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private static final k(Lpb/c;LE8/i;Ljava/lang/String;Ljava/lang/String;LSb/b;Lqb/c;)Ljava/util/List;
    .locals 1

    move-object v0, p5

    move-object p5, p4

    move-object p4, v0

    invoke-direct/range {p0 .. p5}, Lpb/c;->a(LE8/i;Ljava/lang/String;Ljava/lang/String;Lqb/c;LSb/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lob/b;Ljava/util/Date;)Ljava/util/Date;
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ljava/util/Calendar;->set(II)V

    sget-object v2, Lpb/c$a;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    if-eq p0, v3, :cond_5

    const/4 v2, 0x2

    if-eq p0, v2, :cond_4

    const/4 v4, 0x3

    if-eq p0, v4, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, p0, v1, v0}, Ljava/util/Calendar;->set(III)V

    goto :goto_0

    :cond_0
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v5, v3, :cond_2

    if-ne v0, v1, :cond_2

    add-int/lit8 p0, p0, 0x1

    :cond_2
    const/16 v1, 0x34

    if-lt v5, v1, :cond_3

    if-nez v0, :cond_3

    add-int/lit8 p0, p0, -0x1

    :cond_3
    invoke-virtual {p1, v3, p0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p1, v4, v5}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, p0, v0, v3}, Ljava/util/Calendar;->set(III)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p1, p0, v3, v3}, Ljava/util/Calendar;->set(III)V

    :goto_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    const-string p1, "getTime(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final i(LE8/i;)Ljava/util/Map;
    .locals 12

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpb/c;->o:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LRb/b;->a:LRb/b$a;

    invoke-virtual {v1, p1}, LRb/b$a;->a(LE8/i;)Lsp/repcount/database/realm/model/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/Profile;->j()LSb/b;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lpb/c;->d(LE8/i;LSb/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgb/e;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgb/e;

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    iget-object v6, p0, Lpb/c;->m:LTb/g;

    invoke-virtual {v6, p1}, LTb/g;->b(LE8/i;)LV8/b;

    move-result-object p1

    const-string v6, "start"

    const/4 v7, 0x2

    invoke-static {p1, v6, v4, v7, v4}, LV8/b$a;->a(LV8/b;Ljava/lang/String;LV8/f;ILjava/lang/Object;)LV8/b;

    move-result-object p1

    invoke-interface {p1}, LV8/a;->g()LV8/c;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsp/repcount/database/realm/model/Workout;

    :goto_3
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lgb/e;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Date;

    new-instance v8, Ljava/util/Date;

    invoke-virtual {v6}, Lsp/repcount/database/realm/model/Workout;->C()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v9

    invoke-static {v9}, Lpc/o;->a(Lio/realm/kotlin/types/RealmInstant;)J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v8}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v7

    if-gtz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgb/e;

    goto :goto_4

    :cond_4
    move-object v3, v4

    :goto_4
    move-object v11, v5

    move-object v5, v3

    move-object v3, v11

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_3

    invoke-virtual {v6}, Lsp/repcount/database/realm/model/Workout;->C()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-static {v6}, Lpc/o;->a(Lio/realm/kotlin/types/RealmInstant;)J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    new-instance v6, LSb/c;

    invoke-virtual {v3}, Lgb/e;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    double-to-float v8, v8

    invoke-direct {v6, v8, v1}, LSb/c;-><init>(FLSb/b;)V

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iput-object v0, p0, Lpb/c;->o:Ljava/util/Map;

    return-object v0
.end method

.method public final j(LE8/i;Lpb/b;Ljava/lang/String;Ljava/lang/String;LSb/b;)Ljava/util/List;
    .locals 6

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chartId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpb/c$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :pswitch_0
    invoke-direct {p0, p3, p4, p1}, Lpb/c;->f(Ljava/lang/String;Ljava/lang/String;LE8/i;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v5, p0, Lpb/c;->a:Lqb/l;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lpb/c;->k(Lpb/c;LE8/i;Ljava/lang/String;Ljava/lang/String;LSb/b;Lqb/c;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0, v4}, Lpb/c;->e(LE8/i;Ljava/util/List;LSb/b;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-object v0, p0

    move-object v1, p1

    move-object v4, p5

    invoke-direct {v0, v1, v4}, Lpb/c;->d(LE8/i;LSb/b;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_3
    move-object v0, p0

    move-object v1, p1

    invoke-direct {v0, v1}, Lpb/c;->h(LE8/i;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    iget-object v5, v0, Lpb/c;->l:Lqb/q;

    invoke-static/range {v0 .. v5}, Lpb/c;->k(Lpb/c;LE8/i;Ljava/lang/String;Ljava/lang/String;LSb/b;Lqb/c;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    iget-object v5, v0, Lpb/c;->i:Lqb/p;

    invoke-static/range {v0 .. v5}, Lpb/c;->k(Lpb/c;LE8/i;Ljava/lang/String;Ljava/lang/String;LSb/b;Lqb/c;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    iget-object v5, v0, Lpb/c;->k:Lqb/b;

    invoke-static/range {v0 .. v5}, Lpb/c;->k(Lpb/c;LE8/i;Ljava/lang/String;Ljava/lang/String;LSb/b;Lqb/c;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_7
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    iget-object v5, v0, Lpb/c;->h:Lqb/a;

    invoke-static/range {v0 .. v5}, Lpb/c;->k(Lpb/c;LE8/i;Ljava/lang/String;Ljava/lang/String;LSb/b;Lqb/c;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_8
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    iget-object v5, v0, Lpb/c;->g:Lqb/m;

    invoke-static/range {v0 .. v5}, Lpb/c;->k(Lpb/c;LE8/i;Ljava/lang/String;Ljava/lang/String;LSb/b;Lqb/c;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_9
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    iget-object v5, v0, Lpb/c;->e:Lqb/f;

    invoke-static/range {v0 .. v5}, Lpb/c;->k(Lpb/c;LE8/i;Ljava/lang/String;Ljava/lang/String;LSb/b;Lqb/c;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_a
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    iget-object v5, v0, Lpb/c;->f:Lqb/e;

    invoke-static/range {v0 .. v5}, Lpb/c;->k(Lpb/c;LE8/i;Ljava/lang/String;Ljava/lang/String;LSb/b;Lqb/c;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_b
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    iget-object v5, v0, Lpb/c;->d:Lqb/d;

    invoke-static/range {v0 .. v5}, Lpb/c;->k(Lpb/c;LE8/i;Ljava/lang/String;Ljava/lang/String;LSb/b;Lqb/c;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_c
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    iget-object v5, v0, Lpb/c;->c:Lqb/j;

    invoke-static/range {v0 .. v5}, Lpb/c;->k(Lpb/c;LE8/i;Ljava/lang/String;Ljava/lang/String;LSb/b;Lqb/c;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_d
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    iget-object v5, v0, Lpb/c;->b:Lqb/s;

    invoke-static/range {v0 .. v5}, Lpb/c;->k(Lpb/c;LE8/i;Ljava/lang/String;Ljava/lang/String;LSb/b;Lqb/c;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_e
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    iget-object v5, v0, Lpb/c;->a:Lqb/l;

    invoke-static/range {v0 .. v5}, Lpb/c;->k(Lpb/c;LE8/i;Ljava/lang/String;Ljava/lang/String;LSb/b;Lqb/c;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_f
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    iget-object v5, v0, Lpb/c;->j:Lqb/n;

    invoke-static/range {v0 .. v5}, Lpb/c;->k(Lpb/c;LE8/i;Ljava/lang/String;Ljava/lang/String;LSb/b;Lqb/c;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/util/List;Lob/b;Lpb/b;)Ljava/util/List;
    .locals 9

    const-string p0, "points"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dateGroup"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chart"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lob/b;->a:Lob/b;

    if-ne p2, p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb/e;

    invoke-virtual {v0}, Lgb/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    invoke-static {p2, v1}, Lpb/c;->m(Lob/b;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_1

    :cond_2
    move-wide v5, v3

    :goto_1
    invoke-virtual {p3}, Lpb/b;->h()Lpb/e;

    move-result-object v2

    invoke-virtual {v0}, Lgb/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v2, v5, v6, v7, v8}, Lpb/e;->b(DD)D

    move-result-wide v5

    cmpl-double v0, v5, v3

    if-lez v0, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ljava/util/Date;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    new-instance v0, Lgb/e;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lgb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p1
.end method
