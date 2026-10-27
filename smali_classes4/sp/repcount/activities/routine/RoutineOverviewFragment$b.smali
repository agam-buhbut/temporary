.class public final Lsp/repcount/activities/routine/RoutineOverviewFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/repcount/activities/routine/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/routine/RoutineOverviewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/routine/RoutineOverviewFragment;


# direct methods
.method constructor <init>(Lsp/repcount/activities/routine/RoutineOverviewFragment;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/routine/RoutineOverviewFragment$b;->a:Lsp/repcount/activities/routine/RoutineOverviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "notes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsp/repcount/activities/routine/RoutineOverviewFragment$b;->a:Lsp/repcount/activities/routine/RoutineOverviewFragment;

    invoke-static {p0}, Lsp/repcount/activities/routine/RoutineOverviewFragment;->q2(Lsp/repcount/activities/routine/RoutineOverviewFragment;)LPa/C;

    move-result-object p0

    invoke-virtual {p0, p1}, LPa/C;->G(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lsp/repcount/database/realm/model/b;)V
    .locals 1

    const-string v0, "placeholderType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsp/repcount/activities/routine/RoutineOverviewFragment$b;->a:Lsp/repcount/activities/routine/RoutineOverviewFragment;

    invoke-static {p0}, Lsp/repcount/activities/routine/RoutineOverviewFragment;->q2(Lsp/repcount/activities/routine/RoutineOverviewFragment;)LPa/C;

    move-result-object p0

    invoke-virtual {p0, p1}, LPa/C;->H(Lsp/repcount/database/realm/model/b;)V

    return-void
.end method

.method public c(LOa/a$d;)V
    .locals 6

    const-string v0, "routineExerciseItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LOa/a$d;->h()LPa/g;

    move-result-object v0

    invoke-virtual {v0}, LPa/g;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lsp/repcount/database/realm/model/RoutineExercise;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsp/repcount/database/realm/model/RoutineExercise;

    iget-object p0, p0, Lsp/repcount/activities/routine/RoutineOverviewFragment$b;->a:Lsp/repcount/activities/routine/RoutineOverviewFragment;

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    invoke-static {v5}, LQb/b;->a(Lsp/repcount/database/realm/model/RoutineExercise;)Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v1, [Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    invoke-virtual {p1}, LOa/a$d;->j()Ljava/lang/String;

    move-result-object p1

    new-instance v1, LLa/c;

    invoke-direct {v1, v0, p1}, LLa/c;-><init>([Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lsp/repcount/activities/routine/RoutineOverviewFragment;->r2(Lsp/repcount/activities/routine/RoutineOverviewFragment;LLa/c;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsp/repcount/activities/routine/RoutineOverviewFragment$b;->a:Lsp/repcount/activities/routine/RoutineOverviewFragment;

    invoke-static {p0}, Lsp/repcount/activities/routine/RoutineOverviewFragment;->q2(Lsp/repcount/activities/routine/RoutineOverviewFragment;)LPa/C;

    move-result-object p0

    invoke-virtual {p0, p1}, LPa/C;->E(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/routine/RoutineOverviewFragment$b;->a:Lsp/repcount/activities/routine/RoutineOverviewFragment;

    invoke-static {p0}, Lsp/repcount/activities/routine/RoutineOverviewFragment;->q2(Lsp/repcount/activities/routine/RoutineOverviewFragment;)LPa/C;

    move-result-object p0

    invoke-virtual {p0}, LPa/C;->C()V

    return-void
.end method

.method public f(LPa/g;)V
    .locals 1

    const-string v0, "routineExercise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsp/repcount/activities/routine/RoutineOverviewFragment$b;->a:Lsp/repcount/activities/routine/RoutineOverviewFragment;

    invoke-static {p0, p1}, Lsp/repcount/activities/routine/RoutineOverviewFragment;->s2(Lsp/repcount/activities/routine/RoutineOverviewFragment;LPa/g;)V

    return-void
.end method
