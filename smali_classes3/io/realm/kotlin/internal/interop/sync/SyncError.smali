.class public final Lio/realm/kotlin/internal/interop/sync/SyncError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008$\u0008\u0086\u0008\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u0011\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0013Be\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0010\u0010!\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%Jl\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u001cJ\u0010\u0010)\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010,\u001a\u00020\u00072\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010.\u001a\u0004\u0008/\u0010\u001aR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00100\u001a\u0004\u00081\u0010\u001cR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00100\u001a\u0004\u00082\u0010\u001cR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00103\u001a\u0004\u0008\u0008\u0010\u001fR\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00103\u001a\u0004\u0008\t\u0010\u001fR\u0017\u0010\n\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00103\u001a\u0004\u0008\n\u0010\u001fR\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00104\u001a\u0004\u00085\u0010#R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00106\u001a\u0004\u00087\u0010%\u00a8\u00068"
    }
    d2 = {
        "Lio/realm/kotlin/internal/interop/sync/SyncError;",
        "",
        "Lio/realm/kotlin/internal/interop/i;",
        "errorCode",
        "",
        "originalFilePath",
        "recoveryFilePath",
        "",
        "isFatal",
        "isUnrecognizedByClient",
        "isClientResetRequested",
        "",
        "Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;",
        "compensatingWrites",
        "",
        "userError",
        "<init>",
        "(Lio/realm/kotlin/internal/interop/i;Ljava/lang/String;Ljava/lang/String;ZZZ[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;Ljava/lang/Throwable;)V",
        "error",
        "(Lio/realm/kotlin/internal/interop/i;)V",
        "",
        "categoryFlags",
        "value",
        "message",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;Ljava/lang/Throwable;)V",
        "component1",
        "()Lio/realm/kotlin/internal/interop/i;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()Z",
        "component5",
        "component6",
        "component7",
        "()[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;",
        "component8",
        "()Ljava/lang/Throwable;",
        "copy",
        "(Lio/realm/kotlin/internal/interop/i;Ljava/lang/String;Ljava/lang/String;ZZZ[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;Ljava/lang/Throwable;)Lio/realm/kotlin/internal/interop/sync/SyncError;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lio/realm/kotlin/internal/interop/i;",
        "getErrorCode",
        "Ljava/lang/String;",
        "getOriginalFilePath",
        "getRecoveryFilePath",
        "Z",
        "[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;",
        "getCompensatingWrites",
        "Ljava/lang/Throwable;",
        "getUserError",
        "cinterop_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final compensatingWrites:[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;

.field private final errorCode:Lio/realm/kotlin/internal/interop/i;

.field private final isClientResetRequested:Z

.field private final isFatal:Z

.field private final isUnrecognizedByClient:Z

.field private final originalFilePath:Ljava/lang/String;

.field private final recoveryFilePath:Ljava/lang/String;

