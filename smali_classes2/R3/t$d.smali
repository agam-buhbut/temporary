.class public final enum LR3/t$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum a:LR3/t$d;

.field public static final enum b:LR3/t$d;

.field public static final enum c:LR3/t$d;

.field private static final synthetic d:[LR3/t$d;

.field private static final synthetic e:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LR3/t$d;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LR3/t$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR3/t$d;->a:LR3/t$d;

    new-instance v0, LR3/t$d;

    const-string v1, "TRUNCATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LR3/t$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR3/t$d;->b:LR3/t$d;

    new-instance v0, LR3/t$d;

    const-string v1, "WRITE_AHEAD_LOGGING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LR3/t$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR3/t$d;->c:LR3/t$d;

    invoke-static {}, LR3/t$d;->a()[LR3/t$d;

    move-result-object v0

    sput-object v0, LR3/t$d;->d:[LR3/t$d;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, LR3/t$d;->e:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LR3/t$d;
    .locals 3

    sget-object v0, LR3/t$d;->a:LR3/t$d;

    sget-object v1, LR3/t$d;->b:LR3/t$d;

    sget-object v2, LR3/t$d;->c:LR3/t$d;

    filled-new-array {v0, v1, v2}, [LR3/t$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LR3/t$d;
    .locals 1

    const-class v0, LR3/t$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR3/t$d;

    return-object p0
.end method

.method public static values()[LR3/t$d;
    .locals 1

    sget-object v0, LR3/t$d;->d:[LR3/t$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR3/t$d;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)LR3/t$d;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR3/t$d;->a:LR3/t$d;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "activity"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/app/ActivityManager;

    if-eqz p1, :cond_1

    check-cast p0, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, LR3/t$d;->c:LR3/t$d;

    return-object p0

    :cond_2
    sget-object p0, LR3/t$d;->b:LR3/t$d;

    return-object p0
.end method
