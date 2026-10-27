.class abstract LV7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "MixpanelAPI.ConfigurationChecker"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v0, v2, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LV7/b;->a:Ljava/lang/String;

    const-string v0, "Package does not have permission android.permission.INTERNET - Mixpanel will not work at all!"

    invoke-static {p0, v0}, LW7/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LV7/b;->a:Ljava/lang/String;

    const-string v0, "You can fix this by adding the following to your AndroidManifest.xml file:\n<uses-permission android:name=\"android.permission.INTERNET\" />"

    invoke-static {p0, v0}, LW7/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    sget-object p0, LV7/b;->a:Ljava/lang/String;

    const-string v0, "Can\'t check configuration when using a Context with null packageManager or packageName"

    invoke-static {p0, v0}, LW7/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
