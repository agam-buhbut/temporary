.class public LV7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV7/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV7/n$e;,
        LV7/n$d;,
        LV7/n$c;
    }
.end annotation


# static fields
.field private static final r:Ljava/util/Map;

.field private static final s:LV7/y;

.field private static t:Ljava/util/concurrent/Future;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LV7/a;

.field private final c:LV7/l;

.field private final d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:LV7/n$e;

.field private final h:Ljava/util/Map;

.field private final i:LV7/v;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private l:LV7/p;

.field private final m:LV7/w;

.field private n:LV7/h;

.field private o:LW7/j;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LV7/n;->r:Ljava/util/Map;

    new-instance v0, LV7/y;

    invoke-direct {v0}, LV7/y;-><init>()V

    sput-object v0, LV7/n;->s:LV7/y;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;LV7/l;LV7/r;Z)V
    .locals 12

    move-object/from16 v0, p4

    const-string v1, "$android_app_version_code"

    const-string v2, "$android_app_version"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, LV7/n;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, LV7/n;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LV7/n;->a:Landroid/content/Context;

    iput-object p3, p0, LV7/n;->e:Ljava/lang/String;

    invoke-virtual/range {p5 .. p5}, LV7/r;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LV7/n;->f:Ljava/lang/String;

    new-instance v3, LV7/n$e;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, LV7/n$e;-><init>(LV7/n;LV7/o;)V

    iput-object v3, p0, LV7/n;->g:LV7/n$e;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, LV7/n;->h:Ljava/util/Map;

    iput-object v0, p0, LV7/n;->c:LV7/l;

    invoke-virtual/range {p5 .. p5}, LV7/r;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p5 .. p5}, LV7/r;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p5 .. p5}, LV7/r;->e()LW7/i;

    invoke-virtual {v0, v3, v5}, LV7/l;->K(Ljava/lang/String;LW7/i;)V

    :cond_0
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LV7/n;->d:Ljava/lang/Boolean;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "$android_lib_version"

    const-string v6, "8.3.0"

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "$android_os"

    const-string v6, "Android"

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v6, "UNKNOWN"

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    const-string v7, "$android_os_version"

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v6

    :cond_2
    const-string v7, "$android_manufacturer"

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    const-string v7, "$android_brand"

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v6, v0

    :goto_0
    const-string v0, "$android_model"

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v4, "MixpanelAPI.API"

    const-string v6, "Exception getting app version name"

    invoke-static {v4, v6, v0}, LW7/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LV7/n;->j:Ljava/util/Map;

    new-instance v0, LV7/w;

    invoke-direct {v0}, LV7/w;-><init>()V

    iput-object v0, p0, LV7/n;->m:LV7/w;

    invoke-virtual {p0}, LV7/n;->p()LV7/a;

    move-result-object v0

    iput-object v0, p0, LV7/n;->b:LV7/a;

    invoke-virtual/range {p5 .. p5}, LV7/r;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p5 .. p5}, LV7/r;->b()LV7/c;

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v6 .. v11}, LV7/n;->v(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;Ljava/lang/String;LV7/c;)LV7/v;

    move-result-object p2

    iput-object p2, p0, LV7/n;->i:LV7/v;

    invoke-virtual {p2}, LV7/v;->p()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LV7/n;->k:Ljava/util/Map;

    new-instance v0, LV7/h;

    invoke-virtual {p0}, LV7/n;->q()LW7/j;

    move-result-object v4

    new-instance v7, LV7/k;

    invoke-virtual/range {p5 .. p5}, LV7/r;->a()Z

    move-result v8

    invoke-virtual/range {p5 .. p5}, LV7/r;->c()Lorg/json/JSONObject;

    move-result-object v10

    invoke-direct {v7, v8, v10}, LV7/k;-><init>(ZLorg/json/JSONObject;)V

    invoke-direct {v0, p0, v4, v7}, LV7/h;-><init>(LV7/e;LW7/j;LV7/k;)V

    iput-object v0, p0, LV7/n;->n:LV7/h;

    invoke-virtual/range {p5 .. p5}, LV7/r;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LV7/n;->y()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2, p3}, LV7/v;->q(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    :cond_5
    invoke-virtual {p0}, LV7/n;->D()V

    :cond_6
    invoke-virtual/range {p5 .. p5}, LV7/r;->g()Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual/range {p5 .. p5}, LV7/r;->g()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p0, p3}, LV7/n;->I(Lorg/json/JSONObject;)V

    :cond_7
    invoke-virtual {p0}, LV7/n;->H()V

    iget-object p3, p0, LV7/n;->d:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-direct {p0}, LV7/n;->n()V

    :cond_8
    invoke-virtual {p0}, LV7/n;->L()Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, LV7/n;->d:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_9

    const-string p3, "$app_open"

    invoke-virtual {p0, p3, v5}, LV7/n;->M(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_9
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, LV7/v;->s(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, LV7/n;->d:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "$ae_updated_version"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "$ae_updated"

    const/4 v0, 0x1

    invoke-virtual {p0, p3, p2, v0}, LV7/n;->N(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_a
    iget-object p2, p0, LV7/n;->c:LV7/l;

    invoke-virtual {p2}, LV7/l;->e()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-static {}, LV7/d;->a()V

    :cond_b
    iget-object p2, p0, LV7/n;->c:LV7/l;

    invoke-virtual {p2}, LV7/l;->u()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, LV7/n;->b:LV7/a;

    new-instance p3, Ljava/io/File;

    iget-object v0, p0, LV7/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, LV7/a;->q(Ljava/io/File;)V

    :cond_c
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x21

    if-lt p2, p3, :cond_d

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result p1

    if-nez p1, :cond_d

    new-instance p1, LV7/x;

    invoke-direct {p1, p0}, LV7/x;-><init>(LV7/n;)V

    iget-object p0, p0, LV7/n;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object p2, LV7/x;->b:Landroid/content/IntentFilter;

    const/4 p3, 0x4

    invoke-static {p0, p1, p2, p3}, Landroidx/core/content/a;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_d
    return-void
.end method

.method private E(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LV7/n;->b:LV7/a;

    new-instance v1, LV7/a$f;

    iget-object p0, p0, LV7/n;->e:Ljava/lang/String;

    invoke-direct {v1, p1, p0}, LV7/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LV7/a;->p(LV7/a$f;)V

    return-void
.end method

.method private F(Lorg/json/JSONObject;)V
    .locals 2

    invoke-virtual {p0}, LV7/n;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LV7/n;->b:LV7/a;

    new-instance v1, LV7/a$e;

    iget-object p0, p0, LV7/n;->e:Ljava/lang/String;

    invoke-direct {v1, p1, p0}, LV7/a$e;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LV7/a;->n(LV7/a$e;)V

    return-void
.end method

.method private static G(Landroid/content/Context;LV7/n;)V
    .locals 7

    const-string v0, "To enable App Links tracking, add implementation \'androidx.localbroadcastmanager:localbroadcastmanager:1.0.0\': "

    const-string v1, "MixpanelAPI.AL"

    :try_start_0
    const-class v2, LA3/a;

    sget v3, LA3/a;->h:I

    const-string v3, "getInstance"

    const-class v4, Landroid/content/Context;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "registerReceiver"

    const-class v5, Landroid/content/BroadcastReceiver;

    const-class v6, Landroid/content/IntentFilter;

    filled-new-array {v5, v6}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v3, LV7/n$b;

    invoke-direct {v3, p1}, LV7/n$b;-><init>(LV7/n;)V

    new-instance p1, Landroid/content/IntentFilter;

    const-string v4, "com.parse.bolts.measurement_event"

    invoke-direct {p1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "App Links tracking will not be enabled due to this exception: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LW7/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LW7/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LW7/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    const-string p1, "Failed to invoke LocalBroadcastManager.registerReceiver() -- App Links tracking will not be enabled due to this exception"

    invoke-static {v1, p1, p0}, LW7/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method static bridge synthetic e(LV7/n;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LV7/n;->j:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic f(LV7/n;)LV7/v;
    .locals 0

    iget-object p0, p0, LV7/n;->i:LV7/v;

    return-object p0
.end method

.method static bridge synthetic g(LV7/n;)LV7/w;
    .locals 0

    iget-object p0, p0, LV7/n;->m:LV7/w;

    return-object p0
.end method

.method static bridge synthetic h(LV7/n;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LV7/n;->e:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic i(LV7/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LV7/n;->E(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic j(LV7/n;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, LV7/n;->F(Lorg/json/JSONObject;)V

    return-void
.end method

.method static k(LV7/n$c;)V
    .locals 4

    sget-object v0, LV7/n;->r:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV7/n;

    invoke-interface {p0, v3}, LV7/n$c;->a(LV7/n;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private l(Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/Long;)LV7/a$a;
    .locals 11

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LV7/n;->i:LV7/v;

    invoke-virtual {v0}, LV7/v;->n()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LV7/n;->i:LV7/v;

    invoke-virtual {v0, v2}, LV7/v;->c(Lorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v3

    invoke-virtual {p0}, LV7/n;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LV7/n;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LV7/n;->x()Ljava/lang/String;

    move-result-object v7

    const-string v8, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v2, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "distinct_id"

    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, p0, LV7/n;->i:LV7/v;

    invoke-virtual {v5}, LV7/v;->j()Z

    move-result v5

    const-string v8, "$had_persisted_distinct_id"

    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v6, :cond_1

    const-string v5, "$device_id"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz v7, :cond_2

    const-string v5, "$user_id"

    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v5, v3

    sub-double/2addr v0, v5

    const-string p4, "$duration"

    invoke-virtual {v2, p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    new-instance v0, LV7/a$a;

    iget-object v3, p0, LV7/n;->e:Ljava/lang/String;

    iget-object p0, p0, LV7/n;->m:LV7/w;

    invoke-virtual {p0}, LV7/w;->a()Lorg/json/JSONObject;

    move-result-object v5

    move-object v1, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, LV7/a$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZLorg/json/JSONObject;)V

    return-object v0
.end method

.method private static m(Landroid/content/Context;)V
    .locals 7

    const-string v0, "Please install the Bolts library >= 1.1.2 to track App Links: "

    instance-of v1, p0, Landroid/app/Activity;

    const-string v2, "MixpanelAPI.AL"

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "bolts.AppLinks"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "getTargetUrlFromInboundIntent"

    const-class v5, Landroid/content/Context;

    const-class v6, Landroid/content/Intent;

    filled-new-array {v5, v6}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {p0, v3}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to detect inbound App Links: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LW7/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LW7/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LW7/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    const-string v0, "Failed to invoke bolts.AppLinks.getTargetUrlFromInboundIntent() -- Unable to detect inbound App Links"

    invoke-static {v2, v0, p0}, LW7/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :cond_0
    const-string p0, "Context is not an instance of Activity. To detect inbound App Links, pass an instance of an Activity to getInstance."

    invoke-static {v2, p0}, LW7/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private n()V
    .locals 4

    :try_start_0
    const-string v0, "$ae_first_open"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, LV7/n;->l(Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/Long;)LV7/a$a;

    move-result-object v0

    new-instance v1, LV7/a$b;

    iget-object v2, p0, LV7/n;->e:Ljava/lang/String;

    iget-object v3, p0, LV7/n;->i:LV7/v;

    invoke-direct {v1, v2, v0, v3}, LV7/a$b;-><init>(Ljava/lang/String;LV7/a$a;LV7/v;)V

    iget-object p0, p0, LV7/n;->b:LV7/a;

    invoke-virtual {p0, v1}, LV7/a;->c(LV7/a$b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "MixpanelAPI.API"

    const-string v1, "Exception preparing first launch check"

    invoke-static {v0, v1, p0}, LW7/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;Z)LV7/n;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, LV7/n;->t(Landroid/content/Context;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Z)LV7/n;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;ZLV7/r;)LV7/n;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    sget-object v1, LV7/n;->r:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, LV7/n;->t:Ljava/util/concurrent/Future;

    if-nez v2, :cond_1

    sget-object v2, LV7/n;->s:LV7/y;

    const-string v4, "com.mixpanel.android.mpmetrics.ReferralInfo"

    invoke-virtual {v2, p0, v4, v0}, LV7/y;->a(Landroid/content/Context;Ljava/lang/String;LV7/y$b;)Ljava/util/concurrent/Future;

    move-result-object v0

    sput-object v0, LV7/n;->t:Ljava/util/concurrent/Future;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p3}, LV7/r;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, LV7/r;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v0, v2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV7/n;

    if-nez v2, :cond_4

    invoke-static {v3}, LV7/b;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v2, LV7/n;

    sget-object v4, LV7/n;->t:Ljava/util/concurrent/Future;

    invoke-virtual {p3}, LV7/r;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, LV7/l;->m(Landroid/content/Context;Ljava/lang/String;)LV7/l;

    move-result-object v6

    move-object v5, p1

    move v8, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, LV7/n;-><init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;LV7/l;LV7/r;Z)V

    invoke-static {p0, v2}, LV7/n;->G(Landroid/content/Context;LV7/n;)V

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {p0}, LV7/n;->m(Landroid/content/Context;)V

    monitor-exit v1

    return-object v2

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Z)LV7/n;
    .locals 1

    new-instance v0, LV7/r$a;

    invoke-direct {v0}, LV7/r$a;-><init>()V

    invoke-virtual {v0, p4}, LV7/r$a;->j(Ljava/lang/String;)LV7/r$a;

    move-result-object p4

    invoke-virtual {p4, p2}, LV7/r$a;->k(Z)LV7/r$a;

    move-result-object p2

    invoke-virtual {p2, p3}, LV7/r$a;->l(Lorg/json/JSONObject;)LV7/r$a;

    move-result-object p2

    invoke-virtual {p2}, LV7/r$a;->i()LV7/r;

    move-result-object p2

    invoke-static {p0, p1, p5, p2}, LV7/n;->s(Landroid/content/Context;Ljava/lang/String;ZLV7/r;)LV7/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Z)V
    .locals 4

    invoke-virtual {p0}, LV7/n;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "MixpanelAPI.API"

    const-string p1, "Can\'t identify with null distinct_id."

    invoke-static {p0, p1}, LW7/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LV7/n;->i:LV7/v;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LV7/n;->i:LV7/v;

    invoke-virtual {v1}, LV7/v;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "$device:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "MixpanelAPI.API"

    const-string p1, "Can\'t identify with \'$device:\' distinct_id."

    invoke-static {p0, p1}, LW7/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    iget-object v2, p0, LV7/n;->i:LV7/v;

    invoke-virtual {v2, p1}, LV7/v;->E(Ljava/lang/String;)V

    iget-object v2, p0, LV7/n;->i:LV7/v;

    invoke-virtual {v2, v1}, LV7/v;->D(Ljava/lang/String;)V

    iget-object v2, p0, LV7/n;->i:LV7/v;

    invoke-virtual {v2}, LV7/v;->v()V

    iget-object v2, p0, LV7/n;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LV7/n;->n:LV7/h;

    invoke-virtual {v2}, LV7/h;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "$anon_distinct_id"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$identify"

    invoke-virtual {p0, v1, v2}, LV7/n;->M(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, "MixpanelAPI.API"

    const-string v2, "Could not track $identify event"

    invoke-static {v1, v2}, LW7/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    iget-object p0, p0, LV7/n;->g:LV7/n$e;

    invoke-static {p0, p1}, LV7/n$e;->a(LV7/n$e;Ljava/lang/String;)V

    :cond_5
    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method B()V
    .locals 1

    iget-object v0, p0, LV7/n;->c:LV7/l;

    invoke-virtual {v0}, LV7/l;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV7/n;->o()V

    :cond_0
    return-void
.end method

.method C()V
    .locals 3

    iget-object v0, p0, LV7/n;->m:LV7/w;

    invoke-virtual {v0}, LV7/w;->d()V

    iget-object v0, p0, LV7/n;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LV7/n;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LV7/n;->n:LV7/h;

    invoke-virtual {p0}, LV7/h;->g()V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 3

    invoke-virtual {p0}, LV7/n;->p()LV7/a;

    move-result-object v0

    new-instance v1, LV7/a$c;

    iget-object v2, p0, LV7/n;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, LV7/a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LV7/a;->f(LV7/a$c;)V

    invoke-virtual {p0}, LV7/n;->u()LV7/n$d;

    move-result-object v0

    invoke-interface {v0}, LV7/n$d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV7/n;->u()LV7/n$d;

    move-result-object v0

    invoke-interface {v0}, LV7/n$d;->p()V

    invoke-virtual {p0}, LV7/n;->u()LV7/n$d;

    move-result-object v0

    invoke-interface {v0}, LV7/n$d;->n()V

    :cond_0
    iget-object v0, p0, LV7/n;->i:LV7/v;

    invoke-virtual {v0}, LV7/v;->d()V

    iget-object v0, p0, LV7/n;->k:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LV7/n;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, LV7/n;->i:LV7/v;

    invoke-virtual {v1}, LV7/v;->f()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LV7/n;->i:LV7/v;

    invoke-virtual {v0}, LV7/v;->e()V

    iget-object v0, p0, LV7/n;->i:LV7/v;

    const/4 v1, 0x1

    iget-object p0, p0, LV7/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, LV7/v;->G(ZLjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method H()V
    .locals 3

    iget-object v0, p0, LV7/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v0, p0, LV7/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, LV7/p;

    iget-object v2, p0, LV7/n;->c:LV7/l;

    invoke-direct {v1, p0, v2}, LV7/p;-><init>(LV7/n;LV7/l;)V

    iput-object v1, p0, LV7/n;->l:LV7/p;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_0
    const-string p0, "MixpanelAPI.API"

    const-string v0, "Context is not an Application, Mixpanel won\'t be able to automatically flush on an app background."

    invoke-static {p0, v0}, LW7/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public I(Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p0}, LV7/n;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LV7/n;->i:LV7/v;

    invoke-virtual {p0, p1}, LV7/v;->B(Lorg/json/JSONObject;)V

    return-void
.end method

.method public J(Ljava/util/Map;)V
    .locals 2

    invoke-virtual {p0}, LV7/n;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MixpanelAPI.API"

    if-nez p1, :cond_1

    const-string p0, "registerSuperPropertiesMap does not accept null properties"

    invoke-static {v0, p0}, LW7/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v1}, LV7/n;->I(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Can\'t have null keys in the properties of registerSuperPropertiesMap"

    invoke-static {v0, p0}, LW7/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public K()V
    .locals 3

    iget-object v0, p0, LV7/n;->i:LV7/v;

    invoke-virtual {v0}, LV7/v;->d()V

    invoke-virtual {p0}, LV7/n;->p()LV7/a;

    move-result-object v0

    new-instance v1, LV7/a$c;

    iget-object v2, p0, LV7/n;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, LV7/a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LV7/a;->d(LV7/a$c;)V

    invoke-virtual {p0}, LV7/n;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LV7/n;->A(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LV7/n;->o()V

    return-void
.end method

.method L()Z
    .locals 0

    iget-object p0, p0, LV7/n;->c:LV7/l;

    invoke-virtual {p0}, LV7/l;->d()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public M(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p0}, LV7/n;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LV7/n;->N(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method protected N(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 3

    invoke-virtual {p0}, LV7/n;->y()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    iget-object v0, p0, LV7/n;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LV7/n;->k:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LV7/n;->k:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, LV7/n;->k:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LV7/n;->i:LV7/v;

    invoke-virtual {v2, p1}, LV7/v;->C(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0, p1, p2, p3, v1}, LV7/n;->l(Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/Long;)LV7/a$a;

    move-result-object p2

    iget-object p0, p0, LV7/n;->b:LV7/a;

    invoke-virtual {p0, p2}, LV7/a;->g(LV7/a$a;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p2, "MixpanelAPI.API"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception tracking event "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p0}, LW7/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LV7/n;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LV7/n;->i:LV7/v;

    invoke-virtual {p0, p1}, LV7/v;->J(Ljava/lang/String;)V

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LV7/n;->e:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LV7/n;->i:LV7/v;

    invoke-virtual {p0}, LV7/v;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()LV7/l;
    .locals 0

    iget-object p0, p0, LV7/n;->c:LV7/l;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LV7/n;->i:LV7/v;

    invoke-virtual {p0}, LV7/v;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o()V
    .locals 2

    invoke-virtual {p0}, LV7/n;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LV7/n;->b:LV7/a;

    new-instance v1, LV7/a$c;

    iget-object p0, p0, LV7/n;->e:Ljava/lang/String;

    invoke-direct {v1, p0}, LV7/a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LV7/a;->o(LV7/a$c;)V

    return-void
.end method

.method p()LV7/a;
    .locals 1

    iget-object v0, p0, LV7/n;->a:Landroid/content/Context;

    iget-object p0, p0, LV7/n;->c:LV7/l;

    invoke-static {v0, p0}, LV7/a;->i(Landroid/content/Context;LV7/l;)LV7/a;

    move-result-object p0

    return-object p0
.end method

.method q()LW7/j;
    .locals 3

    iget-object v0, p0, LV7/n;->o:LW7/j;

    if-nez v0, :cond_0

    new-instance v0, LW7/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LW7/c;-><init>(ZLW7/g;)V

    iput-object v0, p0, LV7/n;->o:LW7/j;

    :cond_0
    iget-object p0, p0, LV7/n;->o:LW7/j;

    return-object p0
.end method

.method public u()LV7/n$d;
    .locals 0

    iget-object p0, p0, LV7/n;->g:LV7/n$e;

    return-object p0
.end method

.method v(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;Ljava/lang/String;LV7/c;)LV7/v;
    .locals 7

    new-instance v0, LV7/n$a;

    invoke-direct {v0, p0}, LV7/n$a;-><init>(LV7/n;)V

    if-eqz p4, :cond_0

    move-object p3, p4

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "com.mixpanel.android.mpmetrics.MixpanelAPI_"

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p4, LV7/n;->s:LV7/y;

    invoke-virtual {p4, p1, p0, v0}, LV7/y;->a(Landroid/content/Context;Ljava/lang/String;LV7/y$b;)Ljava/util/concurrent/Future;

    move-result-object v3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "com.mixpanel.android.mpmetrics.MixpanelAPI.TimeEvents_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {p4, p1, p0, p3}, LV7/y;->a(Landroid/content/Context;Ljava/lang/String;LV7/y$b;)Ljava/util/concurrent/Future;

    move-result-object v4

    const-string p0, "com.mixpanel.android.mpmetrics.Mixpanel"

    invoke-virtual {p4, p1, p0, p3}, LV7/y;->a(Landroid/content/Context;Ljava/lang/String;LV7/y$b;)Ljava/util/concurrent/Future;

    move-result-object v5

    new-instance v1, LV7/v;

    move-object v2, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LV7/v;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;LV7/c;)V

    return-object v1
.end method

.method public w()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LV7/n;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method protected x()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LV7/n;->i:LV7/v;

    invoke-virtual {p0}, LV7/v;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, LV7/n;->i:LV7/v;

    iget-object p0, p0, LV7/n;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, LV7/v;->k(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LV7/n;->A(Ljava/lang/String;Z)V

    return-void
.end method
