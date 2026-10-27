.class public final Lsp/repcount/database/firestore/model/CategoryDocument;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/repcount/database/firestore/model/CategoryDocument$$serializer;,
        Lsp/repcount/database/firestore/model/CategoryDocument$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u0000 D2\u00020\u0001:\u0002EDBU\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u001c\u0008\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB;\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J$\u0010$\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u001e\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010%J^\u0010)\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u001c\u0008\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004j\u0004\u0018\u0001`\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008+\u0010#J\u0010\u0010,\u001a\u00020\rH\u00d7\u0001\u00a2\u0006\u0004\u0008,\u0010!J\u001a\u0010/\u001a\u00020.2\u0008\u0010-\u001a\u0004\u0018\u00010\tH\u00d7\u0003\u00a2\u0006\u0004\u0008/\u00100R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00101\u001a\u0004\u00082\u0010#\"\u0004\u00083\u00104R6\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004j\u0004\u0018\u0001`\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00105\u001a\u0004\u00086\u0010%\"\u0004\u00087\u00108R*\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0008\u00109\u0012\u0004\u0008=\u0010>\u001a\u0004\u0008:\u0010\'\"\u0004\u0008;\u0010<R6\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\n\u00105\u0012\u0004\u0008A\u0010>\u001a\u0004\u0008?\u0010%\"\u0004\u0008@\u00108R\u0011\u0010B\u001a\u00020.8F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010C\u00a8\u0006F"
    }
    d2 = {
        "Lsp/repcount/database/firestore/model/CategoryDocument;",
        "Landroid/os/Parcelable;",
        "",
        "documentId",
        "",
        "Lsp/repcount/database/firestore/model/LocalizedString;",
        "name",
        "Ljava/util/Date;",
        "lastModified",
        "",
        "defaultData",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;Ljava/util/Map;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$app_productionRelease",
        "(Lsp/repcount/database/firestore/model/CategoryDocument;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
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
        "()Ljava/util/Date;",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;Ljava/util/Map;)Lsp/repcount/database/firestore/model/CategoryDocument;",
        "toString",
        "hashCode",
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
        "Ljava/util/Date;",
        "getLastModified",
        "setLastModified",
        "(Ljava/util/Date;)V",
        "getLastModified$annotations",
        "()V",
        "getDefaultData",
        "setDefaultData",
        "getDefaultData$annotations",
        "isDefaultBased",
        "()Z",
        "Companion",
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
            "Lsp/repcount/database/firestore/model/CategoryDocument;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lsp/repcount/database/firestore/model/CategoryDocument$Companion;


# instance fields
.field private defaultData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private documentId:Ljava/lang/String;
    .annotation runtime Lcom/google/firebase/firestore/c;
    .end annotation
