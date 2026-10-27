.class public final Lr/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/content/Intent;

.field private final b:Lr/a$a;

.field private c:Ljava/util/ArrayList;

.field private d:Landroid/app/ActivityOptions;

.field private e:Ljava/util/ArrayList;

.field private f:Landroid/util/SparseArray;

.field private g:Landroid/os/Bundle;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lr/b$e;->a:Landroid/content/Intent;

    new-instance v0, Lr/a$a;

    invoke-direct {v0}, Lr/a$a;-><init>()V

    iput-object v0, p0, Lr/b$e;->b:Lr/a$a;

    const/4 v0, 0x0

    iput v0, p0, Lr/b$e;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/b$e;->i:Z

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lr/b$e;->d:Landroid/app/ActivityOptions;

    if-nez v0, :cond_0

    invoke-static {}, Lr/b$a;->a()Landroid/app/ActivityOptions;

    move-result-object v0

    iput-object v0, p0, Lr/b$e;->d:Landroid/app/ActivityOptions;

    :cond_0
    iget-object v0, p0, Lr/b$e;->a:Landroid/content/Intent;

    invoke-static {v0}, Lr/b;->a(Landroid/content/Intent;)Z

    move-result v0

    iget-object p0, p0, Lr/b$e;->d:Landroid/app/ActivityOptions;

    invoke-static {p0, v0}, Lr/b$d;->a(Landroid/app/ActivityOptions;Z)V

    return-void
.end method

.method private c()V
    .locals 5

    invoke-static {}, Lr/b$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lr/b$e;->a:Landroid/content/Intent;

    const-string v2, "com.android.browser.headers"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr/b$e;->a:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v3, "Accept-Language"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lr/b$e;->a:Landroid/content/Intent;

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method private d(Landroid/os/IBinder;Landroid/app/PendingIntent;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    if-eqz p2, :cond_0

    const-string p1, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object p0, p0, Lr/b$e;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lr/b$e;->d:Landroid/app/ActivityOptions;

    if-nez v0, :cond_0

    invoke-static {}, Lr/b$a;->a()Landroid/app/ActivityOptions;

    move-result-object v0

    iput-object v0, p0, Lr/b$e;->d:Landroid/app/ActivityOptions;

    :cond_0
    iget-object v0, p0, Lr/b$e;->d:Landroid/app/ActivityOptions;

    iget-boolean p0, p0, Lr/b$e;->j:Z

    invoke-static {v0, p0}, Lr/b$c;->a(Landroid/app/ActivityOptions;Z)V

    return-void
.end method


# virtual methods
.method public a()Lr/b;
    .locals 4

    iget-object v0, p0, Lr/b$e;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v1, v1}, Lr/b$e;->d(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    :cond_0
    iget-object v0, p0, Lr/b$e;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lr/b$e;->a:Landroid/content/Intent;

    const-string v3, "android.support.customtabs.extra.MENU_ITEMS"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, Lr/b$e;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lr/b$e;->a:Landroid/content/Intent;

    const-string v3, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_2
    iget-object v0, p0, Lr/b$e;->a:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    iget-boolean v3, p0, Lr/b$e;->i:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lr/b$e;->a:Landroid/content/Intent;

    iget-object v2, p0, Lr/b$e;->b:Lr/a$a;

    invoke-virtual {v2}, Lr/a$a;->a()Lr/a;

    move-result-object v2

    invoke-virtual {v2}, Lr/a;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lr/b$e;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lr/b$e;->a:Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    iget-object v0, p0, Lr/b$e;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    iget-object v3, p0, Lr/b$e;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    iget-object v2, p0, Lr/b$e;->a:Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_4
    iget-object v0, p0, Lr/b$e;->a:Landroid/content/Intent;

    const-string v2, "androidx.browser.customtabs.extra.SHARE_STATE"

    iget v3, p0, Lr/b$e;->h:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lr/b$e;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lr/b$e;->a:Landroid/content/Intent;

    const-string v2, "androidx.browser.customtabs.extra.CUSTOM_CONTENT_ACTIONS"

    iget-object v3, p0, Lr/b$e;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0}, Lr/b$e;->c()V

    const/16 v2, 0x22

    if-lt v0, v2, :cond_6

    invoke-direct {p0}, Lr/b$e;->e()V

    :cond_6
    const/16 v2, 0x24

    if-lt v0, v2, :cond_7

    invoke-direct {p0}, Lr/b$e;->b()V

    :cond_7
    iget-object v0, p0, Lr/b$e;->d:Landroid/app/ActivityOptions;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    :cond_8
    new-instance v0, Lr/b;

    iget-object p0, p0, Lr/b$e;->a:Landroid/content/Intent;

    invoke-direct {v0, p0, v1}, Lr/b;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-object v0
.end method
