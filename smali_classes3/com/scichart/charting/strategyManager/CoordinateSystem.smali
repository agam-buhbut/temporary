.class public final enum Lcom/scichart/charting/strategyManager/CoordinateSystem;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scichart/charting/strategyManager/CoordinateSystem;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Cartesian:Lcom/scichart/charting/strategyManager/CoordinateSystem;

.field public static final enum Polar:Lcom/scichart/charting/strategyManager/CoordinateSystem;

.field private static final synthetic a:[Lcom/scichart/charting/strategyManager/CoordinateSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/scichart/charting/strategyManager/CoordinateSystem;

    const-string v1, "Cartesian"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/strategyManager/CoordinateSystem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/strategyManager/CoordinateSystem;->Cartesian:Lcom/scichart/charting/strategyManager/CoordinateSystem;

    new-instance v0, Lcom/scichart/charting/strategyManager/CoordinateSystem;

    const-string v1, "Polar"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/strategyManager/CoordinateSystem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/strategyManager/CoordinateSystem;->Polar:Lcom/scichart/charting/strategyManager/CoordinateSystem;

    invoke-static {}, Lcom/scichart/charting/strategyManager/CoordinateSystem;->a()[Lcom/scichart/charting/strategyManager/CoordinateSystem;

    move-result-object v0

    sput-object v0, Lcom/scichart/charting/strategyManager/CoordinateSystem;->a:[Lcom/scichart/charting/strategyManager/CoordinateSystem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/scichart/charting/strategyManager/CoordinateSystem;
    .locals 2

    sget-object v0, Lcom/scichart/charting/strategyManager/CoordinateSystem;->Cartesian:Lcom/scichart/charting/strategyManager/CoordinateSystem;

    sget-object v1, Lcom/scichart/charting/strategyManager/CoordinateSystem;->Polar:Lcom/scichart/charting/strategyManager/CoordinateSystem;

    filled-new-array {v0, v1}, [Lcom/scichart/charting/strategyManager/CoordinateSystem;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scichart/charting/strategyManager/CoordinateSystem;
    .locals 1

    const-class v0, Lcom/scichart/charting/strategyManager/CoordinateSystem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/strategyManager/CoordinateSystem;

    return-object p0
.end method

.method public static values()[Lcom/scichart/charting/strategyManager/CoordinateSystem;
    .locals 1

    sget-object v0, Lcom/scichart/charting/strategyManager/CoordinateSystem;->a:[Lcom/scichart/charting/strategyManager/CoordinateSystem;

    invoke-virtual {v0}, [Lcom/scichart/charting/strategyManager/CoordinateSystem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scichart/charting/strategyManager/CoordinateSystem;

    return-object v0
.end method
