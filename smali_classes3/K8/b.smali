.class public final enum LK8/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/realm/kotlin/internal/interop/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK8/b$a;
    }
.end annotation


# static fields
.field public static final c:LK8/b$a;

.field public static final enum d:LK8/b;

.field public static final enum e:LK8/b;

.field public static final enum f:LK8/b;

.field public static final enum r:LK8/b;

.field public static final enum s:LK8/b;

.field public static final enum t:LK8/b;

.field public static final enum u:LK8/b;

.field public static final enum v:LK8/b;

.field private static final synthetic w:[LK8/b;

.field private static final synthetic x:Lg9/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LK8/b;

    const/4 v1, 0x0

    const-string v2, "Websocket callback success"

    const-string v3, "RLM_ERR_SYNC_SOCKET_SUCCESS"

    invoke-direct {v0, v3, v1, v2, v1}, LK8/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LK8/b;->d:LK8/b;

    new-instance v0, LK8/b;

    const-string v1, "Websocket callback aborted"

    const/16 v2, 0x403

    const-string v3, "RLM_ERR_SYNC_SOCKET_OPERATION_ABORTED"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, LK8/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LK8/b;->e:LK8/b;

    new-instance v0, LK8/b;

    const-string v1, "Websocket Runtime error"

    const/16 v2, 0x3e8

    const-string v3, "RLM_ERR_SYNC_SOCKET_RUNTIME"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, LK8/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LK8/b;->f:LK8/b;

    new-instance v0, LK8/b;

    const-string v1, "Websocket out of memory "

    const/16 v2, 0x3eb

    const-string v3, "RLM_ERR_SYNC_SOCKET_OUT_OF_MEMORY"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, LK8/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LK8/b;->r:LK8/b;

    new-instance v0, LK8/b;

    const-string v1, "Websocket address space exhausted"

    const/16 v2, 0x3ed

    const-string v3, "RLM_ERR_SYNC_SOCKET_ADDRESS_SPACE_EXHAUSTED"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, LK8/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LK8/b;->s:LK8/b;

    new-instance v0, LK8/b;

    const-string v1, "Websocket connection closed"

    const/16 v2, 0x406

    const-string v3, "RLM_ERR_SYNC_SOCKET_CONNECTION_CLOSED"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, LK8/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LK8/b;->t:LK8/b;

    new-instance v0, LK8/b;

    const-string v1, "Websocket not supported"

    const/16 v2, 0x7d1

    const-string v3, "RLM_ERR_SYNC_SOCKET_NOT_SUPPORTED"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, LK8/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LK8/b;->u:LK8/b;

    new-instance v0, LK8/b;

    const-string v1, "Websocket invalid argument"

    const/16 v2, 0xbb8

    const-string v3, "RLM_ERR_SYNC_SOCKET_INVALID_ARGUMENT"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, LK8/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LK8/b;->v:LK8/b;

    invoke-static {}, LK8/b;->a()[LK8/b;

    move-result-object v0

    sput-object v0, LK8/b;->w:[LK8/b;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, LK8/b;->x:Lg9/a;

    new-instance v0, LK8/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK8/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LK8/b;->c:LK8/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LK8/b;->a:Ljava/lang/String;

    iput p4, p0, LK8/b;->b:I

    return-void
.end method

.method private static final synthetic a()[LK8/b;
    .locals 8

    sget-object v0, LK8/b;->d:LK8/b;

    sget-object v1, LK8/b;->e:LK8/b;

    sget-object v2, LK8/b;->f:LK8/b;

    sget-object v3, LK8/b;->r:LK8/b;

    sget-object v4, LK8/b;->s:LK8/b;

    sget-object v5, LK8/b;->t:LK8/b;

    sget-object v6, LK8/b;->u:LK8/b;

    sget-object v7, LK8/b;->v:LK8/b;

    filled-new-array/range {v0 .. v7}, [LK8/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LK8/b;
    .locals 1

    const-class v0, LK8/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK8/b;

    return-object p0
.end method

.method public static values()[LK8/b;
    .locals 1

    sget-object v0, LK8/b;->w:[LK8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK8/b;

    return-object v0
.end method
