.class public final LN2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:LN2/a$b;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LN2/a$b;

    invoke-direct {v0}, LN2/a$b;-><init>()V

    sput-object v0, LN2/a$b;->a:LN2/a$b;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const-string v2, "android.health.connect.action.HEALTH_HOME_SETTINGS"

    goto :goto_0

    :cond_0
    const-string v2, "androidx.health.ACTION_HEALTH_CONNECT_SETTINGS"

    :goto_0
    sput-object v2, LN2/a$b;->b:Ljava/lang/String;

    if-lt v0, v1, :cond_1

    const-string v0, "android.health.connect.action.MANAGE_HEALTH_DATA"

    goto :goto_1

    :cond_1
    const-string v0, "androidx.health.ACTION_MANAGE_HEALTH_DATA"

    :goto_1
    sput-object v0, LN2/a$b;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(LN2/a$b;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)LN2/a;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "com.google.android.apps.healthdata"

    :cond_0
    invoke-virtual {p0, p1, p2}, LN2/a$b;->b(Landroid/content/Context;Ljava/lang/String;)LN2/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LN2/a$b;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "com.google.android.apps.healthdata"

    :cond_0
    invoke-virtual {p0, p1, p2}, LN2/a$b;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final g(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const-string v2, "com.google.android.apps.healthdata"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, LP1/a;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v1

    int-to-long v4, p3

    cmp-long p3, v1, v4

    if-ltz p3, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, LN2/a$b;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v3

    :catch_0
    :cond_1
    return v0
.end method

.method static synthetic h(LN2/a$b;Landroid/content/pm/PackageManager;Ljava/lang/String;IILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const p3, 0x10c0f

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LN2/a$b;->g(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    sget-object p0, LN2/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)LN2/a;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerPackageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LN2/a$b;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p0, v0, :cond_0

    new-instance p0, LR2/g;

    invoke-direct {p0, p1}, LR2/g;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_0
    new-instance p0, LR2/a;

    invoke-direct {p0, p1, p2}, LR2/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Service not available"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SDK version too low or running in a profile"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerPackageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-gt v1, v0, :cond_0

    invoke-static {p1}, LN2/a$a;->a(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string p1, "getPackageManager(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, LN2/a$b;->h(LN2/a$b;Landroid/content/pm/PackageManager;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "packageManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "packageName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "androidx.health.ACTION_BIND_HEALTH_DATA_SERVICE"

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    const-string p1, "queryIntentServices(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
