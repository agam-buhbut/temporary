.class public final Lsp/repcount/database/firestore/model/RoutineExerciseEntry$Fields;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/repcount/database/firestore/model/RoutineExerciseEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fields"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lsp/repcount/database/firestore/model/RoutineExerciseEntry$Fields;",
        "",
        "<init>",
        "()V",
        "ID",
        "",
        "EXERCISE_ID",
        "EXERCISE_NAME",
        "CATEGORY_ID",
        "NUM_SETS",
        "NUM_WARMUP_SETS",
        "PLACEHOLDER_TYPE",
        "NOTES",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final CATEGORY_ID:Ljava/lang/String; = "categoryId"

.field public static final EXERCISE_ID:Ljava/lang/String; = "exerciseId"

.field public static final EXERCISE_NAME:Ljava/lang/String; = "exerciseName"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final INSTANCE:Lsp/repcount/database/firestore/model/RoutineExerciseEntry$Fields;

.field public static final NOTES:Ljava/lang/String; = "notes"

.field public static final NUM_SETS:Ljava/lang/String; = "numSets"

.field public static final NUM_WARMUP_SETS:Ljava/lang/String; = "numWarmupSets"

.field public static final PLACEHOLDER_TYPE:Ljava/lang/String; = "placeholderType"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsp/repcount/database/firestore/model/RoutineExerciseEntry$Fields;

    invoke-direct {v0}, Lsp/repcount/database/firestore/model/RoutineExerciseEntry$Fields;-><init>()V

    sput-object v0, Lsp/repcount/database/firestore/model/RoutineExerciseEntry$Fields;->INSTANCE:Lsp/repcount/database/firestore/model/RoutineExerciseEntry$Fields;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
