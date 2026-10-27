.class public final enum LDa/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LDa/e;

.field public static final enum b:LDa/e;

.field public static final enum c:LDa/e;

.field public static final enum d:LDa/e;

.field public static final enum e:LDa/e;

.field public static final enum f:LDa/e;

.field public static final enum r:LDa/e;

.field private static final synthetic s:[LDa/e;

.field private static final synthetic t:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LDa/e;

    const-string v1, "UPDATE_NEEDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LDa/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDa/e;->a:LDa/e;

    new-instance v0, LDa/e;

    const-string v1, "NO_NETWORK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LDa/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDa/e;->b:LDa/e;

    new-instance v0, LDa/e;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LDa/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDa/e;->c:LDa/e;

    new-instance v0, LDa/e;

    const-string v1, "BAD_BACKUP_FILE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LDa/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDa/e;->d:LDa/e;

    new-instance v0, LDa/e;

    const-string v1, "UNSUPPORTED_REALM_FILE_FORMAT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LDa/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDa/e;->e:LDa/e;

    new-instance v0, LDa/e;

    const-string v1, "NOT_SIGNED_IN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LDa/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDa/e;->f:LDa/e;

    new-instance v0, LDa/e;

    const-string v1, "INVALID_AUTH_STATE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LDa/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDa/e;->r:LDa/e;

    invoke-static {}, LDa/e;->a()[LDa/e;

    move-result-object v0

    sput-object v0, LDa/e;->s:[LDa/e;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, LDa/e;->t:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LDa/e;
    .locals 7

    sget-object v0, LDa/e;->a:LDa/e;

    sget-object v1, LDa/e;->b:LDa/e;

    sget-object v2, LDa/e;->c:LDa/e;

    sget-object v3, LDa/e;->d:LDa/e;

    sget-object v4, LDa/e;->e:LDa/e;

    sget-object v5, LDa/e;->f:LDa/e;

    sget-object v6, LDa/e;->r:LDa/e;

    filled-new-array/range {v0 .. v6}, [LDa/e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LDa/e;
    .locals 1

    const-class v0, LDa/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDa/e;

    return-object p0
.end method

.method public static values()[LDa/e;
    .locals 1

    sget-object v0, LDa/e;->s:[LDa/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDa/e;

    return-object v0
.end method
