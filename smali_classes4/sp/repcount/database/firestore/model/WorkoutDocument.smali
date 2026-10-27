.class public final Lsp/repcount/database/firestore/model/WorkoutDocument;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/repcount/database/firestore/model/WorkoutDocument$CodingKeys;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u00080\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001eB\u00c9\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0014\u0012\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0006\u0010E\u001a\u00020FJ\u0006\u0010G\u001a\u00020\u0003J\u0008\u0010H\u001a\u0004\u0018\u00010\u0003J\r\u0010I\u001a\u0004\u0018\u00010J\u00a2\u0006\u0002\u0010KJ\u000b\u0010N\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010O\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010S\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u000b\u0010T\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010U\u001a\u00020\rH\u00c6\u0003J\t\u0010V\u001a\u00020\rH\u00c6\u0003J\t\u0010W\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010Z\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u00c6\u0003J\u000f\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0014H\u00c6\u0003J\u000f\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0014H\u00c6\u0003J\u00d0\u0001\u0010^\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00142\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0014H\u00c7\u0001\u00a2\u0006\u0002\u0010_J\u0013\u0010`\u001a\u00020\r2\u0008\u0010a\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010b\u001a\u00020cH\u00d7\u0001J\t\u0010d\u001a\u00020\u0003H\u00d7\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001f\"\u0004\u0008#\u0010!R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u001b\"\u0004\u0008%\u0010\u001dR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001b\"\u0004\u0008\'\u0010\u001dR\u001e\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010,\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u001b\"\u0004\u0008.\u0010\u001dR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001a\u0010\u000e\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00100\"\u0004\u00084\u00102R\u001a\u0010\u000f\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u001f\"\u0004\u00086\u0010!R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u001b\"\u0004\u00088\u0010\u001dR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u001b\"\u0004\u0008:\u0010\u001dR\u001a\u0010\u0012\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u001b\"\u0004\u0008<\u0010\u001dR \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010>\"\u0004\u0008B\u0010@R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010>\"\u0004\u0008D\u0010@R\u0011\u0010L\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\u001f\u00a8\u0006f"
    }
    d2 = {
        "Lsp/repcount/database/firestore/model/WorkoutDocument;",
        "",
        "documentId",
        "",
        "start",
        "Ljava/util/Date;",
        "end",
        "title",
        "notes",
        "weight",
        "",
        "weightUnit",
        "canResetWeightUnit",
        "",
        "removed",
        "lastModified",
        "routineId",
        "templateWorkoutId",
        "placeholderType",
        "exerciseGroups",
        "",
        "Lsp/repcount/database/firestore/model/WorkoutGroupEntry;",
        "exerciseIds",
        "categoryIds",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ZZLjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getDocumentId",
        "()Ljava/lang/String;",
        "setDocumentId",
        "(Ljava/lang/String;)V",
        "getStart",
        "()Ljava/util/Date;",
        "setStart",
        "(Ljava/util/Date;)V",
        "getEnd",
        "setEnd",
        "getTitle",
        "setTitle",
        "getNotes",
        "setNotes",
        "getWeight",
        "()Ljava/lang/Float;",
        "setWeight",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "getWeightUnit",
        "setWeightUnit",
        "getCanResetWeightUnit",
        "()Z",
        "setCanResetWeightUnit",
        "(Z)V",
        "getRemoved",
        "setRemoved",
        "getLastModified",
        "setLastModified",
        "getRoutineId",
        "setRoutineId",
        "getTemplateWorkoutId",
        "setTemplateWorkoutId",
        "getPlaceholderType",
        "setPlaceholderType",
        "getExerciseGroups",
        "()Ljava/util/List;",
        "setExerciseGroups",
        "(Ljava/util/List;)V",
        "getExerciseIds",
        "setExerciseIds",
        "getCategoryIds",
        "setCategoryIds",
        "toWorkoutSummary",
        "Lsp/repcount/database/firestore/model/WorkoutSummaryDocument;",
        "titleOrAutomaticName",
        "getDurationLabel",
        "durationInMinutes",
        "",
        "()Ljava/lang/Double;",
        "dateForSectioningByMonth",
        "getDateForSectioningByMonth",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "copy",
        "(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ZZLjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lsp/repcount/database/firestore/model/WorkoutDocument;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "CodingKeys",
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
.field public static final $stable:I = 0x8


# instance fields
.field private canResetWeightUnit:Z

.field private categoryIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private documentId:Ljava/lang/String;
    .annotation runtime Lcom/google/firebase/firestore/c;
    .end annotation
.end field

.field private end:Ljava/util/Date;

.field private exerciseGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsp/repcount/database/firestore/model/WorkoutGroupEntry;",
            ">;"
        }
    .end annotation
.end field

.field private exerciseIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastModified:Ljava/util/Date;

.field private notes:Ljava/lang/String;

.field private placeholderType:Ljava/lang/String;

.field private removed:Z

.field private routineId:Ljava/lang/String;

.field private start:Ljava/util/Date;

.field private templateWorkoutId:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private weight:Ljava/lang/Float;

.field private weightUnit:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    .line 1
    const v17, 0xffff

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lsp/repcount/database/firestore/model/WorkoutDocument;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ZZLjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ZZLjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsp/repcount/database/firestore/model/WorkoutGroupEntry;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p10

    move-object/from16 v1, p13

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    const-string v5, "start"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "lastModified"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "placeholderType"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "exerciseGroups"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "exerciseIds"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "categoryIds"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->documentId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->start:Ljava/util/Date;

    .line 5
    iput-object p3, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->end:Ljava/util/Date;

    .line 6
    iput-object p4, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->title:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->notes:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->weight:Ljava/lang/Float;

    .line 9
    iput-object p7, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->weightUnit:Ljava/lang/String;

    .line 10
    iput-boolean p8, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->canResetWeightUnit:Z

    .line 11
    iput-boolean p9, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->removed:Z

    .line 12
    iput-object v0, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->lastModified:Ljava/util/Date;

    move-object/from16 p1, p11

    .line 13
    iput-object p1, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->routineId:Ljava/lang/String;

    move-object/from16 p1, p12

    .line 14
    iput-object p1, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->templateWorkoutId:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->placeholderType:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->exerciseGroups:Ljava/util/List;

    .line 17
    iput-object v3, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->exerciseIds:Ljava/util/List;

    .line 18
    iput-object v4, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->categoryIds:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ZZLjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/k;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 19
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    move v9, v10

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 20
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v2, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    .line 21
    const-string v13, ""

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_d

    .line 22
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v14

    goto :goto_d

    :cond_d
    move-object/from16 v14, p14

    :goto_d
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    .line 23
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v15

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    .line 24
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v0

    move-object/from16 p17, v0

    :goto_f
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p13, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p14, v13

    move-object/from16 p15, v14

    move-object/from16 p16, v15

    goto :goto_10

    :cond_f
    move-object/from16 p17, p16

    goto :goto_f

    .line 25
    :goto_10
    invoke-direct/range {p1 .. p17}, Lsp/repcount/database/firestore/model/WorkoutDocument;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ZZLjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lsp/repcount/database/firestore/model/WorkoutDocument;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ZZLjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lsp/repcount/database/firestore/model/WorkoutDocument;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsp/repcount/database/firestore/model/WorkoutDocument;->documentId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lsp/repcount/database/firestore/model/WorkoutDocument;->start:Ljava/util/Date;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lsp/repcount/database/firestore/model/WorkoutDocument;->end:Ljava/util/Date;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lsp/repcount/database/firestore/model/WorkoutDocument;->title:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lsp/repcount/database/firestore/model/WorkoutDocument;->notes:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lsp/repcount/database/firestore/model/WorkoutDocument;->weight:Ljava/lang/Float;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lsp/repcount/database/firestore/model/WorkoutDocument;->weightUnit:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lsp/repcount/database/firestore/model/WorkoutDocument;->canResetWeightUnit:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lsp/repcount/database/firestore/model/WorkoutDocument;->removed:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lsp/repcount/database/firestore/model/WorkoutDocument;->lastModified:Ljava/util/Date;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lsp/repcount/database/firestore/model/WorkoutDocument;->routineId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lsp/repcount/database/firestore/model/WorkoutDocument;->templateWorkoutId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lsp/repcount/database/firestore/model/WorkoutDocument;->placeholderType:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lsp/repcount/database/firestore/model/WorkoutDocument;->exerciseGroups:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lsp/repcount/database/firestore/model/WorkoutDocument;->exerciseIds:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lsp/repcount/database/firestore/model/WorkoutDocument;->categoryIds:Ljava/util/List;

    move-object/from16 p17, v1

    :goto_f
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_10

    :cond_f
    move-object/from16 p17, p16

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p17}, Lsp/repcount/database/firestore/model/WorkoutDocument;->copy(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ZZLjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lsp/repcount/database/firestore/model/WorkoutDocument;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->documentId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->lastModified:Ljava/util/Date;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->routineId:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->templateWorkoutId:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->placeholderType:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsp/repcount/database/firestore/model/WorkoutGroupEntry;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->exerciseGroups:Ljava/util/List;

    return-object p0
.end method

.method public final component15()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->exerciseIds:Ljava/util/List;

    return-object p0
.end method

.method public final component16()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->categoryIds:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->start:Ljava/util/Date;

    return-object p0
.end method

.method public final component3()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->end:Ljava/util/Date;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->notes:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->weight:Ljava/lang/Float;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->weightUnit:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->canResetWeightUnit:Z

    return p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->removed:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ZZLjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lsp/repcount/database/firestore/model/WorkoutDocument;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsp/repcount/database/firestore/model/WorkoutGroupEntry;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsp/repcount/database/firestore/model/WorkoutDocument;"
        }
    .end annotation

    const-string v0, "start"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastModified"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholderType"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exerciseGroups"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exerciseIds"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryIds"

    move-object/from16 v2, p16

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsp/repcount/database/firestore/model/WorkoutDocument;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v16, p15

    move-object/from16 v17, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v17}, Lsp/repcount/database/firestore/model/WorkoutDocument;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ZZLjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public final durationInMinutes()Ljava/lang/Double;
    .locals 4

    iget-object v0, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->end:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->start:Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsp/repcount/database/firestore/model/WorkoutDocument;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsp/repcount/database/firestore/model/WorkoutDocument;

    iget-object v1, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->documentId:Ljava/lang/String;

    iget-object v3, p1, Lsp/repcount/database/firestore/model/WorkoutDocument;->documentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->start:Ljava/util/Date;

    iget-object v3, p1, Lsp/repcount/database/firestore/model/WorkoutDocument;->start:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->end:Ljava/util/Date;

    iget-object v3, p1, Lsp/repcount/database/firestore/model/WorkoutDocument;->end:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->title:Ljava/lang/String;

    iget-object v3, p1, Lsp/repcount/database/firestore/model/WorkoutDocument;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->notes:Ljava/lang/String;

    iget-object v3, p1, Lsp/repcount/database/firestore/model/WorkoutDocument;->notes:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->weight:Ljava/lang/Float;

    iget-object v3, p1, Lsp/repcount/database/firestore/model/WorkoutDocument;->weight:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->weightUnit:Ljava/lang/String;

    iget-object v3, p1, Lsp/repcount/database/firestore/model/WorkoutDocument;->weightUnit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->canResetWeightUnit:Z

    iget-boolean v3, p1, Lsp/repcount/database/firestore/model/WorkoutDocument;->canResetWeightUnit:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->removed:Z

    iget-boolean v3, p1, Lsp/repcount/database/firestore/model/WorkoutDocument;->removed:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->lastModified:Ljava/util/Date;

    iget-object v3, p1, Lsp/repcount/database/firestore/model/WorkoutDocument;->lastModified:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->routineId:Ljava/lang/String;

    iget-object v3, p1, Lsp/repcount/database/firestore/model/WorkoutDocument;->routineId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->templateWorkoutId:Ljava/lang/String;

    iget-object v3, p1, Lsp/repcount/database/firestore/model/WorkoutDocument;->templateWorkoutId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->placeholderType:Ljava/lang/String;

    iget-object v3, p1, Lsp/repcount/database/firestore/model/WorkoutDocument;->placeholderType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->exerciseGroups:Ljava/util/List;

    iget-object v3, p1, Lsp/repcount/database/firestore/model/WorkoutDocument;->exerciseGroups:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->exerciseIds:Ljava/util/List;

    iget-object v3, p1, Lsp/repcount/database/firestore/model/WorkoutDocument;->exerciseIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->categoryIds:Ljava/util/List;

    iget-object p1, p1, Lsp/repcount/database/firestore/model/WorkoutDocument;->categoryIds:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getCanResetWeightUnit()Z
    .locals 0

    iget-boolean p0, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->canResetWeightUnit:Z

    return p0
.end method

.method public final getCategoryIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->categoryIds:Ljava/util/List;

    return-object p0
.end method

.method public final getDateForSectioningByMonth()Ljava/util/Date;
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->start:Ljava/util/Date;

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x5

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xb

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    const-string v0, "getTime(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getDocumentId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->documentId:Ljava/lang/String;

    return-object p0
.end method

.method public final getDurationLabel()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsp/repcount/database/firestore/model/WorkoutDocument;->durationInMinutes()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/V;->a:Lkotlin/jvm/internal/V;

    const/4 v0, 0x1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%.0f min"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getEnd()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->end:Ljava/util/Date;

    return-object p0
.end method

.method public final getExerciseGroups()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsp/repcount/database/firestore/model/WorkoutGroupEntry;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->exerciseGroups:Ljava/util/List;

    return-object p0
.end method

.method public final getExerciseIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->exerciseIds:Ljava/util/List;

    return-object p0
.end method

.method public final getLastModified()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->lastModified:Ljava/util/Date;

    return-object p0
.end method

.method public final getNotes()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->notes:Ljava/lang/String;

    return-object p0
.end method

.method public final getPlaceholderType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->placeholderType:Ljava/lang/String;

    return-object p0
.end method

.method public final getRemoved()Z
    .locals 0

    iget-boolean p0, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->removed:Z

    return p0
.end method

.method public final getRoutineId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->routineId:Ljava/lang/String;

    return-object p0
.end method

.method public final getStart()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->start:Ljava/util/Date;

    return-object p0
.end method

.method public final getTemplateWorkoutId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->templateWorkoutId:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getWeight()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->weight:Ljava/lang/Float;

    return-object p0
.end method

.method public final getWeightUnit()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->weightUnit:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->documentId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->start:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->end:Ljava/util/Date;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->title:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->notes:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->weight:Ljava/lang/Float;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->weightUnit:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->canResetWeightUnit:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->removed:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->lastModified:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->routineId:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->templateWorkoutId:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->placeholderType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->exerciseGroups:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->exerciseIds:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->categoryIds:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setCanResetWeightUnit(Z)V
    .locals 0

    iput-boolean p1, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->canResetWeightUnit:Z

    return-void
.end method

.method public final setCategoryIds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->categoryIds:Ljava/util/List;

    return-void
.end method

.method public final setDocumentId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->documentId:Ljava/lang/String;

    return-void
.end method

.method public final setEnd(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->end:Ljava/util/Date;

    return-void
.end method

.method public final setExerciseGroups(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsp/repcount/database/firestore/model/WorkoutGroupEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->exerciseGroups:Ljava/util/List;

    return-void
.end method

.method public final setExerciseIds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->exerciseIds:Ljava/util/List;

    return-void
.end method

.method public final setLastModified(Ljava/util/Date;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->lastModified:Ljava/util/Date;

    return-void
.end method

.method public final setNotes(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->notes:Ljava/lang/String;

    return-void
.end method

.method public final setPlaceholderType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->placeholderType:Ljava/lang/String;

    return-void
.end method

.method public final setRemoved(Z)V
    .locals 0

    iput-boolean p1, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->removed:Z

    return-void
.end method

.method public final setRoutineId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->routineId:Ljava/lang/String;

    return-void
.end method

.method public final setStart(Ljava/util/Date;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->start:Ljava/util/Date;

    return-void
.end method

.method public final setTemplateWorkoutId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->templateWorkoutId:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->title:Ljava/lang/String;

    return-void
.end method

.method public final setWeight(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->weight:Ljava/lang/Float;

    return-void
.end method

.method public final setWeightUnit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->weightUnit:Ljava/lang/String;

    return-void
.end method

.method public final titleOrAutomaticName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->title:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lz9/s;->p0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->title:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->start:Ljava/util/Date;

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p0, 0xb

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/16 v0, 0x17

    if-gt v0, p0, :cond_2

    const/16 v0, 0x18

    if-ge p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    if-ltz p0, :cond_3

    if-ge p0, v0, :cond_3

    :goto_1
    const-string p0, "Night Workout"

    return-object p0

    :cond_3
    const/16 v1, 0xa

    if-gt v0, p0, :cond_4

    if-ge p0, v1, :cond_4

    const-string p0, "Morning Workout"

    return-object p0

    :cond_4
    const/16 v0, 0xf

    if-gt v1, p0, :cond_5

    if-ge p0, v0, :cond_5

    const-string p0, "Midday Workout"

    return-object p0

    :cond_5
    if-gt v0, p0, :cond_6

    const/16 v0, 0x13

    if-ge p0, v0, :cond_6

    const-string p0, "Afternoon Workout"

    return-object p0

    :cond_6
    const-string p0, "Evening Workout"

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lsp/repcount/database/firestore/model/WorkoutDocument;->documentId:Ljava/lang/String;

    iget-object v2, v0, Lsp/repcount/database/firestore/model/WorkoutDocument;->start:Ljava/util/Date;

    iget-object v3, v0, Lsp/repcount/database/firestore/model/WorkoutDocument;->end:Ljava/util/Date;

    iget-object v4, v0, Lsp/repcount/database/firestore/model/WorkoutDocument;->title:Ljava/lang/String;

    iget-object v5, v0, Lsp/repcount/database/firestore/model/WorkoutDocument;->notes:Ljava/lang/String;

    iget-object v6, v0, Lsp/repcount/database/firestore/model/WorkoutDocument;->weight:Ljava/lang/Float;

    iget-object v7, v0, Lsp/repcount/database/firestore/model/WorkoutDocument;->weightUnit:Ljava/lang/String;

    iget-boolean v8, v0, Lsp/repcount/database/firestore/model/WorkoutDocument;->canResetWeightUnit:Z

    iget-boolean v9, v0, Lsp/repcount/database/firestore/model/WorkoutDocument;->removed:Z

    iget-object v10, v0, Lsp/repcount/database/firestore/model/WorkoutDocument;->lastModified:Ljava/util/Date;

    iget-object v11, v0, Lsp/repcount/database/firestore/model/WorkoutDocument;->routineId:Ljava/lang/String;

    iget-object v12, v0, Lsp/repcount/database/firestore/model/WorkoutDocument;->templateWorkoutId:Ljava/lang/String;

    iget-object v13, v0, Lsp/repcount/database/firestore/model/WorkoutDocument;->placeholderType:Ljava/lang/String;

    iget-object v14, v0, Lsp/repcount/database/firestore/model/WorkoutDocument;->exerciseGroups:Ljava/util/List;

    iget-object v15, v0, Lsp/repcount/database/firestore/model/WorkoutDocument;->exerciseIds:Ljava/util/List;

    iget-object v0, v0, Lsp/repcount/database/firestore/model/WorkoutDocument;->categoryIds:Ljava/util/List;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "WorkoutDocument(documentId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weightUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canResetWeightUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", removed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastModified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", routineId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", templateWorkoutId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exerciseGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exerciseIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toWorkoutSummary()Lsp/repcount/database/firestore/model/WorkoutSummaryDocument;
    .locals 11

    iget-object v0, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->exerciseGroups:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/repcount/database/firestore/model/WorkoutGroupEntry;

    invoke-virtual {v2}, Lsp/repcount/database/firestore/model/WorkoutGroupEntry;->getExercises()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, La9/v;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->documentId:Ljava/lang/String;

    iget-object v4, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->start:Ljava/util/Date;

    iget-object v5, p0, Lsp/repcount/database/firestore/model/WorkoutDocument;->end:Ljava/util/Date;

    invoke-virtual {p0}, Lsp/repcount/database/firestore/model/WorkoutDocument;->titleOrAutomaticName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    const/16 p0, 0xa

    invoke-static {v1, p0}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v7, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/repcount/database/firestore/model/WorkoutExerciseEntry;

    invoke-virtual {v1}, Lsp/repcount/database/firestore/model/WorkoutExerciseEntry;->getExerciseName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lsp/repcount/database/firestore/model/WorkoutExerciseEntry;->getExerciseName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    invoke-static {v2}, La9/W;->f(LZ8/v;)Ljava/util/Map;

    move-result-object v2

    goto :goto_2

    :cond_1
    invoke-static {}, La9/W;->j()Ljava/util/Map;

    move-result-object v2

    :goto_2
    new-instance v8, Lsp/repcount/database/firestore/model/WorkoutSummaryExercise;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "toString(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsp/repcount/database/firestore/model/WorkoutExerciseEntry;->getExerciseId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lsp/repcount/database/firestore/model/WorkoutExerciseEntry;->getSets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v8, v9, v2, v10, v1}, Lsp/repcount/database/firestore/model/WorkoutSummaryExercise;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Lsp/repcount/database/firestore/model/WorkoutSummaryDocument;

    invoke-direct/range {v2 .. v7}, Lsp/repcount/database/firestore/model/WorkoutSummaryDocument;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method
