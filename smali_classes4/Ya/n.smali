.class public final enum LYa/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LYa/n;

.field public static final enum b:LYa/n;

.field private static final synthetic c:[LYa/n;

.field private static final synthetic d:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LYa/n;

    const-string v1, "SIGN_IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LYa/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, LYa/n;->a:LYa/n;

    new-instance v0, LYa/n;

    const-string v1, "CREATE_ACCOUNT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LYa/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, LYa/n;->b:LYa/n;

    invoke-static {}, LYa/n;->a()[LYa/n;

    move-result-object v0

    sput-object v0, LYa/n;->c:[LYa/n;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, LYa/n;->d:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LYa/n;
    .locals 2

    sget-object v0, LYa/n;->a:LYa/n;

    sget-object v1, LYa/n;->b:LYa/n;

    filled-new-array {v0, v1}, [LYa/n;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LYa/n;
    .locals 1

    const-class v0, LYa/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYa/n;

    return-object p0
.end method

.method public static values()[LYa/n;
    .locals 1

    sget-object v0, LYa/n;->c:[LYa/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYa/n;

    return-object v0
.end method
