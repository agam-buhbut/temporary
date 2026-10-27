.class public final enum Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Absolute:Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;

.field public static final enum Relative:Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;

.field public static final enum RelativeX:Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;

.field public static final enum RelativeY:Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;

.field private static final synthetic a:[Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;

    const-string v1, "Absolute"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;->Absolute:Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;

    new-instance v0, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;

    const-string v1, "Relative"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;->Relative:Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;

    new-instance v0, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;

    const-string v1, "RelativeX"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;->RelativeX:Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;

    new-instance v0, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;

    const-string v1, "RelativeY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;->RelativeY:Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;

    invoke-static {}, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;->a()[Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;

    move-result-object v0

    sput-object v0, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;->a:[Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;
    .locals 4

    sget-object v0, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;->Absolute:Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;

    sget-object v1, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;->Relative:Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;

    sget-object v2, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;->RelativeX:Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;

    sget-object v3, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;->RelativeY:Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;
    .locals 1

    const-class v0, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;

    return-object p0
.end method

.method public static values()[Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;
    .locals 1

    sget-object v0, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;->a:[Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;

    invoke-virtual {v0}, [Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;

    return-object v0
.end method
