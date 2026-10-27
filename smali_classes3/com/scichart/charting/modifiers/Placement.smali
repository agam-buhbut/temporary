.class public final enum Lcom/scichart/charting/modifiers/Placement;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scichart/charting/modifiers/Placement;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Bottom:Lcom/scichart/charting/modifiers/Placement;

.field public static final enum BottomLeft:Lcom/scichart/charting/modifiers/Placement;

.field public static final enum BottomRight:Lcom/scichart/charting/modifiers/Placement;

.field public static final enum Left:Lcom/scichart/charting/modifiers/Placement;

.field public static final enum Right:Lcom/scichart/charting/modifiers/Placement;

.field public static final enum Top:Lcom/scichart/charting/modifiers/Placement;

.field public static final enum TopLeft:Lcom/scichart/charting/modifiers/Placement;

.field public static final enum TopRight:Lcom/scichart/charting/modifiers/Placement;

.field private static final synthetic a:[Lcom/scichart/charting/modifiers/Placement;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/scichart/charting/modifiers/Placement;

    const-string v1, "Left"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/modifiers/Placement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/modifiers/Placement;->Left:Lcom/scichart/charting/modifiers/Placement;

    new-instance v0, Lcom/scichart/charting/modifiers/Placement;

    const-string v1, "Top"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/modifiers/Placement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/modifiers/Placement;->Top:Lcom/scichart/charting/modifiers/Placement;

    new-instance v0, Lcom/scichart/charting/modifiers/Placement;

    const-string v1, "Right"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/modifiers/Placement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/modifiers/Placement;->Right:Lcom/scichart/charting/modifiers/Placement;

    new-instance v0, Lcom/scichart/charting/modifiers/Placement;

    const-string v1, "Bottom"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/modifiers/Placement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/modifiers/Placement;->Bottom:Lcom/scichart/charting/modifiers/Placement;

    new-instance v0, Lcom/scichart/charting/modifiers/Placement;

    const-string v1, "TopLeft"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/modifiers/Placement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/modifiers/Placement;->TopLeft:Lcom/scichart/charting/modifiers/Placement;

    new-instance v0, Lcom/scichart/charting/modifiers/Placement;

    const-string v1, "TopRight"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/modifiers/Placement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/modifiers/Placement;->TopRight:Lcom/scichart/charting/modifiers/Placement;

    new-instance v0, Lcom/scichart/charting/modifiers/Placement;

    const-string v1, "BottomLeft"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/modifiers/Placement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/modifiers/Placement;->BottomLeft:Lcom/scichart/charting/modifiers/Placement;

    new-instance v0, Lcom/scichart/charting/modifiers/Placement;

    const-string v1, "BottomRight"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/modifiers/Placement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/modifiers/Placement;->BottomRight:Lcom/scichart/charting/modifiers/Placement;

    invoke-static {}, Lcom/scichart/charting/modifiers/Placement;->a()[Lcom/scichart/charting/modifiers/Placement;

    move-result-object v0

    sput-object v0, Lcom/scichart/charting/modifiers/Placement;->a:[Lcom/scichart/charting/modifiers/Placement;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/scichart/charting/modifiers/Placement;
    .locals 8

    sget-object v0, Lcom/scichart/charting/modifiers/Placement;->Left:Lcom/scichart/charting/modifiers/Placement;

    sget-object v1, Lcom/scichart/charting/modifiers/Placement;->Top:Lcom/scichart/charting/modifiers/Placement;

    sget-object v2, Lcom/scichart/charting/modifiers/Placement;->Right:Lcom/scichart/charting/modifiers/Placement;

    sget-object v3, Lcom/scichart/charting/modifiers/Placement;->Bottom:Lcom/scichart/charting/modifiers/Placement;

    sget-object v4, Lcom/scichart/charting/modifiers/Placement;->TopLeft:Lcom/scichart/charting/modifiers/Placement;

    sget-object v5, Lcom/scichart/charting/modifiers/Placement;->TopRight:Lcom/scichart/charting/modifiers/Placement;

    sget-object v6, Lcom/scichart/charting/modifiers/Placement;->BottomLeft:Lcom/scichart/charting/modifiers/Placement;

    sget-object v7, Lcom/scichart/charting/modifiers/Placement;->BottomRight:Lcom/scichart/charting/modifiers/Placement;

    filled-new-array/range {v0 .. v7}, [Lcom/scichart/charting/modifiers/Placement;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scichart/charting/modifiers/Placement;
    .locals 1

    const-class v0, Lcom/scichart/charting/modifiers/Placement;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/modifiers/Placement;

    return-object p0
.end method

.method public static values()[Lcom/scichart/charting/modifiers/Placement;
    .locals 1

    sget-object v0, Lcom/scichart/charting/modifiers/Placement;->a:[Lcom/scichart/charting/modifiers/Placement;

    invoke-virtual {v0}, [Lcom/scichart/charting/modifiers/Placement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scichart/charting/modifiers/Placement;

    return-object v0
.end method
