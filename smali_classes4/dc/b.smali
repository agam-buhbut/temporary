.class public final Ldc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/b$a;
    }
.end annotation


# instance fields
.field private final a:LVa/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LVa/j;)V
    .locals 1

    const-string v0, "unitModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/b;->a:LVa/j;

    return-void
.end method

.method public static synthetic a(LE8/i;Ldc/b;LWa/f;LE8/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldc/b;->e(LE8/i;Ldc/b;LWa/f;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LWa/f;Lkotlin/jvm/internal/M;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldc/b;->f(LWa/f;Lkotlin/jvm/internal/M;J)V

    return-void
.end method

.method private final c(Lio/realm/kotlin/types/RealmInstant;Lio/realm/kotlin/types/RealmInstant;)Z
    .locals 0

    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final e(LE8/i;Ldc/b;LWa/f;LE8/g;)Lkotlin/Unit;
    .locals 11

    const-string v0, "$this$writeUsingStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lsp/repcount/database/realm/model/ExerciseCategory;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LE8/k$a;->b(LE8/k;Lt9/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)LV8/b;

    move-result-object p0

    invoke-interface {p0}, LV8/b;->A()LV8/d;

    move-result-object p0

    invoke-interface {p0}, LV8/d;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-class p0, Lsp/repcount/database/realm/model/Workout;

    invoke-static {p0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static/range {v1 .. v6}, LE8/k$a;->b(LE8/k;Lt9/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)LV8/b;

    move-result-object p0

    invoke-interface {p0}, LV8/b;->A()LV8/d;

    move-result-object p0

    invoke-interface {p0}, LV8/d;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-class p0, Lsp/repcount/database/realm/model/Routine;

    invoke-static {p0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static/range {v1 .. v6}, LE8/k$a;->b(LE8/k;Lt9/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)LV8/b;

    move-result-object p0

    invoke-interface {p0}, LV8/b;->A()LV8/d;

    move-result-object p0

    invoke-interface {p0}, LV8/d;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v7, v9

    add-long/2addr v7, v2

    new-instance p0, Lkotlin/jvm/internal/M;

    invoke-direct {p0}, Lkotlin/jvm/internal/M;-><init>()V

    new-instance v0, Ldc/b$b;

    invoke-direct {v0, p0, p2, v7, v8}, Ldc/b$b;-><init>(Lkotlin/jvm/internal/M;LWa/f;J)V

    invoke-virtual {p1, p3, v1, v0}, Ldc/b;->g(LE8/g;LE8/i;Ldc/b$a;)V

    new-instance v0, Ldc/b$c;

    invoke-direct {v0, p0, p2, v7, v8}, Ldc/b$c;-><init>(Lkotlin/jvm/internal/M;LWa/f;J)V

    invoke-virtual {p1, p3, v1, v0}, Ldc/b;->j(LE8/g;LE8/i;Ldc/b$a;)V

    new-instance v0, Ldc/b$d;

    invoke-direct {v0, p0, p2, v7, v8}, Ldc/b$d;-><init>(Lkotlin/jvm/internal/M;LWa/f;J)V

    invoke-virtual {p1, p3, v1, v0}, Ldc/b;->m(LE8/g;LE8/i;Ldc/b$a;)V

    new-instance v0, Ldc/b$e;

    invoke-direct {v0, p0, p2, v7, v8}, Ldc/b$e;-><init>(Lkotlin/jvm/internal/M;LWa/f;J)V

    invoke-virtual {p1, p3, v1, v0}, Ldc/b;->o(LE8/g;LE8/i;Ldc/b$a;)V

    invoke-direct {p1, p3, v1}, Ldc/b;->k(LE8/g;LE8/i;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(LWa/f;Lkotlin/jvm/internal/M;J)V
    .locals 0

    iget p1, p1, Lkotlin/jvm/internal/M;->a:I

    long-to-int p2, p2

    invoke-interface {p0, p1, p2}, LWa/f;->c(II)V

    return-void
.end method

.method private final h(Lsp/repcount/database/realm/model/ExerciseCategory;LE8/g;)V
    .locals 4

    const-class v0, Lsp/repcount/database/realm/model/ExerciseCategory;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/ExerciseCategory;->o()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id == \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, LE8/g;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object v0

    invoke-interface {v0}, LV8/a;->g()LV8/c;

    move-result-object v0

    invoke-static {v0}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/realm/model/ExerciseCategory;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/ExerciseCategory;->n()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lsp/repcount/database/realm/model/ExerciseCategory;->n()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Ldc/b;->c(Lio/realm/kotlin/types/RealmInstant;Lio/realm/kotlin/types/RealmInstant;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lsp/repcount/database/realm/model/ExerciseCategory;

    invoke-direct {v0}, Lsp/repcount/database/realm/model/ExerciseCategory;-><init>()V

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/ExerciseCategory;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsp/repcount/database/realm/model/ExerciseCategory;->B(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lsp/repcount/database/realm/model/ExerciseCategory;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsp/repcount/database/realm/model/ExerciseCategory;->C(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/ExerciseCategory;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsp/repcount/database/realm/model/ExerciseCategory;->F(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/ExerciseCategory;->q()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/ExerciseCategory;->v()V

    :cond_3
    invoke-virtual {p1}, Lsp/repcount/database/realm/model/ExerciseCategory;->n()Lio/realm/kotlin/types/RealmInstant;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsp/repcount/database/realm/model/ExerciseCategory;->z(Lio/realm/kotlin/types/RealmInstant;)V

    sget-object p0, LE8/l;->b:LE8/l;

    invoke-interface {p2, v0, p0}, LE8/g;->N(LX8/k;LE8/l;)LX8/k;

    return-void
.end method

.method private final i(Lsp/repcount/database/realm/model/Exercise;LE8/g;LE8/i;)V
    .locals 9

    const-class v0, Lsp/repcount/database/realm/model/Exercise;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Exercise;->r()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id == \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {p2, v0, v2, v5}, LE8/g;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object v0

    invoke-interface {v0}, LV8/a;->g()LV8/c;

    move-result-object v0

    invoke-static {v0}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/realm/model/Exercise;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Exercise;->t()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Exercise;->t()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v5

    invoke-direct {p0, v2, v5}, Ldc/b;->c(Lio/realm/kotlin/types/RealmInstant;Lio/realm/kotlin/types/RealmInstant;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    move-object p0, v0

    goto :goto_1

    :cond_2
    new-instance p0, Lsp/repcount/database/realm/model/Exercise;

    invoke-direct {p0}, Lsp/repcount/database/realm/model/Exercise;-><init>()V

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Exercise;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lsp/repcount/database/realm/model/Exercise;->K(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Exercise;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lsp/repcount/database/realm/model/Exercise;->I(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Exercise;->m()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, v2}, Lsp/repcount/database/realm/model/Exercise;->G(Ljava/lang/Double;)V

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Exercise;->B()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, v2}, Lsp/repcount/database/realm/model/Exercise;->V(Ljava/lang/Double;)V

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Exercise;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lsp/repcount/database/realm/model/Exercise;->J(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Exercise;->x()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->F()V

    :cond_3
    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Exercise;->t()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v2

    invoke-virtual {p0, v2}, Lsp/repcount/database/realm/model/Exercise;->M(Lio/realm/kotlin/types/RealmInstant;)V

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Exercise;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lsp/repcount/database/realm/model/Exercise;->R(Ljava/lang/String;)V

    const-class v2, Lsp/repcount/database/realm/model/ExerciseCategory;

    invoke-static {v2}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v5

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Exercise;->r()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "exerciseList.id == \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {p3, v5, v6, v7}, LE8/i;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object p3

    invoke-interface {p3}, LV8/a;->g()LV8/c;

    move-result-object p3

    invoke-static {p3}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsp/repcount/database/realm/model/ExerciseCategory;

    invoke-static {v2}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v5

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Exercise;->r()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {p2, v5, p1, v6}, LE8/g;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object p1

    invoke-interface {p1}, LV8/a;->g()LV8/c;

    move-result-object p1

    invoke-static {p1}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/repcount/database/realm/model/ExerciseCategory;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/ExerciseCategory;->j()LX8/i;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/jvm/internal/W;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object p1

    invoke-virtual {p3}, Lsp/repcount/database/realm/model/ExerciseCategory;->o()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, v0}, LE8/g;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object p1

    invoke-interface {p1}, LV8/a;->g()LV8/c;

    move-result-object p1

    invoke-static {p1}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/repcount/database/realm/model/ExerciseCategory;

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/ExerciseCategory;->j()LX8/i;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object p1, LE8/l;->b:LE8/l;

    invoke-interface {p2, p0, p1}, LE8/g;->N(LX8/k;LE8/l;)LX8/k;

    return-void
.end method

.method private final k(LE8/g;LE8/i;)V
    .locals 8

    const-class v0, Lsp/repcount/database/realm/model/Profile;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    const/4 v7, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, LE8/k$a;->b(LE8/k;Lt9/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)LV8/b;

    move-result-object p2

    invoke-interface {p2}, LV8/a;->g()LV8/c;

    move-result-object p2

    invoke-static {p2}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsp/repcount/database/realm/model/Profile;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Object;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LE8/k$a;->b(LE8/k;Lt9/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)LV8/b;

    move-result-object p1

    invoke-interface {p1}, LV8/a;->g()LV8/c;

    move-result-object p1

    invoke-static {p1}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/repcount/database/realm/model/Profile;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lsp/repcount/database/realm/model/Profile;

    invoke-direct {p1}, Lsp/repcount/database/realm/model/Profile;-><init>()V

    const/4 v2, 0x2

    invoke-static {v1, p1, v0, v2, v0}, LE8/g$a;->a(LE8/g;LX8/k;LE8/l;ILjava/lang/Object;)LX8/k;

    move-result-object p1

    check-cast p1, Lsp/repcount/database/realm/model/Profile;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/Profile;->m()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Lio/realm/kotlin/types/RealmInstant;->Companion:Lio/realm/kotlin/types/RealmInstant$Companion;

    invoke-virtual {v2}, Lio/realm/kotlin/types/RealmInstant$Companion;->b()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v2

    :cond_2
    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Profile;->m()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Lio/realm/kotlin/types/RealmInstant;->Companion:Lio/realm/kotlin/types/RealmInstant$Companion;

    invoke-virtual {v3}, Lio/realm/kotlin/types/RealmInstant$Companion;->b()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v3

    :cond_3
    invoke-interface {v3, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    const/4 p2, 0x1

    if-eq v2, p2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Profile;->j()LSb/b;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p0, p0, Ldc/b;->a:LVa/j;

    invoke-virtual {p0, p1, p2, v1}, LVa/j;->e(Lsp/repcount/database/realm/model/Profile;LSb/b;LE8/g;)V

    return-void

    :cond_5
    iget-object p0, p0, Ldc/b;->a:LVa/j;

    invoke-virtual {p0, p1, v1}, LVa/j;->b(Lsp/repcount/database/realm/model/Profile;LE8/g;)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/Profile;->j()LSb/b;

    move-result-object v0

    :cond_7
    if-eqz v0, :cond_8

    iget-object p0, p0, Ldc/b;->a:LVa/j;

    invoke-virtual {p0, p1, v0, v1}, LVa/j;->e(Lsp/repcount/database/realm/model/Profile;LSb/b;LE8/g;)V

    return-void

    :cond_8
    iget-object p0, p0, Ldc/b;->a:LVa/j;

    invoke-virtual {p0, p1, v1}, LVa/j;->b(Lsp/repcount/database/realm/model/Profile;LE8/g;)V

    return-void
.end method

.method private final l(Lsp/repcount/database/realm/model/Routine;LE8/g;)V
    .locals 4

    const-class v0, Lsp/repcount/database/realm/model/Routine;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Routine;->o()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id == \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, LE8/g;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object v0

    invoke-interface {v0}, LV8/a;->g()LV8/c;

    move-result-object v0

    invoke-static {v0}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/realm/model/Routine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Routine;->n()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Routine;->n()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Ldc/b;->c(Lio/realm/kotlin/types/RealmInstant;Lio/realm/kotlin/types/RealmInstant;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Routine;->w()LX8/i;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_2
    new-instance v0, Lsp/repcount/database/realm/model/Routine;

    invoke-direct {v0}, Lsp/repcount/database/realm/model/Routine;-><init>()V

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Routine;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsp/repcount/database/realm/model/Routine;->F(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, p1, p2}, Lsp/repcount/database/realm/model/Routine;->j(Lsp/repcount/database/realm/model/Routine;LE8/g;)V

    sget-object p0, LE8/l;->b:LE8/l;

    invoke-interface {p2, v0, p0}, LE8/g;->N(LX8/k;LE8/l;)LX8/k;

    return-void
.end method


# virtual methods
.method public final d(LE8/i;LE8/i;LWa/f;Le9/e;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Ldc/a;

    invoke-direct {v2, p2, p0, p3}, Ldc/a;-><init>(LE8/i;Ldc/b;LWa/f;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    move-object v3, p4

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

.method public final g(LE8/g;LE8/i;Ldc/b$a;)V
    .locals 7

    const-string v0, "localRealm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalRealm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lsp/repcount/database/realm/model/ExerciseCategory;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, LE8/k$a;->b(LE8/k;Lt9/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)LV8/b;

    move-result-object p2

    invoke-interface {p2}, LV8/a;->g()LV8/c;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/repcount/database/realm/model/ExerciseCategory;

    invoke-direct {p0, v1, p1}, Ldc/b;->h(Lsp/repcount/database/realm/model/ExerciseCategory;LE8/g;)V

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p3, v0}, Ldc/b$a;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(LE8/g;LE8/i;Ldc/b$a;)V
    .locals 7

    const-string v0, "localRealm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteRealm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lsp/repcount/database/realm/model/Exercise;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, LE8/k$a;->b(LE8/k;Lt9/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)LV8/b;

    move-result-object p2

    invoke-interface {p2}, LV8/a;->g()LV8/c;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/repcount/database/realm/model/Exercise;

    invoke-direct {p0, v2, p1, v1}, Ldc/b;->i(Lsp/repcount/database/realm/model/Exercise;LE8/g;LE8/i;)V

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p3, v0}, Ldc/b$a;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(LE8/g;LE8/i;Ldc/b$a;)V
    .locals 7

    const-string v0, "localRealm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteRealm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lsp/repcount/database/realm/model/Routine;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, LE8/k$a;->b(LE8/k;Lt9/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)LV8/b;

    move-result-object p2

    invoke-interface {p2}, LV8/a;->g()LV8/c;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/repcount/database/realm/model/Routine;

    invoke-direct {p0, v1, p1}, Ldc/b;->l(Lsp/repcount/database/realm/model/Routine;LE8/g;)V

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p3, v0}, Ldc/b$a;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Lsp/repcount/database/realm/model/Workout;LE8/g;)V
    .locals 8

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetRealm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lsp/repcount/database/realm/model/Workout;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->w()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id == \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {p2, v0, v2, v5}, LE8/g;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object v0

    invoke-interface {v0}, LV8/a;->g()LV8/c;

    move-result-object v0

    invoke-static {v0}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/realm/model/Workout;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Workout;->v()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->v()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Ldc/b;->c(Lio/realm/kotlin/types/RealmInstant;Lio/realm/kotlin/types/RealmInstant;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Workout;->K()LX8/i;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-virtual {v0, v2}, Lsp/repcount/database/realm/model/Workout;->a0(Lsp/repcount/database/realm/model/Routine;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lsp/repcount/database/realm/model/Workout;

    invoke-direct {v0}, Lsp/repcount/database/realm/model/Workout;-><init>()V

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->w()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsp/repcount/database/realm/model/Workout;->V(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->C()Lio/realm/kotlin/types/RealmInstant;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsp/repcount/database/realm/model/Workout;->b0(Lio/realm/kotlin/types/RealmInstant;)V

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->r()Lio/realm/kotlin/types/RealmInstant;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsp/repcount/database/realm/model/Workout;->O(Lio/realm/kotlin/types/RealmInstant;)V

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->x()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsp/repcount/database/realm/model/Workout;->X(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->p()LSb/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsp/repcount/database/realm/model/Workout;->M(LSb/c;)V

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->q()Z

    move-result p0

    invoke-virtual {v0, p0}, Lsp/repcount/database/realm/model/Workout;->N(Z)V

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->F()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsp/repcount/database/realm/model/Workout;->d0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsp/repcount/database/realm/model/Workout;->Y(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->z()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Workout;->L()V

    :cond_3
    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->v()Lio/realm/kotlin/types/RealmInstant;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsp/repcount/database/realm/model/Workout;->T(Lio/realm/kotlin/types/RealmInstant;)V

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->B()Lsp/repcount/database/realm/model/Routine;

    move-result-object p0

    if-eqz p0, :cond_4

    const-class v5, Lsp/repcount/database/realm/model/Routine;

    invoke-static {v5}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v5

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->o()Ljava/lang/String;

    move-result-object p0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {p2, v5, p0, v6}, LE8/g;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object p0

    invoke-interface {p0}, LV8/a;->g()LV8/c;

    move-result-object p0

    invoke-static {p0}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/realm/model/Routine;

    invoke-virtual {v0, p0}, Lsp/repcount/database/realm/model/Workout;->a0(Lsp/repcount/database/realm/model/Routine;)V

    :cond_4
    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->K()LX8/i;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/WorkoutSet;->k()Lsp/repcount/database/realm/model/Exercise;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lsp/repcount/database/realm/model/WorkoutSet;->k()Lsp/repcount/database/realm/model/Exercise;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lsp/repcount/database/realm/model/Exercise;->r()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v2

    :goto_3
    const-class v6, Lsp/repcount/database/realm/model/Exercise;

    invoke-static {v6}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {p2, v6, v5, v7}, LE8/g;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object v5

    invoke-interface {v5}, LV8/a;->g()LV8/c;

    move-result-object v5

    invoke-static {v5}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsp/repcount/database/realm/model/Exercise;

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    new-instance v6, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-direct {v6}, Lsp/repcount/database/realm/model/WorkoutSet;-><init>()V

    invoke-virtual {v6, v5}, Lsp/repcount/database/realm/model/WorkoutSet;->w(Lsp/repcount/database/realm/model/Exercise;)V

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/WorkoutSet;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lsp/repcount/database/realm/model/WorkoutSet;->y(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/WorkoutSet;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lsp/repcount/database/realm/model/WorkoutSet;->C(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/WorkoutSet;->q()LX8/i;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsp/repcount/database/realm/model/SetData;

    new-instance v7, Lsp/repcount/database/realm/model/SetData;

    invoke-direct {v7}, Lsp/repcount/database/realm/model/SetData;-><init>()V

    invoke-virtual {v7, v5}, Lsp/repcount/database/realm/model/SetData;->m(Lsp/repcount/database/realm/model/SetData;)V

    invoke-virtual {v6}, Lsp/repcount/database/realm/model/WorkoutSet;->q()LX8/i;

    move-result-object v5

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Workout;->K()LX8/i;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    sget-object p0, LE8/l;->b:LE8/l;

    invoke-interface {p2, v0, p0}, LE8/g;->N(LX8/k;LE8/l;)LX8/k;

    return-void
.end method

.method public final o(LE8/g;LE8/i;Ldc/b$a;)V
    .locals 7

    const-string v0, "localRealm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteRealm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lsp/repcount/database/realm/model/Workout;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, LE8/k$a;->b(LE8/k;Lt9/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)LV8/b;

    move-result-object p2

    invoke-interface {p2}, LV8/a;->g()LV8/c;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/repcount/database/realm/model/Workout;

    invoke-virtual {p0, v1, p1}, Ldc/b;->n(Lsp/repcount/database/realm/model/Workout;LE8/g;)V

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p3, v0}, Ldc/b$a;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
