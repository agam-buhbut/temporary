.class public abstract Lrb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lsp/repcount/database/firestore/model/ExerciseDocument;Z)D
    .locals 0

    invoke-static {p0, p1}, Lrb/g;->c(Lsp/repcount/database/firestore/model/ExerciseDocument;Z)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(Lsp/repcount/database/firestore/model/WorkoutSetEntry;)LSb/c;
    .locals 0

    invoke-static {p0}, Lrb/g;->d(Lsp/repcount/database/firestore/model/WorkoutSetEntry;)LSb/c;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lsp/repcount/database/firestore/model/ExerciseDocument;Z)D
    .locals 0

    invoke-virtual {p0}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getWeightFactor()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0
.end method

.method private static final d(Lsp/repcount/database/firestore/model/WorkoutSetEntry;)LSb/c;
    .locals 2

    invoke-virtual {p0}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getWeight()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getWeightUnit()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v1, LSb/b;->a:LSb/b$a;

    invoke-virtual {v1, p0}, LSb/b$a;->a(Ljava/lang/String;)LSb/b;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, LSb/b$b;->b:LSb/b$b;

    :cond_1
    new-instance v1, LSb/c;

    invoke-direct {v1, v0, p0}, LSb/c;-><init>(FLSb/b;)V

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
