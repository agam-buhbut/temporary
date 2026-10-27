.class public final enum Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Horizontal:Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;

.field public static final enum Vertical:Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;

.field private static final synthetic a:[Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;

    const-string v1, "Horizontal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;->Horizontal:Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;

    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;

    const-string v1, "Vertical"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;->Vertical:Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;

    invoke-static {}, Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;->a()[Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;

    move-result-object v0

    sput-object v0, Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;->a:[Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;
    .locals 2

    sget-object v0, Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;->Horizontal:Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;

    sget-object v1, Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;->Vertical:Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;

    filled-new-array {v0, v1}, [Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;
    .locals 1

    const-class v0, Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;

    return-object p0
.end method

.method public static values()[Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;
    .locals 1

    sget-object v0, Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;->a:[Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;

    invoke-virtual {v0}, [Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;

    return-object v0
.end method
