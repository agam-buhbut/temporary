.class public final enum Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Auto:Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;

.field public static final enum Horizontal:Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;

.field public static final enum Vertical:Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;

.field public static final enum VerticalFlipped:Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;

.field private static final synthetic a:[Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;

    const-string v1, "Horizontal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;->Horizontal:Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;

    new-instance v0, Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;

    const-string v1, "Vertical"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;->Vertical:Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;

    new-instance v0, Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;

    const-string v1, "VerticalFlipped"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;->VerticalFlipped:Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;

    new-instance v0, Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;

    const-string v1, "Auto"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;->Auto:Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;

    invoke-static {}, Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;->a()[Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;

    move-result-object v0

    sput-object v0, Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;->a:[Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;
    .locals 4

    sget-object v0, Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;->Horizontal:Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;

    sget-object v1, Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;->Vertical:Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;

    sget-object v2, Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;->VerticalFlipped:Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;

    sget-object v3, Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;->Auto:Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;

    filled-new-array {v0, v1, v2, v3}, [Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;
    .locals 1

    const-class v0, Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;

    return-object p0
.end method

.method public static values()[Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;
    .locals 1

    sget-object v0, Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;->a:[Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;

    invoke-virtual {v0}, [Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;

    return-object v0
.end method
