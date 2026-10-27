.class public final Lsp/repcount/database/firestore/model/RoutineDocument;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/repcount/database/firestore/model/RoutineDocument$$serializer;,
        Lsp/repcount/database/firestore/model/RoutineDocument$Companion;,
        Lsp/repcount/database/firestore/model/RoutineDocument$Fields;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u0000 P2\u00020\u0001:\u0003PQRBY\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eB]\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0013J\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010#\u001a\u00020\u00192\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010(J\u0012\u0010*\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010(J\u0012\u0010+\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010(J\u0016\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010(Jb\u00101\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u00083\u0010(J\u0010\u00104\u001a\u00020\u000fH\u00d7\u0001\u00a2\u0006\u0004\u00084\u0010&J\u001a\u00108\u001a\u0002072\u0008\u00106\u001a\u0004\u0018\u000105H\u00d7\u0003\u00a2\u0006\u0004\u00088\u00109R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010:\u001a\u0004\u0008;\u0010(\"\u0004\u0008<\u0010=R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010:\u001a\u0004\u0008>\u0010(\"\u0004\u0008?\u0010=R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010:\u001a\u0004\u0008@\u0010(\"\u0004\u0008A\u0010=R*\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u0010B\u0012\u0004\u0008F\u0010G\u001a\u0004\u0008C\u0010,\"\u0004\u0008D\u0010ER\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010:\u001a\u0004\u0008H\u0010(\"\u0004\u0008I\u0010=R(\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010J\u001a\u0004\u0008K\u0010/\"\u0004\u0008L\u0010MR\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010:\u001a\u0004\u0008N\u0010(\"\u0004\u0008O\u0010=\u00a8\u0006S"
    }
    d2 = {
        "Lsp/repcount/database/firestore/model/RoutineDocument;",
        "Landroid/os/Parcelable;",
        "",
        "documentId",
        "name",
        "notes",
        "Lg6/s;",
        "lastModified",
        "placeholderType",
        "",
        "Lsp/repcount/database/firestore/model/RoutineGroupEntry;",
        "exerciseGroups",
        "sortId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg6/s;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$app_productionRelease",
        "(Lsp/repcount/database/firestore/model/RoutineDocument;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lsp/repcount/database/firestore/model/WorkoutDocument;",
        "toWorkoutDocument",
        "()Lsp/repcount/database/firestore/model/WorkoutDocument;",
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
        "component3",
        "component4",
        "()Lg6/s;",
        "component5",
        "component6",
        "()Ljava/util/List;",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg6/s;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lsp/repcount/database/firestore/model/RoutineDocument;",
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
        "getName",
        "setName",
        "getNotes",
        "setNotes",
        "Lg6/s;",
        "getLastModified",
        "setLastModified",
        "(Lg6/s;)V",
        "getLastModified$annotations",
        "()V",
        "getPlaceholderType",
        "setPlaceholderType",
        "Ljava/util/List;",
        "getExerciseGroups",
        "setExerciseGroups",
        "(Ljava/util/List;)V",
        "getSortId",
        "setSortId",
        "Companion",
        "Fields",
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
            "Lsp/repcount/database/firestore/model/RoutineDocument;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lsp/repcount/database/firestore/model/RoutineDocument$Companion;

.field public static final DEFAULT_PLACEHOLDER_TYPE:Ljava/lang/String; = "byExercise"


# instance fields
.field private documentId:Ljava/lang/String;
    .annotation runtime Lcom/google/firebase/firestore/c;
    .end annotation
.end field

.field private exerciseGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsp/repcount/database/firestore/model/RoutineGroupEntry;",
            ">;"
        }
    .end annotation
.end field

.field private lastModified:Lg6/s;
    .annotation runtime Lcom/google/firebase/firestore/V;
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private notes:Ljava/lang/String;

.field private placeholderType:Ljava/lang/String;

