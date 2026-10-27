.class final enum Lcom/scichart/core/licensing/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/scichart/core/licensing/a;

.field public static final enum b:Lcom/scichart/core/licensing/a;

.field private static final synthetic c:[Lcom/scichart/core/licensing/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/scichart/core/licensing/a;

    const-string v1, "Mobile"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scichart/core/licensing/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/core/licensing/a;->a:Lcom/scichart/core/licensing/a;

    new-instance v0, Lcom/scichart/core/licensing/a;

    const-string v1, "Emulator"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/scichart/core/licensing/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/core/licensing/a;->b:Lcom/scichart/core/licensing/a;

    invoke-static {}, Lcom/scichart/core/licensing/a;->a()[Lcom/scichart/core/licensing/a;

    move-result-object v0

    sput-object v0, Lcom/scichart/core/licensing/a;->c:[Lcom/scichart/core/licensing/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/scichart/core/licensing/a;
    .locals 2

    sget-object v0, Lcom/scichart/core/licensing/a;->a:Lcom/scichart/core/licensing/a;

    sget-object v1, Lcom/scichart/core/licensing/a;->b:Lcom/scichart/core/licensing/a;

    filled-new-array {v0, v1}, [Lcom/scichart/core/licensing/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scichart/core/licensing/a;
    .locals 1

    const-class v0, Lcom/scichart/core/licensing/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scichart/core/licensing/a;

    return-object p0
.end method

.method public static values()[Lcom/scichart/core/licensing/a;
    .locals 1

    sget-object v0, Lcom/scichart/core/licensing/a;->c:[Lcom/scichart/core/licensing/a;

    invoke-virtual {v0}, [Lcom/scichart/core/licensing/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scichart/core/licensing/a;

    return-object v0
.end method
