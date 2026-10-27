.class public abstract LQb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsp/repcount/database/realm/model/Routine;)Ljava/util/List;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->w()LX8/i;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/repcount/database/realm/model/RoutineExercise;

    invoke-virtual {v2}, Lsp/repcount/database/realm/model/RoutineExercise;->r()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lsp/repcount/database/realm/model/RoutineExercise;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, La9/v;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    filled-new-array {v2}, [Lsp/repcount/database/realm/model/RoutineExercise;

    move-result-object v1

    invoke-static {v1}, La9/v;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v2}, Lsp/repcount/database/realm/model/RoutineExercise;->r()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final b(Lsp/repcount/database/realm/model/Routine;Ljava/lang/String;)Lsp/repcount/database/realm/model/RoutineExercise;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->w()LX8/i;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsp/repcount/database/realm/model/RoutineExercise;

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/RoutineExercise;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lsp/repcount/database/realm/model/RoutineExercise;

    return-object v0
.end method

.method public static final c(Lsp/repcount/database/realm/model/Routine;)Lsp/repcount/database/realm/model/ref/RoutineRef;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsp/repcount/database/realm/model/ref/RoutineRef;

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->p()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lsp/repcount/database/realm/model/ref/RoutineRef;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
