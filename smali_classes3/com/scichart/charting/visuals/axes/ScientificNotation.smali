.class public final enum Lcom/scichart/charting/visuals/axes/ScientificNotation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scichart/charting/visuals/axes/ScientificNotation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E:Lcom/scichart/charting/visuals/axes/ScientificNotation;

.field public static final enum LogarithmicBase:Lcom/scichart/charting/visuals/axes/ScientificNotation;

.field public static final enum None:Lcom/scichart/charting/visuals/axes/ScientificNotation;

.field public static final enum Normalized:Lcom/scichart/charting/visuals/axes/ScientificNotation;

.field private static final synthetic a:[Lcom/scichart/charting/visuals/axes/ScientificNotation;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/scichart/charting/visuals/axes/ScientificNotation;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/visuals/axes/ScientificNotation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/visuals/axes/ScientificNotation;->None:Lcom/scichart/charting/visuals/axes/ScientificNotation;

    new-instance v0, Lcom/scichart/charting/visuals/axes/ScientificNotation;

    const-string v1, "Normalized"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/visuals/axes/ScientificNotation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/visuals/axes/ScientificNotation;->Normalized:Lcom/scichart/charting/visuals/axes/ScientificNotation;

    new-instance v0, Lcom/scichart/charting/visuals/axes/ScientificNotation;

    const-string v1, "E"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/visuals/axes/ScientificNotation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/visuals/axes/ScientificNotation;->E:Lcom/scichart/charting/visuals/axes/ScientificNotation;

    new-instance v0, Lcom/scichart/charting/visuals/axes/ScientificNotation;

    const-string v1, "LogarithmicBase"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/visuals/axes/ScientificNotation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/visuals/axes/ScientificNotation;->LogarithmicBase:Lcom/scichart/charting/visuals/axes/ScientificNotation;

    invoke-static {}, Lcom/scichart/charting/visuals/axes/ScientificNotation;->a()[Lcom/scichart/charting/visuals/axes/ScientificNotation;

    move-result-object v0

    sput-object v0, Lcom/scichart/charting/visuals/axes/ScientificNotation;->a:[Lcom/scichart/charting/visuals/axes/ScientificNotation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/scichart/charting/visuals/axes/ScientificNotation;
    .locals 4

    sget-object v0, Lcom/scichart/charting/visuals/axes/ScientificNotation;->None:Lcom/scichart/charting/visuals/axes/ScientificNotation;

    sget-object v1, Lcom/scichart/charting/visuals/axes/ScientificNotation;->Normalized:Lcom/scichart/charting/visuals/axes/ScientificNotation;

    sget-object v2, Lcom/scichart/charting/visuals/axes/ScientificNotation;->E:Lcom/scichart/charting/visuals/axes/ScientificNotation;

    sget-object v3, Lcom/scichart/charting/visuals/axes/ScientificNotation;->LogarithmicBase:Lcom/scichart/charting/visuals/axes/ScientificNotation;

    filled-new-array {v0, v1, v2, v3}, [Lcom/scichart/charting/visuals/axes/ScientificNotation;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scichart/charting/visuals/axes/ScientificNotation;
    .locals 1

    const-class v0, Lcom/scichart/charting/visuals/axes/ScientificNotation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/visuals/axes/ScientificNotation;

    return-object p0
.end method

.method public static values()[Lcom/scichart/charting/visuals/axes/ScientificNotation;
    .locals 1

    sget-object v0, Lcom/scichart/charting/visuals/axes/ScientificNotation;->a:[Lcom/scichart/charting/visuals/axes/ScientificNotation;

    invoke-virtual {v0}, [Lcom/scichart/charting/visuals/axes/ScientificNotation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scichart/charting/visuals/axes/ScientificNotation;

    return-object v0
.end method
