.class public final enum Lio/realm/kotlin/internal/interop/k;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/realm/kotlin/internal/interop/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/kotlin/internal/interop/k$a;
    }
.end annotation


# static fields
.field public static final enum A:Lio/realm/kotlin/internal/interop/k;

.field private static final synthetic B:[Lio/realm/kotlin/internal/interop/k;

.field private static final synthetic C:Lg9/a;

.field public static final c:Lio/realm/kotlin/internal/interop/k$a;

.field public static final enum d:Lio/realm/kotlin/internal/interop/k;

.field public static final enum e:Lio/realm/kotlin/internal/interop/k;

.field public static final enum f:Lio/realm/kotlin/internal/interop/k;

.field public static final enum r:Lio/realm/kotlin/internal/interop/k;

.field public static final enum s:Lio/realm/kotlin/internal/interop/k;

.field public static final enum t:Lio/realm/kotlin/internal/interop/k;

.field public static final enum u:Lio/realm/kotlin/internal/interop/k;

.field public static final enum v:Lio/realm/kotlin/internal/interop/k;

.field public static final enum w:Lio/realm/kotlin/internal/interop/k;

.field public static final enum x:Lio/realm/kotlin/internal/interop/k;

.field public static final enum y:Lio/realm/kotlin/internal/interop/k;

.field public static final enum z:Lio/realm/kotlin/internal/interop/k;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/realm/kotlin/internal/interop/k;

    const-string v1, "RLM_ERR_CAT_LOGIC"

    const/4 v2, 0x0

    const-string v3, "Logic"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/kotlin/internal/interop/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lio/realm/kotlin/internal/interop/k;->d:Lio/realm/kotlin/internal/interop/k;

    new-instance v0, Lio/realm/kotlin/internal/interop/k;

    const-string v1, "RLM_ERR_CAT_RUNTIME"

    const/4 v2, 0x1

    const-string v3, "Runtime"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, v3, v5}, Lio/realm/kotlin/internal/interop/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lio/realm/kotlin/internal/interop/k;->e:Lio/realm/kotlin/internal/interop/k;

    new-instance v0, Lio/realm/kotlin/internal/interop/k;

    const-string v1, "RLM_ERR_CAT_INVALID_ARG"

    const-string v2, "InvalidArg"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v4, v2, v3}, Lio/realm/kotlin/internal/interop/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lio/realm/kotlin/internal/interop/k;->f:Lio/realm/kotlin/internal/interop/k;

    new-instance v0, Lio/realm/kotlin/internal/interop/k;

    const-string v1, "File"

    const/16 v2, 0x10

    const-string v4, "RLM_ERR_CAT_FILE_ACCESS"

    const/4 v6, 0x3

    invoke-direct {v0, v4, v6, v1, v2}, Lio/realm/kotlin/internal/interop/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lio/realm/kotlin/internal/interop/k;->r:Lio/realm/kotlin/internal/interop/k;

    new-instance v0, Lio/realm/kotlin/internal/interop/k;

    const-string v1, "System"

    const/16 v2, 0x20

    const-string v4, "RLM_ERR_CAT_SYSTEM_ERROR"

    invoke-direct {v0, v4, v5, v1, v2}, Lio/realm/kotlin/internal/interop/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lio/realm/kotlin/internal/interop/k;->s:Lio/realm/kotlin/internal/interop/k;

    new-instance v0, Lio/realm/kotlin/internal/interop/k;

    const-string v1, "App"

    const/16 v2, 0x40

    const-string v4, "RLM_ERR_CAT_APP_ERROR"

    const/4 v5, 0x5

    invoke-direct {v0, v4, v5, v1, v2}, Lio/realm/kotlin/internal/interop/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lio/realm/kotlin/internal/interop/k;->t:Lio/realm/kotlin/internal/interop/k;

    new-instance v0, Lio/realm/kotlin/internal/interop/k;

    const-string v1, "Client"

    const/16 v2, 0x80

    const-string v4, "RLM_ERR_CAT_CLIENT_ERROR"

    const/4 v5, 0x6

    invoke-direct {v0, v4, v5, v1, v2}, Lio/realm/kotlin/internal/interop/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lio/realm/kotlin/internal/interop/k;->u:Lio/realm/kotlin/internal/interop/k;

    new-instance v0, Lio/realm/kotlin/internal/interop/k;

    const-string v1, "Json"

    const/16 v2, 0x100

    const-string v4, "RLM_ERR_CAT_JSON_ERROR"

    const/4 v5, 0x7

    invoke-direct {v0, v4, v5, v1, v2}, Lio/realm/kotlin/internal/interop/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lio/realm/kotlin/internal/interop/k;->v:Lio/realm/kotlin/internal/interop/k;

    new-instance v0, Lio/realm/kotlin/internal/interop/k;

    const-string v1, "Service"

    const/16 v2, 0x200

    const-string v4, "RLM_ERR_CAT_SERVICE_ERROR"

    invoke-direct {v0, v4, v3, v1, v2}, Lio/realm/kotlin/internal/interop/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lio/realm/kotlin/internal/interop/k;->w:Lio/realm/kotlin/internal/interop/k;

    new-instance v0, Lio/realm/kotlin/internal/interop/k;

    const-string v1, "Http"

    const/16 v2, 0x400

    const-string v3, "RLM_ERR_CAT_HTTP_ERROR"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lio/realm/kotlin/internal/interop/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lio/realm/kotlin/internal/interop/k;->x:Lio/realm/kotlin/internal/interop/k;

    new-instance v0, Lio/realm/kotlin/internal/interop/k;

    const-string v1, "Custom"

    const/16 v2, 0x800

    const-string v3, "RLM_ERR_CAT_CUSTOM_ERROR"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lio/realm/kotlin/internal/interop/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lio/realm/kotlin/internal/interop/k;->y:Lio/realm/kotlin/internal/interop/k;

    new-instance v0, Lio/realm/kotlin/internal/interop/k;

    const-string v1, "Websocket"

    const/16 v2, 0x1000

    const-string v3, "RLM_ERR_CAT_WEBSOCKET_ERROR"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lio/realm/kotlin/internal/interop/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lio/realm/kotlin/internal/interop/k;->z:Lio/realm/kotlin/internal/interop/k;

    new-instance v0, Lio/realm/kotlin/internal/interop/k;

    const-string v1, "Sync"

    const/16 v2, 0x2000

    const-string v3, "RLM_ERR_CAT_SYNC_ERROR"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, Lio/realm/kotlin/internal/interop/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lio/realm/kotlin/internal/interop/k;->A:Lio/realm/kotlin/internal/interop/k;

    invoke-static {}, Lio/realm/kotlin/internal/interop/k;->a()[Lio/realm/kotlin/internal/interop/k;

    move-result-object v0

    sput-object v0, Lio/realm/kotlin/internal/interop/k;->B:[Lio/realm/kotlin/internal/interop/k;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Lio/realm/kotlin/internal/interop/k;->C:Lg9/a;

    new-instance v0, Lio/realm/kotlin/internal/interop/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/realm/kotlin/internal/interop/k$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lio/realm/kotlin/internal/interop/k;->c:Lio/realm/kotlin/internal/interop/k$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/realm/kotlin/internal/interop/k;->a:Ljava/lang/String;

    iput p4, p0, Lio/realm/kotlin/internal/interop/k;->b:I

    return-void
.end method

.method private static final synthetic a()[Lio/realm/kotlin/internal/interop/k;
    .locals 13

    sget-object v0, Lio/realm/kotlin/internal/interop/k;->d:Lio/realm/kotlin/internal/interop/k;

    sget-object v1, Lio/realm/kotlin/internal/interop/k;->e:Lio/realm/kotlin/internal/interop/k;

    sget-object v2, Lio/realm/kotlin/internal/interop/k;->f:Lio/realm/kotlin/internal/interop/k;

    sget-object v3, Lio/realm/kotlin/internal/interop/k;->r:Lio/realm/kotlin/internal/interop/k;

    sget-object v4, Lio/realm/kotlin/internal/interop/k;->s:Lio/realm/kotlin/internal/interop/k;

    sget-object v5, Lio/realm/kotlin/internal/interop/k;->t:Lio/realm/kotlin/internal/interop/k;

    sget-object v6, Lio/realm/kotlin/internal/interop/k;->u:Lio/realm/kotlin/internal/interop/k;

    sget-object v7, Lio/realm/kotlin/internal/interop/k;->v:Lio/realm/kotlin/internal/interop/k;

    sget-object v8, Lio/realm/kotlin/internal/interop/k;->w:Lio/realm/kotlin/internal/interop/k;

    sget-object v9, Lio/realm/kotlin/internal/interop/k;->x:Lio/realm/kotlin/internal/interop/k;

    sget-object v10, Lio/realm/kotlin/internal/interop/k;->y:Lio/realm/kotlin/internal/interop/k;

    sget-object v11, Lio/realm/kotlin/internal/interop/k;->z:Lio/realm/kotlin/internal/interop/k;

    sget-object v12, Lio/realm/kotlin/internal/interop/k;->A:Lio/realm/kotlin/internal/interop/k;

    filled-new-array/range {v0 .. v12}, [Lio/realm/kotlin/internal/interop/k;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/k;
    .locals 1

    const-class v0, Lio/realm/kotlin/internal/interop/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/kotlin/internal/interop/k;

    return-object p0
.end method

.method public static values()[Lio/realm/kotlin/internal/interop/k;
    .locals 1

    sget-object v0, Lio/realm/kotlin/internal/interop/k;->B:[Lio/realm/kotlin/internal/interop/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/kotlin/internal/interop/k;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/k;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lio/realm/kotlin/internal/interop/k;->b:I

    return p0
.end method
