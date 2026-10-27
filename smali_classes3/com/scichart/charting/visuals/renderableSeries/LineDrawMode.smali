.class public final enum Lcom/scichart/charting/visuals/renderableSeries/LineDrawMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scichart/charting/visuals/renderableSeries/LineDrawMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ClosedLines:Lcom/scichart/charting/visuals/renderableSeries/LineDrawMode;

.field public static final enum Gaps:Lcom/scichart/charting/visuals/renderableSeries/LineDrawMode;

.field private static final synthetic a:[Lcom/scichart/charting/visuals/renderableSeries/LineDrawMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/LineDrawMode;

    const-string v1, "ClosedLines"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/visuals/renderableSeries/LineDrawMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/visuals/renderableSeries/LineDrawMode;->ClosedLines:Lcom/scichart/charting/visuals/renderableSeries/LineDrawMode;

    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/LineDrawMode;

    const-string v1, "Gaps"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/visuals/renderableSeries/LineDrawMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/visuals/renderableSeries/LineDrawMode;->Gaps:Lcom/scichart/charting/visuals/renderableSeries/LineDrawMode;

    invoke-static {}, Lcom/scichart/charting/visuals/renderableSeries/LineDrawMode;->a()[Lcom/scichart/charting/visuals/renderableSeries/LineDrawMode;

    move-result-object v0

    sput-object v0, Lcom/scichart/charting/visuals/renderableSeries/LineDrawMode;->a:[Lcom/scichart/charting/visuals/renderableSeries/LineDrawMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/scichart/charting/visuals/renderableSeries/LineDrawMode;
    .locals 2

    sget-object v0, Lcom/scichart/charting/visuals/renderableSeries/LineDrawMode;->ClosedLines:Lcom/scichart/charting/visuals/renderableSeries/LineDrawMode;

    sget-object v1, Lcom/scichart/charting/visuals/renderableSeries/LineDrawMode;->Gaps:Lcom/scichart/charting/visuals/renderableSeries/LineDrawMode;

    filled-new-array {v0, v1}, [Lcom/scichart/charting/visuals/renderableSeries/LineDrawMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scichart/charting/visuals/renderableSeries/LineDrawMode;
    .locals 1

    const-class v0, Lcom/scichart/charting/visuals/renderableSeries/LineDrawMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/LineDrawMode;

    return-object p0
.end method

.method public static values()[Lcom/scichart/charting/visuals/renderableSeries/LineDrawMode;
    .locals 1

    sget-object v0, Lcom/scichart/charting/visuals/renderableSeries/LineDrawMode;->a:[Lcom/scichart/charting/visuals/renderableSeries/LineDrawMode;

    invoke-virtual {v0}, [Lcom/scichart/charting/visuals/renderableSeries/LineDrawMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scichart/charting/visuals/renderableSeries/LineDrawMode;

    return-object v0
.end method
