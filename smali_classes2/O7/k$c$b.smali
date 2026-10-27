.class public final enum LO7/k$c$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/B$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO7/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:LO7/k$c$b;

.field public static final enum c:LO7/k$c$b;

.field public static final enum d:LO7/k$c$b;

.field private static final e:Lcom/google/protobuf/B$b;

.field private static final synthetic f:[LO7/k$c$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LO7/k$c$b;

    const-string v1, "SERVER_VALUE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LO7/k$c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO7/k$c$b;->b:LO7/k$c$b;

    new-instance v0, LO7/k$c$b;

    const-string v1, "REQUEST_TIME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LO7/k$c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO7/k$c$b;->c:LO7/k$c$b;

    new-instance v0, LO7/k$c$b;

    const/4 v1, 0x2

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, LO7/k$c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO7/k$c$b;->d:LO7/k$c$b;

    invoke-static {}, LO7/k$c$b;->a()[LO7/k$c$b;

    move-result-object v0

    sput-object v0, LO7/k$c$b;->f:[LO7/k$c$b;

    new-instance v0, LO7/k$c$b$a;

    invoke-direct {v0}, LO7/k$c$b$a;-><init>()V

    sput-object v0, LO7/k$c$b;->e:Lcom/google/protobuf/B$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LO7/k$c$b;->a:I

    return-void
.end method

.method private static synthetic a()[LO7/k$c$b;
    .locals 3

    sget-object v0, LO7/k$c$b;->b:LO7/k$c$b;

    sget-object v1, LO7/k$c$b;->c:LO7/k$c$b;

    sget-object v2, LO7/k$c$b;->d:LO7/k$c$b;

    filled-new-array {v0, v1, v2}, [LO7/k$c$b;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)LO7/k$c$b;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LO7/k$c$b;->c:LO7/k$c$b;

    return-object p0

    :cond_1
    sget-object p0, LO7/k$c$b;->b:LO7/k$c$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LO7/k$c$b;
    .locals 1

    const-class v0, LO7/k$c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO7/k$c$b;

    return-object p0
.end method

.method public static values()[LO7/k$c$b;
    .locals 1

    sget-object v0, LO7/k$c$b;->f:[LO7/k$c$b;

    invoke-virtual {v0}, [LO7/k$c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO7/k$c$b;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, LO7/k$c$b;->d:LO7/k$c$b;

    if-eq p0, v0, :cond_0

    iget p0, p0, LO7/k$c$b;->a:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
