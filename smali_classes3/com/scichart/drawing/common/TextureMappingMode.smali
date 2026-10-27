.class public final enum Lcom/scichart/drawing/common/TextureMappingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scichart/drawing/common/TextureMappingMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PerPrimitive:Lcom/scichart/drawing/common/TextureMappingMode;

.field public static final enum PerScreen:Lcom/scichart/drawing/common/TextureMappingMode;

.field private static final synthetic a:[Lcom/scichart/drawing/common/TextureMappingMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/scichart/drawing/common/TextureMappingMode;

    const-string v1, "PerScreen"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scichart/drawing/common/TextureMappingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/drawing/common/TextureMappingMode;->PerScreen:Lcom/scichart/drawing/common/TextureMappingMode;

    new-instance v0, Lcom/scichart/drawing/common/TextureMappingMode;

    const-string v1, "PerPrimitive"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/scichart/drawing/common/TextureMappingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/drawing/common/TextureMappingMode;->PerPrimitive:Lcom/scichart/drawing/common/TextureMappingMode;

    invoke-static {}, Lcom/scichart/drawing/common/TextureMappingMode;->a()[Lcom/scichart/drawing/common/TextureMappingMode;

    move-result-object v0

    sput-object v0, Lcom/scichart/drawing/common/TextureMappingMode;->a:[Lcom/scichart/drawing/common/TextureMappingMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/scichart/drawing/common/TextureMappingMode;
    .locals 2

    sget-object v0, Lcom/scichart/drawing/common/TextureMappingMode;->PerScreen:Lcom/scichart/drawing/common/TextureMappingMode;

    sget-object v1, Lcom/scichart/drawing/common/TextureMappingMode;->PerPrimitive:Lcom/scichart/drawing/common/TextureMappingMode;

    filled-new-array {v0, v1}, [Lcom/scichart/drawing/common/TextureMappingMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scichart/drawing/common/TextureMappingMode;
    .locals 1

    const-class v0, Lcom/scichart/drawing/common/TextureMappingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scichart/drawing/common/TextureMappingMode;

    return-object p0
.end method

.method public static values()[Lcom/scichart/drawing/common/TextureMappingMode;
    .locals 1

    sget-object v0, Lcom/scichart/drawing/common/TextureMappingMode;->a:[Lcom/scichart/drawing/common/TextureMappingMode;

    invoke-virtual {v0}, [Lcom/scichart/drawing/common/TextureMappingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scichart/drawing/common/TextureMappingMode;

    return-object v0
.end method
