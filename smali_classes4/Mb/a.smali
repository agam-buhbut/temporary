.class public final LMb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMb/a$a;
    }
.end annotation


# instance fields
.field private final a:LKb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LKb/a;)V
    .locals 1

    const-string v0, "firestoreRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/a;->a:LKb/a;

    return-void
.end method

.method private final a(Ljava/util/List;Lsp/repcount/activities/personalrecords/PersonalRecordType;LSb/b;Lsp/repcount/database/firestore/model/ExerciseDocument;)Ljava/lang/Float;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p3, 0x0

    if-eqz p0, :cond_0

    return-object p3

    :cond_0
    instance-of p0, p2, Lsp/repcount/activities/personalrecords/PersonalRecordType$e;

    if-eqz p0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsp/repcount/database/firestore/model/WorkoutSetEntry;

    invoke-virtual {p2}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getWeight()Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0}, La9/v;->E0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p0, p2, Lsp/repcount/activities/personalrecords/PersonalRecordType$f;

    if-eqz p0, :cond_6

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsp/repcount/database/firestore/model/WorkoutSetEntry;

    invoke-virtual {p2}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getWeight()Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {p0}, La9/v;->G0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of p0, p2, Lsp/repcount/activities/personalrecords/PersonalRecordType$c;

    if-eqz p0, :cond_a

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsp/repcount/database/firestore/model/WorkoutSetEntry;

    invoke-virtual {p2}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getReps()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_3

    :cond_8
    move-object p2, p3

    :goto_3
    if-eqz p2, :cond_7

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {p0}, La9/v;->E0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of p0, p2, Lsp/repcount/activities/personalrecords/PersonalRecordType$l;

    const/4 p4, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_f

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsp/repcount/database/firestore/model/WorkoutSetEntry;

    invoke-virtual {p2}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getReps()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p4, p1

    goto :goto_5

    :cond_d
    int-to-float p0, p4

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_e

    return-object p0

    :cond_e
    return-object p3

    :cond_f
    instance-of p0, p2, Lsp/repcount/activities/personalrecords/PersonalRecordType$m;

    if-eqz p0, :cond_11

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_10

    return-object p0

    :cond_10
    return-object p3

    :cond_11
    instance-of p0, p2, Lsp/repcount/activities/personalrecords/PersonalRecordType$o;

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_16

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/repcount/database/firestore/model/WorkoutSetEntry;

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getWeight()Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_7

    :cond_12
    move p2, v0

    :goto_7
    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getReps()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_8

    :cond_13
    move p1, p4

    :goto_8
    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-double p1, p2

    add-double/2addr v1, p1

    goto :goto_6

    :cond_14
    double-to-float p0, v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_15

    return-object p0

    :cond_15
    return-object p3

    :cond_16
    instance-of p0, p2, Lsp/repcount/activities/personalrecords/PersonalRecordType$a;

    if-eqz p0, :cond_1b

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_17
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsp/repcount/database/firestore/model/WorkoutSetEntry;

    invoke-virtual {p2}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getWeight()Ljava/lang/Float;

    move-result-object p4

    if-eqz p4, :cond_18

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-virtual {p2}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getReps()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_19

    :cond_18
    move-object p2, p3

    goto :goto_a

    :cond_19
    int-to-float p2, p2

    const/high16 v0, 0x41f00000    # 30.0f

    div-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    mul-float/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :goto_a
    if-eqz p2, :cond_17

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    invoke-static {p0}, La9/v;->E0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1b
    instance-of p0, p2, Lsp/repcount/activities/personalrecords/PersonalRecordType$d;

    if-eqz p0, :cond_1f

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsp/repcount/database/firestore/model/WorkoutSetEntry;

    invoke-virtual {p2}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getDuration()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1d

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_c

    :cond_1d
    move-object p2, p3

    :goto_c
    if-eqz p2, :cond_1c

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1e
    invoke-static {p0}, La9/v;->E0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1f
    instance-of p0, p2, Lsp/repcount/activities/personalrecords/PersonalRecordType$i;

    if-eqz p0, :cond_23

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, p4

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsp/repcount/database/firestore/model/WorkoutSetEntry;

    invoke-virtual {p2}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getDuration()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_20

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_e

    :cond_20
    move p2, p4

    :goto_e
    add-int/2addr p1, p2

    goto :goto_d

    :cond_21
    int-to-float p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_22

    return-object p0

    :cond_22
    return-object p3

    :cond_23
    instance-of p0, p2, Lsp/repcount/activities/personalrecords/PersonalRecordType$j;

    if-eqz p0, :cond_27

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, p4

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsp/repcount/database/firestore/model/WorkoutSetEntry;

    invoke-virtual {p2}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getKcal()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_24

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_10

    :cond_24
    move p2, p4

    :goto_10
    add-int/2addr p1, p2

    goto :goto_f

    :cond_25
    int-to-float p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_26

    return-object p0

    :cond_26
    return-object p3

    :cond_27
    instance-of p0, p2, Lsp/repcount/activities/personalrecords/PersonalRecordType$h;

    if-eqz p0, :cond_2b

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_29

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/repcount/database/firestore/model/WorkoutSetEntry;

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getDistance()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_12

    :cond_28
    move p1, v0

    :goto_12
    float-to-double p1, p1

    add-double/2addr v1, p1

    goto :goto_11

    :cond_29
    double-to-float p0, v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2a

    return-object p0

    :cond_2a
    return-object p3

    :cond_2b
    instance-of p0, p2, Lsp/repcount/activities/personalrecords/PersonalRecordType$k;

    if-eqz p0, :cond_31

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-wide p1, v1

    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsp/repcount/database/firestore/model/WorkoutSetEntry;

    invoke-virtual {v3}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getWeight()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_14

    :cond_2c
    move v4, v0

    :goto_14
    invoke-virtual {v3}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getDuration()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_15

    :cond_2d
    move v3, p4

    :goto_15
    if-lez v3, :cond_2e

    int-to-float v3, v3

    div-float/2addr v4, v3

    float-to-double v3, v4

    goto :goto_16

    :cond_2e
    move-wide v3, v1

    :goto_16
    add-double/2addr p1, v3

    goto :goto_13

    :cond_2f
    double-to-float p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_30

    return-object p0

    :cond_30
    return-object p3

    :cond_31
    instance-of p0, p2, Lsp/repcount/activities/personalrecords/PersonalRecordType$b;

    if-eqz p0, :cond_35

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_32
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_34

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsp/repcount/database/firestore/model/WorkoutSetEntry;

    invoke-virtual {p2}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getWeight()Ljava/lang/Float;

    move-result-object p4

    if-eqz p4, :cond_33

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-virtual {p2}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getDuration()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_33

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_33

    int-to-float p2, p2

    div-float/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_18

    :cond_33
    move-object p2, p3

    :goto_18
    if-eqz p2, :cond_32

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_34
    invoke-static {p0}, La9/v;->E0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_35
    instance-of p0, p2, Lsp/repcount/activities/personalrecords/PersonalRecordType$n;

    if-eqz p0, :cond_39

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_36
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_38

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsp/repcount/database/firestore/model/WorkoutSetEntry;

    invoke-virtual {p2}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getReps()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_37

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_1a

    :cond_37
    move-object p2, p3

    :goto_1a
    if-eqz p2, :cond_36

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_38
    invoke-static {p0}, La9/v;->E0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_39
    instance-of p0, p2, Lsp/repcount/activities/personalrecords/PersonalRecordType$g;

    if-eqz p0, :cond_3a

    return-object p3

    :cond_3a
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method private final f(Lsp/repcount/database/firestore/model/WorkoutDocument;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/WorkoutDocument;->getExerciseGroups()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/firestore/model/WorkoutGroupEntry;

    invoke-virtual {v0}, Lsp/repcount/database/firestore/model/WorkoutGroupEntry;->getExercises()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, La9/v;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsp/repcount/database/firestore/model/WorkoutExerciseEntry;

    invoke-virtual {v1}, Lsp/repcount/database/firestore/model/WorkoutExerciseEntry;->getExerciseId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsp/repcount/database/firestore/model/WorkoutExerciseEntry;

    invoke-virtual {p2}, Lsp/repcount/database/firestore/model/WorkoutExerciseEntry;->getSets()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, La9/v;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method private final h(Ljava/util/List;Lsp/repcount/database/firestore/model/ExerciseDocument;Ljava/lang/String;Lsp/repcount/activities/personalrecords/PersonalRecordType;LSb/b;)Ljava/util/List;
    .locals 10

    move-object v4, p4

    move-object v8, p5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/repcount/database/firestore/model/WorkoutDocument;

    invoke-direct {p0, v1, p3}, LMb/a;->f(Lsp/repcount/database/firestore/model/WorkoutDocument;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, p4, p5, p2}, LMb/a;->a(Ljava/util/List;Lsp/repcount/activities/personalrecords/PersonalRecordType;LSb/b;Lsp/repcount/database/firestore/model/ExerciseDocument;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p4, v2, p5}, Lsp/repcount/activities/personalrecords/PersonalRecordType;->e(FLSb/b;)LJa/c;

    move-result-object v5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LJa/b;->d()LJa/c;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Lsp/repcount/database/firestore/model/WorkoutDocument;->getStart()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, v0}, LMb/a;->j(Ljava/util/Date;)Lio/realm/kotlin/types/RealmInstant;

    move-result-object v2

    invoke-virtual {v1}, Lsp/repcount/database/firestore/model/WorkoutDocument;->getDocumentId()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LJa/b;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v7}, LJa/b;-><init>(Ljava/lang/String;Lio/realm/kotlin/types/RealmInstant;Ljava/lang/String;Lsp/repcount/activities/personalrecords/PersonalRecordType;LJa/c;ILkotlin/jvm/internal/k;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v4, p4

    goto :goto_0

    :cond_2
    invoke-static {v9}, La9/v;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final i(Ljava/util/List;Ljava/lang/String;ILSb/b;)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsp/repcount/database/firestore/model/WorkoutDocument;

    move-object/from16 v7, p2

    invoke-direct {v0, v6, v7}, LMb/a;->f(Lsp/repcount/database/firestore/model/WorkoutDocument;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lsp/repcount/database/firestore/model/WorkoutSetEntry;

    invoke-virtual {v11}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getReps()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-lt v11, v1, :cond_1

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_4

    move-object v9, v4

    goto :goto_5

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_5

    :cond_5
    move-object v11, v9

    check-cast v11, Lsp/repcount/database/firestore/model/WorkoutSetEntry;

    invoke-virtual {v11}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getWeight()Ljava/lang/Float;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    goto :goto_3

    :cond_6
    move v11, v10

    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lsp/repcount/database/firestore/model/WorkoutSetEntry;

    invoke-virtual {v13}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getWeight()Ljava/lang/Float;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto :goto_4

    :cond_8
    move v13, v10

    :goto_4
    invoke-static {v11, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-gez v14, :cond_9

    move-object v9, v12

    move v11, v13

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_7

    :goto_5
    check-cast v9, Lsp/repcount/database/firestore/model/WorkoutSetEntry;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getWeight()Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v10

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpl-float v8, v10, v8

    if-lez v8, :cond_0

    :cond_b
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v8, LSb/b;->a:LSb/b$a;

    invoke-virtual {v9}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getWeightUnit()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, LSb/b$a;->a(Ljava/lang/String;)LSb/b;

    move-result-object v8

    if-nez v8, :cond_d

    if-nez p4, :cond_c

    sget-object v8, LSb/b$b;->b:LSb/b$b;

    goto :goto_6

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    :goto_6
    invoke-virtual {v6}, Lsp/repcount/database/firestore/model/WorkoutDocument;->getStart()Ljava/util/Date;

    move-result-object v9

    invoke-direct {v0, v9}, LMb/a;->j(Ljava/util/Date;)Lio/realm/kotlin/types/RealmInstant;

    move-result-object v13

    invoke-virtual {v6}, Lsp/repcount/database/firestore/model/WorkoutDocument;->getDocumentId()Ljava/lang/String;

    move-result-object v14

    new-instance v6, LJa/c$c;

    new-instance v9, LSb/c;

    invoke-direct {v9, v10, v8}, LSb/c;-><init>(FLSb/b;)V

    invoke-direct {v6, v9}, LJa/c$c;-><init>(LSb/c;)V

    new-instance v15, Lsp/repcount/activities/personalrecords/PersonalRecordType$g;

    invoke-direct {v15, v1}, Lsp/repcount/activities/personalrecords/PersonalRecordType$g;-><init>(I)V

    new-instance v11, LJa/b;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/4 v12, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v18}, LJa/b;-><init>(Ljava/lang/String;Lio/realm/kotlin/types/RealmInstant;Ljava/lang/String;Lsp/repcount/activities/personalrecords/PersonalRecordType;LJa/c;ILkotlin/jvm/internal/k;)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    invoke-static {v2}, La9/v;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final j(Ljava/util/Date;)Lio/realm/kotlin/types/RealmInstant;
    .locals 4

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    rem-long/2addr p0, v2

    const-wide/32 v2, 0xf4240

    mul-long/2addr p0, v2

    long-to-int p0, p0

    sget-object p1, Lio/realm/kotlin/types/RealmInstant;->Companion:Lio/realm/kotlin/types/RealmInstant$Companion;

    invoke-virtual {p1, v0, v1, p0}, Lio/realm/kotlin/types/RealmInstant$Companion;->a(JI)Lio/realm/kotlin/types/RealmInstant;

    move-result-object p0

    return-object p0
.end method

.method private final k(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, La9/v;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJa/b;

    if-eqz v1, :cond_0

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, La9/v;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJa/b;

    invoke-virtual {v2}, LJa/b;->d()LJa/c;

    move-result-object v2

    invoke-virtual {v1}, LJa/b;->d()LJa/c;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final l(Ljava/util/Map;Lsp/repcount/activities/personalrecords/PersonalRecordType;Ljava/util/List;Lio/realm/kotlin/types/RealmInstant;Ljava/lang/String;LSb/b;Lsp/repcount/database/firestore/model/ExerciseDocument;)V
    .locals 8

    invoke-direct {p0, p3, p2, p6, p7}, LMb/a;->a(Ljava/util/List;Lsp/repcount/activities/personalrecords/PersonalRecordType;LSb/b;Lsp/repcount/database/firestore/model/ExerciseDocument;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p2, p0, p6}, Lsp/repcount/activities/personalrecords/PersonalRecordType;->e(FLSb/b;)LJa/c;

    move-result-object v5

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJa/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LJa/b;->d()LJa/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {v5, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_2

    :cond_1
    new-instance v0, LJa/b;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v4, p2

    move-object v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v7}, LJa/b;-><init>(Ljava/lang/String;Lio/realm/kotlin/types/RealmInstant;Ljava/lang/String;Lsp/repcount/activities/personalrecords/PersonalRecordType;LJa/c;ILkotlin/jvm/internal/k;)V

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final m(LJa/b;Lsp/repcount/database/firestore/model/WorkoutSetEntry;ILsp/repcount/database/realm/model/a;Lio/realm/kotlin/types/RealmInstant;Ljava/lang/String;LSb/b;)LJa/b;
    .locals 8

    invoke-direct {p0, p2, p7}, LMb/a;->n(Lsp/repcount/database/firestore/model/WorkoutSetEntry;LSb/b;)LSb/c;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_1

    new-instance p0, LSb/c;

    if-nez p7, :cond_0

    sget-object v0, LSb/b$b;->b:LSb/b$b;

    goto :goto_0

    :cond_0
    move-object v0, p7

    :goto_0
    invoke-direct {p0, p2, v0}, LSb/c;-><init>(FLSb/b;)V

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LJa/b;->d()LJa/c;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    instance-of v2, v1, LJa/c$c;

    if-eqz v2, :cond_3

    move-object v0, v1

    check-cast v0, LJa/c$c;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, LJa/c$c;->c()LSb/c;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_4
    new-instance v0, LSb/c;

    if-nez p7, :cond_5

    sget-object p7, LSb/b$b;->b:LSb/b$b;

    :cond_5
    invoke-direct {v0, p2, p7}, LSb/c;-><init>(FLSb/b;)V

    :cond_6
    sget-object p2, LMb/a$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p2, p2, p4

    const/4 p4, 0x1

    if-eq p2, p4, :cond_7

    const/4 p4, 0x2

    if-eq p2, p4, :cond_7

    const/4 p4, 0x3

    if-eq p2, p4, :cond_7

    return-object p1

    :cond_7
    if-lez p3, :cond_9

    if-eqz p1, :cond_8

    invoke-virtual {p0, v0}, LSb/c;->a(LSb/c;)I

    move-result p2

    if-lez p2, :cond_9

    :cond_8
    new-instance v5, LJa/c$c;

    invoke-direct {v5, p0}, LJa/c$c;-><init>(LSb/c;)V

    new-instance v4, Lsp/repcount/activities/personalrecords/PersonalRecordType$g;

    invoke-direct {v4, p3}, Lsp/repcount/activities/personalrecords/PersonalRecordType$g;-><init>(I)V

    new-instance v0, LJa/b;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v2, p5

    move-object v3, p6

    invoke-direct/range {v0 .. v7}, LJa/b;-><init>(Ljava/lang/String;Lio/realm/kotlin/types/RealmInstant;Ljava/lang/String;Lsp/repcount/activities/personalrecords/PersonalRecordType;LJa/c;ILkotlin/jvm/internal/k;)V

    return-object v0

    :cond_9
    return-object p1
.end method

.method private final n(Lsp/repcount/database/firestore/model/WorkoutSetEntry;LSb/b;)LSb/c;
    .locals 1

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getWeight()Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sget-object v0, LSb/b;->a:LSb/b$a;

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getWeightUnit()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LSb/b$a;->a(Ljava/lang/String;)LSb/b;

    move-result-object p1

    if-nez p1, :cond_0

    if-nez p2, :cond_1

    sget-object p2, LSb/b$b;->b:LSb/b$b;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :cond_1
    :goto_0
    new-instance p1, LSb/c;

    invoke-direct {p1, p0, p2}, LSb/c;-><init>(FLSb/b;)V

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/google/firebase/firestore/k;
    .locals 1

    const-string v0, "exerciseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LMb/a;->a:LKb/a;

    invoke-virtual {p0, p1}, LKb/a;->j(Ljava/lang/String;)Lcom/google/firebase/firestore/k;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/List;Lsp/repcount/database/firestore/model/ExerciseDocument;Lsp/repcount/activities/personalrecords/PersonalRecordType;LSb/b;)Ljava/util/List;
    .locals 7

    const-string v0, "workouts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exercise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getDocumentId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p3, Lsp/repcount/activities/personalrecords/PersonalRecordType$g;

    if-eqz v0, :cond_1

    check-cast p3, Lsp/repcount/activities/personalrecords/PersonalRecordType$g;

    invoke-virtual {p3}, Lsp/repcount/activities/personalrecords/PersonalRecordType$g;->f()I

    move-result p2

    invoke-direct {p0, p1, v4, p2, p4}, LMb/a;->i(Ljava/util/List;Ljava/lang/String;ILSb/b;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LMb/a;->h(Ljava/util/List;Lsp/repcount/database/firestore/model/ExerciseDocument;Ljava/lang/String;Lsp/repcount/activities/personalrecords/PersonalRecordType;LSb/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string p0, "workouts"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p1}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/firestore/model/WorkoutDocument;

    invoke-virtual {v0}, Lsp/repcount/database/firestore/model/WorkoutDocument;->getStart()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {p1}, La9/v;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/repcount/database/firestore/model/WorkoutDocument;

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/WorkoutDocument;->getStart()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne v1, p0, :cond_1

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, v1}, Ls9/m;->u(II)Ls9/g;

    move-result-object p0

    invoke-static {p0}, La9/v;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/List;Lsp/repcount/database/firestore/model/ExerciseDocument;Ljava/lang/Integer;LSb/b;)LJa/a;
    .locals 15

    const-string v0, "workouts"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exercise"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getDocumentId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, LJa/a;

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LJa/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_0
    sget-object v2, Lsp/repcount/database/realm/model/a;->b:Lsp/repcount/database/realm/model/a$a;

    invoke-virtual {v8}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getExerciseType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsp/repcount/database/realm/model/a$a;->a(Ljava/lang/String;)Lsp/repcount/database/realm/model/a;

    move-result-object v9

    if-nez v9, :cond_1

    new-instance p0, LJa/a;

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LJa/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_1
    if-eqz p3, :cond_4

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

    check-cast v4, Lsp/repcount/database/firestore/model/WorkoutDocument;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v4}, Lsp/repcount/database/firestore/model/WorkoutDocument;->getStart()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v1, v2

    :cond_4
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v9}, Lsp/repcount/activities/personalrecords/a;->a(Lsp/repcount/database/realm/model/a;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/repcount/database/firestore/model/WorkoutDocument;

    invoke-direct {p0, v1, v0}, LMb/a;->f(Lsp/repcount/database/firestore/model/WorkoutDocument;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lsp/repcount/database/firestore/model/WorkoutDocument;->getStart()Ljava/util/Date;

    move-result-object v3

    invoke-direct {p0, v3}, LMb/a;->j(Ljava/util/Date;)Lio/realm/kotlin/types/RealmInstant;

    move-result-object v5

    invoke-virtual {v1}, Lsp/repcount/database/firestore/model/WorkoutDocument;->getDocumentId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsp/repcount/activities/personalrecords/PersonalRecordType;

    move-object v1, p0

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v8}, LMb/a;->l(Ljava/util/Map;Lsp/repcount/activities/personalrecords/PersonalRecordType;Ljava/util/List;Lio/realm/kotlin/types/RealmInstant;Ljava/lang/String;LSb/b;Lsp/repcount/database/firestore/model/ExerciseDocument;)V

    move-object/from16 v8, p2

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsp/repcount/database/firestore/model/WorkoutSetEntry;

    invoke-virtual {v3}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getReps()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_4
    move v7, v4

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    goto :goto_4

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJa/b;

    move-object/from16 v11, p4

    move-object v10, v6

    move-object v8, v9

    move-object v6, v3

    move-object v9, v5

    move-object v5, v4

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, LMb/a;->m(LJa/b;Lsp/repcount/database/firestore/model/WorkoutSetEntry;ILsp/repcount/database/realm/model/a;Lio/realm/kotlin/types/RealmInstant;Ljava/lang/String;LSb/b;)LJa/b;

    move-result-object v3

    move-object v5, v9

    move-object v6, v10

    if-eqz v3, :cond_7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object v9, v8

    goto :goto_3

    :cond_8
    move-object/from16 v8, p2

    goto :goto_1

    :cond_9
    invoke-direct {p0, v12}, LMb/a;->k(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    new-instance v0, LMb/a$b;

    invoke-direct {v0, v13}, LMb/a$b;-><init>(Ljava/util/List;)V

    invoke-static {v2, v0}, La9/W;->i(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJa/b;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v0, LJa/a;

    invoke-direct {v0, p0, v1}, LJa/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/google/firebase/firestore/O;
    .locals 1

    const-string v0, "exerciseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LMb/a;->a:LKb/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LKb/a;->z(Ljava/lang/String;Z)Lcom/google/firebase/firestore/O;

    move-result-object p0

    return-object p0
.end method
