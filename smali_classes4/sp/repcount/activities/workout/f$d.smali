.class final Lsp/repcount/activities/workout/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/repcount/activities/workout/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method public constructor <init>(I[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsp/repcount/activities/workout/f$d;->a:I

    iput-object p2, p0, Lsp/repcount/activities/workout/f$d;->b:[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    iput-object p3, p0, Lsp/repcount/activities/workout/f$d;->c:Ljava/lang/String;

    sget p1, Lea/g;->i0:I

    iput p1, p0, Lsp/repcount/activities/workout/f$d;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lsp/repcount/activities/workout/f$d;->d:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsp/repcount/activities/workout/f$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsp/repcount/activities/workout/f$d;

    iget v1, p0, Lsp/repcount/activities/workout/f$d;->a:I

    iget v3, p1, Lsp/repcount/activities/workout/f$d;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsp/repcount/activities/workout/f$d;->b:[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    iget-object v3, p1, Lsp/repcount/activities/workout/f$d;->b:[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lsp/repcount/activities/workout/f$d;->c:Ljava/lang/String;

    iget-object p1, p1, Lsp/repcount/activities/workout/f$d;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "requestCode"

    iget v2, p0, Lsp/repcount/activities/workout/f$d;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lsp/repcount/activities/workout/f$d;->b:[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    check-cast v1, [Landroid/os/Parcelable;

    const-string v2, "workoutSetIds"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v1, "transitionName"

    iget-object p0, p0, Lsp/repcount/activities/workout/f$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lsp/repcount/activities/workout/f$d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsp/repcount/activities/workout/f$d;->b:[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lsp/repcount/activities/workout/f$d;->c:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lsp/repcount/activities/workout/f$d;->a:I

    iget-object v1, p0, Lsp/repcount/activities/workout/f$d;->b:[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lsp/repcount/activities/workout/f$d;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ActionWorkoutFragmentToExerciseSelectGraph(requestCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", workoutSetIds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transitionName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
