.class public final enum LS6/e0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LS6/e0;

.field public static final enum b:LS6/e0;

.field public static final enum c:LS6/e0;

.field public static final enum d:LS6/e0;

.field public static final enum e:LS6/e0;

.field private static final synthetic f:[LS6/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LS6/e0;

    const-string v1, "Set"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LS6/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS6/e0;->a:LS6/e0;

    new-instance v0, LS6/e0;

    const-string v1, "MergeSet"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LS6/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS6/e0;->b:LS6/e0;

    new-instance v0, LS6/e0;

    const-string v1, "Update"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LS6/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS6/e0;->c:LS6/e0;

    new-instance v0, LS6/e0;

    const-string v1, "Argument"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LS6/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS6/e0;->d:LS6/e0;

    new-instance v0, LS6/e0;

    const-string v1, "ArrayArgument"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LS6/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS6/e0;->e:LS6/e0;

    invoke-static {}, LS6/e0;->a()[LS6/e0;

    move-result-object v0

    sput-object v0, LS6/e0;->f:[LS6/e0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[LS6/e0;
    .locals 5

    sget-object v0, LS6/e0;->a:LS6/e0;

    sget-object v1, LS6/e0;->b:LS6/e0;

    sget-object v2, LS6/e0;->c:LS6/e0;

    sget-object v3, LS6/e0;->d:LS6/e0;

    sget-object v4, LS6/e0;->e:LS6/e0;

    filled-new-array {v0, v1, v2, v3, v4}, [LS6/e0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LS6/e0;
    .locals 1

    const-class v0, LS6/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS6/e0;

    return-object p0
.end method

.method public static values()[LS6/e0;
    .locals 1

    sget-object v0, LS6/e0;->f:[LS6/e0;

    invoke-virtual {v0}, [LS6/e0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS6/e0;

    return-object v0
.end method
