.class final enum LE0/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LE0/m;

.field public static final enum b:LE0/m;

.field private static final synthetic c:[LE0/m;

.field private static final synthetic d:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LE0/m;

    const-string v1, "VIEW_APPEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LE0/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE0/m;->a:LE0/m;

    new-instance v0, LE0/m;

    const-string v1, "VIEW_DISAPPEAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LE0/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE0/m;->b:LE0/m;

    invoke-static {}, LE0/m;->a()[LE0/m;

    move-result-object v0

    sput-object v0, LE0/m;->c:[LE0/m;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, LE0/m;->d:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LE0/m;
    .locals 2

    sget-object v0, LE0/m;->a:LE0/m;

    sget-object v1, LE0/m;->b:LE0/m;

    filled-new-array {v0, v1}, [LE0/m;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LE0/m;
    .locals 1

    const-class v0, LE0/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE0/m;

    return-object p0
.end method

.method public static values()[LE0/m;
    .locals 1

    sget-object v0, LE0/m;->c:[LE0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE0/m;

    return-object v0
.end method
