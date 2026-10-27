.class public final enum LF7/u;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LN6/f;


# static fields
.field public static final enum b:LF7/u;

.field public static final enum c:LF7/u;

.field public static final enum d:LF7/u;

.field public static final enum e:LF7/u;

.field private static final synthetic f:[LF7/u;

.field private static final synthetic r:Lg9/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF7/u;

    const-string v1, "LOG_ENVIRONMENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LF7/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, LF7/u;->b:LF7/u;

    new-instance v0, LF7/u;

    const-string v1, "LOG_ENVIRONMENT_AUTOPUSH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LF7/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, LF7/u;->c:LF7/u;

    new-instance v0, LF7/u;

    const-string v1, "LOG_ENVIRONMENT_STAGING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LF7/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, LF7/u;->d:LF7/u;

    new-instance v0, LF7/u;

    const-string v1, "LOG_ENVIRONMENT_PROD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, LF7/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, LF7/u;->e:LF7/u;

    invoke-static {}, LF7/u;->a()[LF7/u;

    move-result-object v0

    sput-object v0, LF7/u;->f:[LF7/u;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, LF7/u;->r:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LF7/u;->a:I

    return-void
.end method

.method private static final synthetic a()[LF7/u;
    .locals 4

    sget-object v0, LF7/u;->b:LF7/u;

    sget-object v1, LF7/u;->c:LF7/u;

    sget-object v2, LF7/u;->d:LF7/u;

    sget-object v3, LF7/u;->e:LF7/u;

    filled-new-array {v0, v1, v2, v3}, [LF7/u;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LF7/u;
    .locals 1

    const-class v0, LF7/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF7/u;

    return-object p0
.end method

.method public static values()[LF7/u;
    .locals 1

    sget-object v0, LF7/u;->f:[LF7/u;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF7/u;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, LF7/u;->a:I

    return p0
.end method
