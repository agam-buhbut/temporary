.class public final enum Lw6/G;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lw6/G;

.field public static final enum c:Lw6/G;

.field public static final enum d:Lw6/G;

.field public static final enum e:Lw6/G;

.field private static final synthetic f:[Lw6/G;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw6/G;

    const-string v1, "DEVELOPER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lw6/G;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lw6/G;->b:Lw6/G;

    new-instance v0, Lw6/G;

    const-string v1, "USER_SIDELOAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lw6/G;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lw6/G;->c:Lw6/G;

    new-instance v0, Lw6/G;

    const-string v1, "TEST_DISTRIBUTION"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lw6/G;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lw6/G;->d:Lw6/G;

    new-instance v0, Lw6/G;

    const-string v1, "APP_STORE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lw6/G;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lw6/G;->e:Lw6/G;

    invoke-static {}, Lw6/G;->a()[Lw6/G;

    move-result-object v0

    sput-object v0, Lw6/G;->f:[Lw6/G;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lw6/G;->a:I

    return-void
.end method

.method private static synthetic a()[Lw6/G;
    .locals 4

    sget-object v0, Lw6/G;->b:Lw6/G;

    sget-object v1, Lw6/G;->c:Lw6/G;

    sget-object v2, Lw6/G;->d:Lw6/G;

    sget-object v3, Lw6/G;->e:Lw6/G;

    filled-new-array {v0, v1, v2, v3}, [Lw6/G;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lw6/G;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lw6/G;->e:Lw6/G;

    return-object p0

    :cond_0
    sget-object p0, Lw6/G;->b:Lw6/G;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lw6/G;
    .locals 1

    const-class v0, Lw6/G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw6/G;

    return-object p0
.end method

.method public static values()[Lw6/G;
    .locals 1

    sget-object v0, Lw6/G;->f:[Lw6/G;

    invoke-virtual {v0}, [Lw6/G;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw6/G;

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 0

    iget p0, p0, Lw6/G;->a:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lw6/G;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
