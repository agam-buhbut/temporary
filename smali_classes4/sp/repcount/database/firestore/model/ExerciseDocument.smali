.class public final Lsp/repcount/database/firestore/model/ExerciseDocument;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/repcount/database/firestore/model/ExerciseDocument$$serializer;,
        Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;,
        Lsp/repcount/database/firestore/model/ExerciseDocument$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008(\u0008\u0087\u0008\u0018\u0000 a2\u00020\u0001:\u0003bcaB\u0081\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u001c\u0008\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012Bm\u0008\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J\'\u0010 \u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010$\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J$\u0010*\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010)J\u0012\u0010-\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u0010/\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0012\u00101\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u00081\u00100J\u0010\u00102\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010)J\u0012\u00103\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0012\u00105\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010)J\u008a\u0001\u00106\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u001c\u0008\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004j\u0004\u0018\u0001`\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u00088\u0010)J\u0010\u00109\u001a\u00020\u0013H\u00d7\u0001\u00a2\u0006\u0004\u00089\u0010\'J\u001a\u0010=\u001a\u00020<2\u0008\u0010;\u001a\u0004\u0018\u00010:H\u00d7\u0003\u00a2\u0006\u0004\u0008=\u0010>R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010?\u001a\u0004\u0008@\u0010)\"\u0004\u0008A\u0010BR6\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004j\u0004\u0018\u0001`\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010C\u001a\u0004\u0008D\u0010+\"\u0004\u0008E\u0010FR\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010?\u001a\u0004\u0008G\u0010)\"\u0004\u0008H\u0010BR*\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\t\u0010I\u0012\u0004\u0008M\u0010N\u001a\u0004\u0008J\u0010.\"\u0004\u0008K\u0010LR$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010O\u001a\u0004\u0008P\u00100\"\u0004\u0008Q\u0010RR$\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010O\u001a\u0004\u0008S\u00100\"\u0004\u0008T\u0010RR\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010?\u001a\u0004\u0008U\u0010)\"\u0004\u0008V\u0010BR*\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000f\u0010W\u0012\u0004\u0008[\u0010N\u001a\u0004\u0008X\u00104\"\u0004\u0008Y\u0010ZR*\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0010\u0010?\u0012\u0004\u0008^\u0010N\u001a\u0004\u0008\\\u0010)\"\u0004\u0008]\u0010BR\u0011\u0010_\u001a\u00020<8F\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`\u00a8\u0006d"
    }
    d2 = {
        "Lsp/repcount/database/firestore/model/ExerciseDocument;",
        "Landroid/os/Parcelable;",
        "",
        "documentId",
        "",
        "Lsp/repcount/database/firestore/model/LocalizedString;",
        "name",
        "exerciseType",
        "Ljava/util/Date;",
        "lastModified",
        "",
        "weightFactor",
        "bodyweightFactor",
        "categoryId",
        "Lsp/repcount/database/firestore/model/ExerciseData;",
        "defaultData",
        "defaultExerciseId",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lsp/repcount/database/firestore/model/ExerciseData;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$app_productionRelease",
        "(Lsp/repcount/database/firestore/model/ExerciseDocument;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/util/Map;",
        "component3",
        "component4",
        "()Ljava/util/Date;",
        "component5",
        "()Ljava/lang/Double;",
        "component6",
        "component7",
        "component8",
        "()Lsp/repcount/database/firestore/model/ExerciseData;",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lsp/repcount/database/firestore/model/ExerciseData;Ljava/lang/String;)Lsp/repcount/database/firestore/model/ExerciseDocument;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getDocumentId",
        "setDocumentId",
        "(Ljava/lang/String;)V",
        "Ljava/util/Map;",
        "getName",
        "setName",
        "(Ljava/util/Map;)V",
        "getExerciseType",
        "setExerciseType",
        "Ljava/util/Date;",
        "getLastModified",
        "setLastModified",
        "(Ljava/util/Date;)V",
        "getLastModified$annotations",
        "()V",
        "Ljava/lang/Double;",
        "getWeightFactor",
        "setWeightFactor",
        "(Ljava/lang/Double;)V",
        "getBodyweightFactor",
        "setBodyweightFactor",
        "getCategoryId",
        "setCategoryId",
        "Lsp/repcount/database/firestore/model/ExerciseData;",
        "getDefaultData",
        "setDefaultData",
        "(Lsp/repcount/database/firestore/model/ExerciseData;)V",
        "getDefaultData$annotations",
        "getDefaultExerciseId",
        "setDefaultExerciseId",
        "getDefaultExerciseId$annotations",
        "isDefaultBased",
        "()Z",
        "Companion",
        "CodingKeys",
        "$serializer",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsp/repcount/database/firestore/model/ExerciseDocument;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lsp/repcount/database/firestore/model/ExerciseDocument$Companion;


