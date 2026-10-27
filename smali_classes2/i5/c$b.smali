.class public final enum Li5/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LO6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Li5/c$b;

.field public static final enum c:Li5/c$b;

.field public static final enum d:Li5/c$b;

.field public static final enum e:Li5/c$b;

.field public static final enum f:Li5/c$b;

.field public static final enum r:Li5/c$b;

.field public static final enum s:Li5/c$b;

.field private static final synthetic t:[Li5/c$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Li5/c$b;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Li5/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li5/c$b;->b:Li5/c$b;

    new-instance v1, Li5/c$b;

    const-string v2, "MESSAGE_TOO_OLD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Li5/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Li5/c$b;->c:Li5/c$b;

    new-instance v2, Li5/c$b;

    const-string v3, "CACHE_FULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Li5/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Li5/c$b;->d:Li5/c$b;

    new-instance v3, Li5/c$b;

    const-string v4, "PAYLOAD_TOO_BIG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Li5/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Li5/c$b;->e:Li5/c$b;

    new-instance v4, Li5/c$b;

    const-string v5, "MAX_RETRIES_REACHED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Li5/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Li5/c$b;->f:Li5/c$b;

    new-instance v5, Li5/c$b;

    const-string v6, "INVALID_PAYLOD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Li5/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Li5/c$b;->r:Li5/c$b;

    new-instance v6, Li5/c$b;

    const-string v7, "SERVER_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Li5/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Li5/c$b;->s:Li5/c$b;

    filled-new-array/range {v0 .. v6}, [Li5/c$b;

    move-result-object v0

    sput-object v0, Li5/c$b;->t:[Li5/c$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Li5/c$b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li5/c$b;
    .locals 1

    const-class v0, Li5/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li5/c$b;

    return-object p0
.end method

.method public static values()[Li5/c$b;
    .locals 1

    sget-object v0, Li5/c$b;->t:[Li5/c$b;

    invoke-virtual {v0}, [Li5/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li5/c$b;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, Li5/c$b;->a:I

    return p0
.end method
