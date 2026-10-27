.class public final enum Lcom/scichart/drawing/common/TextureFiltering;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scichart/drawing/common/TextureFiltering;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Linear:Lcom/scichart/drawing/common/TextureFiltering;

.field public static final enum Point:Lcom/scichart/drawing/common/TextureFiltering;

.field private static final synthetic a:[Lcom/scichart/drawing/common/TextureFiltering;


# instance fields
.field public final glTextureFiltering:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/scichart/drawing/common/TextureFiltering;

    const/4 v1, 0x0

    const/16 v2, 0x2601

    const-string v3, "Linear"

    invoke-direct {v0, v3, v1, v2}, Lcom/scichart/drawing/common/TextureFiltering;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/scichart/drawing/common/TextureFiltering;->Linear:Lcom/scichart/drawing/common/TextureFiltering;

    new-instance v0, Lcom/scichart/drawing/common/TextureFiltering;

    const/4 v1, 0x1

    const/16 v2, 0x2600

    const-string v3, "Point"

    invoke-direct {v0, v3, v1, v2}, Lcom/scichart/drawing/common/TextureFiltering;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/scichart/drawing/common/TextureFiltering;->Point:Lcom/scichart/drawing/common/TextureFiltering;

    invoke-static {}, Lcom/scichart/drawing/common/TextureFiltering;->a()[Lcom/scichart/drawing/common/TextureFiltering;

    move-result-object v0

    sput-object v0, Lcom/scichart/drawing/common/TextureFiltering;->a:[Lcom/scichart/drawing/common/TextureFiltering;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/scichart/drawing/common/TextureFiltering;->glTextureFiltering:I

    return-void
.end method

.method private static synthetic a()[Lcom/scichart/drawing/common/TextureFiltering;
    .locals 2

    sget-object v0, Lcom/scichart/drawing/common/TextureFiltering;->Linear:Lcom/scichart/drawing/common/TextureFiltering;

    sget-object v1, Lcom/scichart/drawing/common/TextureFiltering;->Point:Lcom/scichart/drawing/common/TextureFiltering;

    filled-new-array {v0, v1}, [Lcom/scichart/drawing/common/TextureFiltering;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scichart/drawing/common/TextureFiltering;
    .locals 1

    const-class v0, Lcom/scichart/drawing/common/TextureFiltering;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scichart/drawing/common/TextureFiltering;

    return-object p0
.end method

.method public static values()[Lcom/scichart/drawing/common/TextureFiltering;
    .locals 1

    sget-object v0, Lcom/scichart/drawing/common/TextureFiltering;->a:[Lcom/scichart/drawing/common/TextureFiltering;

    invoke-virtual {v0}, [Lcom/scichart/drawing/common/TextureFiltering;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scichart/drawing/common/TextureFiltering;

    return-object v0
.end method