# instance fields
.field private bodyweightFactor:Ljava/lang/Double;

.field private categoryId:Ljava/lang/String;

.field private defaultData:Lsp/repcount/database/firestore/model/ExerciseData;

.field private defaultExerciseId:Ljava/lang/String;

.field private documentId:Ljava/lang/String;
    .annotation runtime Lcom/google/firebase/firestore/c;
    .end annotation
.end field

.field private exerciseType:Ljava/lang/String;

.field private lastModified:Ljava/util/Date;

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

.field private weightFactor:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsp/repcount/database/firestore/model/ExerciseDocument$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp/repcount/database/firestore/model/ExerciseDocument$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lsp/repcount/database/firestore/model/ExerciseDocument;->Companion:Lsp/repcount/database/firestore/model/ExerciseDocument$Companion;

    const/16 v0, 0x8

    sput v0, Lsp/repcount/database/firestore/model/ExerciseDocument;->$stable:I

    new-instance v0, Lsp/repcount/database/firestore/model/ExerciseDocument$Creator;

    invoke-direct {v0}, Lsp/repcount/database/firestore/model/ExerciseDocument$Creator;-><init>()V

    sput-object v0, Lsp/repcount/database/firestore/model/ExerciseDocument;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v0, v2, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x7

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sput-object v2, Lsp/repcount/database/firestore/model/ExerciseDocument;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lsp/repcount/database/firestore/model/ExerciseDocument;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lsp/repcount/database/firestore/model/ExerciseData;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    const/4 v0, 0x0

    if-nez p9, :cond_0

    iput-object v0, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->documentId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->documentId:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->name:Ljava/util/Map;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->name:Ljava/util/Map;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    const-string p3, ""

    if-nez p2, :cond_2

    iput-object p3, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->exerciseType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->exerciseType:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->lastModified:Ljava/util/Date;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->weightFactor:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->weightFactor:Ljava/lang/Double;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->bodyweightFactor:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->bodyweightFactor:Ljava/lang/Double;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object p3, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->categoryId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->categoryId:Ljava/lang/String;

    :goto_5
    iput-object v0, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->defaultData:Lsp/repcount/database/firestore/model/ExerciseData;

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    iput-object v0, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->defaultExerciseId:Ljava/lang/String;

    return-void

    :cond_6
    iput-object p8, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->defaultExerciseId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lsp/repcount/database/firestore/model/ExerciseData;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lsp/repcount/database/firestore/model/ExerciseData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "exerciseType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->documentId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->name:Ljava/util/Map;

    .line 6
    iput-object p3, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->exerciseType:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->lastModified:Ljava/util/Date;

    .line 8
    iput-object p5, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->weightFactor:Ljava/lang/Double;

    .line 9
    iput-object p6, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->bodyweightFactor:Ljava/lang/Double;

    .line 10
    iput-object p7, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->categoryId:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->defaultData:Lsp/repcount/database/firestore/model/ExerciseData;

    .line 12
    iput-object p9, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->defaultExerciseId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lsp/repcount/database/firestore/model/ExerciseData;Ljava/lang/String;ILkotlin/jvm/internal/k;)V
    .locals 2

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 13
    const-string v1, ""

    if-eqz p11, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    move-object p7, v1

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move-object p9, v0

    :cond_8
    invoke-direct/range {p0 .. p9}, Lsp/repcount/database/firestore/model/ExerciseDocument;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lsp/repcount/database/firestore/model/ExerciseData;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lsp/repcount/database/firestore/model/ExerciseDocument;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lsp/repcount/database/firestore/model/ExerciseDocument;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lsp/repcount/database/firestore/model/ExerciseData;Ljava/lang/String;ILjava/lang/Object;)Lsp/repcount/database/firestore/model/ExerciseDocument;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->documentId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->name:Ljava/util/Map;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->exerciseType:Ljava/lang/String;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->lastModified:Ljava/util/Date;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->weightFactor:Ljava/lang/Double;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->bodyweightFactor:Ljava/lang/Double;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->categoryId:Ljava/lang/String;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->defaultData:Lsp/repcount/database/firestore/model/ExerciseData;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->defaultExerciseId:Ljava/lang/String;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lsp/repcount/database/firestore/model/ExerciseDocument;->copy(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lsp/repcount/database/firestore/model/ExerciseData;Ljava/lang/String;)Lsp/repcount/database/firestore/model/ExerciseDocument;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDefaultData$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDefaultExerciseId$annotations()V
    .locals 0
    .annotation runtime LZ8/e;
    .end annotation

    return-void
