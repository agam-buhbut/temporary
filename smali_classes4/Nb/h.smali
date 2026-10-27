.class public final enum LNb/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LNb/h;

.field public static final enum b:LNb/h;

.field public static final enum c:LNb/h;

.field private static final synthetic d:[LNb/h;

.field private static final synthetic e:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LNb/h;

    const-string v1, "MIGRATION_NEEDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LNb/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LNb/h;->a:LNb/h;

    new-instance v0, LNb/h;

    const-string v1, "INVALID_DATA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LNb/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LNb/h;->b:LNb/h;

    new-instance v0, LNb/h;

    const-string v1, "UNSUPPORTED_FILE_FORMAT_VERSION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LNb/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LNb/h;->c:LNb/h;

    invoke-static {}, LNb/h;->a()[LNb/h;

    move-result-object v0

    sput-object v0, LNb/h;->d:[LNb/h;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, LNb/h;->e:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LNb/h;
    .locals 3

    sget-object v0, LNb/h;->a:LNb/h;

    sget-object v1, LNb/h;->b:LNb/h;

    sget-object v2, LNb/h;->c:LNb/h;

    filled-new-array {v0, v1, v2}, [LNb/h;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LNb/h;
    .locals 1

    const-class v0, LNb/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNb/h;

    return-object p0
.end method

.method public static values()[LNb/h;
    .locals 1

    sget-object v0, LNb/h;->d:[LNb/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNb/h;

    return-object v0
.end method
