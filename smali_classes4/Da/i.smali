.class public final enum LDa/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LDa/i;

.field public static final enum b:LDa/i;

.field public static final enum c:LDa/i;

.field public static final enum d:LDa/i;

.field private static final synthetic e:[LDa/i;

.field private static final synthetic f:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LDa/i;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LDa/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDa/i;->a:LDa/i;

    new-instance v0, LDa/i;

    const-string v1, "DETECTING_CHANGES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LDa/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDa/i;->b:LDa/i;

    new-instance v0, LDa/i;

    const-string v1, "SYNCING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LDa/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDa/i;->c:LDa/i;

    new-instance v0, LDa/i;

    const-string v1, "UPLOADING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LDa/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDa/i;->d:LDa/i;

    invoke-static {}, LDa/i;->a()[LDa/i;

    move-result-object v0

    sput-object v0, LDa/i;->e:[LDa/i;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, LDa/i;->f:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LDa/i;
    .locals 4

    sget-object v0, LDa/i;->a:LDa/i;

    sget-object v1, LDa/i;->b:LDa/i;

    sget-object v2, LDa/i;->c:LDa/i;

    sget-object v3, LDa/i;->d:LDa/i;

    filled-new-array {v0, v1, v2, v3}, [LDa/i;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LDa/i;
    .locals 1

    const-class v0, LDa/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDa/i;

    return-object p0
.end method

.method public static values()[LDa/i;
    .locals 1

    sget-object v0, LDa/i;->e:[LDa/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDa/i;

    return-object v0
.end method
