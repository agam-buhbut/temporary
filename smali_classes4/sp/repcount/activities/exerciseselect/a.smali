.class public final Lsp/repcount/activities/exerciseselect/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/repcount/activities/exerciseselect/a$a;
    }
.end annotation


# static fields
.field public static final e:Lsp/repcount/activities/exerciseselect/a$a;

.field public static final f:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

.field private final c:I

.field private final d:[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsp/repcount/activities/exerciseselect/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp/repcount/activities/exerciseselect/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lsp/repcount/activities/exerciseselect/a;->e:Lsp/repcount/activities/exerciseselect/a$a;

    const/16 v0, 0x8

    sput v0, Lsp/repcount/activities/exerciseselect/a;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;I[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/repcount/activities/exerciseselect/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lsp/repcount/activities/exerciseselect/a;->b:[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    iput p3, p0, Lsp/repcount/activities/exerciseselect/a;->c:I

    iput-object p4, p0, Lsp/repcount/activities/exerciseselect/a;->d:[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lsp/repcount/activities/exerciseselect/a;
    .locals 1

    sget-object v0, Lsp/repcount/activities/exerciseselect/a;->e:Lsp/repcount/activities/exerciseselect/a$a;

    invoke-virtual {v0, p0}, Lsp/repcount/activities/exerciseselect/a$a;->a(Landroid/os/Bundle;)Lsp/repcount/activities/exerciseselect/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lsp/repcount/activities/exerciseselect/a;->c:I

    return p0
.end method

.method public final b()[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/a;->b:[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    return-object p0
.end method

.method public final c()[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/a;->d:[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsp/repcount/activities/exerciseselect/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsp/repcount/activities/exerciseselect/a;

    iget-object v1, p0, Lsp/repcount/activities/exerciseselect/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lsp/repcount/activities/exerciseselect/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsp/repcount/activities/exerciseselect/a;->b:[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    iget-object v3, p1, Lsp/repcount/activities/exerciseselect/a;->b:[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lsp/repcount/activities/exerciseselect/a;->c:I

    iget v3, p1, Lsp/repcount/activities/exerciseselect/a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/a;->d:[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    iget-object p1, p1, Lsp/repcount/activities/exerciseselect/a;->d:[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsp/repcount/activities/exerciseselect/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/repcount/activities/exerciseselect/a;->b:[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsp/repcount/activities/exerciseselect/a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/a;->d:[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lsp/repcount/activities/exerciseselect/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lsp/repcount/activities/exerciseselect/a;->b:[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lsp/repcount/activities/exerciseselect/a;->c:I

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/a;->d:[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ExerciseSelectRootFragmentArgs(transitionName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", routineExerciseIds="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestCode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", workoutSetIds="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