.end field

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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsp/repcount/database/firestore/model/CategoryDocument$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp/repcount/database/firestore/model/CategoryDocument$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lsp/repcount/database/firestore/model/CategoryDocument;->Companion:Lsp/repcount/database/firestore/model/CategoryDocument$Companion;

    const/16 v0, 0x8

    sput v0, Lsp/repcount/database/firestore/model/CategoryDocument;->$stable:I

    new-instance v0, Lsp/repcount/database/firestore/model/CategoryDocument$Creator;

    invoke-direct {v0}, Lsp/repcount/database/firestore/model/CategoryDocument$Creator;-><init>()V

    sput-object v0, Lsp/repcount/database/firestore/model/CategoryDocument;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v0, v2, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lsp/repcount/database/firestore/model/CategoryDocument;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lsp/repcount/database/firestore/model/CategoryDocument;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;Ljava/util/Map;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    iput-object v0, p0, Lsp/repcount/database/firestore/model/CategoryDocument;->documentId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lsp/repcount/database/firestore/model/CategoryDocument;->documentId:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v0, p0, Lsp/repcount/database/firestore/model/CategoryDocument;->name:Ljava/util/Map;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lsp/repcount/database/firestore/model/CategoryDocument;->name:Ljava/util/Map;

    :goto_1
    iput-object v0, p0, Lsp/repcount/database/firestore/model/CategoryDocument;->lastModified:Ljava/util/Date;

    iput-object v0, p0, Lsp/repcount/database/firestore/model/CategoryDocument;->defaultData:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Date;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsp/repcount/database/firestore/model/CategoryDocument;->documentId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lsp/repcount/database/firestore/model/CategoryDocument;->name:Ljava/util/Map;

    .line 6
    iput-object p3, p0, Lsp/repcount/database/firestore/model/CategoryDocument;->lastModified:Ljava/util/Date;

    .line 7
    iput-object p4, p0, Lsp/repcount/database/firestore/model/CategoryDocument;->defaultData:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;Ljava/util/Map;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lsp/repcount/database/firestore/model/CategoryDocument;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lsp/repcount/database/firestore/model/CategoryDocument;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lsp/repcount/database/firestore/model/CategoryDocument;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;Ljava/util/Map;ILjava/lang/Object;)Lsp/repcount/database/firestore/model/CategoryDocument;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lsp/repcount/database/firestore/model/CategoryDocument;->documentId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lsp/repcount/database/firestore/model/CategoryDocument;->name:Ljava/util/Map;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lsp/repcount/database/firestore/model/CategoryDocument;->lastModified:Ljava/util/Date;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lsp/repcount/database/firestore/model/CategoryDocument;->defaultData:Ljava/util/Map;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsp/repcount/database/firestore/model/CategoryDocument;->copy(Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;Ljava/util/Map;)Lsp/repcount/database/firestore/model/CategoryDocument;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDefaultData$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLastModified$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$app_productionRelease(Lsp/repcount/database/firestore/model/CategoryDocument;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lsp/repcount/database/firestore/model/CategoryDocument;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lsp/repcount/database/firestore/model/CategoryDocument;->documentId:Ljava/lang/String;

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v3, p0, Lsp/repcount/database/firestore/model/CategoryDocument;->documentId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lsp/repcount/database/firestore/model/CategoryDocument;->name:Ljava/util/Map;

    if-eqz v2, :cond_3

    :goto_1
    aget-object v0, v0, v1

    iget-object p0, p0, Lsp/repcount/database/firestore/model/CategoryDocument;->name:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/CategoryDocument;->documentId:Ljava/lang/String;

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

    iget-object p0, p0, Lsp/repcount/database/firestore/model/CategoryDocument;->name:Ljava/util/Map;

    return-object p0
.end method

.method public final component3()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/CategoryDocument;->lastModified:Ljava/util/Date;

    return-object p0
.end method

.method public final component4()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsp/repcount/database/firestore/model/CategoryDocument;->defaultData:Ljava/util/Map;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;Ljava/util/Map;)Lsp/repcount/database/firestore/model/CategoryDocument;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Date;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lsp/repcount/database/firestore/model/CategoryDocument;"
        }
    .end annotation

    new-instance p0, Lsp/repcount/database/firestore/model/CategoryDocument;

    invoke-direct {p0, p1, p2, p3, p4}, Lsp/repcount/database/firestore/model/CategoryDocument;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;Ljava/util/Map;)V

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
    instance-of v1, p1, Lsp/repcount/database/firestore/model/CategoryDocument;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsp/repcount/database/firestore/model/CategoryDocument;

    iget-object v1, p0, Lsp/repcount/database/firestore/model/CategoryDocument;->documentId:Ljava/lang/String;

    iget-object v3, p1, Lsp/repcount/database/firestore/model/CategoryDocument;->documentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsp/repcount/database/firestore/model/CategoryDocument;->name:Ljava/util/Map;

    iget-object v3, p1, Lsp/repcount/database/firestore/model/CategoryDocument;->name:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsp/repcount/database/firestore/model/CategoryDocument;->lastModified:Ljava/util/Date;

    iget-object v3, p1, Lsp/repcount/database/firestore/model/CategoryDocument;->lastModified:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lsp/repcount/database/firestore/model/CategoryDocument;->defaultData:Ljava/util/Map;

    iget-object p1, p1, Lsp/repcount/database/firestore/model/CategoryDocument;->defaultData:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDefaultData()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsp/repcount/database/firestore/model/CategoryDocument;->defaultData:Ljava/util/Map;

    return-object p0
.end method

.method public final getDocumentId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/CategoryDocument;->documentId:Ljava/lang/String;

    return-object p0
.end method

.method public final getLastModified()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/CategoryDocument;->lastModified:Ljava/util/Date;

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

    iget-object p0, p0, Lsp/repcount/database/firestore/model/CategoryDocument;->name:Ljava/util/Map;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsp/repcount/database/firestore/model/CategoryDocument;->documentId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/repcount/database/firestore/model/CategoryDocument;->name:Ljava/util/Map;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/repcount/database/firestore/model/CategoryDocument;->lastModified:Ljava/util/Date;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lsp/repcount/database/firestore/model/CategoryDocument;->defaultData:Ljava/util/Map;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isDefaultBased()Z
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/CategoryDocument;->defaultData:Ljava/util/Map;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setDefaultData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsp/repcount/database/firestore/model/CategoryDocument;->defaultData:Ljava/util/Map;

    return-void
.end method

.method public final setDocumentId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/database/firestore/model/CategoryDocument;->documentId:Ljava/lang/String;

    return-void
.end method

.method public final setLastModified(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/database/firestore/model/CategoryDocument;->lastModified:Ljava/util/Date;

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

    iput-object p1, p0, Lsp/repcount/database/firestore/model/CategoryDocument;->name:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lsp/repcount/database/firestore/model/CategoryDocument;->documentId:Ljava/lang/String;

    iget-object v1, p0, Lsp/repcount/database/firestore/model/CategoryDocument;->name:Ljava/util/Map;

    iget-object v2, p0, Lsp/repcount/database/firestore/model/CategoryDocument;->lastModified:Ljava/util/Date;

    iget-object p0, p0, Lsp/repcount/database/firestore/model/CategoryDocument;->defaultData:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CategoryDocument(documentId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastModified="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lsp/repcount/database/firestore/model/CategoryDocument;->documentId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsp/repcount/database/firestore/model/CategoryDocument;->name:Ljava/util/Map;

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
    iget-object p2, p0, Lsp/repcount/database/firestore/model/CategoryDocument;->lastModified:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p0, p0, Lsp/repcount/database/firestore/model/CategoryDocument;->defaultData:Ljava/util/Map;

    if-nez p0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    return-void
.end method
