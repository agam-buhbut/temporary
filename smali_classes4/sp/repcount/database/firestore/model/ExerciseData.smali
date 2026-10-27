.class public final Lsp/repcount/database/firestore/model/ExerciseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008!\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BY\u0012\u001c\u0008\u0002\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\u0004\u0018\u0001`\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010#\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\u0004\u0018\u0001`\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0004H\u00c6\u0003J\t\u0010%\u001a\u00020\u0004H\u00c6\u0003J\t\u0010&\u001a\u00020\tH\u00c6\u0003J\t\u0010\'\u001a\u00020\tH\u00c6\u0003J\u0010\u0010(\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ`\u0010)\u001a\u00020\u00002\u001c\u0008\u0002\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\u0004\u0018\u0001`\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00c7\u0001\u00a2\u0006\u0002\u0010*J\u0013\u0010+\u001a\u00020\u000c2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010-\u001a\u00020.H\u00d7\u0001J\t\u0010/\u001a\u00020\u0004H\u00d7\u0001R.\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\u0004\u0018\u0001`\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\n\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001a\"\u0004\u0008\u001e\u0010\u001cR\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u0008\u000b\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u00060"
    }
    d2 = {
        "Lsp/repcount/database/firestore/model/ExerciseData;",
        "",
        "name",
        "",
        "",
        "Lsp/repcount/database/firestore/model/LocalizedString;",
        "exerciseType",
        "categoryKey",
        "weightFactor",
        "",
        "bodyweightFactor",
        "isUnilateral",
        "",
        "<init>",
        "(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Boolean;)V",
        "getName",
        "()Ljava/util/Map;",
        "setName",
        "(Ljava/util/Map;)V",
        "getExerciseType",
        "()Ljava/lang/String;",
        "setExerciseType",
        "(Ljava/lang/String;)V",
        "getCategoryKey",
        "setCategoryKey",
        "getWeightFactor",
        "()D",
        "setWeightFactor",
        "(D)V",
        "getBodyweightFactor",
        "setBodyweightFactor",
        "()Ljava/lang/Boolean;",
        "setUnilateral",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Boolean;)Lsp/repcount/database/firestore/model/ExerciseData;",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private bodyweightFactor:D

.field private categoryKey:Ljava/lang/String;

.field private exerciseType:Ljava/lang/String;

.field private isUnilateral:Ljava/lang/Boolean;

.field private name:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private weightFactor:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lsp/repcount/database/firestore/model/ExerciseData;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Boolean;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "exerciseType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsp/repcount/database/firestore/model/ExerciseData;->name:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lsp/repcount/database/firestore/model/ExerciseData;->exerciseType:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lsp/repcount/database/firestore/model/ExerciseData;->categoryKey:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lsp/repcount/database/firestore/model/ExerciseData;->weightFactor:D

    .line 7
    iput-wide p6, p0, Lsp/repcount/database/firestore/model/ExerciseData;->bodyweightFactor:D

    .line 8
    iput-object p8, p0, Lsp/repcount/database/firestore/model/ExerciseData;->isUnilateral:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Boolean;ILkotlin/jvm/internal/k;)V
    .locals 2

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 9
    const-string v1, ""

    if-eqz p10, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    const-wide/16 p6, 0x0

    :cond_4
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_5

    move-object p8, v0

    :cond_5
    invoke-direct/range {p0 .. p8}, Lsp/repcount/database/firestore/model/ExerciseData;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lsp/repcount/database/firestore/model/ExerciseData;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Boolean;ILjava/lang/Object;)Lsp/repcount/database/firestore/model/ExerciseData;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lsp/repcount/database/firestore/model/ExerciseData;->name:Ljava/util/Map;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lsp/repcount/database/firestore/model/ExerciseData;->exerciseType:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lsp/repcount/database/firestore/model/ExerciseData;->categoryKey:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-wide p4, p0, Lsp/repcount/database/firestore/model/ExerciseData;->weightFactor:D

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-wide p6, p0, Lsp/repcount/database/firestore/model/ExerciseData;->bodyweightFactor:D

    :cond_4
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_5

    iget-object p8, p0, Lsp/repcount/database/firestore/model/ExerciseData;->isUnilateral:Ljava/lang/Boolean;

    :cond_5
    move-object p10, p8

    move-wide p8, p6

    move-wide p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p10}, Lsp/repcount/database/firestore/model/ExerciseData;->copy(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Boolean;)Lsp/repcount/database/firestore/model/ExerciseData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsp/repcount/database/firestore/model/ExerciseData;->name:Ljava/util/Map;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/ExerciseData;->exerciseType:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/ExerciseData;->categoryKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lsp/repcount/database/firestore/model/ExerciseData;->weightFactor:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lsp/repcount/database/firestore/model/ExerciseData;->bodyweightFactor:D

    return-wide v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/ExerciseData;->isUnilateral:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Boolean;)Lsp/repcount/database/firestore/model/ExerciseData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/Boolean;",
            ")",
            "Lsp/repcount/database/firestore/model/ExerciseData;"
        }
    .end annotation

    const-string p0, "exerciseType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "categoryKey"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsp/repcount/database/firestore/model/ExerciseData;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide v6, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsp/repcount/database/firestore/model/ExerciseData;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsp/repcount/database/firestore/model/ExerciseData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsp/repcount/database/firestore/model/ExerciseData;

    iget-object v1, p0, Lsp/repcount/database/firestore/model/ExerciseData;->name:Ljava/util/Map;

    iget-object v3, p1, Lsp/repcount/database/firestore/model/ExerciseData;->name:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsp/repcount/database/firestore/model/ExerciseData;->exerciseType:Ljava/lang/String;

    iget-object v3, p1, Lsp/repcount/database/firestore/model/ExerciseData;->exerciseType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsp/repcount/database/firestore/model/ExerciseData;->categoryKey:Ljava/lang/String;

    iget-object v3, p1, Lsp/repcount/database/firestore/model/ExerciseData;->categoryKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lsp/repcount/database/firestore/model/ExerciseData;->weightFactor:D

    iget-wide v5, p1, Lsp/repcount/database/firestore/model/ExerciseData;->weightFactor:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lsp/repcount/database/firestore/model/ExerciseData;->bodyweightFactor:D

    iget-wide v5, p1, Lsp/repcount/database/firestore/model/ExerciseData;->bodyweightFactor:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lsp/repcount/database/firestore/model/ExerciseData;->isUnilateral:Ljava/lang/Boolean;

    iget-object p1, p1, Lsp/repcount/database/firestore/model/ExerciseData;->isUnilateral:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBodyweightFactor()D
    .locals 2

    iget-wide v0, p0, Lsp/repcount/database/firestore/model/ExerciseData;->bodyweightFactor:D

    return-wide v0
