.class public final enum Lcom/scichart/data/numerics/SearchMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scichart/data/numerics/SearchMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Exact:Lcom/scichart/data/numerics/SearchMode;

.field public static final enum Nearest:Lcom/scichart/data/numerics/SearchMode;

.field public static final enum RoundDown:Lcom/scichart/data/numerics/SearchMode;

.field public static final enum RoundUp:Lcom/scichart/data/numerics/SearchMode;

.field private static final synthetic b:[Lcom/scichart/data/numerics/SearchMode;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/scichart/data/numerics/SearchMode;

    const-string v1, "Exact"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/scichart/data/numerics/SearchMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/scichart/data/numerics/SearchMode;->Exact:Lcom/scichart/data/numerics/SearchMode;

    new-instance v0, Lcom/scichart/data/numerics/SearchMode;

    const-string v1, "Nearest"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/scichart/data/numerics/SearchMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/scichart/data/numerics/SearchMode;->Nearest:Lcom/scichart/data/numerics/SearchMode;

    new-instance v0, Lcom/scichart/data/numerics/SearchMode;

    const-string v1, "RoundDown"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/scichart/data/numerics/SearchMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/scichart/data/numerics/SearchMode;->RoundDown:Lcom/scichart/data/numerics/SearchMode;

    new-instance v0, Lcom/scichart/data/numerics/SearchMode;

    const-string v1, "RoundUp"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/scichart/data/numerics/SearchMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/scichart/data/numerics/SearchMode;->RoundUp:Lcom/scichart/data/numerics/SearchMode;

    invoke-static {}, Lcom/scichart/data/numerics/SearchMode;->a()[Lcom/scichart/data/numerics/SearchMode;

    move-result-object v0

    sput-object v0, Lcom/scichart/data/numerics/SearchMode;->b:[Lcom/scichart/data/numerics/SearchMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/scichart/data/numerics/SearchMode;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/scichart/data/numerics/SearchMode;
    .locals 4

    sget-object v0, Lcom/scichart/data/numerics/SearchMode;->Exact:Lcom/scichart/data/numerics/SearchMode;

    sget-object v1, Lcom/scichart/data/numerics/SearchMode;->Nearest:Lcom/scichart/data/numerics/SearchMode;

    sget-object v2, Lcom/scichart/data/numerics/SearchMode;->RoundDown:Lcom/scichart/data/numerics/SearchMode;

    sget-object v3, Lcom/scichart/data/numerics/SearchMode;->RoundUp:Lcom/scichart/data/numerics/SearchMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/scichart/data/numerics/SearchMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scichart/data/numerics/SearchMode;
    .locals 1

    const-class v0, Lcom/scichart/data/numerics/SearchMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scichart/data/numerics/SearchMode;

    return-object p0
.end method

.method public static values()[Lcom/scichart/data/numerics/SearchMode;
    .locals 1

    sget-object v0, Lcom/scichart/data/numerics/SearchMode;->b:[Lcom/scichart/data/numerics/SearchMode;

    invoke-virtual {v0}, [Lcom/scichart/data/numerics/SearchMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scichart/data/numerics/SearchMode;

    return-object v0
.end method


# virtual methods
.method public final getIntValue()I
    .locals 0

    iget p0, p0, Lcom/scichart/data/numerics/SearchMode;->a:I

    return p0
.end method
