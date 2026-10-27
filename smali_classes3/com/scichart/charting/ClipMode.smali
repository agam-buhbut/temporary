.class public final enum Lcom/scichart/charting/ClipMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scichart/charting/ClipMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ClipAtExtents:Lcom/scichart/charting/ClipMode;

.field public static final enum ClipAtMax:Lcom/scichart/charting/ClipMode;

.field public static final enum ClipAtMin:Lcom/scichart/charting/ClipMode;

.field public static final enum None:Lcom/scichart/charting/ClipMode;

.field public static final enum StretchAtExtents:Lcom/scichart/charting/ClipMode;

.field private static final synthetic a:[Lcom/scichart/charting/ClipMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/scichart/charting/ClipMode;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/ClipMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/ClipMode;->None:Lcom/scichart/charting/ClipMode;

    new-instance v0, Lcom/scichart/charting/ClipMode;

    const-string v1, "StretchAtExtents"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/ClipMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/ClipMode;->StretchAtExtents:Lcom/scichart/charting/ClipMode;

    new-instance v0, Lcom/scichart/charting/ClipMode;

    const-string v1, "ClipAtMin"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/ClipMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/ClipMode;->ClipAtMin:Lcom/scichart/charting/ClipMode;

    new-instance v0, Lcom/scichart/charting/ClipMode;

    const-string v1, "ClipAtMax"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/ClipMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/ClipMode;->ClipAtMax:Lcom/scichart/charting/ClipMode;

    new-instance v0, Lcom/scichart/charting/ClipMode;

    const-string v1, "ClipAtExtents"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/ClipMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/ClipMode;->ClipAtExtents:Lcom/scichart/charting/ClipMode;

    invoke-static {}, Lcom/scichart/charting/ClipMode;->a()[Lcom/scichart/charting/ClipMode;

    move-result-object v0

    sput-object v0, Lcom/scichart/charting/ClipMode;->a:[Lcom/scichart/charting/ClipMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/scichart/charting/ClipMode;
    .locals 5

    sget-object v0, Lcom/scichart/charting/ClipMode;->None:Lcom/scichart/charting/ClipMode;

    sget-object v1, Lcom/scichart/charting/ClipMode;->StretchAtExtents:Lcom/scichart/charting/ClipMode;

    sget-object v2, Lcom/scichart/charting/ClipMode;->ClipAtMin:Lcom/scichart/charting/ClipMode;

    sget-object v3, Lcom/scichart/charting/ClipMode;->ClipAtMax:Lcom/scichart/charting/ClipMode;

    sget-object v4, Lcom/scichart/charting/ClipMode;->ClipAtExtents:Lcom/scichart/charting/ClipMode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/scichart/charting/ClipMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scichart/charting/ClipMode;
    .locals 1

    const-class v0, Lcom/scichart/charting/ClipMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/ClipMode;

    return-object p0
.end method

.method public static values()[Lcom/scichart/charting/ClipMode;
    .locals 1

    sget-object v0, Lcom/scichart/charting/ClipMode;->a:[Lcom/scichart/charting/ClipMode;

    invoke-virtual {v0}, [Lcom/scichart/charting/ClipMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scichart/charting/ClipMode;

    return-object v0
.end method
