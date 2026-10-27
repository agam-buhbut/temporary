.class LV7/a$g$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV7/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:LV7/m;

.field private final b:J

.field private c:J

.field private d:I

.field final synthetic e:LV7/a$g;


# direct methods
.method public constructor <init>(LV7/a$g;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LV7/a$g$a;->e:LV7/a$g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p2, 0x0

    iput-object p2, p0, LV7/a$g$a;->a:LV7/m;

    iget-object p2, p1, LV7/a$g;->g:LV7/a;

    iget-object p2, p2, LV7/a;->d:Landroid/content/Context;

    invoke-static {p2}, LV7/z;->f(Landroid/content/Context;)LV7/z;

    move-result-object p2

    invoke-static {p1, p2}, LV7/a$g;->d(LV7/a$g;LV7/z;)V

    iget-object p1, p1, LV7/a$g;->g:LV7/a;

    iget-object p1, p1, LV7/a;->e:LV7/l;

    invoke-virtual {p1}, LV7/l;->j()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, LV7/a$g$a;->b:J

    return-void
.end method

.method private a()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "mp_lib"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$lib_version"

    const-string v2, "8.3.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$os"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "UNKNOWN"

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "$os_version"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "$manufacturer"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v3, "$brand"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    const-string v1, "$model"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LV7/a$g$a;->e:LV7/a$g;

    invoke-static {v1}, LV7/a$g;->b(LV7/a$g;)LV7/z;

    move-result-object v1

    invoke-virtual {v1}, LV7/z;->e()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const-string v3, "$screen_dpi"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "$screen_height"

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "$screen_width"

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, LV7/a$g$a;->e:LV7/a$g;

    invoke-static {v1}, LV7/a$g;->b(LV7/a$g;)LV7/z;

    move-result-object v1

    invoke-virtual {v1}, LV7/z;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "$app_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "$app_version_string"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, LV7/a$g$a;->e:LV7/a$g;

    invoke-static {v1}, LV7/a$g;->b(LV7/a$g;)LV7/z;

    move-result-object v1

    invoke-virtual {v1}, LV7/z;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$app_release"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "$app_build_number"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, p0, LV7/a$g$a;->e:LV7/a$g;

    invoke-static {v1}, LV7/a$g;->b(LV7/a$g;)LV7/z;

    move-result-object v1

    invoke-virtual {v1}, LV7/z;->g()Z

    move-result v1

    const-string v2, "$has_nfc"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, LV7/a$g$a;->e:LV7/a$g;

    invoke-static {v1}, LV7/a$g;->b(LV7/a$g;)LV7/z;

    move-result-object v1

    invoke-virtual {v1}, LV7/z;->h()Z

    move-result v1

    const-string v2, "$has_telephone"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, LV7/a$g$a;->e:LV7/a$g;

    invoke-static {v1}, LV7/a$g;->b(LV7/a$g;)LV7/z;

    move-result-object v1

    invoke-virtual {v1}, LV7/z;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "$carrier"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, p0, LV7/a$g$a;->e:LV7/a$g;

    invoke-static {v1}, LV7/a$g;->b(LV7/a$g;)LV7/z;

    move-result-object v1

    invoke-virtual {v1}, LV7/z;->j()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "$wifi"

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, p0, LV7/a$g$a;->e:LV7/a$g;

    invoke-static {v1}, LV7/a$g;->b(LV7/a$g;)LV7/z;

    move-result-object v1

    invoke-virtual {v1}, LV7/z;->i()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "$bluetooth_enabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object p0, p0, LV7/a$g$a;->e:LV7/a$g;

    invoke-static {p0}, LV7/a$g;->b(LV7/a$g;)LV7/z;

    move-result-object p0

    invoke-virtual {p0}, LV7/z;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    const-string v1, "$bluetooth_version"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    return-object v0
.end method

.method private b(LV7/a$a;)I
    .locals 4

    invoke-direct {p0, p1}, LV7/a$g$a;->c(LV7/a$a;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, LV7/a$g$a;->e:LV7/a$g;

    iget-object v1, v1, LV7/a$g;->g:LV7/a;

    const-string v2, "Queuing event for sending later"

    invoke-static {v1, v2}, LV7/a;->a(LV7/a;Ljava/lang/String;)V

    iget-object v1, p0, LV7/a$g$a;->e:LV7/a$g;

    iget-object v1, v1, LV7/a$g;->g:LV7/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LV7/a;->a(LV7/a;Ljava/lang/String;)V

    iget-object p0, p0, LV7/a$g$a;->a:LV7/m;

    invoke-virtual {p1}, LV7/a$c;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v1, LV7/m$b;->b:LV7/m$b;

    invoke-virtual {p0, v0, p1, v1}, LV7/m;->j(Lorg/json/JSONObject;Ljava/lang/String;LV7/m$b;)I

    move-result p0

    return p0
.end method

.method private c(LV7/a$a;)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, LV7/a$a;->d()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0}, LV7/a$g$a;->a()Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "token"

    invoke-virtual {p1}, LV7/a$c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v1, "event"

    invoke-virtual {p1}, LV7/a$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "properties"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "$mp_metadata"

    invoke-virtual {p1}, LV7/a$a;->e()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private d(LV7/m;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LV7/a$g$a;->e:LV7/a$g;

    iget-object v0, v0, LV7/a$g;->g:LV7/a;

    invoke-virtual {v0}, LV7/a;->j()LW7/j;

    move-result-object v0

    iget-object v1, p0, LV7/a$g$a;->e:LV7/a$g;

    iget-object v1, v1, LV7/a$g;->g:LV7/a;

    iget-object v2, v1, LV7/a;->d:Landroid/content/Context;

    iget-object v1, v1, LV7/a;->e:LV7/l;

    invoke-virtual {v1}, LV7/l;->r()LW7/h;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, LW7/j;->b(Landroid/content/Context;LW7/h;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LV7/a$g$a;->e:LV7/a$g;

    iget-object p0, p0, LV7/a$g;->g:LV7/a;

    const-string p1, "Not flushing data to Mixpanel because the device is not connected to the internet."

    invoke-static {p0, p1}, LV7/a;->a(LV7/a;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LV7/m$b;->b:LV7/m$b;

    iget-object v1, p0, LV7/a$g$a;->e:LV7/a$g;

    iget-object v1, v1, LV7/a$g;->g:LV7/a;

    iget-object v1, v1, LV7/a;->e:LV7/l;

    invoke-virtual {v1}, LV7/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, LV7/a$g$a;->e(LV7/m;Ljava/lang/String;LV7/m$b;Ljava/lang/String;)V

    sget-object v0, LV7/m$b;->c:LV7/m$b;

    iget-object v1, p0, LV7/a$g$a;->e:LV7/a$g;

    iget-object v1, v1, LV7/a$g;->g:LV7/a;

    iget-object v1, v1, LV7/a;->e:LV7/l;

    invoke-virtual {v1}, LV7/l;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, LV7/a$g$a;->e(LV7/m;Ljava/lang/String;LV7/m$b;Ljava/lang/String;)V

    sget-object v0, LV7/m$b;->e:LV7/m$b;

    iget-object v1, p0, LV7/a$g$a;->e:LV7/a$g;

    iget-object v1, v1, LV7/a$g;->g:LV7/a;

    iget-object v1, v1, LV7/a;->e:LV7/l;

    invoke-virtual {v1}, LV7/l;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, LV7/a$g$a;->e(LV7/m;Ljava/lang/String;LV7/m$b;Ljava/lang/String;)V

    return-void
.end method

.method private e(LV7/m;Ljava/lang/String;LV7/m$b;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v12, "MixpanelAPI.Messages"

    const-string v13, "Cannot post message to "

    const-string v14, "."

    iget-object v0, v1, LV7/a$g$a;->e:LV7/a$g;

    iget-object v0, v0, LV7/a$g;->g:LV7/a;

    invoke-virtual {v0}, LV7/a;->j()LW7/j;

    move-result-object v5

    invoke-virtual {v2, v4, v3}, LV7/m;->o(LV7/m$b;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    aget-object v6, v0, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    move-object/from16 v16, v6

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_6

    aget-object v6, v0, v15

    const/16 v17, 0x1

    aget-object v0, v0, v17

    invoke-static {v0}, LW7/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "data"

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v8, LV7/l;->x:Z

    if-eqz v8, :cond_1

    const-string v8, "verbose"

    const-string v10, "1"

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :try_start_0
    iget-object v8, v1, LV7/a$g$a;->e:LV7/a$g;

    iget-object v8, v8, LV7/a$g;->g:LV7/a;

    iget-object v8, v8, LV7/a;->e:LV7/l;

    invoke-virtual {v8}, LV7/l;->v()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v11

    iget-object v8, v1, LV7/a$g$a;->e:LV7/a$g;

    iget-object v8, v8, LV7/a$g;->g:LV7/a;

    iget-object v8, v8, LV7/a;->e:LV7/l;

    invoke-virtual {v8}, LV7/l;->t()LW7/i;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_d
    .catch LW7/j$d; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b

    move-object v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v18, v7

    const/4 v7, 0x0

    move-object/from16 v19, v6

    move-object/from16 v6, p4

    :try_start_1
    invoke-interface/range {v5 .. v11}, LW7/j;->d(Ljava/lang/String;LW7/i;Ljava/util/Map;Ljava/util/Map;[BLjavax/net/ssl/SSLSocketFactory;)LW7/j$c;

    move-result-object v7

    invoke-virtual {v7}, LW7/j$c;->b()[B

    move-result-object v8

    invoke-virtual {v7}, LW7/j$c;->a()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_8
    .catch LW7/j$d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v8, :cond_2

    :try_start_2
    iget-object v0, v1, LV7/a$g$a;->e:LV7/a$g;

    iget-object v0, v0, LV7/a$g;->g:LV7/a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Response was null, unexpected failure posting to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, LV7/a;->a(LV7/a;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LW7/j$d; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v8, 0x2

    goto/16 :goto_9

    :catch_0
    move-exception v0

    const/4 v8, 0x2

    goto/16 :goto_4

    :catch_1
    move-exception v0

    const/4 v8, 0x2

    goto/16 :goto_6

    :catch_2
    move-exception v0

    const/4 v8, 0x2

    goto/16 :goto_7

    :catch_3
    move-exception v0

    const/4 v8, 0x2

    goto/16 :goto_8

    :cond_2
    :try_start_3
    new-instance v9, Ljava/lang/String;

    const-string v10, "UTF-8"

    invoke-direct {v9, v8, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_8
    .catch LW7/j$d; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget v8, v1, LV7/a$g$a;->d:I

    if-lez v8, :cond_3

    iput v15, v1, LV7/a$g$a;->d:I
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_8
    .catch LW7/j$d; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v8, 0x2

    :try_start_5
    invoke-virtual {v1, v8, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    goto :goto_3

    :catch_4
    move-exception v0

    goto/16 :goto_4

    :catch_5
    move-exception v0

    goto/16 :goto_6

    :catch_6
    move-exception v0

    :goto_1
    move/from16 v15, v17

    goto/16 :goto_7

    :catch_7
    move-exception v0

    :goto_2
    move/from16 v15, v17

    goto/16 :goto_8

    :catch_8
    move-exception v0

    const/4 v8, 0x2

    goto :goto_1

    :catch_9
    move-exception v0

    const/4 v8, 0x2

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    :goto_3
    iget-object v10, v1, LV7/a$g$a;->e:LV7/a$g;

    iget-object v10, v10, LV7/a$g;->g:LV7/a;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Successfully posted to "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": \n"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LV7/a;->a(LV7/a;Ljava/lang/String;)V

    iget-object v0, v1, LV7/a$g$a;->e:LV7/a$g;

    iget-object v0, v0, LV7/a$g;->g:LV7/a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Response was "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, LV7/a;->a(LV7/a;Ljava/lang/String;)V

    move/from16 v15, v17

    goto/16 :goto_9

    :catch_a
    move-exception v0

    const/4 v8, 0x2

    new-instance v7, Ljava/lang/RuntimeException;

    const-string v9, "UTF not supported on this platform?"

    invoke-direct {v7, v9, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_6
    .catch LW7/j$d; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_b
    move-exception v0

    move-object/from16 v19, v6

    move v8, v7

    move-object/from16 v6, p4

    goto :goto_4

    :catch_c
    move-exception v0

    move-object/from16 v19, v6

    move v8, v7

    move-object/from16 v6, p4

    goto :goto_6

    :catch_d
    move-exception v0

    move-object/from16 v19, v6

    move v8, v7

    move-object/from16 v6, p4

    goto :goto_1

    :catch_e
    move-exception v0

    move-object/from16 v19, v6

    move v8, v7

    move-object/from16 v6, p4

    goto :goto_2

    :goto_4
    iget-object v7, v1, LV7/a$g$a;->e:LV7/a$g;

    iget-object v7, v7, LV7/a$g;->g:LV7/a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9, v0}, LV7/a;->b(LV7/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    const/4 v15, 0x0

    goto :goto_9

    :goto_6
    iget-object v7, v1, LV7/a$g$a;->e:LV7/a$g;

    iget-object v7, v7, LV7/a$g;->g:LV7/a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9, v0}, LV7/a;->b(LV7/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, LW7/j$d;->a()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v9, v0

    iput-wide v9, v1, LV7/a$g$a;->c:J

    goto :goto_5

    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cannot interpret "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " as a URL."

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7, v0}, LW7/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Out of memory when posting to "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7, v0}, LW7/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    if-eqz v15, :cond_5

    iget-object v0, v1, LV7/a$g$a;->e:LV7/a$g;

    iget-object v0, v0, LV7/a$g;->g:LV7/a;

    const-string v7, "Not retrying this batch of events, deleting them from DB."

    invoke-static {v0, v7}, LV7/a;->a(LV7/a;Ljava/lang/String;)V

    move-object/from16 v7, v19

    invoke-virtual {v2, v7, v4, v3}, LV7/m;->m(Ljava/lang/String;LV7/m$b;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3}, LV7/m;->o(LV7/m$b;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    aget-object v7, v0, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v16, v7

    :cond_4
    move v7, v8

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1, v8, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget v0, v1, LV7/a$g$a;->d:I

    int-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-long v4, v4

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    iget-wide v6, v1, LV7/a$g$a;->c:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, LV7/a$g$a;->c:J

    const-wide/32 v6, 0x927c0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iput-wide v4, v1, LV7/a$g$a;->c:J

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v8, v0, Landroid/os/Message;->what:I

    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-wide v2, v1, LV7/a$g$a;->c:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget v0, v1, LV7/a$g$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LV7/a$g$a;->d:I

    iget-object v0, v1, LV7/a$g$a;->e:LV7/a$g;

    iget-object v0, v0, LV7/a$g;->g:LV7/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retrying this batch of events in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, LV7/a$g$a;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LV7/a;->a(LV7/a;Ljava/lang/String;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    iget-object v0, p0, LV7/a$g$a;->a:LV7/m;

    if-nez v0, :cond_0

    iget-object v0, p0, LV7/a$g$a;->e:LV7/a$g;

    iget-object v0, v0, LV7/a$g;->g:LV7/a;

    iget-object v1, v0, LV7/a;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, LV7/a;->m(Landroid/content/Context;)LV7/m;

    move-result-object v0

    iput-object v0, p0, LV7/a$g$a;->a:LV7/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, LV7/a$g$a;->e:LV7/a$g;

    iget-object v3, v3, LV7/a$g;->g:LV7/a;

    iget-object v3, v3, LV7/a;->e:LV7/l;

    invoke-virtual {v3}, LV7/l;->c()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object v3, LV7/m$b;->b:LV7/m$b;

    invoke-virtual {v0, v1, v2, v3}, LV7/m;->l(JLV7/m$b;)V

    iget-object v0, p0, LV7/a$g$a;->a:LV7/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, LV7/a$g$a;->e:LV7/a$g;

    iget-object v3, v3, LV7/a$g;->g:LV7/a;

    iget-object v3, v3, LV7/a;->e:LV7/l;

    invoke-virtual {v3}, LV7/l;->c()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object v3, LV7/m$b;->c:LV7/m$b;

    invoke-virtual {v0, v1, v2, v3}, LV7/m;->l(JLV7/m$b;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LV7/a$e;

    invoke-virtual {p1}, LV7/a$e;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LV7/m$b;->d:LV7/m$b;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    sget-object v1, LV7/m$b;->c:LV7/m$b;

    :goto_0
    iget-object v5, p0, LV7/a$g$a;->e:LV7/a$g;

    iget-object v5, v5, LV7/a$g;->g:LV7/a;

    const-string v6, "Queuing people record for sending later"

    invoke-static {v5, v6}, LV7/a;->a(LV7/a;Ljava/lang/String;)V

    iget-object v5, p0, LV7/a$g$a;->e:LV7/a$g;

    iget-object v5, v5, LV7/a$g;->g:LV7/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "    "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LV7/a$e;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LV7/a;->a(LV7/a;Ljava/lang/String;)V

    invoke-virtual {p1}, LV7/a$c;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LV7/a$g$a;->a:LV7/m;

    invoke-virtual {p1}, LV7/a$d;->b()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v6, v7, v5, v1}, LV7/m;->j(Lorg/json/JSONObject;Ljava/lang/String;LV7/m$b;)I

    move-result v1

    invoke-virtual {p1}, LV7/a$e;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_5

    :cond_2
    move v2, v1

    goto/16 :goto_5

    :cond_3
    const/4 v2, 0x3

    if-eq v1, v2, :cond_10

    const/4 v2, -0x3

    if-ne v1, v4, :cond_4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LV7/a$a;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, LV7/a$c;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-direct {p0, p1}, LV7/a$g$a;->b(LV7/a$a;)I

    move-result p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    move v2, p1

    :goto_1
    move-object v5, v1

    goto/16 :goto_5

    :catch_1
    move-exception v5

    goto :goto_2

    :catch_2
    move-exception v5

    move-object v1, v0

    :goto_2
    :try_start_3
    const-string v6, "MixpanelAPI.Messages"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Exception tracking event "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LV7/a$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, v5}, LW7/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    const/4 v5, 0x4

    if-ne v1, v5, :cond_5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LV7/a$f;

    invoke-virtual {p1}, LV7/a$f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LV7/a$c;->a()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, LV7/a$g$a;->a:LV7/m;

    invoke-virtual {p1, v5, v1}, LV7/m;->s(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_5

    :cond_5
    const/4 v5, 0x7

    if-ne v1, v5, :cond_6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LV7/a$c;

    invoke-virtual {p1}, LV7/a$c;->a()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, LV7/a$g$a;->a:LV7/m;

    sget-object v1, LV7/m$b;->d:LV7/m$b;

    invoke-virtual {p1, v1, v5}, LV7/m;->k(LV7/m$b;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    const/16 v5, 0x8

    if-eq v1, v5, :cond_f

    if-ne v1, v3, :cond_7

    iget-object v1, p0, LV7/a$g$a;->e:LV7/a$g;

    iget-object v1, v1, LV7/a$g;->g:LV7/a;

    const-string v5, "Flushing queue due to scheduled or forced flush"

    invoke-static {v1, v5}, LV7/a;->a(LV7/a;Ljava/lang/String;)V

    iget-object v1, p0, LV7/a$g$a;->e:LV7/a$g;

    invoke-static {v1}, LV7/a$g;->e(LV7/a$g;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, LV7/a$g$a;->a:LV7/m;

    invoke-direct {p0, p1, v5}, LV7/a$g$a;->d(LV7/m;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    const/4 v5, 0x6

    if-ne v1, v5, :cond_8

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LV7/a$c;

    invoke-virtual {p1}, LV7/a$c;->a()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, LV7/a$g$a;->a:LV7/m;

    sget-object v1, LV7/m$b;->b:LV7/m$b;

    invoke-virtual {p1, v1, v5}, LV7/m;->k(LV7/m$b;Ljava/lang/String;)V

    iget-object p1, p0, LV7/a$g$a;->a:LV7/m;

    sget-object v1, LV7/m$b;->c:LV7/m$b;

    invoke-virtual {p1, v1, v5}, LV7/m;->k(LV7/m$b;Ljava/lang/String;)V

    iget-object p1, p0, LV7/a$g$a;->a:LV7/m;

    sget-object v1, LV7/m$b;->e:LV7/m$b;

    invoke-virtual {p1, v1, v5}, LV7/m;->k(LV7/m$b;Ljava/lang/String;)V

    iget-object p1, p0, LV7/a$g$a;->a:LV7/m;

    sget-object v1, LV7/m$b;->d:LV7/m$b;

    invoke-virtual {p1, v1, v5}, LV7/m;->k(LV7/m$b;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    const/4 v5, 0x5

    if-ne v1, v5, :cond_9

    const-string p1, "MixpanelAPI.Messages"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Worker received a hard kill. Dumping all events and force-killing. Thread id "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LW7/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LV7/a$g$a;->e:LV7/a$g;

    invoke-static {p1}, LV7/a$g;->a(LV7/a$g;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v1, p0, LV7/a$g$a;->a:LV7/m;

    invoke-virtual {v1}, LV7/m;->n()V

    iget-object v1, p0, LV7/a$g$a;->e:LV7/a$g;

    invoke-static {v1, v0}, LV7/a$g;->c(LV7/a$g;Landroid/os/Handler;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    monitor-exit p1

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :cond_9
    const/16 v5, 0x9

    if-ne v1, v5, :cond_a

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LW7/e;->a(Ljava/io/File;)V

    goto :goto_4

    :cond_a
    const/16 v5, 0xa

    if-ne v1, v5, :cond_b

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LV7/a$b;

    invoke-virtual {p1}, LV7/a$b;->b()LV7/a$a;

    move-result-object v1

    invoke-virtual {p1}, LV7/a$c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LV7/a$b;->c()LV7/v;

    move-result-object p1

    iget-object v6, p0, LV7/a$g$a;->a:LV7/m;

    invoke-virtual {v6}, LV7/m;->r()Z

    move-result v6

    xor-int/2addr v6, v4

    invoke-virtual {p1, v6, v5}, LV7/v;->r(ZLjava/lang/String;)Z

    move-result v6
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v6, :cond_c

    :try_start_6
    invoke-direct {p0, v1}, LV7/a$g$a;->b(LV7/a$a;)I

    move-result v2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :catch_3
    move-exception v6

    :try_start_7
    const-string v7, "MixpanelAPI.Messages"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Exception tracking event "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LV7/a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v6}, LW7/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {p1, v5}, LV7/v;->F(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const-string v1, "MixpanelAPI.Messages"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected message received by Mixpanel worker: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LW7/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v5, v0

    :cond_c
    :goto_5
    iget-object p1, p0, LV7/a$g$a;->e:LV7/a$g;

    iget-object p1, p1, LV7/a$g;->g:LV7/a;

    iget-object p1, p1, LV7/a;->e:LV7/l;

    invoke-virtual {p1}, LV7/l;->b()I

    move-result p1

    if-ge v2, p1, :cond_d

    const/4 p1, -0x2

    if-ne v2, p1, :cond_e

    :cond_d
    iget p1, p0, LV7/a$g$a;->d:I

    if-gtz p1, :cond_e

    if-eqz v5, :cond_e

    iget-object p1, p0, LV7/a$g$a;->e:LV7/a$g;

    iget-object p1, p1, LV7/a$g;->g:LV7/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Flushing queue due to bulk upload limit ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") for project "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LV7/a;->a(LV7/a;Ljava/lang/String;)V

    iget-object p1, p0, LV7/a$g$a;->e:LV7/a$g;

    invoke-static {p1}, LV7/a$g;->e(LV7/a$g;)V

    iget-object p1, p0, LV7/a$g$a;->a:LV7/m;

    invoke-direct {p0, p1, v5}, LV7/a$g$a;->d(LV7/m;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_e
    if-lez v2, :cond_11

    invoke-virtual {p0, v3, v5}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, LV7/a$g$a;->e:LV7/a$g;

    iget-object p1, p1, LV7/a$g;->g:LV7/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Queue depth "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - Adding flush in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, LV7/a$g$a;->b:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LV7/a;->a(LV7/a;Ljava/lang/String;)V

    iget-wide v1, p0, LV7/a$g$a;->b:J

    const-wide/16 v6, 0x0

    cmp-long p1, v1, v6

    if-ltz p1, :cond_11

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput v3, p1, Landroid/os/Message;->what:I

    iput-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v4, p1, Landroid/os/Message;->arg1:I

    iget-wide v1, p0, LV7/a$g$a;->b:J

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_8

    :cond_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    throw v0

    :cond_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, LV7/a$g$a;->e:LV7/a$g;

    iget-object p1, p1, LV7/a$g;->g:LV7/a;

    const-string v1, "Queuing group record for sending later"

    invoke-static {p1, v1}, LV7/a;->a(LV7/a;Ljava/lang/String;)V

    iget-object p1, p0, LV7/a$g$a;->e:LV7/a$g;

    iget-object p1, p1, LV7/a$g;->g:LV7/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_6
    const-string v1, "MixpanelAPI.Messages"

    const-string v2, "Worker threw an unhandled exception"

    invoke-static {v1, v2, p1}, LW7/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LV7/a$g$a;->e:LV7/a$g;

    invoke-static {v1}, LV7/a$g;->a(LV7/a$g;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_8
    iget-object p0, p0, LV7/a$g$a;->e:LV7/a$g;

    invoke-static {p0, v0}, LV7/a$g;->c(LV7/a$g;Landroid/os/Handler;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    const-string p0, "MixpanelAPI.Messages"

    const-string v0, "Mixpanel will not process any more analytics messages"

    invoke-static {p0, v0, p1}, LW7/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_9

    :catch_4
    move-exception p0

    :try_start_a
    const-string p1, "MixpanelAPI.Messages"

    const-string v0, "Could not halt looper"

    invoke-static {p1, v0, p0}, LW7/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    monitor-exit v1

    :cond_11
    :goto_8
    return-void

    :goto_9
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw p0
.end method
