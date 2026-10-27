.class public final Lec/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lec/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lec/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lec/b;->b:Lec/c;

    return-void
.end method

.method public static final synthetic a(Lec/b;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lec/b;->e(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lec/b;)Lec/c;
    .locals 0

    iget-object p0, p0, Lec/b;->b:Lec/c;

    return-object p0
.end method

.method public static final synthetic c(Lec/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lec/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lec/b;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lec/b;->r(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final e(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, La9/v;->x()V

    :cond_1
    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_2

    const-string v2, "\n"

    goto :goto_1

    :cond_2
    move-object v2, p2

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final g(Ljava/lang/Float;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final h(Lsp/repcount/database/firestore/model/WorkoutSetEntry;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getWeight()Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private final i(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/firestore/model/ExerciseDocument;

    const-string p1, ""

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getCategoryId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/firestore/model/CategoryDocument;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lsp/repcount/database/firestore/model/CategoryDocument;->getName()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lsp/repcount/database/firestore/model/LocalizedStringKt;->getCurrent(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method private final j()Ljava/util/List;
    .locals 14

    iget-object v0, p0, Lec/b;->a:Landroid/content/Context;

    sget v1, Lea/m;->s1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lec/b;->a:Landroid/content/Context;

    sget v1, Lea/m;->r1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lec/b;->a:Landroid/content/Context;

    sget v1, Lea/m;->L0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lec/b;->a:Landroid/content/Context;

    sget v1, Lea/m;->l1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lec/b;->a:Landroid/content/Context;

    sget v1, Lea/m;->a1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lec/b;->a:Landroid/content/Context;

    sget v1, Lea/m;->W0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lec/b;->a:Landroid/content/Context;

    sget v1, Lea/m;->O0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lec/b;->a:Landroid/content/Context;

    sget v1, Lea/m;->G0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lec/b;->a:Landroid/content/Context;

    sget v1, Lea/m;->I0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lec/b;->a:Landroid/content/Context;

    sget v1, Lea/m;->d2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lec/b;->a:Landroid/content/Context;

    sget v1, Lea/m;->U0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object p0, p0, Lec/b;->a:Landroid/content/Context;

    sget v0, Lea/m;->z0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final k(Lsp/repcount/database/firestore/model/WorkoutSetEntry;Lsp/repcount/database/firestore/model/WorkoutDocument;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getNotes()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lsp/repcount/database/firestore/model/WorkoutDocument;->getNotes()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lec/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final l(Lsp/repcount/database/firestore/model/WorkoutSetEntry;Lsp/repcount/database/firestore/model/WorkoutDocument;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 14

    move-object/from16 v0, p5

    invoke-virtual/range {p2 .. p2}, Lsp/repcount/database/firestore/model/WorkoutDocument;->getStart()Ljava/util/Date;

    move-result-object v1

    invoke-direct {p0, v1}, Lec/b;->q(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lsp/repcount/database/firestore/model/WorkoutDocument;->getEnd()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Lsp/repcount/database/firestore/model/WorkoutDocument;->getStart()Ljava/util/Date;

    move-result-object v1

    :cond_0
    invoke-direct {p0, v1}, Lec/b;->q(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, p3

    invoke-direct {p0, v1}, Lec/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v0}, Lec/b;->h(Lsp/repcount/database/firestore/model/WorkoutSetEntry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lec/b;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getReps()Ljava/lang/Integer;

    move-result-object v6

    const-string v7, ""

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    move-object v6, v7

    :cond_2
    invoke-direct {p0, v6}, Lec/b;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v8, v7

    invoke-direct/range {p0 .. p2}, Lec/b;->k(Lsp/repcount/database/firestore/model/WorkoutSetEntry;Lsp/repcount/database/firestore/model/WorkoutDocument;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getKcal()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_3
    move-object v9, v8

    :cond_4
    invoke-direct {p0, v9}, Lec/b;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getDistance()Ljava/lang/Float;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    :cond_5
    move-object v10, v8

    :cond_6
    invoke-direct {p0, v10}, Lec/b;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getDuration()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v8

    :cond_8
    invoke-direct {p0, v1}, Lec/b;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct {p0, v11, v12, v13}, Lec/b;->i(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lsp/repcount/database/firestore/model/WorkoutDocument;->getTitle()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9

    goto :goto_0

    :cond_9
    move-object v8, v12

    :goto_0
    invoke-direct {p0, v8}, Lec/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lsp/repcount/database/firestore/model/WorkoutDocument;->getWeight()Ljava/lang/Float;

    move-result-object v8

    invoke-direct {p0, v8, v0}, Lec/b;->g(Ljava/lang/Float;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lec/b;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v8, v9

    move-object v9, v10

    move-object v10, v1

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final m(Lsp/repcount/database/firestore/model/WorkoutDocument;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/WorkoutDocument;->getExerciseGroups()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/repcount/database/firestore/model/WorkoutGroupEntry;

    invoke-virtual {v2}, Lsp/repcount/database/firestore/model/WorkoutGroupEntry;->getExercises()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsp/repcount/database/firestore/model/WorkoutExerciseEntry;

    invoke-virtual {v3}, Lsp/repcount/database/firestore/model/WorkoutExerciseEntry;->getSets()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lsp/repcount/database/firestore/model/WorkoutSetEntry;

    invoke-virtual {v3}, Lsp/repcount/database/firestore/model/WorkoutExerciseEntry;->getExerciseName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    move-object v9, v5

    invoke-virtual {v3}, Lsp/repcount/database/firestore/model/WorkoutExerciseEntry;->getExerciseId()Ljava/lang/String;

    move-result-object v10

    move-object v6, p0

    move-object v8, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v6 .. v13}, Lec/b;->l(Lsp/repcount/database/firestore/model/WorkoutSetEntry;Lsp/repcount/database/firestore/model/WorkoutDocument;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private final n(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/repcount/database/firestore/model/WorkoutDocument;

    invoke-direct {p0, v1, p2, p3, p4}, Lec/b;->m(Lsp/repcount/database/firestore/model/WorkoutDocument;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "\n"

    const-string v2, " "

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lz9/s;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "\""

    const-string v8, "\"\""

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lz9/s;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, ","

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, ";"

    :cond_0
    return-object p0
.end method

.method private final q(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final r(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lec/b;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2, p3, p4}, Lec/b;->n(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, ","

    const-string v2, "."

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lz9/s;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;Le9/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lec/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lec/b$a;-><init>(Lec/b;Ljava/lang/String;Le9/e;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