.field private sortId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsp/repcount/database/firestore/model/RoutineDocument$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp/repcount/database/firestore/model/RoutineDocument$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lsp/repcount/database/firestore/model/RoutineDocument;->Companion:Lsp/repcount/database/firestore/model/RoutineDocument$Companion;

    const/16 v0, 0x8

    sput v0, Lsp/repcount/database/firestore/model/RoutineDocument;->$stable:I

    new-instance v0, Lsp/repcount/database/firestore/model/RoutineDocument$Creator;

    invoke-direct {v0}, Lsp/repcount/database/firestore/model/RoutineDocument$Creator;-><init>()V

    sput-object v0, Lsp/repcount/database/firestore/model/RoutineDocument;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lsp/repcount/database/firestore/model/RoutineGroupEntry$$serializer;->INSTANCE:Lsp/repcount/database/firestore/model/RoutineGroupEntry$$serializer;

    invoke-direct {v0, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x6

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sput-object v2, Lsp/repcount/database/firestore/model/RoutineDocument;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lsp/repcount/database/firestore/model/RoutineDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg6/s;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    const/4 v0, 0x0

    if-nez p8, :cond_0

    iput-object v0, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->documentId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->documentId:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    const-string p8, ""

    if-nez p2, :cond_1

    iput-object p8, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->name:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->notes:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->notes:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->lastModified:Lg6/s;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 3
    const-string p2, "byExercise"

    .line 4
    iput-object p2, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->placeholderType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->placeholderType:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    .line 5
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p2

    .line 6
    iput-object p2, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->exerciseGroups:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->exerciseGroups:Ljava/util/List;

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-object p8, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->sortId:Ljava/lang/String;

    return-void

    :cond_5
    iput-object p7, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->sortId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg6/s;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lg6/s;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsp/repcount/database/firestore/model/RoutineGroupEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholderType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exerciseGroups"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->documentId:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->name:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->notes:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->lastModified:Lg6/s;

    .line 12
    iput-object p5, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->placeholderType:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->exerciseGroups:Ljava/util/List;

    .line 14
    iput-object p7, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->sortId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg6/s;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/k;)V
    .locals 2

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 15
    const-string v1, ""

    if-eqz p9, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    .line 16
    const-string p5, "byExercise"

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    .line 17
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p6

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p7, v1

    .line 18
    :cond_6
    invoke-direct/range {p0 .. p7}, Lsp/repcount/database/firestore/model/RoutineDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg6/s;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lsp/repcount/database/firestore/model/RoutineDocument;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lsp/repcount/database/firestore/model/RoutineDocument;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg6/s;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lsp/repcount/database/firestore/model/RoutineDocument;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->documentId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->notes:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->lastModified:Lg6/s;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->placeholderType:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->exerciseGroups:Ljava/util/List;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->sortId:Ljava/lang/String;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lsp/repcount/database/firestore/model/RoutineDocument;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg6/s;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lsp/repcount/database/firestore/model/RoutineDocument;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getLastModified$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$app_productionRelease(Lsp/repcount/database/firestore/model/RoutineDocument;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    sget-object v0, Lsp/repcount/database/firestore/model/RoutineDocument;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->documentId:Ljava/lang/String;

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v3, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->documentId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    iget-object v2, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->notes:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_2
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v4, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->notes:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->placeholderType:Ljava/lang/String;

    const-string v4, "byExercise"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :goto_3
    iget-object v2, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->placeholderType:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_7
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->exerciseGroups:Ljava/util/List;

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :goto_4
    aget-object v0, v0, v1

    iget-object v2, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->exerciseGroups:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->sortId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_5
    iget-object p0, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->sortId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->documentId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->notes:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lg6/s;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->lastModified:Lg6/s;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->placeholderType:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsp/repcount/database/firestore/model/RoutineGroupEntry;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->exerciseGroups:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->sortId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg6/s;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lsp/repcount/database/firestore/model/RoutineDocument;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lg6/s;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsp/repcount/database/firestore/model/RoutineGroupEntry;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lsp/repcount/database/firestore/model/RoutineDocument;"
        }
    .end annotation

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "placeholderType"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "exerciseGroups"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sortId"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsp/repcount/database/firestore/model/RoutineDocument;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lsp/repcount/database/firestore/model/RoutineDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg6/s;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

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
    instance-of v1, p1, Lsp/repcount/database/firestore/model/RoutineDocument;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsp/repcount/database/firestore/model/RoutineDocument;

    iget-object v1, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->documentId:Ljava/lang/String;

    iget-object v3, p1, Lsp/repcount/database/firestore/model/RoutineDocument;->documentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->name:Ljava/lang/String;

    iget-object v3, p1, Lsp/repcount/database/firestore/model/RoutineDocument;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->notes:Ljava/lang/String;

    iget-object v3, p1, Lsp/repcount/database/firestore/model/RoutineDocument;->notes:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->lastModified:Lg6/s;

    iget-object v3, p1, Lsp/repcount/database/firestore/model/RoutineDocument;->lastModified:Lg6/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->placeholderType:Ljava/lang/String;

    iget-object v3, p1, Lsp/repcount/database/firestore/model/RoutineDocument;->placeholderType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->exerciseGroups:Ljava/util/List;

    iget-object v3, p1, Lsp/repcount/database/firestore/model/RoutineDocument;->exerciseGroups:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->sortId:Ljava/lang/String;

    iget-object p1, p1, Lsp/repcount/database/firestore/model/RoutineDocument;->sortId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDocumentId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->documentId:Ljava/lang/String;

    return-object p0
.end method

.method public final getExerciseGroups()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsp/repcount/database/firestore/model/RoutineGroupEntry;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->exerciseGroups:Ljava/util/List;

    return-object p0
.end method

.method public final getLastModified()Lg6/s;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->lastModified:Lg6/s;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getNotes()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->notes:Ljava/lang/String;

    return-object p0
.end method

.method public final getPlaceholderType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->placeholderType:Ljava/lang/String;

    return-object p0
.end method

.method public final getSortId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->sortId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->documentId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->notes:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->lastModified:Lg6/s;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lg6/s;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->placeholderType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->exerciseGroups:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->sortId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setDocumentId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->documentId:Ljava/lang/String;

    return-void
.end method

