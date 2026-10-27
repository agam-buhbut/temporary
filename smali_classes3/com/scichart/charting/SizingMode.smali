.class public final enum Lcom/scichart/charting/SizingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scichart/charting/SizingMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Absolute:Lcom/scichart/charting/SizingMode;

.field public static final enum Relative:Lcom/scichart/charting/SizingMode;

.field private static final synthetic a:[Lcom/scichart/charting/SizingMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/scichart/charting/SizingMode;

    const-string v1, "Absolute"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/SizingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/SizingMode;->Absolute:Lcom/scichart/charting/SizingMode;

    new-instance v0, Lcom/scichart/charting/SizingMode;

    const-string v1, "Relative"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/SizingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/SizingMode;->Relative:Lcom/scichart/charting/SizingMode;

    invoke-static {}, Lcom/scichart/charting/SizingMode;->a()[Lcom/scichart/charting/SizingMode;

    move-result-object v0

    sput-object v0, Lcom/scichart/charting/SizingMode;->a:[Lcom/scichart/charting/SizingMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/scichart/charting/SizingMode;
    .locals 2

    sget-object v0, Lcom/scichart/charting/SizingMode;->Absolute:Lcom/scichart/charting/SizingMode;

    sget-object v1, Lcom/scichart/charting/SizingMode;->Relative:Lcom/scichart/charting/SizingMode;

    filled-new-array {v0, v1}, [Lcom/scichart/charting/SizingMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scichart/charting/SizingMode;
    .locals 1

    const-class v0, Lcom/scichart/charting/SizingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/SizingMode;

    return-object p0
.end method

.method public static values()[Lcom/scichart/charting/SizingMode;
    .locals 1

    sget-object v0, Lcom/scichart/charting/SizingMode;->a:[Lcom/scichart/charting/SizingMode;

    invoke-virtual {v0}, [Lcom/scichart/charting/SizingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scichart/charting/SizingMode;

    return-object v0
.end method
