.class public final enum LO7/u$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/B$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO7/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum b:LO7/u$e;

.field public static final enum c:LO7/u$e;

.field public static final enum d:LO7/u$e;

.field public static final enum e:LO7/u$e;

.field private static final f:Lcom/google/protobuf/B$b;

.field private static final synthetic r:[LO7/u$e;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LO7/u$e;

    const-string v1, "DIRECTION_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LO7/u$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO7/u$e;->b:LO7/u$e;

    new-instance v0, LO7/u$e;

    const-string v1, "ASCENDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LO7/u$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO7/u$e;->c:LO7/u$e;

    new-instance v0, LO7/u$e;

    const-string v1, "DESCENDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LO7/u$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO7/u$e;->d:LO7/u$e;

    new-instance v0, LO7/u$e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, LO7/u$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO7/u$e;->e:LO7/u$e;

    invoke-static {}, LO7/u$e;->a()[LO7/u$e;

    move-result-object v0

    sput-object v0, LO7/u$e;->r:[LO7/u$e;

    new-instance v0, LO7/u$e$a;

    invoke-direct {v0}, LO7/u$e$a;-><init>()V

    sput-object v0, LO7/u$e;->f:Lcom/google/protobuf/B$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LO7/u$e;->a:I

    return-void
.end method

.method private static synthetic a()[LO7/u$e;
    .locals 4

    sget-object v0, LO7/u$e;->b:LO7/u$e;

    sget-object v1, LO7/u$e;->c:LO7/u$e;

    sget-object v2, LO7/u$e;->d:LO7/u$e;

    sget-object v3, LO7/u$e;->e:LO7/u$e;

    filled-new-array {v0, v1, v2, v3}, [LO7/u$e;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)LO7/u$e;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LO7/u$e;->d:LO7/u$e;

    return-object p0

    :cond_1
    sget-object p0, LO7/u$e;->c:LO7/u$e;

    return-object p0

    :cond_2
    sget-object p0, LO7/u$e;->b:LO7/u$e;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LO7/u$e;
    .locals 1

    const-class v0, LO7/u$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO7/u$e;

    return-object p0
.end method

.method public static values()[LO7/u$e;
    .locals 1

    sget-object v0, LO7/u$e;->r:[LO7/u$e;

    invoke-virtual {v0}, [LO7/u$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO7/u$e;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, LO7/u$e;->e:LO7/u$e;

    if-eq p0, v0, :cond_0

    iget p0, p0, LO7/u$e;->a:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
