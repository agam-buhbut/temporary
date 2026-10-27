.class public final enum Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Auto:Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;

.field public static final enum Bottom:Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;

.field public static final enum Inside:Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;

.field public static final enum Left:Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;

.field public static final enum Right:Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;

.field public static final enum Top:Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;

.field private static final synthetic a:[Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;

    const-string v1, "Inside"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;->Inside:Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;

    new-instance v0, Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;

    const-string v1, "Left"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;->Left:Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;

    new-instance v0, Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;

    const-string v1, "Right"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;->Right:Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;

    new-instance v0, Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;

    const-string v1, "Top"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;->Top:Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;

    new-instance v0, Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;

    const-string v1, "Bottom"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;->Bottom:Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;

    new-instance v0, Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;

    const-string v1, "Auto"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;->Auto:Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;

    invoke-static {}, Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;->a()[Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;

    move-result-object v0

    sput-object v0, Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;->a:[Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;
    .locals 6

    sget-object v0, Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;->Inside:Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;

    sget-object v1, Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;->Left:Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;

    sget-object v2, Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;->Right:Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;

    sget-object v3, Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;->Top:Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;

    sget-object v4, Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;->Bottom:Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;

    sget-object v5, Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;->Auto:Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;

    filled-new-array/range {v0 .. v5}, [Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;
    .locals 1

    const-class v0, Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;

    return-object p0
.end method

.method public static values()[Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;
    .locals 1

    sget-object v0, Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;->a:[Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;

    invoke-virtual {v0}, [Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;

    return-object v0
.end method
