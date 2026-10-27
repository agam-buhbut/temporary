.class public final LTb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTb/e$a;
    }
.end annotation


# instance fields
.field private final a:Loc/b;

.field private final b:Lob/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Loc/b;Lob/d;)V
    .locals 1

    const-string v0, "userDefaultsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setExtractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTb/e;->a:Loc/b;

    iput-object p2, p0, LTb/e;->b:Lob/d;

    return-void
.end method

.method private final f(Lsp/repcount/database/realm/model/Exercise;Lsp/repcount/activities/personalrecords/PersonalRecordType;LV8/b;LSb/b;)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lsp/repcount/activities/personalrecords/PersonalRecordType;->a()Lqb/c;

    move-result-object v2

    invoke-interface/range {p3 .. p3}, LV8/a;->g()LV8/c;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    move-object v10, v9

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lsp/repcount/database/realm/model/Workout;

    iget-object v3, v0, LTb/e;->b:Lob/d;

    invoke-virtual/range {p1 .. p1}, Lsp/repcount/database/realm/model/Exercise;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lob/d;->b(Ljava/lang/String;)Lob/d$a;

    move-result-object v4

    invoke-virtual {v3, v11, v4}, Lob/d;->a(Lsp/repcount/database/realm/model/Workout;Lob/d$a;)Ljava/util/List;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-virtual {v11}, Lsp/repcount/database/realm/model/Workout;->p()LSb/c;

    move-result-object v4

    iget-object v5, v0, LTb/e;->a:Loc/b;

    invoke-interface {v5}, Loc/b;->l()Z

    move-result v5

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    invoke-virtual/range {v2 .. v7}, Lqb/c;->b(Ljava/util/List;LSb/c;ZLsp/repcount/database/realm/model/Exercise;LSb/b;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v9

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-float v3, v3

    move-object/from16 v4, p2

    move-object/from16 v7, p4

    invoke-virtual {v4, v3, v7}, Lsp/repcount/activities/personalrecords/PersonalRecordType;->e(FLSb/b;)LJa/c;

    move-result-object v3

    if-eqz v10, :cond_2

    invoke-virtual {v10}, LJa/b;->d()LJa/c;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_0

    :cond_2
    invoke-virtual {v11}, Lsp/repcount/database/realm/model/Workout;->C()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v14

    invoke-virtual {v11}, Lsp/repcount/database/realm/model/Workout;->t()Ljava/lang/String;

    move-result-object v15

    new-instance v12, LJa/b;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/4 v13, 0x0

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v19}, LJa/b;-><init>(Ljava/lang/String;Lio/realm/kotlin/types/RealmInstant;Ljava/lang/String;Lsp/repcount/activities/personalrecords/PersonalRecordType;LJa/c;ILkotlin/jvm/internal/k;)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v10, v12

    goto :goto_0

    :cond_3
    move-object/from16 v7, p4

    goto :goto_0

    :cond_4
    invoke-static {v1}, La9/v;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final g(Lsp/repcount/database/realm/model/Exercise;ILSb/b;LV8/b;)Ljava/util/List;
    .locals 17

    move/from16 v0, p2

    move-object/from16 v1, p3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p4 .. p4}, LV8/a;->g()LV8/c;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsp/repcount/database/realm/model/Workout;

    move-object/from16 v9, p0

    iget-object v10, v9, LTb/e;->b:Lob/d;

    invoke-virtual/range {p1 .. p1}, Lsp/repcount/database/realm/model/Exercise;->s()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lob/d;->b(Ljava/lang/String;)Lob/d$a;

    move-result-object v11

    invoke-virtual {v10, v6, v11}, Lob/d;->a(Lsp/repcount/database/realm/model/Workout;Lob/d$a;)Ljava/util/List;

    move-result-object v6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lsp/repcount/database/realm/model/SetData;

    invoke-virtual {v13}, Lsp/repcount/database/realm/model/SetData;->s()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_2

    :cond_2
    move v13, v7

    :goto_2
    if-lt v13, v0, :cond_1

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v11, LTb/e$c;

    invoke-direct {v11, v1}, LTb/e$c;-><init>(LSb/b;)V

    invoke-static {v10, v11}, La9/v;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lsp/repcount/database/realm/model/SetData;

    invoke-virtual {v12}, Lsp/repcount/database/realm/model/SetData;->s()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_4

    :cond_5
    move v12, v7

    :goto_4
    if-lt v12, v0, :cond_4

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_7

    move-object v7, v4

    goto :goto_7

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_7

    :cond_8
    move-object v10, v7

    check-cast v10, Lsp/repcount/database/realm/model/SetData;

    invoke-virtual {v10}, Lsp/repcount/database/realm/model/SetData;->B()LSb/c;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10, v1}, LSb/c;->f(LSb/b;)F

    move-result v10

    goto :goto_5

    :cond_9
    move v10, v8

    :cond_a
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lsp/repcount/database/realm/model/SetData;

    invoke-virtual {v12}, Lsp/repcount/database/realm/model/SetData;->B()LSb/c;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12, v1}, LSb/c;->f(LSb/b;)F

    move-result v12

    goto :goto_6

    :cond_b
    move v12, v8

    :goto_6
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-gez v13, :cond_c

    move-object v7, v11

    move v10, v12

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_a

    :goto_7
    check-cast v7, Lsp/repcount/database/realm/model/SetData;

    if-eqz v7, :cond_0

    if-eqz v5, :cond_f

    invoke-virtual {v7}, Lsp/repcount/database/realm/model/SetData;->x()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_8

    :cond_d
    move v6, v8

    :goto_8
    invoke-virtual {v5}, Lsp/repcount/database/realm/model/SetData;->x()Ljava/lang/Float;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :cond_e
    cmpl-float v6, v6, v8

    if-lez v6, :cond_0

    :cond_f
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v7

    goto/16 :goto_0

    :cond_10
    invoke-static {v2}, La9/v;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsp/repcount/database/realm/model/SetData;

    invoke-virtual {v3}, Lsp/repcount/database/realm/model/SetData;->C()Lsp/repcount/database/realm/model/WorkoutSet;

    move-result-object v4

    invoke-virtual {v4}, Lsp/repcount/database/realm/model/WorkoutSet;->t()Lsp/repcount/database/realm/model/Workout;

    move-result-object v4

    invoke-virtual {v3}, Lsp/repcount/database/realm/model/SetData;->B()LSb/c;

    move-result-object v5

    if-nez v5, :cond_11

    new-instance v5, LSb/c;

    invoke-direct {v5, v8, v1}, LSb/c;-><init>(FLSb/b;)V

    :cond_11
    invoke-virtual {v4}, Lsp/repcount/database/realm/model/Workout;->C()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v11

    invoke-virtual {v4}, Lsp/repcount/database/realm/model/Workout;->t()Ljava/lang/String;

    move-result-object v12

    new-instance v14, LJa/c$c;

    invoke-direct {v14, v5}, LJa/c$c;-><init>(LSb/c;)V

    new-instance v13, Lsp/repcount/activities/personalrecords/PersonalRecordType$g;

    invoke-virtual {v3}, Lsp/repcount/database/realm/model/SetData;->s()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_a

    :cond_12
    move v3, v7

    :goto_a
    invoke-direct {v13, v3}, Lsp/repcount/activities/personalrecords/PersonalRecordType$g;-><init>(I)V

    new-instance v9, LJa/b;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v9 .. v16}, LJa/b;-><init>(Ljava/lang/String;Lio/realm/kotlin/types/RealmInstant;Ljava/lang/String;Lsp/repcount/activities/personalrecords/PersonalRecordType;LJa/c;ILkotlin/jvm/internal/k;)V

    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    return-object v2
