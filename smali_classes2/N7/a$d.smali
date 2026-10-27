.class public final enum LN7/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/B$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum b:LN7/a$d;

.field public static final enum c:LN7/a$d;

.field public static final enum d:LN7/a$d;

.field public static final enum e:LN7/a$d;

.field private static final f:Lcom/google/protobuf/B$b;

.field private static final synthetic r:[LN7/a$d;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LN7/a$d;

    const-string v1, "QUERY_SCOPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LN7/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LN7/a$d;->b:LN7/a$d;

    new-instance v0, LN7/a$d;

    const-string v1, "COLLECTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LN7/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LN7/a$d;->c:LN7/a$d;

    new-instance v0, LN7/a$d;

    const-string v1, "COLLECTION_GROUP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LN7/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LN7/a$d;->d:LN7/a$d;

    new-instance v0, LN7/a$d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, LN7/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LN7/a$d;->e:LN7/a$d;

    invoke-static {}, LN7/a$d;->a()[LN7/a$d;

    move-result-object v0

    sput-object v0, LN7/a$d;->r:[LN7/a$d;

    new-instance v0, LN7/a$d$a;

    invoke-direct {v0}, LN7/a$d$a;-><init>()V

    sput-object v0, LN7/a$d;->f:Lcom/google/protobuf/B$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LN7/a$d;->a:I

    return-void
.end method

.method private static synthetic a()[LN7/a$d;
    .locals 4

    sget-object v0, LN7/a$d;->b:LN7/a$d;

    sget-object v1, LN7/a$d;->c:LN7/a$d;

    sget-object v2, LN7/a$d;->d:LN7/a$d;

    sget-object v3, LN7/a$d;->e:LN7/a$d;

    filled-new-array {v0, v1, v2, v3}, [LN7/a$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LN7/a$d;
    .locals 1

    const-class v0, LN7/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN7/a$d;

    return-object p0
.end method

.method public static values()[LN7/a$d;
    .locals 1

    sget-object v0, LN7/a$d;->r:[LN7/a$d;

    invoke-virtual {v0}, [LN7/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN7/a$d;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, LN7/a$d;->e:LN7/a$d;

    if-eq p0, v0, :cond_0

    iget p0, p0, LN7/a$d;->a:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
