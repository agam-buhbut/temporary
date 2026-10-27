.class public final LXa/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXa/I0$a;,
        LXa/I0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0002\u001d!B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B-\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0008H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008!\u0010#\u00a8\u0006%"
    }
    d2 = {
        "LXa/I0;",
        "",
        "",
        "shouldUpgradeLocal",
        "Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;",
        "dataSyncOperation",
        "<init>",
        "(ZLsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IZLsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "d",
        "(LXa/I0;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Z",
        "c",
        "()Z",
        "b",
        "Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;",
        "()Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;",
        "Companion",
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
.field public static final Companion:LXa/I0$b;

.field private static final c:[Lkotlinx/serialization/KSerializer;


# instance fields
.field private final a:Z

.field private final b:Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LXa/I0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXa/I0$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LXa/I0;->Companion:LXa/I0$b;

    sget-object v0, Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;->Companion:Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation$a;

    invoke-virtual {v0}, Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, LXa/I0;->c:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(IZLsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 1
    sget-object p4, LXa/I0$a;->a:LXa/I0$a;

    invoke-virtual {p4}, LXa/I0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LXa/I0;->a:Z

    iput-object p3, p0, LXa/I0;->b:Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

    return-void
.end method

.method public constructor <init>(ZLsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;)V
    .locals 1

    const-string v0, "dataSyncOperation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LXa/I0;->a:Z

    iput-object p2, p0, LXa/I0;->b:Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, LXa/I0;->c:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic d(LXa/I0;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, LXa/I0;->c:[Lkotlinx/serialization/KSerializer;

    iget-boolean v1, p0, LXa/I0;->a:Z

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LXa/I0;->b:Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;
    .locals 0

    iget-object p0, p0, LXa/I0;->b:Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, LXa/I0;->a:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LXa/I0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LXa/I0;

    iget-boolean v1, p0, LXa/I0;->a:Z

    iget-boolean v3, p1, LXa/I0;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, LXa/I0;->b:Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

    iget-object p1, p1, LXa/I0;->b:Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, LXa/I0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LXa/I0;->b:Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LXa/I0;->a:Z

    iget-object p0, p0, LXa/I0;->b:Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UpgradeRealmFilesDestination(shouldUpgradeLocal="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dataSyncOperation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
