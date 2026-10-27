.class public final enum LK8/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/realm/kotlin/internal/interop/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK8/c$a;
    }
.end annotation


# static fields
.field public static final enum A:LK8/c;

.field public static final enum B:LK8/c;

.field public static final enum C:LK8/c;

.field public static final enum D:LK8/c;

.field public static final enum E:LK8/c;

.field public static final enum F:LK8/c;

.field public static final enum G:LK8/c;

.field public static final enum H:LK8/c;

.field public static final enum I:LK8/c;

.field public static final enum J:LK8/c;

.field private static final synthetic K:[LK8/c;

.field private static final synthetic L:Lg9/a;

.field public static final c:LK8/c$a;

.field public static final enum d:LK8/c;

.field public static final enum e:LK8/c;

.field public static final enum f:LK8/c;

.field public static final enum r:LK8/c;

.field public static final enum s:LK8/c;

.field public static final enum t:LK8/c;

.field public static final enum u:LK8/c;

.field public static final enum v:LK8/c;

.field public static final enum w:LK8/c;

.field public static final enum x:LK8/c;

.field public static final enum y:LK8/c;

.field public static final enum z:LK8/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LK8/c;

    const-string v1, "Ok"

    const/16 v2, 0x3e8

    const-string v3, "RLM_ERR_WEBSOCKET_OK"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, LK8/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LK8/c;->d:LK8/c;

    new-instance v0, LK8/c;

    const-string v1, "GoingAway"

    const/16 v2, 0x3e9

    const-string v3, "RLM_ERR_WEBSOCKET_GOINGAWAY"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, LK8/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LK8/c;->e:LK8/c;

    new-instance v0, LK8/c;

    const-string v1, "ProtocolError"

    const/16 v2, 0x3ea

    const-string v3, "RLM_ERR_WEBSOCKET_PROTOCOLERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, LK8/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LK8/c;->f:LK8/c;

    new-instance v0, LK8/c;

    const-string v1, "UnsupportedData"

    const/16 v2, 0x3eb

    const-string v3, "RLM_ERR_WEBSOCKET_UNSUPPORTEDDATA"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, LK8/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LK8/c;->r:LK8/c;

    new-instance v0, LK8/c;

    const-string v1, "Reserved"

    const/16 v2, 0x3ec

    const-string v3, "RLM_ERR_WEBSOCKET_RESERVED"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, LK8/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LK8/c;->s:LK8/c;

    new-instance v0, LK8/c;

    const-string v1, "NoStatusReceived"

    const/16 v2, 0x3ed

    const-string v3, "RLM_ERR_WEBSOCKET_NOSTATUSRECEIVED"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, LK8/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LK8/c;->t:LK8/c;

    new-instance v0, LK8/c;

    const-string v1, "AbnormalClosure"

    const/16 v2, 0x3ee

    const-string v3, "RLM_ERR_WEBSOCKET_ABNORMALCLOSURE"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, LK8/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LK8/c;->u:LK8/c;

    new-instance v0, LK8/c;

    const-string v1, "InvalidPayloadData"

    const/16 v2, 0x3ef

    const-string v3, "RLM_ERR_WEBSOCKET_INVALIDPAYLOADDATA"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, LK8/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LK8/c;->v:LK8/c;

    new-instance v0, LK8/c;

    const-string v1, "PolicyViolation"

    const/16 v2, 0x3f0

    const-string v3, "RLM_ERR_WEBSOCKET_POLICYVIOLATION"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, LK8/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LK8/c;->w:LK8/c;

    new-instance v0, LK8/c;

    const-string v1, "MessageToBig"

    const/16 v2, 0x3f1

    const-string v3, "RLM_ERR_WEBSOCKET_MESSAGETOOBIG"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, LK8/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LK8/c;->x:LK8/c;

    new-instance v0, LK8/c;

    const-string v1, "InvalidExtension"

    const/16 v2, 0x3f2

    const-string v3, "RLM_ERR_WEBSOCKET_INAVALIDEXTENSION"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, LK8/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LK8/c;->y:LK8/c;

    new-instance v0, LK8/c;

    const-string v1, "InternalServerError"

    const/16 v2, 0x3f3

    const-string v3, "RLM_ERR_WEBSOCKET_INTERNALSERVERERROR"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, LK8/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LK8/c;->z:LK8/c;

    new-instance v0, LK8/c;

    const-string v1, "TlsHandshakeFailed"

    const/16 v2, 0x3f7

    const-string v3, "RLM_ERR_WEBSOCKET_TLSHANDSHAKEFAILED"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, LK8/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LK8/c;->A:LK8/c;

    new-instance v0, LK8/c;

    const-string v1, "Unauthorized"

    const/16 v2, 0xfa1

    const-string v3, "RLM_ERR_WEBSOCKET_UNAUTHORIZED"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v1, v2}, LK8/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LK8/c;->B:LK8/c;

    new-instance v0, LK8/c;

    const-string v1, "Forbidden"

    const/16 v2, 0xfa2

    const-string v3, "RLM_ERR_WEBSOCKET_FORBIDDEN"

    const/16 v4, 0xe

    invoke-direct {v0, v3, v4, v1, v2}, LK8/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LK8/c;->C:LK8/c;

    new-instance v0, LK8/c;

    const-string v1, "MovedPermanently"

    const/16 v2, 0xfa3

    const-string v3, "RLM_ERR_WEBSOCKET_MOVEDPERMANENTLY"

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, LK8/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LK8/c;->D:LK8/c;

    new-instance v0, LK8/c;

    const-string v1, "ResolveFailed"

    const/16 v2, 0x1130

    const-string v3, "RLM_ERR_WEBSOCKET_RESOLVE_FAILED"

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4, v1, v2}, LK8/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LK8/c;->E:LK8/c;

    new-instance v0, LK8/c;

    const-string v1, "ConnectionFailed"

    const/16 v2, 0x1131

    const-string v3, "RLM_ERR_WEBSOCKET_CONNECTION_FAILED"

    const/16 v4, 0x11

    invoke-direct {v0, v3, v4, v1, v2}, LK8/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LK8/c;->F:LK8/c;

    new-instance v0, LK8/c;

    const-string v1, "ReadError"

    const/16 v2, 0x1132

    const-string v3, "RLM_ERR_WEBSOCKET_READ_ERROR"

    const/16 v4, 0x12

    invoke-direct {v0, v3, v4, v1, v2}, LK8/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LK8/c;->G:LK8/c;

    new-instance v0, LK8/c;

    const-string v1, "WriteError"

    const/16 v2, 0x1133

    const-string v3, "RLM_ERR_WEBSOCKET_WRITE_ERROR"

    const/16 v4, 0x13

    invoke-direct {v0, v3, v4, v1, v2}, LK8/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LK8/c;->H:LK8/c;

    new-instance v0, LK8/c;

    const-string v1, "RetryError"

    const/16 v2, 0x1134

    const-string v3, "RLM_ERR_WEBSOCKET_RETRY_ERROR"

    const/16 v4, 0x14

    invoke-direct {v0, v3, v4, v1, v2}, LK8/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LK8/c;->I:LK8/c;

    new-instance v0, LK8/c;

    const-string v1, "FatalError"

    const/16 v2, 0x1135

    const-string v3, "RLM_ERR_WEBSOCKET_FATAL_ERROR"

    const/16 v4, 0x15

    invoke-direct {v0, v3, v4, v1, v2}, LK8/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LK8/c;->J:LK8/c;

    invoke-static {}, LK8/c;->a()[LK8/c;

    move-result-object v0

    sput-object v0, LK8/c;->K:[LK8/c;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, LK8/c;->L:Lg9/a;

    new-instance v0, LK8/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK8/c$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LK8/c;->c:LK8/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LK8/c;->a:Ljava/lang/String;

    iput p4, p0, LK8/c;->b:I

    return-void
.end method

.method private static final synthetic a()[LK8/c;
    .locals 23

    sget-object v1, LK8/c;->d:LK8/c;

    sget-object v2, LK8/c;->e:LK8/c;

    sget-object v3, LK8/c;->f:LK8/c;

    sget-object v4, LK8/c;->r:LK8/c;

    sget-object v5, LK8/c;->s:LK8/c;

    sget-object v6, LK8/c;->t:LK8/c;

    sget-object v7, LK8/c;->u:LK8/c;

    sget-object v8, LK8/c;->v:LK8/c;

    sget-object v9, LK8/c;->w:LK8/c;

    sget-object v10, LK8/c;->x:LK8/c;

    sget-object v11, LK8/c;->y:LK8/c;

    sget-object v12, LK8/c;->z:LK8/c;

    sget-object v13, LK8/c;->A:LK8/c;

    sget-object v14, LK8/c;->B:LK8/c;

    sget-object v15, LK8/c;->C:LK8/c;

    sget-object v16, LK8/c;->D:LK8/c;

    sget-object v17, LK8/c;->E:LK8/c;

    sget-object v18, LK8/c;->F:LK8/c;

    sget-object v19, LK8/c;->G:LK8/c;

    sget-object v20, LK8/c;->H:LK8/c;

    sget-object v21, LK8/c;->I:LK8/c;

    sget-object v22, LK8/c;->J:LK8/c;

    filled-new-array/range {v1 .. v22}, [LK8/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LK8/c;
    .locals 1

    const-class v0, LK8/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK8/c;

    return-object p0
.end method

.method public static values()[LK8/c;
    .locals 1

    sget-object v0, LK8/c;->K:[LK8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK8/c;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, LK8/c;->b:I

    return p0
.end method
