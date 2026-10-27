.class public abstract LQb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsp/repcount/database/realm/model/RoutineExercise;)Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/RoutineExercise;->q()Lsp/repcount/database/realm/model/Routine;

    move-result-object v1

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/Routine;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/RoutineExercise;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/RoutineExercise;->j()Lsp/repcount/database/realm/model/Exercise;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->p()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    invoke-direct {v0, v1, v2, p0}, Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
