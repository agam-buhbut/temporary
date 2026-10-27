.class public abstract Lgc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lsp/repcount/database/realm/model/Workout;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lgc/e;->c(Lsp/repcount/database/realm/model/Workout;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lsp/repcount/database/realm/model/Workout;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lgc/e;->d(Lsp/repcount/database/realm/model/Workout;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lsp/repcount/database/realm/model/Workout;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->t()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "body weight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lsp/repcount/database/realm/model/Workout;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->t()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "workout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
