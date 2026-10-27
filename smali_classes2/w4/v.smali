.class public final enum Lw4/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lw4/v;

.field public static final enum b:Lw4/v;

.field public static final enum c:Lw4/v;

.field public static final enum d:Lw4/v;

.field public static final enum e:Lw4/v;

.field public static final enum f:Lw4/v;

.field private static final synthetic r:[Lw4/v;

.field private static final synthetic s:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw4/v;

    const-string v1, "NOT_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw4/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw4/v;->a:Lw4/v;

    new-instance v0, Lw4/v;

    const-string v1, "CONNECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw4/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw4/v;->b:Lw4/v;

    new-instance v0, Lw4/v;

    const-string v1, "UNMETERED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw4/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw4/v;->c:Lw4/v;

    new-instance v0, Lw4/v;

    const-string v1, "NOT_ROAMING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lw4/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw4/v;->d:Lw4/v;

    new-instance v0, Lw4/v;

    const-string v1, "METERED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lw4/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw4/v;->e:Lw4/v;

    new-instance v0, Lw4/v;

    const-string v1, "TEMPORARILY_UNMETERED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lw4/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw4/v;->f:Lw4/v;

    invoke-static {}, Lw4/v;->a()[Lw4/v;

    move-result-object v0

    sput-object v0, Lw4/v;->r:[Lw4/v;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Lw4/v;->s:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lw4/v;
    .locals 6

    sget-object v0, Lw4/v;->a:Lw4/v;

    sget-object v1, Lw4/v;->b:Lw4/v;

    sget-object v2, Lw4/v;->c:Lw4/v;

    sget-object v3, Lw4/v;->d:Lw4/v;

    sget-object v4, Lw4/v;->e:Lw4/v;

    sget-object v5, Lw4/v;->f:Lw4/v;

    filled-new-array/range {v0 .. v5}, [Lw4/v;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw4/v;
    .locals 1

    const-class v0, Lw4/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw4/v;

    return-object p0
.end method

.method public static values()[Lw4/v;
    .locals 1

    sget-object v0, Lw4/v;->r:[Lw4/v;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw4/v;

    return-object v0
.end method
