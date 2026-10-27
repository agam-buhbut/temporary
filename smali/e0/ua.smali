.class public final enum Le0/ua;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Le0/ua;

.field public static final enum b:Le0/ua;

.field public static final enum c:Le0/ua;

.field private static final synthetic d:[Le0/ua;

.field private static final synthetic e:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le0/ua;

    const-string v1, "Hidden"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le0/ua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le0/ua;->a:Le0/ua;

    new-instance v0, Le0/ua;

    const-string v1, "Expanded"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le0/ua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le0/ua;->b:Le0/ua;

    new-instance v0, Le0/ua;

    const-string v1, "PartiallyExpanded"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Le0/ua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le0/ua;->c:Le0/ua;

    invoke-static {}, Le0/ua;->a()[Le0/ua;

    move-result-object v0

    sput-object v0, Le0/ua;->d:[Le0/ua;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Le0/ua;->e:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Le0/ua;
    .locals 3

    sget-object v0, Le0/ua;->a:Le0/ua;

    sget-object v1, Le0/ua;->b:Le0/ua;

    sget-object v2, Le0/ua;->c:Le0/ua;

    filled-new-array {v0, v1, v2}, [Le0/ua;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Le0/ua;
    .locals 1

    const-class v0, Le0/ua;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le0/ua;

    return-object p0
.end method

.method public static values()[Le0/ua;
    .locals 1

    sget-object v0, Le0/ua;->d:[Le0/ua;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le0/ua;

    return-object v0
.end method
