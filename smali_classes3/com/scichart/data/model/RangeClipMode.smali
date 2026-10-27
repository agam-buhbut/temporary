.class public final enum Lcom/scichart/data/model/RangeClipMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scichart/data/model/RangeClipMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Max:Lcom/scichart/data/model/RangeClipMode;

.field public static final enum Min:Lcom/scichart/data/model/RangeClipMode;

.field public static final enum MinMax:Lcom/scichart/data/model/RangeClipMode;

.field private static final synthetic a:[Lcom/scichart/data/model/RangeClipMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/scichart/data/model/RangeClipMode;

    const-string v1, "MinMax"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scichart/data/model/RangeClipMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/data/model/RangeClipMode;->MinMax:Lcom/scichart/data/model/RangeClipMode;

    new-instance v0, Lcom/scichart/data/model/RangeClipMode;

    const-string v1, "Max"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/scichart/data/model/RangeClipMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/data/model/RangeClipMode;->Max:Lcom/scichart/data/model/RangeClipMode;

    new-instance v0, Lcom/scichart/data/model/RangeClipMode;

    const-string v1, "Min"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/scichart/data/model/RangeClipMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/data/model/RangeClipMode;->Min:Lcom/scichart/data/model/RangeClipMode;

    invoke-static {}, Lcom/scichart/data/model/RangeClipMode;->a()[Lcom/scichart/data/model/RangeClipMode;

    move-result-object v0

    sput-object v0, Lcom/scichart/data/model/RangeClipMode;->a:[Lcom/scichart/data/model/RangeClipMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/scichart/data/model/RangeClipMode;
    .locals 3

    sget-object v0, Lcom/scichart/data/model/RangeClipMode;->MinMax:Lcom/scichart/data/model/RangeClipMode;

    sget-object v1, Lcom/scichart/data/model/RangeClipMode;->Max:Lcom/scichart/data/model/RangeClipMode;

    sget-object v2, Lcom/scichart/data/model/RangeClipMode;->Min:Lcom/scichart/data/model/RangeClipMode;

    filled-new-array {v0, v1, v2}, [Lcom/scichart/data/model/RangeClipMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scichart/data/model/RangeClipMode;
    .locals 1

    const-class v0, Lcom/scichart/data/model/RangeClipMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scichart/data/model/RangeClipMode;

    return-object p0
.end method

.method public static values()[Lcom/scichart/data/model/RangeClipMode;
    .locals 1

    sget-object v0, Lcom/scichart/data/model/RangeClipMode;->a:[Lcom/scichart/data/model/RangeClipMode;

    invoke-virtual {v0}, [Lcom/scichart/data/model/RangeClipMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scichart/data/model/RangeClipMode;

    return-object v0
.end method
