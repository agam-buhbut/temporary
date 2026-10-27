.class public final enum Lb7/e$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum a:Lb7/e$d;

.field public static final enum b:Lb7/e$d;

.field public static final enum c:Lb7/e$d;

.field public static final enum d:Lb7/e$d;

.field public static final enum e:Lb7/e$d;

.field public static final enum f:Lb7/e$d;

.field public static final enum r:Lb7/e$d;

.field public static final enum s:Lb7/e$d;

.field public static final enum t:Lb7/e$d;

.field public static final enum u:Lb7/e$d;

.field public static final enum v:Lb7/e$d;

.field private static final synthetic w:[Lb7/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb7/e$d;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb7/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb7/e$d;->a:Lb7/e$d;

    new-instance v0, Lb7/e$d;

    const-string v1, "LISTEN_STREAM_IDLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb7/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb7/e$d;->b:Lb7/e$d;

    new-instance v0, Lb7/e$d;

    const-string v1, "LISTEN_STREAM_CONNECTION_BACKOFF"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb7/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb7/e$d;->c:Lb7/e$d;

    new-instance v0, Lb7/e$d;

    const-string v1, "WRITE_STREAM_IDLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lb7/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb7/e$d;->d:Lb7/e$d;

    new-instance v0, Lb7/e$d;

    const-string v1, "WRITE_STREAM_CONNECTION_BACKOFF"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lb7/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb7/e$d;->e:Lb7/e$d;

    new-instance v0, Lb7/e$d;

    const-string v1, "HEALTH_CHECK_TIMEOUT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lb7/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb7/e$d;->f:Lb7/e$d;

    new-instance v0, Lb7/e$d;

    const-string v1, "ONLINE_STATE_TIMEOUT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lb7/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb7/e$d;->r:Lb7/e$d;

    new-instance v0, Lb7/e$d;

    const-string v1, "GARBAGE_COLLECTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lb7/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb7/e$d;->s:Lb7/e$d;

    new-instance v0, Lb7/e$d;

    const-string v1, "RETRY_TRANSACTION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lb7/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb7/e$d;->t:Lb7/e$d;

    new-instance v0, Lb7/e$d;

    const-string v1, "CONNECTIVITY_ATTEMPT_TIMER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lb7/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb7/e$d;->u:Lb7/e$d;

    new-instance v0, Lb7/e$d;

    const-string v1, "INDEX_BACKFILL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lb7/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb7/e$d;->v:Lb7/e$d;

    invoke-static {}, Lb7/e$d;->a()[Lb7/e$d;

    move-result-object v0

    sput-object v0, Lb7/e$d;->w:[Lb7/e$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lb7/e$d;
    .locals 11

    sget-object v0, Lb7/e$d;->a:Lb7/e$d;

    sget-object v1, Lb7/e$d;->b:Lb7/e$d;

    sget-object v2, Lb7/e$d;->c:Lb7/e$d;

    sget-object v3, Lb7/e$d;->d:Lb7/e$d;

    sget-object v4, Lb7/e$d;->e:Lb7/e$d;

    sget-object v5, Lb7/e$d;->f:Lb7/e$d;

    sget-object v6, Lb7/e$d;->r:Lb7/e$d;

    sget-object v7, Lb7/e$d;->s:Lb7/e$d;

    sget-object v8, Lb7/e$d;->t:Lb7/e$d;

    sget-object v9, Lb7/e$d;->u:Lb7/e$d;

    sget-object v10, Lb7/e$d;->v:Lb7/e$d;

    filled-new-array/range {v0 .. v10}, [Lb7/e$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb7/e$d;
    .locals 1

    const-class v0, Lb7/e$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb7/e$d;

    return-object p0
.end method

.method public static values()[Lb7/e$d;
    .locals 1

    sget-object v0, Lb7/e$d;->w:[Lb7/e$d;

    invoke-virtual {v0}, [Lb7/e$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb7/e$d;

    return-object v0
.end method
