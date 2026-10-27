.class public final LKa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LTb/g;

.field private final b:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LTb/g;Landroid/app/Application;)V
    .locals 1

    const-string v0, "workoutRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKa/a;->a:LTb/g;

    iput-object p2, p0, LKa/a;->b:Landroid/app/Application;

    return-void
.end method

.method private final a([Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStreamWriter;)V
    .locals 5

    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v2, p1, v0

    add-int/lit8 v3, v1, 0x1

    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_0

    const-string v1, "\n"

    goto :goto_1

    :cond_0
    move-object v1, p2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final c()[Ljava/lang/String;
    .locals 12

    sget v0, Lea/m;->s1:I

    invoke-direct {p0, v0}, LKa/a;->f(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lea/m;->r1:I

    invoke-direct {p0, v0}, LKa/a;->f(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lea/m;->L0:I

    invoke-direct {p0, v0}, LKa/a;->f(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lea/m;->d2:I

    invoke-direct {p0, v0}, LKa/a;->f(I)Ljava/lang/String;

    move-result-object v10

    sget v0, Lea/m;->l1:I

    invoke-direct {p0, v0}, LKa/a;->f(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lea/m;->a1:I

    invoke-direct {p0, v0}, LKa/a;->f(I)Ljava/lang/String;

    move-result-object v5

    sget v0, Lea/m;->W0:I

    invoke-direct {p0, v0}, LKa/a;->f(I)Ljava/lang/String;

    move-result-object v6

    sget v0, Lea/m;->O0:I

    invoke-direct {p0, v0}, LKa/a;->f(I)Ljava/lang/String;

    move-result-object v7

    sget v0, Lea/m;->G0:I

    invoke-direct {p0, v0}, LKa/a;->f(I)Ljava/lang/String;

    move-result-object v8

    sget v0, Lea/m;->I0:I

    invoke-direct {p0, v0}, LKa/a;->f(I)Ljava/lang/String;

    move-result-object v9

    sget v0, Lea/m;->U0:I

    invoke-direct {p0, v0}, LKa/a;->f(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lsp/repcount/database/realm/model/SetData;)[Ljava/lang/String;
    .locals 12

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/SetData;->C()Lsp/repcount/database/realm/model/WorkoutSet;

    move-result-object v0

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/WorkoutSet;->t()Lsp/repcount/database/realm/model/Workout;

    move-result-object v0

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Workout;->C()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v0

    invoke-direct {p0, v0}, LKa/a;->g(Lio/realm/kotlin/types/RealmInstant;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/SetData;->C()Lsp/repcount/database/realm/model/WorkoutSet;

    move-result-object v0

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/WorkoutSet;->t()Lsp/repcount/database/realm/model/Workout;

    move-result-object v0

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Workout;->r()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v0

    invoke-direct {p0, v0}, LKa/a;->g(Lio/realm/kotlin/types/RealmInstant;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/SetData;->C()Lsp/repcount/database/realm/model/WorkoutSet;

    move-result-object v0

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/WorkoutSet;->k()Lsp/repcount/database/realm/model/Exercise;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Exercise;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    :cond_1
    invoke-direct {p0, v0}, LKa/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/SetData;->x()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v3

    :cond_3
    invoke-virtual {p1}, Lsp/repcount/database/realm/model/SetData;->s()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    move-object v5, v3

    :cond_5
    invoke-virtual {p1}, Lsp/repcount/database/realm/model/SetData;->r()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v6, v3

    :cond_6
    invoke-direct {p0, v6}, LKa/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/SetData;->q()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    :cond_7
    move-object v7, v3

    :cond_8
    invoke-virtual {p1}, Lsp/repcount/database/realm/model/SetData;->n()Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    :cond_9
    move-object v8, v3

    :cond_a
    invoke-virtual {p1}, Lsp/repcount/database/realm/model/SetData;->o()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_c

    :cond_b
    move-object v9, v3

    :cond_c
    invoke-virtual {p1}, Lsp/repcount/database/realm/model/SetData;->C()Lsp/repcount/database/realm/model/WorkoutSet;

    move-result-object v10

    invoke-virtual {v10}, Lsp/repcount/database/realm/model/WorkoutSet;->k()Lsp/repcount/database/realm/model/Exercise;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lsp/repcount/database/realm/model/Exercise;->o()Lsp/repcount/database/realm/model/ExerciseCategory;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lsp/repcount/database/realm/model/ExerciseCategory;->p()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_e

    :cond_d
    move-object v10, v3

    :cond_e
    invoke-virtual {p1}, Lsp/repcount/database/realm/model/SetData;->C()Lsp/repcount/database/realm/model/WorkoutSet;

    move-result-object p1

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/WorkoutSet;->t()Lsp/repcount/database/realm/model/Workout;

    move-result-object p1

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->F()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    move-object v3, p1

    :goto_0
    invoke-direct {p0, v3}, LKa/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v3, v0

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lsp/repcount/database/realm/model/Workout;)Ljava/util/List;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->K()LX8/i;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/WorkoutSet;->q()LX8/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private final f(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LKa/a;->b:Landroid/app/Application;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final g(Lio/realm/kotlin/types/RealmInstant;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    new-instance p0, Ljava/util/Date;

    invoke-static {p1}, Lpc/o;->a(Lio/realm/kotlin/types/RealmInstant;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lmc/c;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method private final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "\""

    const-string v2, "\"\""

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lz9/s;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "\n"

    const-string v8, " "

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


# virtual methods
.method public final b(Ljava/lang/String;Ljava/io/OutputStream;LWa/f;)V
    .locals 5

    const-string v0, "decimalSeparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "stream"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "syncListener"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "CSVExport"

    invoke-static {p1}, LNb/g;->b(Ljava/lang/String;)LE8/i;

    move-result-object p1

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0}, LKa/a;->c()[Ljava/lang/String;

    move-result-object p2

    const-string v1, ","

    invoke-direct {p0, p2, v1, v0}, LKa/a;->a([Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStreamWriter;)V

    iget-object p2, p0, LKa/a;->a:LTb/g;

    invoke-virtual {p2, p1}, LTb/g;->b(LE8/i;)LV8/b;

    move-result-object p1

    const-string p2, "start"

    sget-object v2, LV8/f;->b:LV8/f;

    invoke-interface {p1, p2, v2}, LV8/b;->S(Ljava/lang/String;LV8/f;)LV8/b;

    move-result-object p1

    invoke-interface {p1}, LV8/a;->g()LV8/c;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsp/repcount/database/realm/model/Workout;

    invoke-direct {p0, v3}, LKa/a;->e(Lsp/repcount/database/realm/model/Workout;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsp/repcount/database/realm/model/SetData;

    invoke-direct {p0, v4}, LKa/a;->d(Lsp/repcount/database/realm/model/SetData;)[Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v1, v0}, LKa/a;->a([Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStreamWriter;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    invoke-interface {p3, v2, p2}, LWa/f;->c(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    return-void
.end method
