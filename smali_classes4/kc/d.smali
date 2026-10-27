.class public final enum Lkc/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lkc/d;

.field public static final enum c:Lkc/d;

.field public static final enum d:Lkc/d;

.field public static final enum e:Lkc/d;

.field private static final synthetic f:[Lkc/d;

.field private static final synthetic r:Lg9/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkc/d;

    const/4 v1, 0x0

    const-string v2, "11363486"

    const-string v3, "PREMIUM_FEATURES"

    invoke-direct {v0, v3, v1, v2}, Lkc/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkc/d;->b:Lkc/d;

    new-instance v0, Lkc/d;

    const/4 v1, 0x1

    const-string v2, "11363383"

    const-string v3, "TIMER_HELP"

    invoke-direct {v0, v3, v1, v2}, Lkc/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkc/d;->c:Lkc/d;

    new-instance v0, Lkc/d;

    const/4 v1, 0x2

    const-string v2, "11363430"

    const-string v3, "ROUTINE_PLANNING"

    invoke-direct {v0, v3, v1, v2}, Lkc/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkc/d;->d:Lkc/d;

    new-instance v0, Lkc/d;

    const/4 v1, 0x3

    const-string v2, "11363537"

    const-string v3, "APPLE_HEALTH_PERMISSIONS"

    invoke-direct {v0, v3, v1, v2}, Lkc/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkc/d;->e:Lkc/d;

    invoke-static {}, Lkc/d;->a()[Lkc/d;

    move-result-object v0

    sput-object v0, Lkc/d;->f:[Lkc/d;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Lkc/d;->r:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkc/d;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lkc/d;
    .locals 4

    sget-object v0, Lkc/d;->b:Lkc/d;

    sget-object v1, Lkc/d;->c:Lkc/d;

    sget-object v2, Lkc/d;->d:Lkc/d;

    sget-object v3, Lkc/d;->e:Lkc/d;

    filled-new-array {v0, v1, v2, v3}, [Lkc/d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkc/d;
    .locals 1

    const-class v0, Lkc/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkc/d;

    return-object p0
.end method

.method public static values()[Lkc/d;
    .locals 1

    sget-object v0, Lkc/d;->f:[Lkc/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkc/d;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkc/d;->a:Ljava/lang/String;

    return-object p0
.end method
