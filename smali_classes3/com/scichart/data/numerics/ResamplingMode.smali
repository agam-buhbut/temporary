.class public final enum Lcom/scichart/data/numerics/ResamplingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scichart/data/numerics/ResamplingMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Auto:Lcom/scichart/data/numerics/ResamplingMode;

.field public static final enum Cluster2D:Lcom/scichart/data/numerics/ResamplingMode;

.field public static final enum Max:Lcom/scichart/data/numerics/ResamplingMode;

.field public static final enum Mid:Lcom/scichart/data/numerics/ResamplingMode;

.field public static final enum Min:Lcom/scichart/data/numerics/ResamplingMode;

.field public static final enum MinMax:Lcom/scichart/data/numerics/ResamplingMode;

.field public static final enum MinMaxWithUnevenSpacing:Lcom/scichart/data/numerics/ResamplingMode;

.field public static final enum None:Lcom/scichart/data/numerics/ResamplingMode;

.field private static final synthetic a:[Lcom/scichart/data/numerics/ResamplingMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/scichart/data/numerics/ResamplingMode;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scichart/data/numerics/ResamplingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/data/numerics/ResamplingMode;->None:Lcom/scichart/data/numerics/ResamplingMode;

    new-instance v0, Lcom/scichart/data/numerics/ResamplingMode;

    const-string v1, "MinMax"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/scichart/data/numerics/ResamplingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/data/numerics/ResamplingMode;->MinMax:Lcom/scichart/data/numerics/ResamplingMode;

    new-instance v0, Lcom/scichart/data/numerics/ResamplingMode;

    const-string v1, "Mid"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/scichart/data/numerics/ResamplingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/data/numerics/ResamplingMode;->Mid:Lcom/scichart/data/numerics/ResamplingMode;

    new-instance v0, Lcom/scichart/data/numerics/ResamplingMode;

    const-string v1, "Max"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/scichart/data/numerics/ResamplingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/data/numerics/ResamplingMode;->Max:Lcom/scichart/data/numerics/ResamplingMode;

    new-instance v0, Lcom/scichart/data/numerics/ResamplingMode;

    const-string v1, "Min"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/scichart/data/numerics/ResamplingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/data/numerics/ResamplingMode;->Min:Lcom/scichart/data/numerics/ResamplingMode;

    new-instance v0, Lcom/scichart/data/numerics/ResamplingMode;

    const-string v1, "Auto"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/scichart/data/numerics/ResamplingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/data/numerics/ResamplingMode;->Auto:Lcom/scichart/data/numerics/ResamplingMode;

    new-instance v0, Lcom/scichart/data/numerics/ResamplingMode;

    const-string v1, "Cluster2D"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/scichart/data/numerics/ResamplingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/data/numerics/ResamplingMode;->Cluster2D:Lcom/scichart/data/numerics/ResamplingMode;

    new-instance v0, Lcom/scichart/data/numerics/ResamplingMode;

    const-string v1, "MinMaxWithUnevenSpacing"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/scichart/data/numerics/ResamplingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/data/numerics/ResamplingMode;->MinMaxWithUnevenSpacing:Lcom/scichart/data/numerics/ResamplingMode;

    invoke-static {}, Lcom/scichart/data/numerics/ResamplingMode;->a()[Lcom/scichart/data/numerics/ResamplingMode;

    move-result-object v0

    sput-object v0, Lcom/scichart/data/numerics/ResamplingMode;->a:[Lcom/scichart/data/numerics/ResamplingMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/scichart/data/numerics/ResamplingMode;
    .locals 8

    sget-object v0, Lcom/scichart/data/numerics/ResamplingMode;->None:Lcom/scichart/data/numerics/ResamplingMode;

    sget-object v1, Lcom/scichart/data/numerics/ResamplingMode;->MinMax:Lcom/scichart/data/numerics/ResamplingMode;

    sget-object v2, Lcom/scichart/data/numerics/ResamplingMode;->Mid:Lcom/scichart/data/numerics/ResamplingMode;

    sget-object v3, Lcom/scichart/data/numerics/ResamplingMode;->Max:Lcom/scichart/data/numerics/ResamplingMode;

    sget-object v4, Lcom/scichart/data/numerics/ResamplingMode;->Min:Lcom/scichart/data/numerics/ResamplingMode;

    sget-object v5, Lcom/scichart/data/numerics/ResamplingMode;->Auto:Lcom/scichart/data/numerics/ResamplingMode;

    sget-object v6, Lcom/scichart/data/numerics/ResamplingMode;->Cluster2D:Lcom/scichart/data/numerics/ResamplingMode;

    sget-object v7, Lcom/scichart/data/numerics/ResamplingMode;->MinMaxWithUnevenSpacing:Lcom/scichart/data/numerics/ResamplingMode;

    filled-new-array/range {v0 .. v7}, [Lcom/scichart/data/numerics/ResamplingMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scichart/data/numerics/ResamplingMode;
    .locals 1

    const-class v0, Lcom/scichart/data/numerics/ResamplingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scichart/data/numerics/ResamplingMode;

    return-object p0
.end method

.method public static values()[Lcom/scichart/data/numerics/ResamplingMode;
    .locals 1

    sget-object v0, Lcom/scichart/data/numerics/ResamplingMode;->a:[Lcom/scichart/data/numerics/ResamplingMode;

    invoke-virtual {v0}, [Lcom/scichart/data/numerics/ResamplingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scichart/data/numerics/ResamplingMode;

    return-object v0
.end method
