.class public abstract LQb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsp/repcount/database/realm/model/Exercise;)D
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVb/q0;

    invoke-interface {v0}, LVb/q0;->e()LWb/c;

    move-result-object v0

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVb/q0;

    invoke-interface {v1}, LVb/q0;->t()Loc/b;

    move-result-object v1

    invoke-interface {v1}, Loc/b;->h()Z

    move-result v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->B()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->B()Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LWb/c;->h(Ljava/lang/String;)Lsp/repcount/database/realm/model/ExerciseInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/ExerciseInfo;->t()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    return-wide v0

    :cond_1
    return-wide v2
.end method
