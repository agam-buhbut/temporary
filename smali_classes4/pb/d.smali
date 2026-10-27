.class public final Lpb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/d$a;
    }
.end annotation


# instance fields
.field private final a:LKb/a;

.field private final b:Loc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LKb/a;Loc/b;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDefaults"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/d;->a:LKb/a;

    iput-object p2, p0, Lpb/d;->b:Loc/b;

    return-void
.end method

.method private final a(Ljava/util/List;LSb/b;)Lpb/a;
    .locals 9

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/repcount/database/firestore/model/WorkoutDocument;

    invoke-virtual {v1}, Lsp/repcount/database/firestore/model/WorkoutDocument;->getWeight()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v1}, Lsp/repcount/database/firestore/model/WorkoutDocument;->getWeightUnit()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v5, LSb/b;->a:LSb/b$a;

    invoke-virtual {v5, v4}, LSb/b$a;->a(Ljava/lang/String;)LSb/b;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    sget-object v4, LSb/b$b;->b:LSb/b$b;

    :cond_2
    new-instance v5, LSb/c;

    invoke-direct {v5, v3, v4}, LSb/c;-><init>(FLSb/b;)V

    invoke-virtual {v5, p2}, LSb/c;->f(LSb/b;)F

    move-result v3

    new-instance v4, Lgb/e;

    invoke-virtual {v1}, Lsp/repcount/database/firestore/model/WorkoutDocument;->getStart()Ljava/util/Date;

    move-result-object v5

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1}, Lsp/repcount/database/firestore/model/WorkoutDocument;->getDocumentId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v3, v2, v1}, Lgb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v4

    :cond_3
    if-eqz v2, :cond_0

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p2, Lpb/d$b;

    invoke-direct {p2}, Lpb/d$b;-><init>()V

    invoke-static {p0, p2}, La9/v;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb/e;

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, v2

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsp/repcount/database/firestore/model/WorkoutDocument;

    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lgb/e;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Date;

    invoke-virtual {v4}, Lsp/repcount/database/firestore/model/WorkoutDocument;->getStart()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v5

    if-gtz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgb/e;

    goto :goto_4

    :cond_7
    move-object v3, v2

    :goto_4
    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_6

    invoke-virtual {v4}, Lsp/repcount/database/firestore/model/WorkoutDocument;->getStart()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3}, Lgb/e;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    new-instance p1, Lpb/a;

    invoke-direct {p1, p0, p2}, Lpb/a;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-object p1
.end method

