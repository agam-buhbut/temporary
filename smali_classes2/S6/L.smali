.class public final enum LS6/L;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LS6/L;

.field public static final enum b:LS6/L;

.field public static final enum c:LS6/L;

.field private static final synthetic d:[LS6/L;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LS6/L;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LS6/L;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS6/L;->a:LS6/L;

    new-instance v0, LS6/L;

    const-string v1, "ONLINE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LS6/L;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS6/L;->b:LS6/L;

    new-instance v0, LS6/L;

    const-string v1, "OFFLINE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LS6/L;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS6/L;->c:LS6/L;

    invoke-static {}, LS6/L;->a()[LS6/L;

    move-result-object v0

    sput-object v0, LS6/L;->d:[LS6/L;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[LS6/L;
    .locals 3

    sget-object v0, LS6/L;->a:LS6/L;

    sget-object v1, LS6/L;->b:LS6/L;

    sget-object v2, LS6/L;->c:LS6/L;

    filled-new-array {v0, v1, v2}, [LS6/L;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LS6/L;
    .locals 1

    const-class v0, LS6/L;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS6/L;

    return-object p0
.end method

.method public static values()[LS6/L;
    .locals 1

    sget-object v0, LS6/L;->d:[LS6/L;

    invoke-virtual {v0}, [LS6/L;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS6/L;

    return-object v0
.end method