.field private final userError:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compensatingWrites"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    move v0, p1

    .line 12
    new-instance p1, Lio/realm/kotlin/internal/interop/i;

    invoke-direct {p1, v0, p2, p3}, Lio/realm/kotlin/internal/interop/i;-><init>(IILjava/lang/String;)V

    move-object p2, p4

    move-object p3, p5

    move p4, p6

    move p5, p7

    move p6, p8

    move-object p7, p9

    move-object p8, p10

    .line 13
    invoke-direct/range {p0 .. p8}, Lio/realm/kotlin/internal/interop/sync/SyncError;-><init>(Lio/realm/kotlin/internal/interop/i;Ljava/lang/String;Ljava/lang/String;ZZZ[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lio/realm/kotlin/internal/interop/i;)V
    .locals 10

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    new-array v8, v0, [Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 11
    invoke-direct/range {v1 .. v9}, Lio/realm/kotlin/internal/interop/sync/SyncError;-><init>(Lio/realm/kotlin/internal/interop/i;Ljava/lang/String;Ljava/lang/String;ZZZ[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lio/realm/kotlin/internal/interop/i;Ljava/lang/String;Ljava/lang/String;ZZZ[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compensatingWrites"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->errorCode:Lio/realm/kotlin/internal/interop/i;

    .line 3
    iput-object p2, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->originalFilePath:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->recoveryFilePath:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isFatal:Z

    .line 6
    iput-boolean p5, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isUnrecognizedByClient:Z

    .line 7
    iput-boolean p6, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isClientResetRequested:Z

    .line 8
    iput-object p7, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->compensatingWrites:[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;

    .line 9
    iput-object p8, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->userError:Ljava/lang/Throwable;

    return-void
.end method

.method public static synthetic copy$default(Lio/realm/kotlin/internal/interop/sync/SyncError;Lio/realm/kotlin/internal/interop/i;Ljava/lang/String;Ljava/lang/String;ZZZ[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/realm/kotlin/internal/interop/sync/SyncError;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->errorCode:Lio/realm/kotlin/internal/interop/i;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->originalFilePath:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->recoveryFilePath:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-boolean p4, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isFatal:Z

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-boolean p5, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isUnrecognizedByClient:Z

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-boolean p6, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isClientResetRequested:Z

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->compensatingWrites:[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->userError:Ljava/lang/Throwable;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move p7, p5

    move p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lio/realm/kotlin/internal/interop/sync/SyncError;->copy(Lio/realm/kotlin/internal/interop/i;Ljava/lang/String;Ljava/lang/String;ZZZ[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;Ljava/lang/Throwable;)Lio/realm/kotlin/internal/interop/sync/SyncError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/realm/kotlin/internal/interop/i;
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->errorCode:Lio/realm/kotlin/internal/interop/i;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->originalFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->recoveryFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isFatal:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isUnrecognizedByClient:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isClientResetRequested:Z

    return p0
.end method

.method public final component7()[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->compensatingWrites:[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;

    return-object p0
.end method

.method public final component8()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->userError:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final copy(Lio/realm/kotlin/internal/interop/i;Ljava/lang/String;Ljava/lang/String;ZZZ[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;Ljava/lang/Throwable;)Lio/realm/kotlin/internal/interop/sync/SyncError;
    .locals 9

    const-string p0, "errorCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "compensatingWrites"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/realm/kotlin/internal/interop/sync/SyncError;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lio/realm/kotlin/internal/interop/sync/SyncError;-><init>(Lio/realm/kotlin/internal/interop/i;Ljava/lang/String;Ljava/lang/String;ZZZ[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/realm/kotlin/internal/interop/sync/SyncError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/realm/kotlin/internal/interop/sync/SyncError;

    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->errorCode:Lio/realm/kotlin/internal/interop/i;

    iget-object v3, p1, Lio/realm/kotlin/internal/interop/sync/SyncError;->errorCode:Lio/realm/kotlin/internal/interop/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->originalFilePath:Ljava/lang/String;

    iget-object v3, p1, Lio/realm/kotlin/internal/interop/sync/SyncError;->originalFilePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->recoveryFilePath:Ljava/lang/String;

    iget-object v3, p1, Lio/realm/kotlin/internal/interop/sync/SyncError;->recoveryFilePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isFatal:Z

    iget-boolean v3, p1, Lio/realm/kotlin/internal/interop/sync/SyncError;->isFatal:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isUnrecognizedByClient:Z

    iget-boolean v3, p1, Lio/realm/kotlin/internal/interop/sync/SyncError;->isUnrecognizedByClient:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isClientResetRequested:Z

    iget-boolean v3, p1, Lio/realm/kotlin/internal/interop/sync/SyncError;->isClientResetRequested:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->compensatingWrites:[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;

    iget-object v3, p1, Lio/realm/kotlin/internal/interop/sync/SyncError;->compensatingWrites:[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->userError:Ljava/lang/Throwable;

    iget-object p1, p1, Lio/realm/kotlin/internal/interop/sync/SyncError;->userError:Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCompensatingWrites()[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->compensatingWrites:[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;

    return-object p0
.end method

.method public final getErrorCode()Lio/realm/kotlin/internal/interop/i;
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->errorCode:Lio/realm/kotlin/internal/interop/i;

    return-object p0
.end method

.method public final getOriginalFilePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->originalFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public final getRecoveryFilePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->recoveryFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserError()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->userError:Ljava/lang/Throwable;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->errorCode:Lio/realm/kotlin/internal/interop/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->originalFilePath:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->recoveryFilePath:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isFatal:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isUnrecognizedByClient:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isClientResetRequested:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->compensatingWrites:[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->userError:Ljava/lang/Throwable;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isClientResetRequested()Z
    .locals 0

    iget-boolean p0, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isClientResetRequested:Z

    return p0
.end method

.method public final isFatal()Z
    .locals 0

    iget-boolean p0, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isFatal:Z

    return p0
.end method

.method public final isUnrecognizedByClient()Z
    .locals 0

    iget-boolean p0, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isUnrecognizedByClient:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SyncError(errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->errorCode:Lio/realm/kotlin/internal/interop/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalFilePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->originalFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recoveryFilePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->recoveryFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFatal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isFatal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUnrecognizedByClient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isUnrecognizedByClient:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isClientResetRequested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isClientResetRequested:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", compensatingWrites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->compensatingWrites:[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->userError:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