.end method

.method public final getCategoryKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/ExerciseData;->categoryKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getExerciseType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/ExerciseData;->exerciseType:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsp/repcount/database/firestore/model/ExerciseData;->name:Ljava/util/Map;

    return-object p0
.end method

.method public final getWeightFactor()D
    .locals 2

    iget-wide v0, p0, Lsp/repcount/database/firestore/model/ExerciseData;->weightFactor:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lsp/repcount/database/firestore/model/ExerciseData;->name:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/repcount/database/firestore/model/ExerciseData;->exerciseType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/repcount/database/firestore/model/ExerciseData;->categoryKey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lsp/repcount/database/firestore/model/ExerciseData;->weightFactor:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lsp/repcount/database/firestore/model/ExerciseData;->bodyweightFactor:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lsp/repcount/database/firestore/model/ExerciseData;->isUnilateral:Ljava/lang/Boolean;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isUnilateral()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/ExerciseData;->isUnilateral:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setBodyweightFactor(D)V
    .locals 0

    iput-wide p1, p0, Lsp/repcount/database/firestore/model/ExerciseData;->bodyweightFactor:D

    return-void
.end method

.method public final setCategoryKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/repcount/database/firestore/model/ExerciseData;->categoryKey:Ljava/lang/String;

    return-void
.end method

.method public final setExerciseType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/repcount/database/firestore/model/ExerciseData;->exerciseType:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsp/repcount/database/firestore/model/ExerciseData;->name:Ljava/util/Map;

    return-void
.end method

.method public final setUnilateral(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/database/firestore/model/ExerciseData;->isUnilateral:Ljava/lang/Boolean;

    return-void
.end method

.method public final setWeightFactor(D)V
    .locals 0

    iput-wide p1, p0, Lsp/repcount/database/firestore/model/ExerciseData;->weightFactor:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lsp/repcount/database/firestore/model/ExerciseData;->name:Ljava/util/Map;

    iget-object v1, p0, Lsp/repcount/database/firestore/model/ExerciseData;->exerciseType:Ljava/lang/String;

    iget-object v2, p0, Lsp/repcount/database/firestore/model/ExerciseData;->categoryKey:Ljava/lang/String;

    iget-wide v3, p0, Lsp/repcount/database/firestore/model/ExerciseData;->weightFactor:D

    iget-wide v5, p0, Lsp/repcount/database/firestore/model/ExerciseData;->bodyweightFactor:D

    iget-object p0, p0, Lsp/repcount/database/firestore/model/ExerciseData;->isUnilateral:Ljava/lang/Boolean;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ExerciseData(name="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exerciseType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", categoryKey="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", weightFactor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", bodyweightFactor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", isUnilateral="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
