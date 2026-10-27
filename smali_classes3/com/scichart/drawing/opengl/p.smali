.class final enum Lcom/scichart/drawing/opengl/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/scichart/drawing/opengl/p;

.field public static final enum b:Lcom/scichart/drawing/opengl/p;

.field public static final enum c:Lcom/scichart/drawing/opengl/p;

.field public static final enum d:Lcom/scichart/drawing/opengl/p;

.field public static final enum e:Lcom/scichart/drawing/opengl/p;

.field private static final synthetic f:[Lcom/scichart/drawing/opengl/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/scichart/drawing/opengl/p;

    const-string v1, "Disabled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scichart/drawing/opengl/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/drawing/opengl/p;->a:Lcom/scichart/drawing/opengl/p;

    new-instance v0, Lcom/scichart/drawing/opengl/p;

    const-string v1, "Default"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/scichart/drawing/opengl/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/drawing/opengl/p;->b:Lcom/scichart/drawing/opengl/p;

    new-instance v0, Lcom/scichart/drawing/opengl/p;

    const-string v1, "AdditiveColor"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/scichart/drawing/opengl/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/drawing/opengl/p;->c:Lcom/scichart/drawing/opengl/p;

    new-instance v0, Lcom/scichart/drawing/opengl/p;

    const-string v1, "AdditiveAlpha"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/scichart/drawing/opengl/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/drawing/opengl/p;->d:Lcom/scichart/drawing/opengl/p;

    new-instance v0, Lcom/scichart/drawing/opengl/p;

    const-string v1, "PremultipliedAlpha"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/scichart/drawing/opengl/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/drawing/opengl/p;->e:Lcom/scichart/drawing/opengl/p;

    invoke-static {}, Lcom/scichart/drawing/opengl/p;->a()[Lcom/scichart/drawing/opengl/p;

    move-result-object v0

    sput-object v0, Lcom/scichart/drawing/opengl/p;->f:[Lcom/scichart/drawing/opengl/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/scichart/drawing/opengl/p;
    .locals 5

    sget-object v0, Lcom/scichart/drawing/opengl/p;->a:Lcom/scichart/drawing/opengl/p;

    sget-object v1, Lcom/scichart/drawing/opengl/p;->b:Lcom/scichart/drawing/opengl/p;

    sget-object v2, Lcom/scichart/drawing/opengl/p;->c:Lcom/scichart/drawing/opengl/p;

    sget-object v3, Lcom/scichart/drawing/opengl/p;->d:Lcom/scichart/drawing/opengl/p;

    sget-object v4, Lcom/scichart/drawing/opengl/p;->e:Lcom/scichart/drawing/opengl/p;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/scichart/drawing/opengl/p;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scichart/drawing/opengl/p;
    .locals 1

    const-class v0, Lcom/scichart/drawing/opengl/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scichart/drawing/opengl/p;

    return-object p0
.end method

.method public static values()[Lcom/scichart/drawing/opengl/p;
    .locals 1

    sget-object v0, Lcom/scichart/drawing/opengl/p;->f:[Lcom/scichart/drawing/opengl/p;

    invoke-virtual {v0}, [Lcom/scichart/drawing/opengl/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scichart/drawing/opengl/p;

    return-object v0
.end method
