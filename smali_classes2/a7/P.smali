.class public final enum La7/P;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:La7/P;

.field public static final enum b:La7/P;

.field public static final enum c:La7/P;

.field public static final enum d:La7/P;

.field public static final enum e:La7/P;

.field public static final enum f:La7/P;

.field private static final synthetic r:[La7/P;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La7/P;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La7/P;-><init>(Ljava/lang/String;I)V

    sput-object v0, La7/P;->a:La7/P;

    new-instance v0, La7/P;

    const-string v1, "Starting"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La7/P;-><init>(Ljava/lang/String;I)V

    sput-object v0, La7/P;->b:La7/P;

    new-instance v0, La7/P;

    const-string v1, "Open"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, La7/P;-><init>(Ljava/lang/String;I)V

    sput-object v0, La7/P;->c:La7/P;

    new-instance v0, La7/P;

    const-string v1, "Healthy"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, La7/P;-><init>(Ljava/lang/String;I)V

    sput-object v0, La7/P;->d:La7/P;

    new-instance v0, La7/P;

    const-string v1, "Error"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, La7/P;-><init>(Ljava/lang/String;I)V

    sput-object v0, La7/P;->e:La7/P;

    new-instance v0, La7/P;

    const-string v1, "Backoff"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, La7/P;-><init>(Ljava/lang/String;I)V

    sput-object v0, La7/P;->f:La7/P;

    invoke-static {}, La7/P;->a()[La7/P;

    move-result-object v0

    sput-object v0, La7/P;->r:[La7/P;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[La7/P;
    .locals 6

    sget-object v0, La7/P;->a:La7/P;

    sget-object v1, La7/P;->b:La7/P;

    sget-object v2, La7/P;->c:La7/P;

    sget-object v3, La7/P;->d:La7/P;

    sget-object v4, La7/P;->e:La7/P;

    sget-object v5, La7/P;->f:La7/P;

    filled-new-array/range {v0 .. v5}, [La7/P;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La7/P;
    .locals 1

    const-class v0, La7/P;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La7/P;

    return-object p0
.end method

.method public static values()[La7/P;
    .locals 1

    sget-object v0, La7/P;->r:[La7/P;

    invoke-virtual {v0}, [La7/P;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La7/P;

    return-object v0
.end method
