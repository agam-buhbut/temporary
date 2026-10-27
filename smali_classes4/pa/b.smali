.class public final Lpa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpa/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:[Ljava/lang/String;

.field private final c:[Lsp/repcount/database/firestore/model/ExerciseDocument;

.field private final d:[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

.field private final e:[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpa/b$a;

    invoke-direct {v0}, Lpa/b$a;-><init>()V

    sput-object v0, Lpa/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;[Ljava/lang/String;[Lsp/repcount/database/firestore/model/ExerciseDocument;[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;)V
    .locals 1

    const-string v0, "exerciseIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpa/b;->a:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lpa/b;->b:[Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lpa/b;->c:[Lsp/repcount/database/firestore/model/ExerciseDocument;

    .line 5
    iput-object p4, p0, Lpa/b;->d:[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    .line 6
    iput-object p5, p0, Lpa/b;->e:[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;[Ljava/lang/String;[Lsp/repcount/database/firestore/model/ExerciseDocument;[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;ILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lpa/b;-><init>(Ljava/lang/Integer;[Ljava/lang/String;[Lsp/repcount/database/firestore/model/ExerciseDocument;[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;)V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpa/b;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lpa/b;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c()[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;
    .locals 0

    iget-object p0, p0, Lpa/b;->e:[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    return-object p0
.end method

.method public final d()[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;
    .locals 0

    iget-object p0, p0, Lpa/b;->d:[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lpa/b;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type sp.repcount.activities.exerciseselect.ExerciseSelectResult"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpa/b;

    iget-object v1, p0, Lpa/b;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lpa/b;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpa/b;->b:[Ljava/lang/String;

    iget-object v3, p1, Lpa/b;->b:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpa/b;->c:[Lsp/repcount/database/firestore/model/ExerciseDocument;

    if-eqz v1, :cond_6

    iget-object v3, p1, Lpa/b;->c:[Lsp/repcount/database/firestore/model/ExerciseDocument;

    if-nez v3, :cond_5

    return v2

    :cond_5
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_6
    iget-object v1, p1, Lpa/b;->c:[Lsp/repcount/database/firestore/model/ExerciseDocument;

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lpa/b;->d:[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    if-eqz v1, :cond_9

    iget-object v3, p1, Lpa/b;->d:[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    if-nez v3, :cond_8

    return v2

    :cond_8
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_9
    iget-object v1, p1, Lpa/b;->d:[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lpa/b;->e:[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    if-eqz p0, :cond_c

    iget-object p1, p1, Lpa/b;->e:[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    if-nez p1, :cond_b

    return v2

    :cond_b
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_c
    iget-object p0, p1, Lpa/b;->e:[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    if-eqz p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpa/b;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpa/b;->b:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpa/b;->c:[Lsp/repcount/database/firestore/model/ExerciseDocument;

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpa/b;->d:[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lpa/b;->e:[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    if-eqz p0, :cond_3

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lpa/b;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lpa/b;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpa/b;->c:[Lsp/repcount/database/firestore/model/ExerciseDocument;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpa/b;->d:[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lpa/b;->e:[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ExerciseSelectResult(requestKey="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exerciseIds="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exerciseDocuments="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", workoutSetReplaceTargets="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", routineExerciseReplaceTargets="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpa/b;->a:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lpa/b;->b:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object v0, p0, Lpa/b;->c:[Lsp/repcount/database/firestore/model/ExerciseDocument;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    array-length v3, v0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    move v4, v2

    :goto_1
    if-eq v4, v3, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5, p1, p2}, Lsp/repcount/database/firestore/model/ExerciseDocument;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lpa/b;->d:[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    array-length v3, v0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    move v4, v2

    :goto_3
    if-eq v4, v3, :cond_4

    aget-object v5, v0, v4

    invoke-virtual {v5, p1, p2}, Lsp/repcount/database/realm/model/ref/WorkoutSetRef;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    iget-object p0, p0, Lpa/b;->e:[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    if-nez p0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    array-length v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    if-eq v2, v0, :cond_6

    aget-object v1, p0, v2

    invoke-virtual {v1, p1, p2}, Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    return-void
.end method
