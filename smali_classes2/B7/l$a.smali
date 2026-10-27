.class public final enum LB7/l$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:LB7/l$a;

.field public static final enum c:LB7/l$a;

.field public static final enum d:LB7/l$a;

.field public static final enum e:LB7/l$a;

.field public static final enum f:LB7/l$a;

.field private static final synthetic r:[LB7/l$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB7/l$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LB7/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LB7/l$a;->b:LB7/l$a;

    new-instance v0, LB7/l$a;

    const-string v1, "CONFIG_UPDATE_STREAM_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LB7/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LB7/l$a;->c:LB7/l$a;

    new-instance v0, LB7/l$a;

    const-string v1, "CONFIG_UPDATE_MESSAGE_INVALID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LB7/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LB7/l$a;->d:LB7/l$a;

    new-instance v0, LB7/l$a;

    const-string v1, "CONFIG_UPDATE_NOT_FETCHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, LB7/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LB7/l$a;->e:LB7/l$a;

    new-instance v0, LB7/l$a;

    const-string v1, "CONFIG_UPDATE_UNAVAILABLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, LB7/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LB7/l$a;->f:LB7/l$a;

    invoke-static {}, LB7/l$a;->a()[LB7/l$a;

    move-result-object v0

    sput-object v0, LB7/l$a;->r:[LB7/l$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LB7/l$a;->a:I

    return-void
.end method

.method private static synthetic a()[LB7/l$a;
    .locals 5

    sget-object v0, LB7/l$a;->b:LB7/l$a;

    sget-object v1, LB7/l$a;->c:LB7/l$a;

    sget-object v2, LB7/l$a;->d:LB7/l$a;

    sget-object v3, LB7/l$a;->e:LB7/l$a;

    sget-object v4, LB7/l$a;->f:LB7/l$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LB7/l$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LB7/l$a;
    .locals 1

    const-class v0, LB7/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB7/l$a;

    return-object p0
.end method

.method public static values()[LB7/l$a;
    .locals 1

    sget-object v0, LB7/l$a;->r:[LB7/l$a;

    invoke-virtual {v0}, [LB7/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB7/l$a;

    return-object v0
.end method