.end method

.method public static synthetic getLastModified$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$app_productionRelease(Lsp/repcount/database/firestore/model/ExerciseDocument;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lsp/repcount/database/firestore/model/ExerciseDocument;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->documentId:Ljava/lang/String;

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v3, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->documentId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->name:Ljava/util/Map;

    if-eqz v2, :cond_3

    :goto_1
    aget-object v0, v0, v1

    iget-object v2, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->name:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->exerciseType:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    iget-object v1, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->exerciseType:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->weightFactor:Ljava/lang/Double;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    iget-object v3, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->weightFactor:Ljava/lang/Double;

    invoke-interface {p1, p2, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->bodyweightFactor:Ljava/lang/Double;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    iget-object v3, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->bodyweightFactor:Ljava/lang/Double;

    invoke-interface {p1, p2, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->categoryId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_5
    iget-object v1, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->categoryId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_b
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->defaultExerciseId:Ljava/lang/String;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object p0, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->defaultExerciseId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->documentId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/util/Map;
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

    iget-object p0, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->name:Ljava/util/Map;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->exerciseType:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->lastModified:Ljava/util/Date;

    return-object p0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->weightFactor:Ljava/lang/Double;

    return-object p0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->bodyweightFactor:Ljava/lang/Double;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->categoryId:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Lsp/repcount/database/firestore/model/ExerciseData;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->defaultData:Lsp/repcount/database/firestore/model/ExerciseData;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->defaultExerciseId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lsp/repcount/database/firestore/model/ExerciseData;Ljava/lang/String;)Lsp/repcount/database/firestore/model/ExerciseDocument;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lsp/repcount/database/firestore/model/ExerciseData;",
            "Ljava/lang/String;",
            ")",
            "Lsp/repcount/database/firestore/model/ExerciseDocument;"
        }
    .end annotation

    const-string p0, "exerciseType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "categoryId"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsp/repcount/database/firestore/model/ExerciseDocument;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lsp/repcount/database/firestore/model/ExerciseDocument;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lsp/repcount/database/firestore/model/ExerciseData;Ljava/lang/String;)V

    return-object v0
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
    instance-of v1, p1, Lsp/repcount/database/firestore/model/ExerciseDocument;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsp/repcount/database/firestore/model/ExerciseDocument;

    iget-object v1, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->documentId:Ljava/lang/String;

    iget-object v3, p1, Lsp/repcount/database/firestore/model/ExerciseDocument;->documentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->name:Ljava/util/Map;

    iget-object v3, p1, Lsp/repcount/database/firestore/model/ExerciseDocument;->name:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->exerciseType:Ljava/lang/String;

    iget-object v3, p1, Lsp/repcount/database/firestore/model/ExerciseDocument;->exerciseType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->lastModified:Ljava/util/Date;

    iget-object v3, p1, Lsp/repcount/database/firestore/model/ExerciseDocument;->lastModified:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->weightFactor:Ljava/lang/Double;

    iget-object v3, p1, Lsp/repcount/database/firestore/model/ExerciseDocument;->weightFactor:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->bodyweightFactor:Ljava/lang/Double;

    iget-object v3, p1, Lsp/repcount/database/firestore/model/ExerciseDocument;->bodyweightFactor:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->categoryId:Ljava/lang/String;

    iget-object v3, p1, Lsp/repcount/database/firestore/model/ExerciseDocument;->categoryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->defaultData:Lsp/repcount/database/firestore/model/ExerciseData;

    iget-object v3, p1, Lsp/repcount/database/firestore/model/ExerciseDocument;->defaultData:Lsp/repcount/database/firestore/model/ExerciseData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->defaultExerciseId:Ljava/lang/String;

    iget-object p1, p1, Lsp/repcount/database/firestore/model/ExerciseDocument;->defaultExerciseId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBodyweightFactor()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->bodyweightFactor:Ljava/lang/Double;

    return-object p0
.end method

.method public final getCategoryId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->categoryId:Ljava/lang/String;

    return-object p0
.end method

.method public final getDefaultData()Lsp/repcount/database/firestore/model/ExerciseData;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->defaultData:Lsp/repcount/database/firestore/model/ExerciseData;

    return-object p0
.end method

.method public final getDefaultExerciseId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->defaultExerciseId:Ljava/lang/String;

    return-object p0
.end method

.method public final getDocumentId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->documentId:Ljava/lang/String;

    return-object p0
.end method

.method public final getExerciseType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->exerciseType:Ljava/lang/String;

    return-object p0
.end method

.method public final getLastModified()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->lastModified:Ljava/util/Date;

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

    iget-object p0, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->name:Ljava/util/Map;

    return-object p0
.end method

.method public final getWeightFactor()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->weightFactor:Ljava/lang/Double;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->documentId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->name:Ljava/util/Map;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->exerciseType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->lastModified:Ljava/util/Date;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->weightFactor:Ljava/lang/Double;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->bodyweightFactor:Ljava/lang/Double;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->categoryId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->defaultData:Lsp/repcount/database/firestore/model/ExerciseData;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lsp/repcount/database/firestore/model/ExerciseData;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->defaultExerciseId:Ljava/lang/String;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final isDefaultBased()Z
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->defaultData:Lsp/repcount/database/firestore/model/ExerciseData;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setBodyweightFactor(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->bodyweightFactor:Ljava/lang/Double;

    return-void
.end method

.method public final setCategoryId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->categoryId:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultData(Lsp/repcount/database/firestore/model/ExerciseData;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->defaultData:Lsp/repcount/database/firestore/model/ExerciseData;

    return-void
.end method

.method public final setDefaultExerciseId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->defaultExerciseId:Ljava/lang/String;

    return-void
.end method

.method public final setDocumentId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->documentId:Ljava/lang/String;

    return-void
.end method

.method public final setExerciseType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->exerciseType:Ljava/lang/String;

    return-void
.end method

.method public final setLastModified(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->lastModified:Ljava/util/Date;

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

    iput-object p1, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->name:Ljava/util/Map;

    return-void
.end method

.method public final setWeightFactor(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->weightFactor:Ljava/lang/Double;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->documentId:Ljava/lang/String;

    iget-object v1, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->name:Ljava/util/Map;

    iget-object v2, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->exerciseType:Ljava/lang/String;

    iget-object v3, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->lastModified:Ljava/util/Date;

    iget-object v4, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->weightFactor:Ljava/lang/Double;

    iget-object v5, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->bodyweightFactor:Ljava/lang/Double;

    iget-object v6, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->categoryId:Ljava/lang/String;

    iget-object v7, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->defaultData:Lsp/repcount/database/firestore/model/ExerciseData;

    iget-object p0, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->defaultExerciseId:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ExerciseDocument(documentId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exerciseType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastModified="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", weightFactor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bodyweightFactor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", categoryId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultData="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultExerciseId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->documentId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->name:Ljava/util/Map;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->exerciseType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->lastModified:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->weightFactor:Ljava/lang/Double;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_2
    iget-object p2, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->bodyweightFactor:Ljava/lang/Double;

    if-nez p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_3
    iget-object p2, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->categoryId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->defaultData:Lsp/repcount/database/firestore/model/ExerciseData;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lsp/repcount/database/firestore/model/ExerciseDocument;->defaultExerciseId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
