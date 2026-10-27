.class abstract enum Lcom/scichart/drawing/opengl/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/scichart/drawing/opengl/s;

.field private static final synthetic b:[Lcom/scichart/drawing/opengl/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/scichart/drawing/opengl/s$a;

    const-string v1, "OpenGLES20"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scichart/drawing/opengl/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/drawing/opengl/s;->a:Lcom/scichart/drawing/opengl/s;

    invoke-static {}, Lcom/scichart/drawing/opengl/s;->a()[Lcom/scichart/drawing/opengl/s;

    move-result-object v0

    sput-object v0, Lcom/scichart/drawing/opengl/s;->b:[Lcom/scichart/drawing/opengl/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/scichart/drawing/opengl/s$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/scichart/drawing/opengl/s;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/scichart/drawing/opengl/s;
    .locals 1

    sget-object v0, Lcom/scichart/drawing/opengl/s;->a:Lcom/scichart/drawing/opengl/s;

    filled-new-array {v0}, [Lcom/scichart/drawing/opengl/s;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scichart/drawing/opengl/s;
    .locals 1

    const-class v0, Lcom/scichart/drawing/opengl/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scichart/drawing/opengl/s;

    return-object p0
.end method

.method public static values()[Lcom/scichart/drawing/opengl/s;
    .locals 1

    sget-object v0, Lcom/scichart/drawing/opengl/s;->b:[Lcom/scichart/drawing/opengl/s;

    invoke-virtual {v0}, [Lcom/scichart/drawing/opengl/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scichart/drawing/opengl/s;

    return-object v0
.end method


# virtual methods
.method public abstract b()[I
.end method
