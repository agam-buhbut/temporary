.class public final enum Lz7/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/B$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7/d$b;
    }
.end annotation


# static fields
.field public static final enum b:Lz7/d;

.field public static final enum c:Lz7/d;

.field public static final enum d:Lz7/d;

.field public static final enum e:Lz7/d;

.field private static final f:Lcom/google/protobuf/B$b;

.field private static final synthetic r:[Lz7/d;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz7/d;

    const-string v1, "APPLICATION_PROCESS_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lz7/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz7/d;->b:Lz7/d;

    new-instance v0, Lz7/d;

    const-string v1, "FOREGROUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lz7/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz7/d;->c:Lz7/d;

    new-instance v0, Lz7/d;

    const-string v1, "BACKGROUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lz7/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz7/d;->d:Lz7/d;

    new-instance v0, Lz7/d;

    const-string v1, "FOREGROUND_BACKGROUND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lz7/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz7/d;->e:Lz7/d;

    invoke-static {}, Lz7/d;->a()[Lz7/d;

    move-result-object v0

    sput-object v0, Lz7/d;->r:[Lz7/d;

    new-instance v0, Lz7/d$a;

    invoke-direct {v0}, Lz7/d$a;-><init>()V

    sput-object v0, Lz7/d;->f:Lcom/google/protobuf/B$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lz7/d;->a:I

    return-void
.end method

.method private static synthetic a()[Lz7/d;
    .locals 4

    sget-object v0, Lz7/d;->b:Lz7/d;

    sget-object v1, Lz7/d;->c:Lz7/d;

    sget-object v2, Lz7/d;->d:Lz7/d;

    sget-object v3, Lz7/d;->e:Lz7/d;

    filled-new-array {v0, v1, v2, v3}, [Lz7/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lz7/d;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lz7/d;->e:Lz7/d;

    return-object p0

    :cond_1
    sget-object p0, Lz7/d;->d:Lz7/d;

    return-object p0

    :cond_2
    sget-object p0, Lz7/d;->c:Lz7/d;

    return-object p0

    :cond_3
    sget-object p0, Lz7/d;->b:Lz7/d;

    return-object p0
.end method

.method public static c()Lcom/google/protobuf/B$c;
    .locals 1

    sget-object v0, Lz7/d$b;->a:Lcom/google/protobuf/B$c;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz7/d;
    .locals 1

    const-class v0, Lz7/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz7/d;

    return-object p0
.end method

.method public static values()[Lz7/d;
    .locals 1

    sget-object v0, Lz7/d;->r:[Lz7/d;

    invoke-virtual {v0}, [Lz7/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz7/d;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lz7/d;->a:I

    return p0
.end method
