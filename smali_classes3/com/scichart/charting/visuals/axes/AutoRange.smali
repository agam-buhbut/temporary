.class public final enum Lcom/scichart/charting/visuals/axes/AutoRange;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scichart/charting/visuals/axes/AutoRange;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Always:Lcom/scichart/charting/visuals/axes/AutoRange;

.field public static final enum Never:Lcom/scichart/charting/visuals/axes/AutoRange;

.field public static final enum Once:Lcom/scichart/charting/visuals/axes/AutoRange;

.field private static final synthetic a:[Lcom/scichart/charting/visuals/axes/AutoRange;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/scichart/charting/visuals/axes/AutoRange;

    const-string v1, "Once"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/visuals/axes/AutoRange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/visuals/axes/AutoRange;->Once:Lcom/scichart/charting/visuals/axes/AutoRange;

    new-instance v0, Lcom/scichart/charting/visuals/axes/AutoRange;

    const-string v1, "Always"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/visuals/axes/AutoRange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/visuals/axes/AutoRange;->Always:Lcom/scichart/charting/visuals/axes/AutoRange;

    new-instance v0, Lcom/scichart/charting/visuals/axes/AutoRange;

    const-string v1, "Never"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/visuals/axes/AutoRange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/visuals/axes/AutoRange;->Never:Lcom/scichart/charting/visuals/axes/AutoRange;

    invoke-static {}, Lcom/scichart/charting/visuals/axes/AutoRange;->a()[Lcom/scichart/charting/visuals/axes/AutoRange;

    move-result-object v0

    sput-object v0, Lcom/scichart/charting/visuals/axes/AutoRange;->a:[Lcom/scichart/charting/visuals/axes/AutoRange;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/scichart/charting/visuals/axes/AutoRange;
    .locals 3

    sget-object v0, Lcom/scichart/charting/visuals/axes/AutoRange;->Once:Lcom/scichart/charting/visuals/axes/AutoRange;

    sget-object v1, Lcom/scichart/charting/visuals/axes/AutoRange;->Always:Lcom/scichart/charting/visuals/axes/AutoRange;

    sget-object v2, Lcom/scichart/charting/visuals/axes/AutoRange;->Never:Lcom/scichart/charting/visuals/axes/AutoRange;

    filled-new-array {v0, v1, v2}, [Lcom/scichart/charting/visuals/axes/AutoRange;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scichart/charting/visuals/axes/AutoRange;
    .locals 1

    const-class v0, Lcom/scichart/charting/visuals/axes/AutoRange;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/visuals/axes/AutoRange;

    return-object p0
.end method

.method public static values()[Lcom/scichart/charting/visuals/axes/AutoRange;
    .locals 1

    sget-object v0, Lcom/scichart/charting/visuals/axes/AutoRange;->a:[Lcom/scichart/charting/visuals/axes/AutoRange;

    invoke-virtual {v0}, [Lcom/scichart/charting/visuals/axes/AutoRange;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scichart/charting/visuals/axes/AutoRange;

    return-object v0
.end method
