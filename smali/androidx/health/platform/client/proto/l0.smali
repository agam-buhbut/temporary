.class public final enum Landroidx/health/platform/client/proto/l0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/J$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/l0$b;
    }
.end annotation


# static fields
.field public static final enum b:Landroidx/health/platform/client/proto/l0;

.field public static final enum c:Landroidx/health/platform/client/proto/l0;

.field public static final enum d:Landroidx/health/platform/client/proto/l0;

.field private static final e:Landroidx/health/platform/client/proto/J$b;

.field private static final synthetic f:[Landroidx/health/platform/client/proto/l0;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/health/platform/client/proto/l0;

    const-string v1, "ACCESS_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/health/platform/client/proto/l0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/health/platform/client/proto/l0;->b:Landroidx/health/platform/client/proto/l0;

    new-instance v0, Landroidx/health/platform/client/proto/l0;

    const-string v1, "ACCESS_TYPE_READ"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Landroidx/health/platform/client/proto/l0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/health/platform/client/proto/l0;->c:Landroidx/health/platform/client/proto/l0;

    new-instance v0, Landroidx/health/platform/client/proto/l0;

    const-string v1, "ACCESS_TYPE_WRITE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Landroidx/health/platform/client/proto/l0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/health/platform/client/proto/l0;->d:Landroidx/health/platform/client/proto/l0;

    invoke-static {}, Landroidx/health/platform/client/proto/l0;->a()[Landroidx/health/platform/client/proto/l0;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/l0;->f:[Landroidx/health/platform/client/proto/l0;

    new-instance v0, Landroidx/health/platform/client/proto/l0$a;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/l0$a;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/l0;->e:Landroidx/health/platform/client/proto/J$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/health/platform/client/proto/l0;->a:I

    return-void
.end method

.method private static synthetic a()[Landroidx/health/platform/client/proto/l0;
    .locals 3

    sget-object v0, Landroidx/health/platform/client/proto/l0;->b:Landroidx/health/platform/client/proto/l0;

    sget-object v1, Landroidx/health/platform/client/proto/l0;->c:Landroidx/health/platform/client/proto/l0;

    sget-object v2, Landroidx/health/platform/client/proto/l0;->d:Landroidx/health/platform/client/proto/l0;

    filled-new-array {v0, v1, v2}, [Landroidx/health/platform/client/proto/l0;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Landroidx/health/platform/client/proto/l0;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/health/platform/client/proto/l0;->d:Landroidx/health/platform/client/proto/l0;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/health/platform/client/proto/l0;->c:Landroidx/health/platform/client/proto/l0;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/health/platform/client/proto/l0;->b:Landroidx/health/platform/client/proto/l0;

    return-object p0
.end method

.method public static c()Landroidx/health/platform/client/proto/J$c;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/l0$b;->a:Landroidx/health/platform/client/proto/J$c;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/health/platform/client/proto/l0;
    .locals 1

    const-class v0, Landroidx/health/platform/client/proto/l0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/l0;

    return-object p0
.end method

.method public static values()[Landroidx/health/platform/client/proto/l0;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/l0;->f:[Landroidx/health/platform/client/proto/l0;

    invoke-virtual {v0}, [Landroidx/health/platform/client/proto/l0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/health/platform/client/proto/l0;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Landroidx/health/platform/client/proto/l0;->a:I

    return p0
.end method
