.class public final enum Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AboveChart:Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;

.field public static final enum BelowChart:Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;

.field public static final enum XAxis:Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;

.field public static final enum YAxis:Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;

.field private static final synthetic a:[Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;

    const-string v1, "AboveChart"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;->AboveChart:Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;

    new-instance v0, Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;

    const-string v1, "BelowChart"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;->BelowChart:Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;

    new-instance v0, Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;

    const-string v1, "XAxis"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;->XAxis:Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;

    new-instance v0, Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;

    const-string v1, "YAxis"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;->YAxis:Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;

    invoke-static {}, Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;->a()[Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;

    move-result-object v0

    sput-object v0, Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;->a:[Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;
    .locals 4

    sget-object v0, Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;->AboveChart:Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;

    sget-object v1, Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;->BelowChart:Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;

    sget-object v2, Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;->XAxis:Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;

    sget-object v3, Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;->YAxis:Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;

    filled-new-array {v0, v1, v2, v3}, [Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;
    .locals 1

    const-class v0, Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;

    return-object p0
.end method

.method public static values()[Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;
    .locals 1

    sget-object v0, Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;->a:[Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;

    invoke-virtual {v0}, [Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;

    return-object v0
.end method
