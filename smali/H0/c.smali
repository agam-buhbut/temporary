.class public final enum LH0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LH0/c;

.field public static final enum b:LH0/c;

.field public static final enum c:LH0/c;

.field public static final enum d:LH0/c;

.field private static final synthetic e:[LH0/c;

.field private static final synthetic f:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LH0/c;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LH0/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH0/c;->a:LH0/c;

    new-instance v0, LH0/c;

    const-string v1, "Cancelled"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LH0/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH0/c;->b:LH0/c;

    new-instance v0, LH0/c;

    const-string v1, "Redirected"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LH0/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH0/c;->c:LH0/c;

    new-instance v0, LH0/c;

    const-string v1, "RedirectCancelled"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LH0/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH0/c;->d:LH0/c;

    invoke-static {}, LH0/c;->a()[LH0/c;

    move-result-object v0

    sput-object v0, LH0/c;->e:[LH0/c;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, LH0/c;->f:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LH0/c;
    .locals 4

    sget-object v0, LH0/c;->a:LH0/c;

    sget-object v1, LH0/c;->b:LH0/c;

    sget-object v2, LH0/c;->c:LH0/c;

    sget-object v3, LH0/c;->d:LH0/c;

    filled-new-array {v0, v1, v2, v3}, [LH0/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LH0/c;
    .locals 1

    const-class v0, LH0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH0/c;

    return-object p0
.end method

.method public static values()[LH0/c;
    .locals 1

    sget-object v0, LH0/c;->e:[LH0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH0/c;

    return-object v0
.end method
