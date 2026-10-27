.class public final enum Lz7/n$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/B$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7/n$c$b;
    }
.end annotation


# static fields
.field public static final enum b:Lz7/n$c;

.field public static final enum c:Lz7/n$c;

.field private static final d:Lcom/google/protobuf/B$b;

.field private static final synthetic e:[Lz7/n$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz7/n$c;

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lz7/n$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz7/n$c;->b:Lz7/n$c;

    new-instance v0, Lz7/n$c;

    const-string v1, "FL_LEGACY_V1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lz7/n$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz7/n$c;->c:Lz7/n$c;

    invoke-static {}, Lz7/n$c;->a()[Lz7/n$c;

    move-result-object v0

    sput-object v0, Lz7/n$c;->e:[Lz7/n$c;

    new-instance v0, Lz7/n$c$a;

    invoke-direct {v0}, Lz7/n$c$a;-><init>()V

    sput-object v0, Lz7/n$c;->d:Lcom/google/protobuf/B$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lz7/n$c;->a:I

    return-void
.end method

.method private static synthetic a()[Lz7/n$c;
    .locals 2

    sget-object v0, Lz7/n$c;->b:Lz7/n$c;

    sget-object v1, Lz7/n$c;->c:Lz7/n$c;

    filled-new-array {v0, v1}, [Lz7/n$c;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lz7/n$c;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lz7/n$c;->c:Lz7/n$c;

    return-object p0

    :cond_1
    sget-object p0, Lz7/n$c;->b:Lz7/n$c;

    return-object p0
.end method

.method public static c()Lcom/google/protobuf/B$c;
    .locals 1

    sget-object v0, Lz7/n$c$b;->a:Lcom/google/protobuf/B$c;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz7/n$c;
    .locals 1

    const-class v0, Lz7/n$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz7/n$c;

    return-object p0
.end method

.method public static values()[Lz7/n$c;
    .locals 1

    sget-object v0, Lz7/n$c;->e:[Lz7/n$c;

    invoke-virtual {v0}, [Lz7/n$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz7/n$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lz7/n$c;->a:I

    return p0
.end method
