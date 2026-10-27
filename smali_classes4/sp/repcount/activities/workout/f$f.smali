.class final Lsp/repcount/activities/workout/f$f;
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
    name = "f"
.end annotation


# instance fields
.field private final a:Lsp/repcount/database/realm/model/ref/WorkoutRef;

.field private final b:[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

.field private final c:I


# direct methods
.method public constructor <init>(Lsp/repcount/database/realm/model/ref/WorkoutRef;[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;)V
    .locals 1

    const-string v0, "workoutId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workoutSetIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/repcount/activities/workout/f$f;->a:Lsp/repcount/database/realm/model/ref/WorkoutRef;

    iput-object p2, p0, Lsp/repcount/activities/workout/f$f;->b:[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    sget p1, Lea/g;->l0:I

    iput p1, p0, Lsp/repcount/activities/workout/f$f;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lsp/repcount/activities/workout/f$f;->c:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsp/repcount/activities/workout/f$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsp/repcount/activities/workout/f$f;

    iget-object v1, p0, Lsp/repcount/activities/workout/f$f;->a:Lsp/repcount/database/realm/model/ref/WorkoutRef;

    iget-object v3, p1, Lsp/repcount/activities/workout/f$f;->a:Lsp/repcount/database/realm/model/ref/WorkoutRef;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lsp/repcount/activities/workout/f$f;->b:[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    iget-object p1, p1, Lsp/repcount/activities/workout/f$f;->b:[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lsp/repcount/database/realm/model/ref/WorkoutRef;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v3, "workoutId"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsp/repcount/activities/workout/f$f;->a:Lsp/repcount/database/realm/model/ref/WorkoutRef;

    const-string v2, "null cannot be cast to non-null type android.os.Parcelable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const-class v1, Ljava/io/Serializable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsp/repcount/activities/workout/f$f;->a:Lsp/repcount/database/realm/model/ref/WorkoutRef;

    const-string v2, "null cannot be cast to non-null type java.io.Serializable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_0
    iget-object p0, p0, Lsp/repcount/activities/workout/f$f;->b:[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    check-cast p0, [Landroid/os/Parcelable;

    const-string v1, "workoutSetIds"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must implement Parcelable or Serializable or must be an Enum."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsp/repcount/activities/workout/f$f;->a:Lsp/repcount/database/realm/model/ref/WorkoutRef;

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/ref/WorkoutRef;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lsp/repcount/activities/workout/f$f;->b:[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsp/repcount/activities/workout/f$f;->a:Lsp/repcount/database/realm/model/ref/WorkoutRef;

    iget-object p0, p0, Lsp/repcount/activities/workout/f$f;->b:[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ActionWorkoutFragmentToSupersetReorderFragment(workoutId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", workoutSetIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
