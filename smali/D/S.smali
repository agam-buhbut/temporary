.class public final enum LD/S;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LD/S;

.field public static final enum b:LD/S;

.field public static final enum c:LD/S;

.field private static final synthetic d:[LD/S;

.field private static final synthetic e:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LD/S;

    const-string v1, "Vertical"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LD/S;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD/S;->a:LD/S;

    new-instance v0, LD/S;

    const-string v1, "Horizontal"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LD/S;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD/S;->b:LD/S;

    new-instance v0, LD/S;

    const-string v1, "Both"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LD/S;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD/S;->c:LD/S;

    invoke-static {}, LD/S;->a()[LD/S;

    move-result-object v0

    sput-object v0, LD/S;->d:[LD/S;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, LD/S;->e:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LD/S;
    .locals 3

    sget-object v0, LD/S;->a:LD/S;

    sget-object v1, LD/S;->b:LD/S;

    sget-object v2, LD/S;->c:LD/S;

    filled-new-array {v0, v1, v2}, [LD/S;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LD/S;
    .locals 1

    const-class v0, LD/S;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LD/S;

    return-object p0
.end method

.method public static values()[LD/S;
    .locals 1

    sget-object v0, LD/S;->d:[LD/S;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LD/S;

    return-object v0
.end method
