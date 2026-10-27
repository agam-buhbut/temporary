.class public final enum LY7/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LY7/p;

.field public static final enum b:LY7/p;

.field public static final enum c:LY7/p;

.field public static final enum d:LY7/p;

.field public static final enum e:LY7/p;

.field private static final synthetic f:[LY7/p;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LY7/p;

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LY7/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY7/p;->a:LY7/p;

    new-instance v1, LY7/p;

    const-string v2, "READY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LY7/p;-><init>(Ljava/lang/String;I)V

    sput-object v1, LY7/p;->b:LY7/p;

    new-instance v2, LY7/p;

    const-string v3, "TRANSIENT_FAILURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LY7/p;-><init>(Ljava/lang/String;I)V

    sput-object v2, LY7/p;->c:LY7/p;

    new-instance v3, LY7/p;

    const-string v4, "IDLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LY7/p;-><init>(Ljava/lang/String;I)V

    sput-object v3, LY7/p;->d:LY7/p;

    new-instance v4, LY7/p;

    const-string v5, "SHUTDOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, LY7/p;-><init>(Ljava/lang/String;I)V

    sput-object v4, LY7/p;->e:LY7/p;

    filled-new-array {v0, v1, v2, v3, v4}, [LY7/p;

    move-result-object v0

    sput-object v0, LY7/p;->f:[LY7/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LY7/p;
    .locals 1

    const-class v0, LY7/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY7/p;

    return-object p0
.end method

.method public static values()[LY7/p;
    .locals 1

    sget-object v0, LY7/p;->f:[LY7/p;

    invoke-virtual {v0}, [LY7/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY7/p;

    return-object v0
.end method