.method public final setExerciseGroups(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsp/repcount/database/firestore/model/RoutineGroupEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->exerciseGroups:Ljava/util/List;

    return-void
.end method

.method public final setLastModified(Lg6/s;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->lastModified:Lg6/s;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNotes(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->notes:Ljava/lang/String;

    return-void
.end method

.method public final setPlaceholderType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->placeholderType:Ljava/lang/String;

    return-void
.end method

.method public final setSortId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->sortId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->documentId:Ljava/lang/String;

    iget-object v1, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->name:Ljava/lang/String;

    iget-object v2, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->notes:Ljava/lang/String;

    iget-object v3, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->lastModified:Lg6/s;

    iget-object v4, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->placeholderType:Ljava/lang/String;

    iget-object v5, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->exerciseGroups:Ljava/util/List;

    iget-object p0, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->sortId:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RoutineDocument(documentId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", notes="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastModified="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", placeholderType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exerciseGroups="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sortId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toWorkoutDocument()Lsp/repcount/database/firestore/model/WorkoutDocument;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lsp/repcount/database/firestore/model/RoutineDocument;->exerciseGroups:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsp/repcount/database/firestore/model/RoutineGroupEntry;

    invoke-virtual {v4}, Lsp/repcount/database/firestore/model/RoutineGroupEntry;->getExercises()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v3}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsp/repcount/database/firestore/model/RoutineExerciseEntry;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lsp/repcount/database/firestore/model/RoutineExerciseEntry;->getNumWarmupSets()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_2
    if-ge v10, v8, :cond_0

    new-instance v16, Lsp/repcount/database/firestore/model/WorkoutSetEntry;

    const/16 v23, 0x0

    const-string v24, "warmup"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v24}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v11, v16

    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {v7}, Lsp/repcount/database/firestore/model/RoutineExerciseEntry;->getNumSets()I

    move-result v8

    :goto_3
    if-ge v9, v8, :cond_1

    new-instance v16, Lsp/repcount/database/firestore/model/WorkoutSetEntry;

    const/16 v23, 0x0

    const-string v24, "normal"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v24}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v10, v16

    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_1
    new-instance v8, Lsp/repcount/database/firestore/model/WorkoutExerciseEntry;

    invoke-virtual {v7}, Lsp/repcount/database/firestore/model/RoutineExerciseEntry;->getExerciseId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lsp/repcount/database/firestore/model/RoutineExerciseEntry;->getExerciseName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lsp/repcount/database/firestore/model/RoutineExerciseEntry;->getCategoryId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lsp/repcount/database/firestore/model/RoutineExerciseEntry;->getNotes()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lsp/repcount/database/firestore/model/RoutineExerciseEntry;->getPlaceholderType()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v8 .. v16}, Lsp/repcount/database/firestore/model/WorkoutExerciseEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v5, Lsp/repcount/database/firestore/model/WorkoutGroupEntry;

    invoke-virtual {v4}, Lsp/repcount/database/firestore/model/RoutineGroupEntry;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v6}, Lsp/repcount/database/firestore/model/WorkoutGroupEntry;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsp/repcount/database/firestore/model/WorkoutGroupEntry;

    invoke-virtual {v5}, Lsp/repcount/database/firestore/model/WorkoutGroupEntry;->getExercises()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v3}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsp/repcount/database/firestore/model/WorkoutExerciseEntry;

    invoke-virtual {v7}, Lsp/repcount/database/firestore/model/WorkoutExerciseEntry;->getExerciseId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    invoke-static {v1, v6}, La9/v;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_4

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsp/repcount/database/firestore/model/WorkoutGroupEntry;

    invoke-virtual {v5}, Lsp/repcount/database/firestore/model/WorkoutGroupEntry;->getExercises()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsp/repcount/database/firestore/model/WorkoutExerciseEntry;

    invoke-virtual {v7}, Lsp/repcount/database/firestore/model/WorkoutExerciseEntry;->getCategoryId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    invoke-static {v3, v6}, La9/v;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_6

    :cond_8
    invoke-static {v3}, La9/v;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v18

    move-object/from16 v16, v2

    new-instance v2, Lsp/repcount/database/firestore/model/WorkoutDocument;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    iget-object v6, v0, Lsp/repcount/database/firestore/model/RoutineDocument;->name:Ljava/lang/String;

    iget-object v7, v0, Lsp/repcount/database/firestore/model/RoutineDocument;->notes:Ljava/lang/String;

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    iget-object v13, v0, Lsp/repcount/database/firestore/model/RoutineDocument;->documentId:Ljava/lang/String;

    const/4 v14, 0x0

    iget-object v15, v0, Lsp/repcount/database/firestore/model/RoutineDocument;->placeholderType:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v18}, Lsp/repcount/database/firestore/model/WorkoutDocument;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ZZLjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->documentId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->notes:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->lastModified:Lg6/s;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->placeholderType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->exerciseGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/repcount/database/firestore/model/RoutineGroupEntry;

    invoke-virtual {v1, p1, p2}, Lsp/repcount/database/firestore/model/RoutineGroupEntry;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsp/repcount/database/firestore/model/RoutineDocument;->sortId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
