.class public final enum Le0/W2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Le0/W2;

.field public static final enum b:Le0/W2;

.field private static final synthetic c:[Le0/W2;

.field private static final synthetic d:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le0/W2;

    const-string v1, "Closed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le0/W2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le0/W2;->a:Le0/W2;

    new-instance v0, Le0/W2;

    const-string v1, "Open"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le0/W2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le0/W2;->b:Le0/W2;

    invoke-static {}, Le0/W2;->a()[Le0/W2;

    move-result-object v0

    sput-object v0, Le0/W2;->c:[Le0/W2;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Le0/W2;->d:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Le0/W2;
    .locals 2

    sget-object v0, Le0/W2;->a:Le0/W2;

    sget-object v1, Le0/W2;->b:Le0/W2;

    filled-new-array {v0, v1}, [Le0/W2;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Le0/W2;
    .locals 1

    const-class v0, Le0/W2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le0/W2;

    return-object p0
.end method

.method public static values()[Le0/W2;
    .locals 1

    sget-object v0, Le0/W2;->c:[Le0/W2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le0/W2;

    return-object v0
.end method
