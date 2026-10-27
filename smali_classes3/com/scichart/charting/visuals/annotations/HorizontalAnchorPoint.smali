.class public final enum Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Center:Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;

.field public static final enum Left:Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;

.field public static final enum Right:Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;

.field private static final synthetic a:[Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;

    const-string v1, "Left"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;->Left:Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;

    new-instance v0, Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;

    const-string v1, "Center"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;->Center:Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;

    new-instance v0, Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;

    const-string v1, "Right"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;->Right:Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;

    invoke-static {}, Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;->a()[Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;

    move-result-object v0

    sput-object v0, Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;->a:[Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;
    .locals 3

    sget-object v0, Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;->Left:Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;

    sget-object v1, Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;->Center:Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;

    sget-object v2, Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;->Right:Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;

    filled-new-array {v0, v1, v2}, [Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;
    .locals 1

    const-class v0, Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;

    return-object p0
.end method

.method public static values()[Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;
    .locals 1

    sget-object v0, Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;->a:[Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;

    invoke-virtual {v0}, [Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;

    return-object v0
.end method
