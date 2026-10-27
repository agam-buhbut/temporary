.class public final enum Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/repcount/database/firestore/model/ExerciseDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CodingKeys"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;",
        "",
        "fieldName",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getFieldName",
        "()Ljava/lang/String;",
        "DOCUMENT_ID",
        "NAME",
        "EXERCISE_TYPE",
        "LAST_MODIFIED",
        "WEIGHT_FACTOR",
        "BODYWEIGHT_FACTOR",
        "CATEGORY_ID",
        "DEFAULT_DATA",
        "DEFAULT_EXERCISE_ID",
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
.field private static final synthetic $ENTRIES:Lg9/a;

.field private static final synthetic $VALUES:[Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;

.field public static final enum BODYWEIGHT_FACTOR:Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;

.field public static final enum CATEGORY_ID:Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;

.field public static final enum DEFAULT_DATA:Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;

.field public static final enum DEFAULT_EXERCISE_ID:Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;
    .annotation runtime LZ8/e;
    .end annotation
.end field

.field public static final enum DOCUMENT_ID:Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;

.field public static final enum EXERCISE_TYPE:Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;

.field public static final enum LAST_MODIFIED:Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;

.field public static final enum NAME:Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;

.field public static final enum WEIGHT_FACTOR:Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;


# instance fields
.field private final fieldName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;
    .locals 9

    sget-object v0, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;->DOCUMENT_ID:Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;

    sget-object v1, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;->NAME:Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;

    sget-object v2, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;->EXERCISE_TYPE:Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;

    sget-object v3, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;->LAST_MODIFIED:Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;

    sget-object v4, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;->WEIGHT_FACTOR:Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;

    sget-object v5, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;->BODYWEIGHT_FACTOR:Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;

    sget-object v6, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;->CATEGORY_ID:Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;

    sget-object v7, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;->DEFAULT_DATA:Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;

    sget-object v8, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;->DEFAULT_EXERCISE_ID:Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;

    filled-new-array/range {v0 .. v8}, [Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;

    const/4 v1, 0x0

    const-string v2, "documentId"

    const-string v3, "DOCUMENT_ID"

    invoke-direct {v0, v3, v1, v2}, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;->DOCUMENT_ID:Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;

    new-instance v0, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;

    const/4 v1, 0x1

    const-string v2, "name"

    const-string v3, "NAME"

    invoke-direct {v0, v3, v1, v2}, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;->NAME:Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;

    new-instance v0, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;

    const/4 v1, 0x2

    const-string v2, "exerciseType"

    const-string v3, "EXERCISE_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;->EXERCISE_TYPE:Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;

    new-instance v0, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;

    const/4 v1, 0x3

    const-string v2, "lastModified"

    const-string v3, "LAST_MODIFIED"

    invoke-direct {v0, v3, v1, v2}, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;->LAST_MODIFIED:Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;

    new-instance v0, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;

    const/4 v1, 0x4

    const-string v2, "weightFactor"

    const-string v3, "WEIGHT_FACTOR"

    invoke-direct {v0, v3, v1, v2}, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;->WEIGHT_FACTOR:Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;

    new-instance v0, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;

    const/4 v1, 0x5

    const-string v2, "bodyweightFactor"

    const-string v3, "BODYWEIGHT_FACTOR"

    invoke-direct {v0, v3, v1, v2}, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;->BODYWEIGHT_FACTOR:Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;

    new-instance v0, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;

    const/4 v1, 0x6

    const-string v2, "categoryId"

    const-string v3, "CATEGORY_ID"

    invoke-direct {v0, v3, v1, v2}, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;->CATEGORY_ID:Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;

    new-instance v0, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;

    const/4 v1, 0x7

    const-string v2, "defaultData"

    const-string v3, "DEFAULT_DATA"

    invoke-direct {v0, v3, v1, v2}, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;->DEFAULT_DATA:Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;

    new-instance v0, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;

    const/16 v1, 0x8

    const-string v2, "defaultExerciseId"

    const-string v3, "DEFAULT_EXERCISE_ID"

    invoke-direct {v0, v3, v1, v2}, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;->DEFAULT_EXERCISE_ID:Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;

    invoke-static {}, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;->$values()[Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;

    move-result-object v0

    sput-object v0, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;->$VALUES:[Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;->$ENTRIES:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lg9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg9/a;"
        }
    .end annotation

    sget-object v0, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;->$ENTRIES:Lg9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;
    .locals 1

    const-class v0, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;

    return-object p0
.end method

.method public static values()[Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;
    .locals 1

    sget-object v0, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;->$VALUES:[Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;

    return-object v0
.end method


# virtual methods
.method public final getFieldName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;->fieldName:Ljava/lang/String;

    return-object p0
.end method
