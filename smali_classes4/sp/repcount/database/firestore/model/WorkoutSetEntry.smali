.class public final Lsp/repcount/database/firestore/model/WorkoutSetEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008*\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bg\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010(\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u000b\u0010)\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0010\u0010+\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u000b\u0010.\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003Jn\u0010/\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u00c7\u0001\u00a2\u0006\u0002\u00100J\u0013\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u00104\u001a\u00020\u0003H\u00d7\u0001J\t\u00105\u001a\u00020\u0007H\u00d7\u0001R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001a\"\u0004\u0008\u001e\u0010\u001cR\u001e\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u001f\u0010\u0015\"\u0004\u0008 \u0010\u0017R\u001e\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008!\u0010\u0010\"\u0004\u0008\"\u0010\u0012R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008#\u0010\u0010\"\u0004\u0008$\u0010\u0012R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001a\"\u0004\u0008&\u0010\u001c\u00a8\u00066"
    }
    d2 = {
        "Lsp/repcount/database/firestore/model/WorkoutSetEntry;",
        "",
        "reps",
        "",
        "weight",
        "",
        "weightUnit",
        "",
        "notes",
        "distance",
        "duration",
        "kcal",
        "setType",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V",
        "getReps",
        "()Ljava/lang/Integer;",
        "setReps",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getWeight",
        "()Ljava/lang/Float;",
        "setWeight",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "getWeightUnit",
        "()Ljava/lang/String;",
        "setWeightUnit",
        "(Ljava/lang/String;)V",
        "getNotes",
        "setNotes",
        "getDistance",
        "setDistance",
        "getDuration",
        "setDuration",
        "getKcal",
        "setKcal",
        "getSetType",
        "setSetType",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lsp/repcount/database/firestore/model/WorkoutSetEntry;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private distance:Ljava/lang/Float;

.field private duration:Ljava/lang/Integer;

.field private kcal:Ljava/lang/Integer;

.field private notes:Ljava/lang/String;

.field private reps:Ljava/lang/Integer;

.field private setType:Ljava/lang/String;

.field private weight:Ljava/lang/Float;

.field private weightUnit:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->reps:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->weight:Ljava/lang/Float;

    .line 5
    iput-object p3, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->weightUnit:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->notes:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->distance:Ljava/lang/Float;

    .line 8
    iput-object p6, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->duration:Ljava/lang/Integer;

    .line 9
    iput-object p7, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->kcal:Ljava/lang/Integer;

    .line 10
    iput-object p8, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->setType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move-object p8, v0

    .line 11
    :cond_7
    invoke-direct/range {p0 .. p8}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lsp/repcount/database/firestore/model/WorkoutSetEntry;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lsp/repcount/database/firestore/model/WorkoutSetEntry;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->reps:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->weight:Ljava/lang/Float;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->weightUnit:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->notes:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->distance:Ljava/lang/Float;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->duration:Ljava/lang/Integer;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->kcal:Ljava/lang/Integer;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->setType:Ljava/lang/String;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->copy(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lsp/repcount/database/firestore/model/WorkoutSetEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->reps:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->weight:Ljava/lang/Float;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->weightUnit:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->notes:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->distance:Ljava/lang/Float;

    return-object p0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->duration:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->kcal:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->setType:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lsp/repcount/database/firestore/model/WorkoutSetEntry;
    .locals 0

    new-instance p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;

    invoke-direct/range {p0 .. p8}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsp/repcount/database/firestore/model/WorkoutSetEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsp/repcount/database/firestore/model/WorkoutSetEntry;

    iget-object v1, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->reps:Ljava/lang/Integer;

    iget-object v3, p1, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->reps:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->weight:Ljava/lang/Float;

    iget-object v3, p1, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->weight:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->weightUnit:Ljava/lang/String;

    iget-object v3, p1, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->weightUnit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->notes:Ljava/lang/String;

    iget-object v3, p1, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->notes:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->distance:Ljava/lang/Float;

    iget-object v3, p1, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->distance:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->duration:Ljava/lang/Integer;

    iget-object v3, p1, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->duration:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->kcal:Ljava/lang/Integer;

    iget-object v3, p1, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->kcal:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->setType:Ljava/lang/String;

    iget-object p1, p1, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->setType:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDistance()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->distance:Ljava/lang/Float;

    return-object p0
.end method

.method public final getDuration()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->duration:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getKcal()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->kcal:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getNotes()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->notes:Ljava/lang/String;

    return-object p0
.end method

.method public final getReps()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->reps:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getSetType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->setType:Ljava/lang/String;

    return-object p0
.end method

.method public final getWeight()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->weight:Ljava/lang/Float;

    return-object p0
.end method

.method public final getWeightUnit()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->weightUnit:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->reps:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->weight:Ljava/lang/Float;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->weightUnit:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->notes:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->distance:Ljava/lang/Float;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->duration:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->kcal:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->setType:Ljava/lang/String;

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final setDistance(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->distance:Ljava/lang/Float;

    return-void
.end method

.method public final setDuration(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->duration:Ljava/lang/Integer;

    return-void
.end method

.method public final setKcal(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->kcal:Ljava/lang/Integer;

    return-void
.end method

.method public final setNotes(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->notes:Ljava/lang/String;

    return-void
.end method

.method public final setReps(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->reps:Ljava/lang/Integer;

    return-void
.end method

.method public final setSetType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->setType:Ljava/lang/String;

    return-void
.end method

.method public final setWeight(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->weight:Ljava/lang/Float;

    return-void
.end method

.method public final setWeightUnit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->weightUnit:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->reps:Ljava/lang/Integer;

    iget-object v1, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->weight:Ljava/lang/Float;

    iget-object v2, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->weightUnit:Ljava/lang/String;

    iget-object v3, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->notes:Ljava/lang/String;

    iget-object v4, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->distance:Ljava/lang/Float;

    iget-object v5, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->duration:Ljava/lang/Integer;

    iget-object v6, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->kcal:Ljava/lang/Integer;

    iget-object p0, p0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->setType:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "WorkoutSetEntry(reps="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", weight="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", weightUnit="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", notes="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", distance="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", kcal="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", setType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
