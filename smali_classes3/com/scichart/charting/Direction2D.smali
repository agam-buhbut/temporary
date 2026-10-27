.class public final enum Lcom/scichart/charting/Direction2D;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scichart/charting/Direction2D;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum XDirection:Lcom/scichart/charting/Direction2D;

.field public static final enum XyDirection:Lcom/scichart/charting/Direction2D;

.field public static final enum YDirection:Lcom/scichart/charting/Direction2D;

.field private static final synthetic a:[Lcom/scichart/charting/Direction2D;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/scichart/charting/Direction2D;

    const-string v1, "XDirection"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/Direction2D;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/Direction2D;->XDirection:Lcom/scichart/charting/Direction2D;

    new-instance v0, Lcom/scichart/charting/Direction2D;

    const-string v1, "YDirection"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/Direction2D;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/Direction2D;->YDirection:Lcom/scichart/charting/Direction2D;

    new-instance v0, Lcom/scichart/charting/Direction2D;

    const-string v1, "XyDirection"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/Direction2D;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/Direction2D;->XyDirection:Lcom/scichart/charting/Direction2D;

    invoke-static {}, Lcom/scichart/charting/Direction2D;->a()[Lcom/scichart/charting/Direction2D;

    move-result-object v0

    sput-object v0, Lcom/scichart/charting/Direction2D;->a:[Lcom/scichart/charting/Direction2D;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/scichart/charting/Direction2D;
    .locals 3

    sget-object v0, Lcom/scichart/charting/Direction2D;->XDirection:Lcom/scichart/charting/Direction2D;

    sget-object v1, Lcom/scichart/charting/Direction2D;->YDirection:Lcom/scichart/charting/Direction2D;

    sget-object v2, Lcom/scichart/charting/Direction2D;->XyDirection:Lcom/scichart/charting/Direction2D;

    filled-new-array {v0, v1, v2}, [Lcom/scichart/charting/Direction2D;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scichart/charting/Direction2D;
    .locals 1

    const-class v0, Lcom/scichart/charting/Direction2D;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/Direction2D;

    return-object p0
.end method

.method public static values()[Lcom/scichart/charting/Direction2D;
    .locals 1

    sget-object v0, Lcom/scichart/charting/Direction2D;->a:[Lcom/scichart/charting/Direction2D;

    invoke-virtual {v0}, [Lcom/scichart/charting/Direction2D;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scichart/charting/Direction2D;

    return-object v0
.end method