.method private final b(Lsp/repcount/database/firestore/model/ExerciseDocument;Ljava/util/List;)Ljava/util/Map;
    .locals 1

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getDocumentId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsp/repcount/database/firestore/model/ExerciseDocument;

    invoke-virtual {p2}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getDocumentId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private final d(Ljava/util/List;Lsp/repcount/database/firestore/model/ExerciseDocument;Ljava/util/Map;Ljava/util/Map;LSb/b;)Ljava/util/List;
    .locals 9

    invoke-virtual {p2}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getDocumentId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p5, :cond_1

    sget-object p5, LSb/b$b;->b:LSb/b$b;

    :cond_1
    new-instance v0, Lrb/k;

    invoke-direct {v0, p5}, Lrb/k;-><init>(LSb/b;)V

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/repcount/database/firestore/model/WorkoutDocument;

    invoke-direct {p0, v1, p2, p3}, Lpb/d;->k(Lsp/repcount/database/firestore/model/WorkoutDocument;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpb/n;

    invoke-virtual {v4}, Lpb/n;->c()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v5}, Lpb/d;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4}, Lpb/n;->b()Lsp/repcount/database/firestore/model/ExerciseDocument;

    move-result-object v6

    invoke-virtual {v4}, Lpb/n;->a()Z

    move-result v4

    invoke-virtual {v0, v5, v2, v6, v4}, Lrb/k;->a(Ljava/util/List;LSb/c;Lsp/repcount/database/firestore/model/ExerciseDocument;Z)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_3

    new-instance v5, Lgb/e;

    invoke-virtual {v1}, Lsp/repcount/database/firestore/model/WorkoutDocument;->getStart()Ljava/util/Date;

    move-result-object v6

    float-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1}, Lsp/repcount/database/firestore/model/WorkoutDocument;->getDocumentId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v4, v2, v7}, Lgb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgb/e;

    invoke-virtual {p2}, Lgb/e;->b()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    new-instance p5, Lgb/e;

    invoke-virtual {p2}, Lgb/e;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lgb/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    float-to-double v5, p3

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p2}, Lgb/e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p5, v0, p3, v2, p2}, Lgb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object p5, v2

    :goto_2
    if-eqz p5, :cond_5

    invoke-interface {p0, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object p0
.end method

.method private final e(Ljava/util/List;Ljava/util/Map;Lsp/repcount/database/firestore/model/ExerciseDocument;Ljava/lang/String;Lpb/b;Lob/b;LSb/b;)Ljava/util/List;
    .locals 14

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lsp/repcount/database/firestore/model/WorkoutDocument;

    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getDocumentId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v11, v1, v7}, Lpb/d;->k(Lsp/repcount/database/firestore/model/WorkoutDocument;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    if-eqz v8, :cond_3

    invoke-direct {p0, v11, v8, v7}, Lpb/d;->j(Lsp/repcount/database/firestore/model/WorkoutDocument;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-direct {p0, v11, v7}, Lpb/d;->i(Lsp/repcount/database/firestore/model/WorkoutDocument;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb/n;

    invoke-virtual {v1}, Lpb/n;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lpb/d;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v11}, Lsp/repcount/database/firestore/model/WorkoutDocument;->getWeight()Ljava/lang/Float;

    move-result-object v3

    const/4 v13, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v11}, Lsp/repcount/database/firestore/model/WorkoutDocument;->getWeightUnit()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v5, LSb/b;->a:LSb/b$a;

    invoke-virtual {v5, v4}, LSb/b$a;->a(Ljava/lang/String;)LSb/b;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    sget-object v4, LSb/b$b;->b:LSb/b$b;

    :cond_6
    new-instance v5, LSb/c;

    invoke-direct {v5, v3, v4}, LSb/c;-><init>(FLSb/b;)V

    move-object v3, v5

    goto :goto_3

    :cond_7
    move-object v3, v13

    :goto_3
    invoke-virtual {v1}, Lpb/n;->b()Lsp/repcount/database/firestore/model/ExerciseDocument;

    move-result-object v4

    invoke-virtual {v1}, Lpb/n;->a()Z

    move-result v5

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lpb/d;->f(Lpb/b;Ljava/util/List;LSb/c;Lsp/repcount/database/firestore/model/ExerciseDocument;ZLSb/b;)F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_4

    new-instance v1, Lgb/e;

    invoke-virtual {v11}, Lsp/repcount/database/firestore/model/WorkoutDocument;->getStart()Ljava/util/Date;

    move-result-object v3

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11}, Lsp/repcount/database/firestore/model/WorkoutDocument;->getDocumentId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v2, v13, v4}, Lgb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-direct {p0, v9, v2, v1}, Lpb/d;->o(Ljava/util/List;Lob/b;Lpb/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final f(Lpb/b;Ljava/util/List;LSb/c;Lsp/repcount/database/firestore/model/ExerciseDocument;ZLSb/b;)F
    .locals 0

    sget-object p0, Lpb/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Lrb/o;

    invoke-direct {p0, p6}, Lrb/o;-><init>(LSb/b;)V

    invoke-virtual {p0, p2, p3, p4, p5}, Lrb/o;->a(Ljava/util/List;LSb/c;Lsp/repcount/database/firestore/model/ExerciseDocument;Z)F

    move-result p0

    return p0

    :pswitch_1
    new-instance p0, Lrb/i;

    invoke-direct {p0}, Lrb/i;-><init>()V

    invoke-virtual {p0, p2, p3, p4, p5}, Lrb/i;->a(Ljava/util/List;LSb/c;Lsp/repcount/database/firestore/model/ExerciseDocument;Z)F

    move-result p0

    return p0

    :pswitch_2
    new-instance p0, Lrb/h;

    invoke-direct {p0}, Lrb/h;-><init>()V

    invoke-virtual {p0, p2, p3, p4, p5}, Lrb/h;->a(Ljava/util/List;LSb/c;Lsp/repcount/database/firestore/model/ExerciseDocument;Z)F

    move-result p0

    return p0

    :pswitch_3
    new-instance p0, Lrb/j;

    invoke-direct {p0}, Lrb/j;-><init>()V

    invoke-virtual {p0, p2, p3, p4, p5}, Lrb/j;->a(Ljava/util/List;LSb/c;Lsp/repcount/database/firestore/model/ExerciseDocument;Z)F

    move-result p0

    return p0

    :pswitch_4
    new-instance p0, Lrb/k;

    invoke-direct {p0, p6}, Lrb/k;-><init>(LSb/b;)V

    invoke-virtual {p0, p2, p3, p4, p5}, Lrb/k;->a(Ljava/util/List;LSb/c;Lsp/repcount/database/firestore/model/ExerciseDocument;Z)F

    move-result p0

    return p0

    :pswitch_5
    new-instance p0, Lrb/c;

    invoke-direct {p0}, Lrb/c;-><init>()V

    invoke-virtual {p0, p2, p3, p4, p5}, Lrb/c;->a(Ljava/util/List;LSb/c;Lsp/repcount/database/firestore/model/ExerciseDocument;Z)F

    move-result p0

    return p0

    :pswitch_6
    new-instance p0, Lrb/f;

    invoke-direct {p0, p6}, Lrb/f;-><init>(LSb/b;)V

    invoke-virtual {p0, p2, p3, p4, p5}, Lrb/f;->a(Ljava/util/List;LSb/c;Lsp/repcount/database/firestore/model/ExerciseDocument;Z)F

    move-result p0

    return p0

    :pswitch_7
    new-instance p0, Lrb/e;

    invoke-direct {p0}, Lrb/e;-><init>()V

    invoke-virtual {p0, p2, p3, p4, p5}, Lrb/e;->a(Ljava/util/List;LSb/c;Lsp/repcount/database/firestore/model/ExerciseDocument;Z)F

    move-result p0

    return p0

    :pswitch_8
    new-instance p0, Lrb/d;

    invoke-direct {p0}, Lrb/d;-><init>()V

    invoke-virtual {p0, p2, p3, p4, p5}, Lrb/d;->a(Ljava/util/List;LSb/c;Lsp/repcount/database/firestore/model/ExerciseDocument;Z)F

    move-result p0

    return p0

    :pswitch_9
    new-instance p0, Lrb/a;

    invoke-direct {p0, p6}, Lrb/a;-><init>(LSb/b;)V

    invoke-virtual {p0, p2, p3, p4, p5}, Lrb/a;->a(Ljava/util/List;LSb/c;Lsp/repcount/database/firestore/model/ExerciseDocument;Z)F

    move-result p0

    return p0

    :pswitch_a
    new-instance p0, Lrb/m;

    invoke-direct {p0, p6}, Lrb/m;-><init>(LSb/b;)V

    invoke-virtual {p0, p2, p3, p4, p5}, Lrb/m;->a(Ljava/util/List;LSb/c;Lsp/repcount/database/firestore/model/ExerciseDocument;Z)F

    move-result p0

    return p0

    :pswitch_b
    new-instance p0, Lrb/n;

    invoke-direct {p0}, Lrb/n;-><init>()V

    invoke-virtual {p0, p2, p3, p4, p5}, Lrb/n;->a(Ljava/util/List;LSb/c;Lsp/repcount/database/firestore/model/ExerciseDocument;Z)F

    move-result p0

    return p0

    :pswitch_c
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_c
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

.method private final g(Ljava/util/List;Lob/b;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/repcount/database/firestore/model/WorkoutDocument;

    invoke-virtual {v1}, Lsp/repcount/database/firestore/model/WorkoutDocument;->getStart()Ljava/util/Date;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lpb/d;->m(Ljava/util/Date;Lob/b;)Ljava/util/Date;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Date;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v1, Lgb/e;

    int-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lgb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object p0
.end method

.method private final h(Ljava/util/List;)Ljava/util/List;
    .locals 7

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/firestore/model/WorkoutDocument;

    invoke-virtual {v0}, Lsp/repcount/database/firestore/model/WorkoutDocument;->getEnd()Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v0}, Lsp/repcount/database/firestore/model/WorkoutDocument;->getStart()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-double v3, v3

    const-wide v5, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v3, v5

    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    if-lez v1, :cond_1

    new-instance v1, Lgb/e;

    invoke-virtual {v0}, Lsp/repcount/database/firestore/model/WorkoutDocument;->getStart()Ljava/util/Date;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0}, Lsp/repcount/database/firestore/model/WorkoutDocument;->getDocumentId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v3, v2, v0}, Lgb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    if-eqz v2, :cond_0

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private final i(Lsp/repcount/database/firestore/model/WorkoutDocument;Ljava/util/Map;)Ljava/util/List;
    .locals 4

    iget-object p0, p0, Lpb/d;->b:Loc/b;

    invoke-interface {p0}, Loc/b;->h()Z

    move-result p0

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/WorkoutDocument;->getExerciseGroups()Ljava/util/List;

    move-result-object p1

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

    check-cast v1, Lsp/repcount/database/firestore/model/WorkoutGroupEntry;

    invoke-virtual {v1}, Lsp/repcount/database/firestore/model/WorkoutGroupEntry;->getExercises()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, La9/v;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/repcount/database/firestore/model/WorkoutExerciseEntry;

    invoke-virtual {v1}, Lsp/repcount/database/firestore/model/WorkoutExerciseEntry;->getExerciseId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/repcount/database/firestore/model/ExerciseDocument;

    new-instance v3, Lpb/n;

    invoke-virtual {v1}, Lsp/repcount/database/firestore/model/WorkoutExerciseEntry;->getSets()Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2, p0}, Lpb/n;-><init>(Ljava/util/List;Lsp/repcount/database/firestore/model/ExerciseDocument;Z)V

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private final j(Lsp/repcount/database/firestore/model/WorkoutDocument;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 3

    iget-object p0, p0, Lpb/d;->b:Loc/b;

    invoke-interface {p0}, Loc/b;->h()Z

    move-result p0

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/WorkoutDocument;->getExerciseGroups()Ljava/util/List;

    move-result-object p1

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

    check-cast v1, Lsp/repcount/database/firestore/model/WorkoutGroupEntry;

    invoke-virtual {v1}, Lsp/repcount/database/firestore/model/WorkoutGroupEntry;->getExercises()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, La9/v;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsp/repcount/database/firestore/model/WorkoutExerciseEntry;

    invoke-virtual {v2}, Lsp/repcount/database/firestore/model/WorkoutExerciseEntry;->getExerciseId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/repcount/database/firestore/model/ExerciseDocument;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/firestore/model/WorkoutExerciseEntry;

    invoke-virtual {v0}, Lsp/repcount/database/firestore/model/WorkoutExerciseEntry;->getExerciseId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/repcount/database/firestore/model/ExerciseDocument;

    new-instance v2, Lpb/n;

    invoke-virtual {v0}, Lsp/repcount/database/firestore/model/WorkoutExerciseEntry;->getSets()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lpb/n;-><init>(Ljava/util/List;Lsp/repcount/database/firestore/model/ExerciseDocument;Z)V

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object p2
.end method

.method private final k(Lsp/repcount/database/firestore/model/WorkoutDocument;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 3

    iget-object p0, p0, Lpb/d;->b:Loc/b;

    invoke-interface {p0}, Loc/b;->h()Z

    move-result p0

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsp/repcount/database/firestore/model/ExerciseDocument;

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/WorkoutDocument;->getExerciseGroups()Ljava/util/List;

    move-result-object p1

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

    check-cast v1, Lsp/repcount/database/firestore/model/WorkoutGroupEntry;

    invoke-virtual {v1}, Lsp/repcount/database/firestore/model/WorkoutGroupEntry;->getExercises()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, La9/v;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsp/repcount/database/firestore/model/WorkoutExerciseEntry;

    invoke-virtual {v2}, Lsp/repcount/database/firestore/model/WorkoutExerciseEntry;->getExerciseId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/firestore/model/WorkoutExerciseEntry;

    new-instance v1, Lpb/n;

    invoke-virtual {v0}, Lsp/repcount/database/firestore/model/WorkoutExerciseEntry;->getSets()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0, p3, p0}, Lpb/n;-><init>(Ljava/util/List;Lsp/repcount/database/firestore/model/ExerciseDocument;Z)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p2
.end method

.method private final l(Ljava/util/List;)Ljava/util/List;
    .locals 3

    iget-object p0, p0, Lpb/d;->b:Loc/b;

    invoke-interface {p0}, Loc/b;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsp/repcount/database/firestore/model/WorkoutSetEntry;

    sget-object v2, Lsp/repcount/database/realm/model/c;->b:Lsp/repcount/database/realm/model/c$a;

    invoke-virtual {v1}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getSetType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsp/repcount/database/realm/model/c$a;->b(Ljava/lang/String;)Lsp/repcount/database/realm/model/c;

    move-result-object v1

    sget-object v2, Lsp/repcount/database/realm/model/c;->d:Lsp/repcount/database/realm/model/c;

    if-eq v1, v2, :cond_1

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private final m(Ljava/util/Date;Lob/b;)Ljava/util/Date;
    .locals 5

    sget-object p0, Lob/b;->a:Lob/b;

    if-ne p2, p0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/util/Calendar;->set(II)V

    sget-object v1, Lpb/d$a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v2, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/4 v3, 0x3

    if-eq p2, v3, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p1, p2, v0, p0}, Ljava/util/Calendar;->set(III)V

    goto :goto_0

    :cond_1
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne v4, v2, :cond_3

    if-ne p0, v0, :cond_3

    add-int/lit8 p2, p2, 0x1

    :cond_3
    const/16 v0, 0x34

    if-lt v4, v0, :cond_4

    if-nez p0, :cond_4

    add-int/lit8 p2, p2, -0x1

    :cond_4
    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p1, v3, v4}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p1, p2, p0, v2}, Ljava/util/Calendar;->set(III)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p1, p0, v2, v2}, Ljava/util/Calendar;->set(III)V

    :goto_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    const-string p1, "getTime(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final n(Ljava/util/List;Lob/b;Lpb/b;)Ljava/util/Map;
    .locals 10

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb/e;

    invoke-virtual {v1}, Lgb/e;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    invoke-direct {p0, v2, p2}, Lpb/d;->m(Ljava/util/Date;Lob/b;)Ljava/util/Date;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb/e;

    if-eqz v2, :cond_1

    invoke-virtual {p3}, Lpb/b;->h()Lpb/e;

    move-result-object v3

    invoke-virtual {v2}, Lgb/e;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v1}, Lgb/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v3, v5, v6, v1, v2}, Lpb/e;->b(DD)D

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmpl-double v3, v1, v5

    if-lez v3, :cond_0

    new-instance v3, Lgb/e;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lgb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, Lgb/e;

    invoke-virtual {v1}, Lgb/e;->c()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1}, Lgb/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v3, v5, v1}, Lgb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final o(Ljava/util/List;Lob/b;Lpb/b;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lpb/d;->n(Ljava/util/List;Lob/b;Lpb/b;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Lpb/d$c;

    invoke-direct {p1}, Lpb/d$c;-><init>()V

    invoke-static {p0, p1}, La9/v;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgb/e;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final c(Ljava/util/List;Ljava/util/List;Lsp/repcount/database/firestore/model/ExerciseDocument;Ljava/lang/String;Ljava/util/List;Lpb/b;Lob/b;LSb/b;)Ljava/util/List;
    .locals 3

    const-string v0, "workouts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chart"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFilter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p5}, Lpb/d;->b(Lsp/repcount/database/firestore/model/ExerciseDocument;Ljava/util/List;)Ljava/util/Map;

    move-result-object p5

    sget-object v0, Lpb/b;->A:Lpb/b;

    if-eq p6, v0, :cond_0

    sget-object v0, Lpb/b;->B:Lpb/b;

    if-ne p6, v0, :cond_2

    :cond_0
    if-eqz p2, :cond_2

    if-nez p8, :cond_1

    sget-object v0, LSb/b$b;->b:LSb/b$b;

    goto :goto_0

    :cond_1
    move-object v0, p8

    :goto_0
    invoke-direct {p0, p2, v0}, Lpb/d;->a(Ljava/util/List;LSb/b;)Lpb/a;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    sget-object v0, Lpb/d$a;->a:[I

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 p2, 0x4

    if-eq v0, p2, :cond_3

    move-object p2, p5

    move-object p5, p6

    move-object p6, p7

    move-object p7, p8

    invoke-direct/range {p0 .. p7}, Lpb/d;->e(Ljava/util/List;Ljava/util/Map;Lsp/repcount/database/firestore/model/ExerciseDocument;Ljava/lang/String;Lpb/b;Lob/b;LSb/b;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    move-object p6, p7

    invoke-direct {p0, p1, p6}, Lpb/d;->g(Ljava/util/List;Lob/b;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    move-object p4, p5

    move-object p5, p8

    if-eqz p3, :cond_6

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p4

    move-object p4, p2

    move-object p2, p3

    move-object p3, v2

    invoke-virtual {p4}, Lpb/a;->a()Ljava/util/Map;

    move-result-object p4

    invoke-direct/range {p0 .. p5}, Lpb/d;->d(Ljava/util/List;Lsp/repcount/database/firestore/model/ExerciseDocument;Ljava/util/Map;Ljava/util/Map;LSb/b;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-direct {p0, p1}, Lpb/d;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_8
    move-object p4, p2

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Lpb/a;->b()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    return-object p0

    :cond_a
    :goto_3
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
