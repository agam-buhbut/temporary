.class public final enum LY/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LY/p;

.field public static final enum b:LY/p;

.field public static final enum c:LY/p;

.field private static final synthetic d:[LY/p;

.field private static final synthetic e:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LY/p;

    const-string v1, "CROSSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LY/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY/p;->a:LY/p;

    new-instance v0, LY/p;

    const-string v1, "NOT_CROSSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LY/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY/p;->b:LY/p;

    new-instance v0, LY/p;

    const-string v1, "COLLAPSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LY/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY/p;->c:LY/p;

    invoke-static {}, LY/p;->a()[LY/p;

    move-result-object v0

    sput-object v0, LY/p;->d:[LY/p;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, LY/p;->e:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LY/p;
    .locals 3

    sget-object v0, LY/p;->a:LY/p;

    sget-object v1, LY/p;->b:LY/p;

    sget-object v2, LY/p;->c:LY/p;

    filled-new-array {v0, v1, v2}, [LY/p;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LY/p;
    .locals 1

    const-class v0, LY/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY/p;

    return-object p0
.end method

.method public static values()[LY/p;
    .locals 1

    sget-object v0, LY/p;->d:[LY/p;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY/p;

    return-object v0
.end method
