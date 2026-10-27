.class public final enum Lcom/scichart/charting/ClipModeTarget;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scichart/charting/ClipModeTarget;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DataRange:Lcom/scichart/charting/ClipModeTarget;

.field public static final enum MaximumRange:Lcom/scichart/charting/ClipModeTarget;

.field public static final enum VisibleRangeLimit:Lcom/scichart/charting/ClipModeTarget;

.field private static final synthetic a:[Lcom/scichart/charting/ClipModeTarget;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/scichart/charting/ClipModeTarget;

    const-string v1, "MaximumRange"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/ClipModeTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/ClipModeTarget;->MaximumRange:Lcom/scichart/charting/ClipModeTarget;

    new-instance v0, Lcom/scichart/charting/ClipModeTarget;

    const-string v1, "DataRange"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/ClipModeTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/ClipModeTarget;->DataRange:Lcom/scichart/charting/ClipModeTarget;

    new-instance v0, Lcom/scichart/charting/ClipModeTarget;

    const-string v1, "VisibleRangeLimit"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/ClipModeTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/ClipModeTarget;->VisibleRangeLimit:Lcom/scichart/charting/ClipModeTarget;

    invoke-static {}, Lcom/scichart/charting/ClipModeTarget;->a()[Lcom/scichart/charting/ClipModeTarget;

    move-result-object v0

    sput-object v0, Lcom/scichart/charting/ClipModeTarget;->a:[Lcom/scichart/charting/ClipModeTarget;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/scichart/charting/ClipModeTarget;
    .locals 3

    sget-object v0, Lcom/scichart/charting/ClipModeTarget;->MaximumRange:Lcom/scichart/charting/ClipModeTarget;

    sget-object v1, Lcom/scichart/charting/ClipModeTarget;->DataRange:Lcom/scichart/charting/ClipModeTarget;

    sget-object v2, Lcom/scichart/charting/ClipModeTarget;->VisibleRangeLimit:Lcom/scichart/charting/ClipModeTarget;

    filled-new-array {v0, v1, v2}, [Lcom/scichart/charting/ClipModeTarget;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scichart/charting/ClipModeTarget;
    .locals 1

    const-class v0, Lcom/scichart/charting/ClipModeTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/ClipModeTarget;

    return-object p0
.end method

.method public static values()[Lcom/scichart/charting/ClipModeTarget;
    .locals 1

    sget-object v0, Lcom/scichart/charting/ClipModeTarget;->a:[Lcom/scichart/charting/ClipModeTarget;

    invoke-virtual {v0}, [Lcom/scichart/charting/ClipModeTarget;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scichart/charting/ClipModeTarget;

    return-object v0
.end method
