.class public final enum Lcom/scichart/charting/modifiers/ExecuteOn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scichart/charting/modifiers/ExecuteOn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DoubleTap:Lcom/scichart/charting/modifiers/ExecuteOn;

.field public static final enum Fling:Lcom/scichart/charting/modifiers/ExecuteOn;

.field public static final enum LongPress:Lcom/scichart/charting/modifiers/ExecuteOn;

.field public static final enum SingleTap:Lcom/scichart/charting/modifiers/ExecuteOn;

.field private static final synthetic a:[Lcom/scichart/charting/modifiers/ExecuteOn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/scichart/charting/modifiers/ExecuteOn;

    const-string v1, "SingleTap"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/modifiers/ExecuteOn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/modifiers/ExecuteOn;->SingleTap:Lcom/scichart/charting/modifiers/ExecuteOn;

    new-instance v0, Lcom/scichart/charting/modifiers/ExecuteOn;

    const-string v1, "DoubleTap"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/modifiers/ExecuteOn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/modifiers/ExecuteOn;->DoubleTap:Lcom/scichart/charting/modifiers/ExecuteOn;

    new-instance v0, Lcom/scichart/charting/modifiers/ExecuteOn;

    const-string v1, "LongPress"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/modifiers/ExecuteOn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/modifiers/ExecuteOn;->LongPress:Lcom/scichart/charting/modifiers/ExecuteOn;

    new-instance v0, Lcom/scichart/charting/modifiers/ExecuteOn;

    const-string v1, "Fling"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/modifiers/ExecuteOn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/modifiers/ExecuteOn;->Fling:Lcom/scichart/charting/modifiers/ExecuteOn;

    invoke-static {}, Lcom/scichart/charting/modifiers/ExecuteOn;->a()[Lcom/scichart/charting/modifiers/ExecuteOn;

    move-result-object v0

    sput-object v0, Lcom/scichart/charting/modifiers/ExecuteOn;->a:[Lcom/scichart/charting/modifiers/ExecuteOn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/scichart/charting/modifiers/ExecuteOn;
    .locals 4

    sget-object v0, Lcom/scichart/charting/modifiers/ExecuteOn;->SingleTap:Lcom/scichart/charting/modifiers/ExecuteOn;

    sget-object v1, Lcom/scichart/charting/modifiers/ExecuteOn;->DoubleTap:Lcom/scichart/charting/modifiers/ExecuteOn;

    sget-object v2, Lcom/scichart/charting/modifiers/ExecuteOn;->LongPress:Lcom/scichart/charting/modifiers/ExecuteOn;

    sget-object v3, Lcom/scichart/charting/modifiers/ExecuteOn;->Fling:Lcom/scichart/charting/modifiers/ExecuteOn;

    filled-new-array {v0, v1, v2, v3}, [Lcom/scichart/charting/modifiers/ExecuteOn;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scichart/charting/modifiers/ExecuteOn;
    .locals 1

    const-class v0, Lcom/scichart/charting/modifiers/ExecuteOn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/modifiers/ExecuteOn;

    return-object p0
.end method

.method public static values()[Lcom/scichart/charting/modifiers/ExecuteOn;
    .locals 1

    sget-object v0, Lcom/scichart/charting/modifiers/ExecuteOn;->a:[Lcom/scichart/charting/modifiers/ExecuteOn;

    invoke-virtual {v0}, [Lcom/scichart/charting/modifiers/ExecuteOn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scichart/charting/modifiers/ExecuteOn;

    return-object v0
.end method
