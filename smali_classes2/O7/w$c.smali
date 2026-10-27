.class public final enum LO7/w$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/B$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO7/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:LO7/w$c;

.field public static final enum c:LO7/w$c;

.field public static final enum d:LO7/w$c;

.field public static final enum e:LO7/w$c;

.field public static final enum f:LO7/w$c;

.field public static final enum r:LO7/w$c;

.field private static final s:Lcom/google/protobuf/B$b;

.field private static final synthetic t:[LO7/w$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LO7/w$c;

    const-string v1, "NO_CHANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LO7/w$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO7/w$c;->b:LO7/w$c;

    new-instance v0, LO7/w$c;

    const-string v1, "ADD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LO7/w$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO7/w$c;->c:LO7/w$c;

    new-instance v0, LO7/w$c;

    const-string v1, "REMOVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LO7/w$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO7/w$c;->d:LO7/w$c;

    new-instance v0, LO7/w$c;

    const-string v1, "CURRENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, LO7/w$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO7/w$c;->e:LO7/w$c;

    new-instance v0, LO7/w$c;

    const-string v1, "RESET"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, LO7/w$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO7/w$c;->f:LO7/w$c;

    new-instance v0, LO7/w$c;

    const/4 v1, 0x5

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, LO7/w$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO7/w$c;->r:LO7/w$c;

    invoke-static {}, LO7/w$c;->a()[LO7/w$c;

    move-result-object v0

    sput-object v0, LO7/w$c;->t:[LO7/w$c;

    new-instance v0, LO7/w$c$a;

    invoke-direct {v0}, LO7/w$c$a;-><init>()V

    sput-object v0, LO7/w$c;->s:Lcom/google/protobuf/B$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LO7/w$c;->a:I

    return-void
.end method

.method private static synthetic a()[LO7/w$c;
    .locals 6

    sget-object v0, LO7/w$c;->b:LO7/w$c;

    sget-object v1, LO7/w$c;->c:LO7/w$c;

    sget-object v2, LO7/w$c;->d:LO7/w$c;

    sget-object v3, LO7/w$c;->e:LO7/w$c;

    sget-object v4, LO7/w$c;->f:LO7/w$c;

    sget-object v5, LO7/w$c;->r:LO7/w$c;

    filled-new-array/range {v0 .. v5}, [LO7/w$c;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)LO7/w$c;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LO7/w$c;->f:LO7/w$c;

    return-object p0

    :cond_1
    sget-object p0, LO7/w$c;->e:LO7/w$c;

    return-object p0

    :cond_2
    sget-object p0, LO7/w$c;->d:LO7/w$c;

    return-object p0

    :cond_3
    sget-object p0, LO7/w$c;->c:LO7/w$c;

    return-object p0

    :cond_4
    sget-object p0, LO7/w$c;->b:LO7/w$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LO7/w$c;
    .locals 1

    const-class v0, LO7/w$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO7/w$c;

    return-object p0
.end method

.method public static values()[LO7/w$c;
    .locals 1

    sget-object v0, LO7/w$c;->t:[LO7/w$c;

    invoke-virtual {v0}, [LO7/w$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO7/w$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, LO7/w$c;->r:LO7/w$c;

    if-eq p0, v0, :cond_0

    iget p0, p0, LO7/w$c;->a:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
