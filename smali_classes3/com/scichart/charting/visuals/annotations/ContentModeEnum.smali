.class public final enum Lcom/scichart/charting/visuals/annotations/ContentModeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scichart/charting/visuals/annotations/ContentModeEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AspectFit:Lcom/scichart/charting/visuals/annotations/ContentModeEnum;

.field public static final enum FitXY:Lcom/scichart/charting/visuals/annotations/ContentModeEnum;

.field private static final synthetic a:[Lcom/scichart/charting/visuals/annotations/ContentModeEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/scichart/charting/visuals/annotations/ContentModeEnum;

    const-string v1, "FitXY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/visuals/annotations/ContentModeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/visuals/annotations/ContentModeEnum;->FitXY:Lcom/scichart/charting/visuals/annotations/ContentModeEnum;

    new-instance v0, Lcom/scichart/charting/visuals/annotations/ContentModeEnum;

    const-string v1, "AspectFit"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/visuals/annotations/ContentModeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/visuals/annotations/ContentModeEnum;->AspectFit:Lcom/scichart/charting/visuals/annotations/ContentModeEnum;

    invoke-static {}, Lcom/scichart/charting/visuals/annotations/ContentModeEnum;->a()[Lcom/scichart/charting/visuals/annotations/ContentModeEnum;

    move-result-object v0

    sput-object v0, Lcom/scichart/charting/visuals/annotations/ContentModeEnum;->a:[Lcom/scichart/charting/visuals/annotations/ContentModeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/scichart/charting/visuals/annotations/ContentModeEnum;
    .locals 2

    sget-object v0, Lcom/scichart/charting/visuals/annotations/ContentModeEnum;->FitXY:Lcom/scichart/charting/visuals/annotations/ContentModeEnum;

    sget-object v1, Lcom/scichart/charting/visuals/annotations/ContentModeEnum;->AspectFit:Lcom/scichart/charting/visuals/annotations/ContentModeEnum;

    filled-new-array {v0, v1}, [Lcom/scichart/charting/visuals/annotations/ContentModeEnum;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scichart/charting/visuals/annotations/ContentModeEnum;
    .locals 1

    const-class v0, Lcom/scichart/charting/visuals/annotations/ContentModeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/visuals/annotations/ContentModeEnum;

    return-object p0
.end method

.method public static values()[Lcom/scichart/charting/visuals/annotations/ContentModeEnum;
    .locals 1

    sget-object v0, Lcom/scichart/charting/visuals/annotations/ContentModeEnum;->a:[Lcom/scichart/charting/visuals/annotations/ContentModeEnum;

    invoke-virtual {v0}, [Lcom/scichart/charting/visuals/annotations/ContentModeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scichart/charting/visuals/annotations/ContentModeEnum;

    return-object v0
.end method
