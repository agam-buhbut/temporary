.class public final enum LF7/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LN6/f;


# static fields
.field public static final enum b:LF7/d;

.field public static final enum c:LF7/d;

.field public static final enum d:LF7/d;

.field public static final enum e:LF7/d;

.field public static final enum f:LF7/d;

.field public static final enum r:LF7/d;

.field private static final synthetic s:[LF7/d;

.field private static final synthetic t:Lg9/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF7/d;

    const-string v1, "COLLECTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LF7/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LF7/d;->b:LF7/d;

    new-instance v0, LF7/d;

    const-string v1, "COLLECTION_SDK_NOT_INSTALLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LF7/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LF7/d;->c:LF7/d;

    new-instance v0, LF7/d;

    const-string v1, "COLLECTION_ENABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LF7/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LF7/d;->d:LF7/d;

    new-instance v0, LF7/d;

    const-string v1, "COLLECTION_DISABLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, LF7/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LF7/d;->e:LF7/d;

    new-instance v0, LF7/d;

    const-string v1, "COLLECTION_DISABLED_REMOTE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, LF7/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LF7/d;->f:LF7/d;

    new-instance v0, LF7/d;

    const-string v1, "COLLECTION_SAMPLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, LF7/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LF7/d;->r:LF7/d;

    invoke-static {}, LF7/d;->a()[LF7/d;

    move-result-object v0

    sput-object v0, LF7/d;->s:[LF7/d;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, LF7/d;->t:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LF7/d;->a:I

    return-void
.end method

.method private static final synthetic a()[LF7/d;
    .locals 6

    sget-object v0, LF7/d;->b:LF7/d;

    sget-object v1, LF7/d;->c:LF7/d;

    sget-object v2, LF7/d;->d:LF7/d;

    sget-object v3, LF7/d;->e:LF7/d;

    sget-object v4, LF7/d;->f:LF7/d;

    sget-object v5, LF7/d;->r:LF7/d;

    filled-new-array/range {v0 .. v5}, [LF7/d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LF7/d;
    .locals 1

    const-class v0, LF7/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF7/d;

    return-object p0
.end method

.method public static values()[LF7/d;
    .locals 1

    sget-object v0, LF7/d;->s:[LF7/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF7/d;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, LF7/d;->a:I

    return p0
.end method
