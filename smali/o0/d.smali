.class public final enum Lo0/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lo0/d;

.field public static final enum b:Lo0/d;

.field public static final enum c:Lo0/d;

.field private static final synthetic d:[Lo0/d;

.field private static final synthetic e:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo0/d;

    const-string v1, "AbsoluteAddressing"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo0/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo0/d;->a:Lo0/d;

    new-instance v0, Lo0/d;

    const-string v1, "AnchorAddressing"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo0/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo0/d;->b:Lo0/d;

    new-instance v0, Lo0/d;

    const-string v1, "RelativeAddressing"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo0/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo0/d;->c:Lo0/d;

    invoke-static {}, Lo0/d;->a()[Lo0/d;

    move-result-object v0

    sput-object v0, Lo0/d;->d:[Lo0/d;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Lo0/d;->e:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lo0/d;
    .locals 3

    sget-object v0, Lo0/d;->a:Lo0/d;

    sget-object v1, Lo0/d;->b:Lo0/d;

    sget-object v2, Lo0/d;->c:Lo0/d;

    filled-new-array {v0, v1, v2}, [Lo0/d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo0/d;
    .locals 1

    const-class v0, Lo0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo0/d;

    return-object p0
.end method

.method public static values()[Lo0/d;
    .locals 1

    sget-object v0, Lo0/d;->d:[Lo0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo0/d;

    return-object v0
.end method
