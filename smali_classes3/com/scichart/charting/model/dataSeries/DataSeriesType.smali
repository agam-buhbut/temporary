.class public final enum Lcom/scichart/charting/model/dataSeries/DataSeriesType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scichart/charting/model/dataSeries/DataSeriesType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Heatmap:Lcom/scichart/charting/model/dataSeries/DataSeriesType;

.field public static final enum Hl:Lcom/scichart/charting/model/dataSeries/DataSeriesType;

.field public static final enum Ohlc:Lcom/scichart/charting/model/dataSeries/DataSeriesType;

.field public static final enum Xy:Lcom/scichart/charting/model/dataSeries/DataSeriesType;

.field public static final enum Xyy:Lcom/scichart/charting/model/dataSeries/DataSeriesType;

.field public static final enum Xyz:Lcom/scichart/charting/model/dataSeries/DataSeriesType;

.field private static final synthetic a:[Lcom/scichart/charting/model/dataSeries/DataSeriesType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/scichart/charting/model/dataSeries/DataSeriesType;

    const-string v1, "Xy"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/model/dataSeries/DataSeriesType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/model/dataSeries/DataSeriesType;->Xy:Lcom/scichart/charting/model/dataSeries/DataSeriesType;

    new-instance v0, Lcom/scichart/charting/model/dataSeries/DataSeriesType;

    const-string v1, "Xyy"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/model/dataSeries/DataSeriesType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/model/dataSeries/DataSeriesType;->Xyy:Lcom/scichart/charting/model/dataSeries/DataSeriesType;

    new-instance v0, Lcom/scichart/charting/model/dataSeries/DataSeriesType;

    const-string v1, "Xyz"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/model/dataSeries/DataSeriesType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/model/dataSeries/DataSeriesType;->Xyz:Lcom/scichart/charting/model/dataSeries/DataSeriesType;

    new-instance v0, Lcom/scichart/charting/model/dataSeries/DataSeriesType;

    const-string v1, "Hl"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/model/dataSeries/DataSeriesType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/model/dataSeries/DataSeriesType;->Hl:Lcom/scichart/charting/model/dataSeries/DataSeriesType;

    new-instance v0, Lcom/scichart/charting/model/dataSeries/DataSeriesType;

    const-string v1, "Ohlc"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/model/dataSeries/DataSeriesType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/model/dataSeries/DataSeriesType;->Ohlc:Lcom/scichart/charting/model/dataSeries/DataSeriesType;

    new-instance v0, Lcom/scichart/charting/model/dataSeries/DataSeriesType;

    const-string v1, "Heatmap"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/model/dataSeries/DataSeriesType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/model/dataSeries/DataSeriesType;->Heatmap:Lcom/scichart/charting/model/dataSeries/DataSeriesType;

    invoke-static {}, Lcom/scichart/charting/model/dataSeries/DataSeriesType;->a()[Lcom/scichart/charting/model/dataSeries/DataSeriesType;

    move-result-object v0

    sput-object v0, Lcom/scichart/charting/model/dataSeries/DataSeriesType;->a:[Lcom/scichart/charting/model/dataSeries/DataSeriesType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/scichart/charting/model/dataSeries/DataSeriesType;
    .locals 6

    sget-object v0, Lcom/scichart/charting/model/dataSeries/DataSeriesType;->Xy:Lcom/scichart/charting/model/dataSeries/DataSeriesType;

    sget-object v1, Lcom/scichart/charting/model/dataSeries/DataSeriesType;->Xyy:Lcom/scichart/charting/model/dataSeries/DataSeriesType;

    sget-object v2, Lcom/scichart/charting/model/dataSeries/DataSeriesType;->Xyz:Lcom/scichart/charting/model/dataSeries/DataSeriesType;

    sget-object v3, Lcom/scichart/charting/model/dataSeries/DataSeriesType;->Hl:Lcom/scichart/charting/model/dataSeries/DataSeriesType;

    sget-object v4, Lcom/scichart/charting/model/dataSeries/DataSeriesType;->Ohlc:Lcom/scichart/charting/model/dataSeries/DataSeriesType;

    sget-object v5, Lcom/scichart/charting/model/dataSeries/DataSeriesType;->Heatmap:Lcom/scichart/charting/model/dataSeries/DataSeriesType;

    filled-new-array/range {v0 .. v5}, [Lcom/scichart/charting/model/dataSeries/DataSeriesType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scichart/charting/model/dataSeries/DataSeriesType;
    .locals 1

    const-class v0, Lcom/scichart/charting/model/dataSeries/DataSeriesType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/model/dataSeries/DataSeriesType;

    return-object p0
.end method

.method public static values()[Lcom/scichart/charting/model/dataSeries/DataSeriesType;
    .locals 1

    sget-object v0, Lcom/scichart/charting/model/dataSeries/DataSeriesType;->a:[Lcom/scichart/charting/model/dataSeries/DataSeriesType;

    invoke-virtual {v0}, [Lcom/scichart/charting/model/dataSeries/DataSeriesType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scichart/charting/model/dataSeries/DataSeriesType;

    return-object v0
.end method
