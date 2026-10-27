.class public final enum Lcom/scichart/charting/modifiers/SourceMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scichart/charting/modifiers/SourceMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AllSeries:Lcom/scichart/charting/modifiers/SourceMode;

.field public static final enum AllVisibleSeries:Lcom/scichart/charting/modifiers/SourceMode;

.field public static final enum SelectedSeries:Lcom/scichart/charting/modifiers/SourceMode;

.field public static final enum UnselectedSeries:Lcom/scichart/charting/modifiers/SourceMode;

.field private static final synthetic a:[Lcom/scichart/charting/modifiers/SourceMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/scichart/charting/modifiers/SourceMode;

    const-string v1, "AllSeries"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/modifiers/SourceMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/modifiers/SourceMode;->AllSeries:Lcom/scichart/charting/modifiers/SourceMode;

    new-instance v0, Lcom/scichart/charting/modifiers/SourceMode;

    const-string v1, "AllVisibleSeries"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/modifiers/SourceMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/modifiers/SourceMode;->AllVisibleSeries:Lcom/scichart/charting/modifiers/SourceMode;

    new-instance v0, Lcom/scichart/charting/modifiers/SourceMode;

    const-string v1, "SelectedSeries"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/modifiers/SourceMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/modifiers/SourceMode;->SelectedSeries:Lcom/scichart/charting/modifiers/SourceMode;

    new-instance v0, Lcom/scichart/charting/modifiers/SourceMode;

    const-string v1, "UnselectedSeries"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/modifiers/SourceMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/modifiers/SourceMode;->UnselectedSeries:Lcom/scichart/charting/modifiers/SourceMode;

    invoke-static {}, Lcom/scichart/charting/modifiers/SourceMode;->a()[Lcom/scichart/charting/modifiers/SourceMode;

    move-result-object v0

    sput-object v0, Lcom/scichart/charting/modifiers/SourceMode;->a:[Lcom/scichart/charting/modifiers/SourceMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/scichart/charting/modifiers/SourceMode;
    .locals 4

    sget-object v0, Lcom/scichart/charting/modifiers/SourceMode;->AllSeries:Lcom/scichart/charting/modifiers/SourceMode;

    sget-object v1, Lcom/scichart/charting/modifiers/SourceMode;->AllVisibleSeries:Lcom/scichart/charting/modifiers/SourceMode;

    sget-object v2, Lcom/scichart/charting/modifiers/SourceMode;->SelectedSeries:Lcom/scichart/charting/modifiers/SourceMode;

    sget-object v3, Lcom/scichart/charting/modifiers/SourceMode;->UnselectedSeries:Lcom/scichart/charting/modifiers/SourceMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/scichart/charting/modifiers/SourceMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scichart/charting/modifiers/SourceMode;
    .locals 1

    const-class v0, Lcom/scichart/charting/modifiers/SourceMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/modifiers/SourceMode;

    return-object p0
.end method

.method public static values()[Lcom/scichart/charting/modifiers/SourceMode;
    .locals 1

    sget-object v0, Lcom/scichart/charting/modifiers/SourceMode;->a:[Lcom/scichart/charting/modifiers/SourceMode;

    invoke-virtual {v0}, [Lcom/scichart/charting/modifiers/SourceMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scichart/charting/modifiers/SourceMode;

    return-object v0
.end method