.end method

.method private final h(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, La9/v;->B(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "iterator(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJa/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LJa/b;->d()LJa/c;

    move-result-object v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0, v2}, LTb/e;->i(Ljava/util/List;LJa/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static final i(Ljava/util/List;LJa/c;)Z
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJa/b;

    invoke-virtual {p0}, LJa/b;->d()LJa/c;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-gtz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final j(Ljava/util/Map;Lsp/repcount/activities/personalrecords/PersonalRecordType;Ljava/util/List;Lio/realm/kotlin/types/RealmInstant;Ljava/lang/String;LSb/c;DDLSb/b;)V
    .locals 9

    move-object v0, p0

    move-object v2, p2

    move-object v1, p3

    move-object v3, p6

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    move-object/from16 v8, p11

    invoke-virtual/range {v0 .. v8}, LTb/e;->a(Ljava/util/List;Lsp/repcount/activities/personalrecords/PersonalRecordType;LSb/c;DDLSb/b;)F

    move-result p0

    invoke-virtual {p2, p0, v8}, Lsp/repcount/activities/personalrecords/PersonalRecordType;->e(FLSb/b;)LJa/c;

    move-result-object v5

    invoke-interface/range {p1 .. p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJa/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LJa/b;->d()LJa/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {v5, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    const/4 p3, 0x1

    if-ne p0, p3, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    new-instance v0, LJa/b;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v4, p2

    move-object v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v7}, LJa/b;-><init>(Ljava/lang/String;Lio/realm/kotlin/types/RealmInstant;Ljava/lang/String;Lsp/repcount/activities/personalrecords/PersonalRecordType;LJa/c;ILkotlin/jvm/internal/k;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final k(LJa/b;LSb/c;Ljava/lang/Integer;Lsp/repcount/database/realm/model/a;Lsp/repcount/database/realm/model/Workout;)LJa/b;
    .locals 8

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    if-nez p2, :cond_1

    new-instance p2, LSb/c;

    sget-object v0, LSb/b$c;->b:LSb/b$c;

    invoke-direct {p2, p0, v0}, LSb/c;-><init>(FLSb/b;)V

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LJa/b;->d()LJa/c;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    instance-of v2, v1, LJa/c$c;

    if-eqz v2, :cond_3

    move-object v0, v1

    check-cast v0, LJa/c$c;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, LJa/c$c;->c()LSb/c;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    new-instance v0, LSb/c;

    sget-object v1, LSb/b$c;->b:LSb/b$c;

    invoke-direct {v0, p0, v1}, LSb/c;-><init>(FLSb/b;)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p5}, Lsp/repcount/database/realm/model/Workout;->C()Lio/realm/kotlin/types/RealmInstant;

    move-result-object p0

    invoke-virtual {p1}, LJa/b;->a()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_6

    return-object p1

    :cond_6
    sget-object p0, LTb/e$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p0, p0, p4

    const/4 p4, 0x1

    if-eq p0, p4, :cond_7

    const/4 p4, 0x2

    if-eq p0, p4, :cond_7

    const/4 p4, 0x3

    if-eq p0, p4, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_8

    return-object p1

    :cond_8
    if-eqz p1, :cond_a

    invoke-virtual {p2, v0}, LSb/c;->a(LSb/c;)I

    move-result p0

    if-lez p0, :cond_9

    goto :goto_1

    :cond_9
    return-object p1

    :cond_a
    :goto_1
    invoke-virtual {p5}, Lsp/repcount/database/realm/model/Workout;->C()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v2

    invoke-virtual {p5}, Lsp/repcount/database/realm/model/Workout;->t()Ljava/lang/String;

    move-result-object v3

    new-instance v5, LJa/c$c;

    invoke-direct {v5, p2}, LJa/c$c;-><init>(LSb/c;)V

    new-instance v4, Lsp/repcount/activities/personalrecords/PersonalRecordType$g;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v4, p0}, Lsp/repcount/activities/personalrecords/PersonalRecordType$g;-><init>(I)V

    new-instance v0, LJa/b;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v7}, LJa/b;-><init>(Ljava/lang/String;Lio/realm/kotlin/types/RealmInstant;Ljava/lang/String;Lsp/repcount/activities/personalrecords/PersonalRecordType;LJa/c;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lsp/repcount/activities/personalrecords/PersonalRecordType;LSb/c;DDLSb/b;)F
    .locals 0

    const-string p0, "sets"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "recordType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lsp/repcount/activities/personalrecords/PersonalRecordType;->a()Lqb/c;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p2, p1

    move-object p1, p0

    invoke-virtual/range {p1 .. p8}, Lqb/c;->a(Ljava/util/List;LSb/c;DDLSb/b;)D

    move-result-wide p0

    double-to-float p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(LV8/b;LJb/b;)LV8/b;
    .locals 0

    const-string p0, "query"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LJb/b;->b()Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lmc/c;->i(Ljava/util/Date;)Lio/realm/kotlin/types/RealmInstant;

    move-result-object p0

    invoke-virtual {p2}, LJb/b;->a()Ljava/util/Date;

    move-result-object p2

    invoke-static {p2}, Lmc/c;->i(Ljava/util/Date;)Lio/realm/kotlin/types/RealmInstant;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "start > $0 && start < $1"

    invoke-interface {p1, p2, p0}, LV8/b;->E(Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final c(Lsp/repcount/database/realm/model/Exercise;Lsp/repcount/activities/personalrecords/PersonalRecordType;LE8/i;LSb/b;)Ljava/util/List;
    .locals 2

    const-string v0, "targetExercise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Exercise;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, LTb/e;->e(Ljava/lang/String;LE8/i;)LV8/b;

    move-result-object p3

    const-string v0, "start"

    sget-object v1, LV8/f;->a:LV8/f;

    invoke-interface {p3, v0, v1}, LV8/b;->S(Ljava/lang/String;LV8/f;)LV8/b;

    move-result-object p3

    instance-of v0, p2, Lsp/repcount/activities/personalrecords/PersonalRecordType$g;

    if-eqz v0, :cond_0

    check-cast p2, Lsp/repcount/activities/personalrecords/PersonalRecordType$g;

    invoke-virtual {p2}, Lsp/repcount/activities/personalrecords/PersonalRecordType$g;->f()I

    move-result p2

    invoke-direct {p0, p1, p2, p4, p3}, LTb/e;->g(Lsp/repcount/database/realm/model/Exercise;ILSb/b;LV8/b;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LTb/e;->f(Lsp/repcount/database/realm/model/Exercise;Lsp/repcount/activities/personalrecords/PersonalRecordType;LV8/b;LSb/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;LV8/b;LSb/b;LE8/i;)LJa/a;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const-string v2, "exerciseId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "query"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "realm"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lsp/repcount/database/realm/model/Exercise;

    invoke-static {v2}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "identity == \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v1, v2, v4, v6}, LE8/i;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object v1

    invoke-interface {v1}, LV8/b;->first()LV8/e;

    move-result-object v1

    invoke-interface {v1}, LV8/e;->g()LX8/c;

    move-result-object v1

    check-cast v1, LX8/n;

    check-cast v1, Lsp/repcount/database/realm/model/Exercise;

    if-nez v1, :cond_0

    new-instance v0, LJa/a;

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v1

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LJa/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v2, Lob/d;

    invoke-direct {v2}, Lob/d;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v6, Lsp/repcount/database/realm/model/a;->b:Lsp/repcount/database/realm/model/a$a;

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/Exercise;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsp/repcount/database/realm/model/a$a;->a(Ljava/lang/String;)Lsp/repcount/database/realm/model/a;

    move-result-object v6

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v6, :cond_1

    invoke-static {v6}, Lsp/repcount/activities/personalrecords/a;->a(Lsp/repcount/database/realm/model/a;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v7

    :cond_2
    invoke-interface {v3}, LV8/a;->g()LV8/c;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsp/repcount/database/realm/model/Workout;

    invoke-virtual {v2, v0}, Lob/d;->b(Ljava/lang/String;)Lob/d$a;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lob/d;->a(Lsp/repcount/database/realm/model/Workout;Lob/d$a;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9}, Lsp/repcount/database/realm/model/Workout;->C()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v11

    invoke-virtual {v9}, Lsp/repcount/database/realm/model/Workout;->t()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/Exercise;->k()D

    move-result-wide v14

    invoke-static {v1}, LQb/a;->a(Lsp/repcount/database/realm/model/Exercise;)D

    move-result-wide v16

    if-eqz v6, :cond_3

    invoke-static {v6}, Lsp/repcount/activities/personalrecords/a;->a(Lsp/repcount/database/realm/model/a;)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsp/repcount/activities/personalrecords/PersonalRecordType;

    move-object/from16 v18, v9

    move-object v9, v13

    invoke-virtual/range {v18 .. v18}, Lsp/repcount/database/realm/model/Workout;->p()LSb/c;

    move-result-object v13

    move-object v5, v7

    move-object/from16 v20, v18

    move-object/from16 v7, p0

    move-object/from16 v18, p3

    invoke-direct/range {v7 .. v18}, LTb/e;->j(Ljava/util/Map;Lsp/repcount/activities/personalrecords/PersonalRecordType;Ljava/util/List;Lio/realm/kotlin/types/RealmInstant;Ljava/lang/String;LSb/c;DDLSb/b;)V

    move-object v7, v5

    move-object/from16 v9, v20

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    move-object v5, v7

    move-object/from16 v20, v9

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsp/repcount/database/realm/model/SetData;

    invoke-virtual {v9}, Lsp/repcount/database/realm/model/SetData;->s()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move/from16 v16, v10

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    :goto_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LJa/b;

    invoke-virtual {v9}, Lsp/repcount/database/realm/model/SetData;->B()LSb/c;

    move-result-object v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-nez v6, :cond_5

    sget-object v9, Lsp/repcount/database/realm/model/a;->f:Lsp/repcount/database/realm/model/a;

    move-object v14, v9

    :goto_4
    move-object/from16 v10, p0

    move-object/from16 v15, v20

    goto :goto_5

    :cond_5
    move-object v14, v6

    goto :goto_4

    :goto_5
    invoke-direct/range {v10 .. v15}, LTb/e;->k(LJa/b;LSb/c;Ljava/lang/Integer;Lsp/repcount/database/realm/model/a;Lsp/repcount/database/realm/model/Workout;)LJa/b;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object/from16 v20, v15

    goto :goto_2

    :cond_7
    move-object v7, v5

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_8
    move-object v5, v7

    move-object/from16 v7, p0

    invoke-direct {v7, v4}, LTb/e;->h(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LTb/e$b;

    invoke-direct {v1, v5}, LTb/e$b;-><init>(Ljava/util/List;)V

    invoke-static {v8, v1}, La9/W;->i(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/SortedMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJa/b;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    new-instance v1, LJa/a;

    invoke-direct {v1, v0, v2}, LJa/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public final e(Ljava/lang/String;LE8/i;)LV8/b;
    .locals 2

    const-string p0, "exerciseId"

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

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2, p0, p1, v0}, LE8/i;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object p0

    return-object p0
.end method
