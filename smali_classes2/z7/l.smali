.class public final enum Lz7/l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/B$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7/l$b;
    }
.end annotation


# static fields
.field public static final enum b:Lz7/l;

.field public static final enum c:Lz7/l;

.field private static final d:Lcom/google/protobuf/B$b;

.field private static final synthetic e:[Lz7/l;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz7/l;

    const-string v1, "SESSION_VERBOSITY_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lz7/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz7/l;->b:Lz7/l;

    new-instance v0, Lz7/l;

    const-string v1, "GAUGES_AND_SYSTEM_EVENTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lz7/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz7/l;->c:Lz7/l;

    invoke-static {}, Lz7/l;->a()[Lz7/l;

    move-result-object v0

    sput-object v0, Lz7/l;->e:[Lz7/l;

    new-instance v0, Lz7/l$a;

    invoke-direct {v0}, Lz7/l$a;-><init>()V

    sput-object v0, Lz7/l;->d:Lcom/google/protobuf/B$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lz7/l;->a:I

    return-void
.end method

.method private static synthetic a()[Lz7/l;
    .locals 2

    sget-object v0, Lz7/l;->b:Lz7/l;

    sget-object v1, Lz7/l;->c:Lz7/l;

    filled-new-array {v0, v1}, [Lz7/l;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lz7/l;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lz7/l;->c:Lz7/l;

    return-object p0

    :cond_1
    sget-object p0, Lz7/l;->b:Lz7/l;

    return-object p0
.end method

.method public static c()Lcom/google/protobuf/B$c;
    .locals 1

    sget-object v0, Lz7/l$b;->a:Lcom/google/protobuf/B$c;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz7/l;
    .locals 1

    const-class v0, Lz7/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz7/l;

    return-object p0
.end method

.method public static values()[Lz7/l;
    .locals 1

    sget-object v0, Lz7/l;->e:[Lz7/l;

    invoke-virtual {v0}, [Lz7/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz7/l;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lz7/l;->a:I

    return p0
.end method
