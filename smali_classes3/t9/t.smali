.class public final enum Lt9/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lt9/t;

.field public static final enum b:Lt9/t;

.field public static final enum c:Lt9/t;

.field private static final synthetic d:[Lt9/t;

.field private static final synthetic e:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt9/t;

    const-string v1, "INVARIANT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt9/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt9/t;->a:Lt9/t;

    new-instance v0, Lt9/t;

    const-string v1, "IN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt9/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt9/t;->b:Lt9/t;

    new-instance v0, Lt9/t;

    const-string v1, "OUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lt9/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt9/t;->c:Lt9/t;

    invoke-static {}, Lt9/t;->a()[Lt9/t;

    move-result-object v0

    sput-object v0, Lt9/t;->d:[Lt9/t;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Lt9/t;->e:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lt9/t;
    .locals 3

    sget-object v0, Lt9/t;->a:Lt9/t;

    sget-object v1, Lt9/t;->b:Lt9/t;

    sget-object v2, Lt9/t;->c:Lt9/t;

    filled-new-array {v0, v1, v2}, [Lt9/t;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt9/t;
    .locals 1

    const-class v0, Lt9/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt9/t;

    return-object p0
.end method

.method public static values()[Lt9/t;
    .locals 1

    sget-object v0, Lt9/t;->d:[Lt9/t;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt9/t;

    return-object v0
.end method
