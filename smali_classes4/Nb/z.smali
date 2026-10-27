.class public final enum LNb/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LNb/z;

.field public static final enum b:LNb/z;

.field private static final synthetic c:[LNb/z;

.field private static final synthetic d:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LNb/z;

    const-string v1, "ALWAYS_ASYNC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LNb/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, LNb/z;->a:LNb/z;

    new-instance v0, LNb/z;

    const-string v1, "ASYNC_FOR_FILE_BASED_REALMS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LNb/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, LNb/z;->b:LNb/z;

    invoke-static {}, LNb/z;->a()[LNb/z;

    move-result-object v0

    sput-object v0, LNb/z;->c:[LNb/z;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, LNb/z;->d:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LNb/z;
    .locals 2

    sget-object v0, LNb/z;->a:LNb/z;

    sget-object v1, LNb/z;->b:LNb/z;

    filled-new-array {v0, v1}, [LNb/z;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LNb/z;
    .locals 1

    const-class v0, LNb/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNb/z;

    return-object p0
.end method

.method public static values()[LNb/z;
    .locals 1

    sget-object v0, LNb/z;->c:[LNb/z;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNb/z;

    return-object v0
.end method
