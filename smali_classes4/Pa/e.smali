.class public final enum LPa/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LPa/e;

.field public static final enum b:LPa/e;

.field public static final enum c:LPa/e;

.field public static final enum d:LPa/e;

.field private static final synthetic e:[LPa/e;

.field private static final synthetic f:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LPa/e;

    const-string v1, "ROUTINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LPa/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPa/e;->a:LPa/e;

    new-instance v0, LPa/e;

    const-string v1, "ADD_EXERCISE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LPa/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPa/e;->b:LPa/e;

    new-instance v0, LPa/e;

    const-string v1, "EXERCISE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LPa/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPa/e;->c:LPa/e;

    new-instance v0, LPa/e;

    const-string v1, "FINISH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LPa/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPa/e;->d:LPa/e;

    invoke-static {}, LPa/e;->a()[LPa/e;

    move-result-object v0

    sput-object v0, LPa/e;->e:[LPa/e;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, LPa/e;->f:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LPa/e;
    .locals 4

    sget-object v0, LPa/e;->a:LPa/e;

    sget-object v1, LPa/e;->b:LPa/e;

    sget-object v2, LPa/e;->c:LPa/e;

    sget-object v3, LPa/e;->d:LPa/e;

    filled-new-array {v0, v1, v2, v3}, [LPa/e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LPa/e;
    .locals 1

    const-class v0, LPa/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPa/e;

    return-object p0
.end method

.method public static values()[LPa/e;
    .locals 1

    sget-object v0, LPa/e;->e:[LPa/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPa/e;

    return-object v0
.end method
