.class public final Lna/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LTb/g;

.field private final b:LTb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LTb/g;LTb/b;)V
    .locals 1

    const-string v0, "workoutRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/f;->a:LTb/g;

    iput-object p2, p0, Lna/f;->b:LTb/b;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lna/f;Lsp/repcount/database/realm/model/a;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;LE8/g;)Ljava/lang/Boolean;
    .locals 0

    invoke-static/range {p0 .. p7}, Lna/f;->m(Ljava/lang/String;Lna/f;Lsp/repcount/database/realm/model/a;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;LE8/g;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lsp/repcount/database/realm/model/a;Lsp/repcount/database/realm/model/ExerciseCategory;LE8/g;)Lsp/repcount/database/realm/model/Exercise;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lna/f;->e(Ljava/lang/String;Lsp/repcount/database/realm/model/a;Lsp/repcount/database/realm/model/ExerciseCategory;LE8/g;)Lsp/repcount/database/realm/model/Exercise;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lsp/repcount/database/realm/model/Exercise;LE8/g;)Lsp/repcount/database/realm/model/Exercise;
    .locals 0

    invoke-static {p0, p1}, Lna/f;->g(Lsp/repcount/database/realm/model/Exercise;LE8/g;)Lsp/repcount/database/realm/model/Exercise;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/lang/String;Lsp/repcount/database/realm/model/a;Lsp/repcount/database/realm/model/ExerciseCategory;LE8/g;)Lsp/repcount/database/realm/model/Exercise;
    .locals 1

    const-string v0, "$this$writeUsingStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsp/repcount/database/realm/model/Exercise;

    invoke-direct {v0}, Lsp/repcount/database/realm/model/Exercise;-><init>()V

    invoke-virtual {v0, p0}, Lsp/repcount/database/realm/model/Exercise;->N(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/a;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsp/repcount/database/realm/model/Exercise;->J(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p3, p2}, LE8/g;->s(LX8/c;)LX8/c;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/realm/model/ExerciseCategory;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/ExerciseCategory;->j()LX8/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, LE8/l;->b:LE8/l;

    invoke-interface {p3, v0, p0}, LE8/g;->N(LX8/k;LE8/l;)LX8/k;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/realm/model/Exercise;

    return-object p0
.end method

.method private static final g(Lsp/repcount/database/realm/model/Exercise;LE8/g;)Lsp/repcount/database/realm/model/Exercise;
    .locals 1

    const-string v0, "$this$writeUsingStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, LE8/g;->s(LX8/c;)LX8/c;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/realm/model/Exercise;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->F()V

    sget-object p1, Lio/realm/kotlin/types/RealmInstant;->Companion:Lio/realm/kotlin/types/RealmInstant$Companion;

    invoke-virtual {p1}, Lio/realm/kotlin/types/RealmInstant$Companion;->c()Lio/realm/kotlin/types/RealmInstant;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsp/repcount/database/realm/model/Exercise;->M(Lio/realm/kotlin/types/RealmInstant;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final k(Lsp/repcount/database/realm/model/a;Lsp/repcount/database/realm/model/a;)Z
    .locals 0

    if-eq p1, p2, :cond_0

    sget-object p0, Lsp/repcount/database/realm/model/a;->e:Lsp/repcount/database/realm/model/a;

    if-eq p1, p0, :cond_1

    :cond_0
    sget-object p0, Lsp/repcount/database/realm/model/a;->e:Lsp/repcount/database/realm/model/a;

    if-ne p2, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static final m(Ljava/lang/String;Lna/f;Lsp/repcount/database/realm/model/a;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;LE8/g;)Ljava/lang/Boolean;
    .locals 7

    const-string v0, "$this$writeUsingStrategy"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LAc/a;->a:LAc/a$a;

    invoke-virtual {v0}, LAc/a$a;->o()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Saving bodywieght factor "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-class v0, Lsp/repcount/database/realm/model/Exercise;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "identity == \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {p7, v0, v1, v5}, LE8/g;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object v0

    invoke-interface {v0}, LV8/a;->g()LV8/c;

    move-result-object v0

    invoke-static {v0}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/realm/model/Exercise;

    sget-object v1, Lio/realm/kotlin/types/RealmInstant;->Companion:Lio/realm/kotlin/types/RealmInstant$Companion;

    invoke-virtual {v1}, Lio/realm/kotlin/types/RealmInstant$Companion;->c()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsp/repcount/database/realm/model/Exercise;->M(Lio/realm/kotlin/types/RealmInstant;)V

    invoke-direct {p1, v0, p2, p7}, Lna/f;->n(Lsp/repcount/database/realm/model/Exercise;Lsp/repcount/database/realm/model/a;LE8/g;)V

    const-class p1, Lsp/repcount/database/realm/model/ExerciseCategory;

    invoke-static {p1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "exerciseList.identity == \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {p7, v1, p0, v5}, LE8/g;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object p0

    invoke-interface {p0}, LV8/a;->g()LV8/c;

    move-result-object p0

    invoke-static {p0}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/realm/model/ExerciseCategory;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/ExerciseCategory;->j()LX8/i;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0, p3}, Lsp/repcount/database/realm/model/Exercise;->N(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lsp/repcount/database/realm/model/Exercise;->G(Ljava/lang/Double;)V

    invoke-virtual {v0, p5}, Lsp/repcount/database/realm/model/Exercise;->V(Ljava/lang/Double;)V

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/a;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsp/repcount/database/realm/model/Exercise;->J(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-interface {p7, p0, p1, p2}, LE8/g;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object p0

    invoke-interface {p0}, LV8/a;->g()LV8/c;

    move-result-object p0

    invoke-static {p0}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/realm/model/ExerciseCategory;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/ExerciseCategory;->j()LX8/i;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final n(Lsp/repcount/database/realm/model/Exercise;Lsp/repcount/database/realm/model/a;LE8/g;)V
    .locals 6

    sget-object v0, Lsp/repcount/database/realm/model/a;->b:Lsp/repcount/database/realm/model/a$a;

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Exercise;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsp/repcount/database/realm/model/a$a;->a(Ljava/lang/String;)Lsp/repcount/database/realm/model/a;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lna/f;->k(Lsp/repcount/database/realm/model/a;Lsp/repcount/database/realm/model/a;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-class p0, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-static {p0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    const/4 p0, 0x0

    new-array v3, p0, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, LE8/k$a;->b(LE8/k;Lt9/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)LV8/b;

    move-result-object p2

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Exercise;->s()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exercise.identity == \'"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, p0, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3}, LV8/b;->E(Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object p1

    invoke-interface {p1}, LV8/a;->g()LV8/c;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/WorkoutSet;->q()LX8/i;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v1, p0

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/repcount/database/realm/model/SetData;

    invoke-interface {v0, v2}, LE8/g;->s(LX8/c;)LX8/c;

    move-result-object v3

    check-cast v3, Lsp/repcount/database/realm/model/SetData;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lsp/repcount/database/realm/model/SetData;->x()Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    cmpg-float v4, v2, v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v1}, Lsp/repcount/database/realm/model/SetData;->O(Ljava/lang/Float;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/WorkoutSet;->t()Lsp/repcount/database/realm/model/Workout;

    move-result-object p2

    invoke-interface {v0, p2}, LE8/g;->s(LX8/c;)LX8/c;

    move-result-object p2

    check-cast p2, Lsp/repcount/database/realm/model/Workout;

    if-eqz p2, :cond_0

    sget-object p3, Lio/realm/kotlin/types/RealmInstant;->Companion:Lio/realm/kotlin/types/RealmInstant$Companion;

    invoke-virtual {p3}, Lio/realm/kotlin/types/RealmInstant$Companion;->c()Lio/realm/kotlin/types/RealmInstant;

    move-result-object p3

    invoke-virtual {p2, p3}, Lsp/repcount/database/realm/model/Workout;->T(Lio/realm/kotlin/types/RealmInstant;)V

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Lsp/repcount/database/realm/model/a;LE8/i;Le9/e;)Ljava/lang/Object;
    .locals 6

    const-class p0, Lsp/repcount/database/realm/model/ExerciseCategory;

    invoke-static {p0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "identity == \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p4, p0, p2, v0}, LE8/i;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object p0

    invoke-interface {p0}, LV8/b;->first()LV8/e;

    move-result-object p0

    invoke-interface {p0}, LV8/e;->g()LX8/c;

    move-result-object p0

    check-cast p0, LX8/n;

    check-cast p0, Lsp/repcount/database/realm/model/ExerciseCategory;

    new-instance v2, Lna/c;

    invoke-direct {v2, p1, p3, p0}, Lna/c;-><init>(Ljava/lang/String;Lsp/repcount/database/realm/model/a;Lsp/repcount/database/realm/model/ExerciseCategory;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, LNb/g;->e(LE8/i;LNb/z;Lkotlin/jvm/functions/Function1;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;LE8/i;Le9/e;)Ljava/lang/Object;
    .locals 6

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

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast p0, Lsp/repcount/database/realm/model/Exercise;

    new-instance v2, Lna/e;

    invoke-direct {v2, p0}, Lna/e;-><init>(Lsp/repcount/database/realm/model/Exercise;)V

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

.method public final h(LE8/i;)LV8/c;
    .locals 1

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lna/f;->b:LTb/b;

    invoke-virtual {p0, p1}, LTb/b;->b(LE8/i;)LV8/c;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/String;LE8/i;)Lsp/repcount/database/realm/model/ExerciseCategory;
    .locals 2

    const-string p0, "realm"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-class p0, Lsp/repcount/database/realm/model/ExerciseCategory;

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

    check-cast p0, Lsp/repcount/database/realm/model/ExerciseCategory;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Ljava/lang/String;LE8/i;)Lsp/repcount/database/realm/model/Exercise;
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

    return-object p0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsp/repcount/database/realm/model/a;Ljava/lang/Double;Ljava/lang/Double;LE8/i;Le9/e;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lna/d;

    move-object v2, p0

    move-object v1, p1

    move-object v4, p2

    move-object v7, p3

    move-object v3, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lna/d;-><init>(Ljava/lang/String;Lna/f;Lsp/repcount/database/realm/model/a;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    move-object p2, v0

    const/4 p4, 0x1

    const/4 p5, 0x0

    const/4 p1, 0x0

    move-object p0, p7

    move-object/from16 p3, p8

    invoke-static/range {p0 .. p5}, LNb/g;->e(LE8/i;LNb/z;Lkotlin/jvm/functions/Function1;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
