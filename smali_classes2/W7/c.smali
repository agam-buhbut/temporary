.class public LW7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW7/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW7/c$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(ZLW7/g;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, v0}, LW7/c;-><init>(ZLW7/g;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLW7/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LW7/c;->a:Z

    .line 3
    iput-object p3, p0, LW7/c;->b:Ljava/lang/String;

    .line 4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p4, "api.mixpanel.com"

    :cond_0
    iput-object p4, p0, LW7/c;->c:Ljava/lang/String;

    return-void
.end method

.method private f(Ljava/net/InetAddress;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "https://localhost"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private h(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method private i(LW7/h;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, LW7/h;->a()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    const-string v0, "MixpanelAPI.Message"

    const-string v1, "Client State should not throw exception, will assume is not on offline mode"

    invoke-static {v0, v1, p1}, LW7/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return p0
.end method

.method private j(LW7/j$b;Ljava/lang/String;LW7/i;Ljava/util/Map;Ljava/util/Map;[BLjavax/net/ssl/SSLSocketFactory;)[B
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    sget-object v0, LW7/j$b;->a:LW7/j$b;

    if-ne v1, v0, :cond_3

    if-eqz p4, :cond_3

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x1

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "&"

    if-eqz v10, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    if-nez v9, :cond_0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v11, "UTF-8"

    invoke-static {v9, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "?"

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    move-object v11, v9

    :goto_1
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    :cond_3
    move-object v10, v2

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Attempting "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " request to "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, LW7/j$b;->b:LW7/j$b;

    const-string v9, ""

    if-ne v1, v8, :cond_4

    if-eqz v4, :cond_4

    const-string v8, " (Raw Body)"

    goto :goto_3

    :cond_4
    if-ne v1, v8, :cond_5

    if-eqz p4, :cond_5

    const-string v8, " (URL params)"

    goto :goto_3

    :cond_5
    move-object v8, v9

    :goto_3
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "MixpanelAPI.Message"

    invoke-static {v8, v0}, LW7/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    const/16 v19, 0x0

    :try_start_0
    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_52
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_51
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_50
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v11}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    move-object v6, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v2, v19

    move-object v11, v2

    goto/16 :goto_4d

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Could not resolve IP address for "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6, v0}, LW7/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "N/A"
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_52
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_51
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_50
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_5
    :try_start_3
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    move-object v11, v0

    check-cast v11, Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_4f
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4d
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_6

    :try_start_4
    instance-of v0, v11, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_6

    move-object v0, v11

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, v5}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_6
    move-object/from16 v2, v19

    goto/16 :goto_4d

    :catch_1
    move-exception v0

    move-object/from16 v8, p0

    move-object/from16 v18, v0

    move-object v9, v11

    move-object/from16 v4, v19

    const-wide/16 v14, -0x1

    const-wide/16 v16, -0x1

    move-object v11, v6

    goto/16 :goto_4a

    :catch_2
    move-exception v0

    move-object/from16 v8, p0

    move-object/from16 v18, v0

    move-object v9, v11

    move-object/from16 v4, v19

    const-wide/16 v14, -0x1

    const-wide/16 v16, -0x1

    move-object v11, v6

    goto/16 :goto_4b

    :catch_3
    move-exception v0

    move-object/from16 v18, v0

    move-object v1, v8

    move-object v9, v11

    move-object/from16 v4, v19

    const-wide/16 v14, -0x1

    const-wide/16 v16, -0x1

    move-object/from16 v8, p0

    move-object v11, v6

    goto/16 :goto_4c

    :cond_6
    :goto_7
    const/16 v0, 0x7d0

    :try_start_5
    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    sget-object v0, LW7/j$b;->b:LW7/j$b;

    if-ne v1, v0, :cond_8

    if-nez v4, :cond_7

    if-eqz p4, :cond_8

    :cond_7
    const/4 v5, 0x1

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v11, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_4c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4a
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    if-ne v1, v0, :cond_a

    if-eqz v4, :cond_9

    :try_start_6
    const-string v0, "application/json; charset=utf-8"

    goto :goto_9

    :cond_9
    const-string v0, "application/x-www-form-urlencoded; charset=utf-8"
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_9

    :cond_a
    move-object/from16 v0, v19

    :goto_9
    const-string v5, "Content-Type"

    if-eqz p5, :cond_c

    :try_start_7
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v20, v6

    :try_start_8
    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v11, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_15

    :catch_4
    move-exception v0

    :goto_b
    move-object/from16 v8, p0

    move-object/from16 v18, v0

    :goto_c
    move-object v9, v11

    move-object/from16 v4, v19

    move-object/from16 v11, v20

    :goto_d
    const-wide/16 v14, -0x1

    :goto_e
    const-wide/16 v16, -0x1

    goto/16 :goto_4a

    :catch_5
    move-exception v0

    :goto_f
    move-object/from16 v8, p0

    move-object/from16 v18, v0

    :goto_10
    move-object v9, v11

    move-object/from16 v4, v19

    move-object/from16 v11, v20

    :goto_11
    const-wide/16 v14, -0x1

    :goto_12
    const-wide/16 v16, -0x1

    goto/16 :goto_4b

    :catch_6
    move-exception v0

    :goto_13
    move-object/from16 v18, v0

    move-object v1, v8

    move-object v9, v11

    move-object/from16 v4, v19

    move-object/from16 v11, v20

    const-wide/16 v14, -0x1

    :goto_14
    const-wide/16 v16, -0x1

    move-object/from16 v8, p0

    goto/16 :goto_4c

    :cond_b
    :goto_15
    move-object/from16 v6, v20

    goto :goto_a

    :catch_7
    move-exception v0

    move-object/from16 v20, v6

    goto :goto_b

    :catch_8
    move-exception v0

    move-object/from16 v20, v6

    goto :goto_f

    :catch_9
    move-exception v0

    move-object/from16 v20, v6

    goto :goto_13

    :cond_c
    move-object/from16 v20, v6

    :try_start_9
    sget-object v6, LW7/j$b;->b:LW7/j$b;
    :try_end_9
    .catch Ljava/io/EOFException; {:try_start_9 .. :try_end_9} :catch_49
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_48
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_47
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    if-ne v1, v6, :cond_d

    if-eqz v0, :cond_d

    :try_start_a
    invoke-virtual {v11, v5, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v3, :cond_e

    invoke-static {v2}, LW7/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, LW7/i;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v11, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/EOFException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_16

    :cond_e
    const/16 v0, 0x3a98

    :try_start_b
    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v0, 0xea60

    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    sget-object v0, LW7/j$b;->b:LW7/j$b;
    :try_end_b
    .catch Ljava/io/EOFException; {:try_start_b .. :try_end_b} :catch_49
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_48
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_47
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    if-ne v1, v0, :cond_13

    if-eqz v4, :cond_f

    :try_start_c
    array-length v0, v4
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    int-to-long v5, v0

    :try_start_d
    invoke-virtual {v11, v5, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending raw body of size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LW7/f;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/EOFException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-object/from16 v1, p0

    move-object v0, v4

    :goto_17
    move-wide v14, v5

    const-wide/16 v17, -0x1

    goto/16 :goto_2b

    :catch_a
    move-exception v0

    move-object/from16 v8, p0

    move-object/from16 v18, v0

    :goto_18
    move-wide v14, v5

    :goto_19
    move-object v9, v11

    move-object/from16 v4, v19

    move-object/from16 v11, v20

    goto/16 :goto_e

    :catch_b
    move-exception v0

    move-object/from16 v8, p0

    move-object/from16 v18, v0

    :goto_1a
    move-wide v14, v5

    :goto_1b
    move-object v9, v11

    move-object/from16 v4, v19

    move-object/from16 v11, v20

    goto/16 :goto_12

    :catch_c
    move-exception v0

    move-object/from16 v18, v0

    move-wide v14, v5

    move-object v1, v8

    move-object v9, v11

    move-object/from16 v4, v19

    move-object/from16 v11, v20

    goto/16 :goto_14

    :cond_f
    if-eqz p4, :cond_12

    :try_start_e
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_e
    .catch Ljava/io/EOFException; {:try_start_e .. :try_end_e} :catch_18
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_17
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_16
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v4, :cond_10

    :try_start_f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_f
    .catch Ljava/io/EOFException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_1c

    :cond_10
    :try_start_10
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0
    :try_end_10
    .catch Ljava/io/EOFException; {:try_start_10 .. :try_end_10} :catch_18
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_17
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_16
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    int-to-long v4, v1

    :try_start_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sending URL params (raw size): "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LW7/f;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/io/EOFException; {:try_start_11 .. :try_end_11} :catch_15
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_13
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move-object/from16 v1, p0

    :try_start_12
    iget-boolean v6, v1, LW7/c;->a:Z

    if-eqz v6, :cond_11

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v7, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_12
    .catch Ljava/io/EOFException; {:try_start_12 .. :try_end_12} :catch_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_11
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v6, v0
    :try_end_14
    .catch Ljava/io/EOFException; {:try_start_14 .. :try_end_14} :catch_12
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_11
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_10
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    int-to-long v14, v6

    :try_start_15
    const-string v6, "Content-Encoding"

    const-string v7, "gzip"

    invoke-virtual {v11, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v14, v15}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Gzipping params, compressed size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, LW7/f;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/io/EOFException; {:try_start_15 .. :try_end_15} :catch_f
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto/16 :goto_26

    :catch_d
    move-exception v0

    move-object/from16 v18, v0

    move-object v8, v1

    move-object v9, v11

    move-wide/from16 v16, v14

    move-object/from16 v11, v20

    move-wide v14, v4

    :goto_1d
    move-object/from16 v4, v19

    goto/16 :goto_4a

    :catch_e
    move-exception v0

    move-object/from16 v18, v0

    move-object v8, v1

    move-object v9, v11

    move-wide/from16 v16, v14

    move-object/from16 v11, v20

    move-wide v14, v4

    :goto_1e
    move-object/from16 v4, v19

    goto/16 :goto_4b

    :catch_f
    move-exception v0

    move-object v9, v8

    move-object v8, v1

    move-object v1, v9

    move-object/from16 v18, v0

    move-object v9, v11

    move-wide/from16 v16, v14

    move-object/from16 v11, v20

    move-wide v14, v4

    :goto_1f
    move-object/from16 v4, v19

    goto/16 :goto_4c

    :catch_10
    move-exception v0

    :goto_20
    move-object/from16 v18, v0

    move-object v8, v1

    move-wide v14, v4

    goto/16 :goto_19

    :catch_11
    move-exception v0

    :goto_21
    move-object/from16 v18, v0

    move-object v8, v1

    move-wide v14, v4

    goto/16 :goto_1b

    :catch_12
    move-exception v0

    :goto_22
    move-object v9, v8

    move-object v8, v1

    move-object v1, v9

    move-object/from16 v18, v0

    move-wide v14, v4

    :goto_23
    move-object v9, v11

    move-object/from16 v4, v19

    move-object/from16 v11, v20

    :goto_24
    const-wide/16 v16, -0x1

    goto/16 :goto_4c

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_16
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    goto :goto_25

    :catchall_3
    move-exception v0

    :try_start_17
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_25
    throw v2

    :cond_11
    invoke-virtual {v11, v4, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V
    :try_end_17
    .catch Ljava/io/EOFException; {:try_start_17 .. :try_end_17} :catch_12
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_11
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_10
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    const-wide/16 v14, -0x1

    :goto_26
    move-wide/from16 v17, v14

    move-wide v14, v4

    goto :goto_2b

    :catch_13
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_20

    :catch_14
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_21

    :catch_15
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_22

    :catch_16
    move-exception v0

    move-object/from16 v1, p0

    :goto_27
    move-object/from16 v18, v0

    move-object v8, v1

    goto/16 :goto_c

    :catch_17
    move-exception v0

    move-object/from16 v1, p0

    :goto_28
    move-object/from16 v18, v0

    move-object v8, v1

    goto/16 :goto_10

    :catch_18
    move-exception v0

    move-object/from16 v1, p0

    :goto_29
    move-object v4, v8

    move-object v8, v1

    move-object v1, v4

    move-object/from16 v18, v0

    move-object v9, v11

    move-object/from16 v4, v19

    move-object/from16 v11, v20

    :goto_2a
    const-wide/16 v14, -0x1

    goto :goto_24

    :cond_12
    const/4 v4, 0x0

    move-object/from16 v1, p0

    :try_start_18
    new-array v0, v4, [B
    :try_end_18
    .catch Ljava/io/EOFException; {:try_start_18 .. :try_end_18} :catch_24
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_23
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_22
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    const-wide/16 v5, 0x0

    :try_start_19
    invoke-virtual {v11, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const-string v4, "Sending POST request with empty body."

    invoke-static {v8, v4}, LW7/f;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/io/EOFException; {:try_start_19 .. :try_end_19} :catch_21
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_20
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1f
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    goto/16 :goto_17

    :goto_2b
    :try_start_1a
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1a
    .catch Ljava/io/EOFException; {:try_start_1a .. :try_end_1a} :catch_1e
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :try_start_1b
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1b
    .catch Ljava/io/EOFException; {:try_start_1b .. :try_end_1b} :catch_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_19
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    move-wide/from16 v16, v17

    goto/16 :goto_30

    :catchall_4
    move-exception v0

    :goto_2c
    move-object/from16 v2, v19

    move-object/from16 v19, v4

    goto/16 :goto_4d

    :catch_19
    move-exception v0

    move-object v8, v1

    move-object v9, v11

    move-wide/from16 v16, v17

    :goto_2d
    move-object/from16 v11, v20

    move-object/from16 v18, v0

    goto/16 :goto_4a

    :catch_1a
    move-exception v0

    move-object v8, v1

    move-object v9, v11

    move-wide/from16 v16, v17

    :goto_2e
    move-object/from16 v11, v20

    move-object/from16 v18, v0

    goto/16 :goto_4b

    :catch_1b
    move-exception v0

    move-object v9, v8

    move-object v8, v1

    move-object v1, v9

    move-object v9, v11

    move-wide/from16 v16, v17

    :goto_2f
    move-object/from16 v11, v20

    move-object/from16 v18, v0

    goto/16 :goto_4c

    :catch_1c
    move-exception v0

    move-object v8, v1

    move-object v9, v11

    move-wide/from16 v16, v17

    move-object/from16 v4, v19

    goto :goto_2d

    :catch_1d
    move-exception v0

    move-object v8, v1

    move-object v9, v11

    move-wide/from16 v16, v17

    move-object/from16 v4, v19

    goto :goto_2e

    :catch_1e
    move-exception v0

    move-object v4, v8

    move-object v8, v1

    move-object v1, v4

    move-object v9, v11

    move-wide/from16 v16, v17

    move-object/from16 v4, v19

    goto :goto_2f

    :catch_1f
    move-exception v0

    move-object/from16 v18, v0

    move-object v8, v1

    goto/16 :goto_18

    :catch_20
    move-exception v0

    move-object/from16 v18, v0

    move-object v8, v1

    goto/16 :goto_1a

    :catch_21
    move-exception v0

    move-object v4, v8

    move-object v8, v1

    move-object v1, v4

    move-object/from16 v18, v0

    move-wide v14, v5

    goto/16 :goto_23

    :catch_22
    move-exception v0

    goto/16 :goto_27

    :catch_23
    move-exception v0

    goto/16 :goto_28

    :catch_24
    move-exception v0

    goto/16 :goto_29

    :cond_13
    move-object/from16 v1, p0

    const-wide/16 v14, -0x1

    const-wide/16 v16, -0x1

    :goto_30
    :try_start_1c
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Response Code: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LW7/f;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/io/EOFException; {:try_start_1c .. :try_end_1c} :catch_46
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_45
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_44
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    if-eqz v3, :cond_14

    :try_start_1d
    invoke-static {v2}, LW7/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3, v2, v4}, LW7/i;->a(Ljava/lang/String;I)V

    goto :goto_31

    :catch_25
    move-exception v0

    move-object/from16 v18, v0

    move-object v8, v1

    move-object v9, v11

    move-object/from16 v4, v19

    move-object/from16 v11, v20

    goto/16 :goto_4a

    :catch_26
    move-exception v0

    move-object/from16 v18, v0

    move-object v8, v1

    move-object v9, v11

    move-object/from16 v4, v19

    move-object/from16 v11, v20

    goto/16 :goto_4b

    :catch_27
    move-exception v0

    move-object v4, v8

    move-object v8, v1

    move-object v1, v4

    move-object/from16 v18, v0

    move-object v9, v11

    move-object/from16 v4, v19

    move-object/from16 v11, v20

    goto/16 :goto_4c

    :cond_14
    :goto_31
    const/16 v0, 0xc8

    if-lt v4, v0, :cond_16

    const/16 v0, 0x12c

    if-ge v4, v0, :cond_16

    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_1d
    .catch Ljava/io/EOFException; {:try_start_1d .. :try_end_1d} :catch_27
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_26
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_25
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    :try_start_1e
    invoke-static {v2}, LW7/c;->m(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1e
    .catch Ljava/io/EOFException; {:try_start_1e .. :try_end_1e} :catch_2b
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_29
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    if-eqz v2, :cond_15

    :try_start_1f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_28

    :catch_28
    :cond_15
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :catchall_5
    move-exception v0

    goto/16 :goto_4d

    :catch_29
    move-exception v0

    move-object/from16 v18, v0

    move-object v8, v1

    move-object v9, v11

    move-object/from16 v4, v19

    move-object/from16 v11, v20

    :goto_32
    move-object/from16 v19, v2

    goto/16 :goto_4a

    :catch_2a
    move-exception v0

    move-object/from16 v18, v0

    move-object v8, v1

    move-object v9, v11

    move-object/from16 v4, v19

    move-object/from16 v11, v20

    :goto_33
    move-object/from16 v19, v2

    goto/16 :goto_4b

    :catch_2b
    move-exception v0

    move-object v4, v8

    move-object v8, v1

    move-object v1, v4

    move-object/from16 v18, v0

    move-object v9, v11

    move-object/from16 v4, v19

    move-object/from16 v11, v20

    :goto_34
    move-object/from16 v19, v2

    goto/16 :goto_4c

    :cond_16
    const/16 v0, 0x1f4

    const-string v2, ") for URL: "

    const-string v3, " ("

    if-lt v4, v0, :cond_17

    const/16 v0, 0x257

    if-le v4, v0, :cond_18

    :cond_17
    move-object v1, v8

    move-object v6, v11

    move-object/from16 v11, v20

    goto/16 :goto_3c

    :cond_18
    :try_start_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Server error "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LW7/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LW7/j$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Service Unavailable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retry-After"

    invoke-virtual {v11, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, LW7/j$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/io/EOFException; {:try_start_20 .. :try_end_20} :catch_34
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_33
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_32
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    move-object v9, v8

    move-object v8, v1

    move-object v1, v9

    move-object/from16 v18, v0

    move-object v9, v11

    move-object/from16 v11, v20

    :try_start_21
    invoke-direct/range {v8 .. v18}, LW7/c;->h(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Exception;)V
    :try_end_21
    .catch Ljava/io/EOFException; {:try_start_21 .. :try_end_21} :catch_31
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_30
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_2f
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    move-object v6, v9

    :try_start_22
    throw v18
    :try_end_22
    .catch Ljava/io/EOFException; {:try_start_22 .. :try_end_22} :catch_2e
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_2c
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    :catchall_6
    move-exception v0

    :goto_35
    move-object v11, v6

    goto/16 :goto_6

    :catch_2c
    move-exception v0

    :goto_36
    move-object/from16 v8, p0

    move-object/from16 v18, v0

    move-object v9, v6

    goto/16 :goto_1d

    :catch_2d
    move-exception v0

    :goto_37
    move-object/from16 v8, p0

    move-object/from16 v18, v0

    move-object v9, v6

    goto/16 :goto_1e

    :catch_2e
    move-exception v0

    :goto_38
    move-object/from16 v8, p0

    move-object/from16 v18, v0

    move-object v9, v6

    goto/16 :goto_1f

    :catchall_7
    move-exception v0

    move-object v6, v9

    goto :goto_35

    :catch_2f
    move-exception v0

    move-object v6, v9

    :goto_39
    move-object/from16 v8, p0

    move-object/from16 v18, v0

    goto/16 :goto_1d

    :catch_30
    move-exception v0

    move-object v6, v9

    :goto_3a
    move-object/from16 v8, p0

    move-object/from16 v18, v0

    goto/16 :goto_1e

    :catch_31
    move-exception v0

    move-object v6, v9

    :goto_3b
    move-object/from16 v8, p0

    move-object/from16 v18, v0

    goto/16 :goto_1f

    :catchall_8
    move-exception v0

    move-object v6, v11

    goto/16 :goto_6

    :catch_32
    move-exception v0

    move-object v6, v11

    move-object/from16 v11, v20

    goto :goto_36

    :catch_33
    move-exception v0

    move-object v6, v11

    move-object/from16 v11, v20

    goto :goto_37

    :catch_34
    move-exception v0

    move-object v1, v8

    move-object v6, v11

    move-object/from16 v11, v20

    goto :goto_38

    :goto_3c
    :try_start_23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Client error "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LW7/f;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/io/EOFException; {:try_start_23 .. :try_end_23} :catch_43
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_42
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_41
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    :try_start_24
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_37
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    if-eqz v2, :cond_19

    :try_start_25
    invoke-static {v2}, LW7/c;->m(Ljava/io/InputStream;)[B

    move-result-object v0

    new-instance v3, Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_36
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :try_start_26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error Body: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LW7/f;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_35
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    goto :goto_3e

    :catchall_9
    move-exception v0

    move-object v11, v6

    goto/16 :goto_4d

    :catch_35
    move-exception v0

    goto :goto_3d

    :catch_36
    move-exception v0

    move-object/from16 v3, v19

    goto :goto_3d

    :cond_19
    move-object/from16 v3, v19

    goto :goto_3e

    :catch_37
    move-exception v0

    move-object/from16 v2, v19

    move-object v3, v2

    :goto_3d
    :try_start_27
    const-string v7, "Could not read error stream."

    invoke-static {v1, v7, v0}, LW7/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3e
    new-instance v0, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "HTTP error response: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_27
    .catch Ljava/io/EOFException; {:try_start_27 .. :try_end_27} :catch_40
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_3f
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_3e
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    if-eqz v3, :cond_1a

    :try_start_28
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " - Body: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_28
    .catch Ljava/io/EOFException; {:try_start_28 .. :try_end_28} :catch_3a
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_39
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_38
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    goto :goto_42

    :catch_38
    move-exception v0

    move-object/from16 v8, p0

    move-object/from16 v18, v0

    move-object v9, v6

    :goto_3f
    move-object/from16 v4, v19

    goto/16 :goto_32

    :catch_39
    move-exception v0

    move-object/from16 v8, p0

    move-object/from16 v18, v0

    move-object v9, v6

    :goto_40
    move-object/from16 v4, v19

    goto/16 :goto_33

    :catch_3a
    move-exception v0

    move-object/from16 v8, p0

    move-object/from16 v18, v0

    move-object v9, v6

    :goto_41
    move-object/from16 v4, v19

    goto/16 :goto_34

    :cond_1a
    :goto_42
    :try_start_29
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/io/EOFException; {:try_start_29 .. :try_end_29} :catch_40
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_3f
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_3e
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    move-object/from16 v8, p0

    move-object/from16 v18, v0

    move-object v9, v6

    :try_start_2a
    invoke-direct/range {v8 .. v18}, LW7/c;->h(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Exception;)V

    new-instance v0, LW7/j$a;

    invoke-direct {v0, v4, v5}, LW7/j$a;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2a
    .catch Ljava/io/EOFException; {:try_start_2a .. :try_end_2a} :catch_3d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_3c
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_3b
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    :catchall_a
    move-exception v0

    :goto_43
    move-object v11, v9

    goto/16 :goto_4d

    :catch_3b
    move-exception v0

    :goto_44
    move-object/from16 v8, p0

    move-object/from16 v18, v0

    goto :goto_3f

    :catch_3c
    move-exception v0

    :goto_45
    move-object/from16 v8, p0

    move-object/from16 v18, v0

    goto :goto_40

    :catch_3d
    move-exception v0

    :goto_46
    move-object/from16 v8, p0

    move-object/from16 v18, v0

    goto :goto_41

    :catchall_b
    move-exception v0

    move-object v9, v6

    goto :goto_43

    :catch_3e
    move-exception v0

    move-object v9, v6

    goto :goto_44

    :catch_3f
    move-exception v0

    move-object v9, v6

    goto :goto_45

    :catch_40
    move-exception v0

    move-object v9, v6

    goto :goto_46

    :catchall_c
    move-exception v0

    move-object v9, v6

    move-object v11, v9

    goto/16 :goto_6

    :catch_41
    move-exception v0

    move-object v9, v6

    goto/16 :goto_39

    :catch_42
    move-exception v0

    move-object v9, v6

    goto/16 :goto_3a

    :catch_43
    move-exception v0

    move-object v9, v6

    goto/16 :goto_3b

    :catchall_d
    move-exception v0

    move-object v9, v11

    goto/16 :goto_6

    :catch_44
    move-exception v0

    move-object v9, v11

    move-object/from16 v11, v20

    goto/16 :goto_39

    :catch_45
    move-exception v0

    move-object v9, v11

    move-object/from16 v11, v20

    goto/16 :goto_3a

    :catch_46
    move-exception v0

    move-object v1, v8

    move-object v9, v11

    move-object/from16 v11, v20

    goto/16 :goto_3b

    :catch_47
    move-exception v0

    move-object v9, v11

    move-object/from16 v11, v20

    :goto_47
    const-wide/16 v14, -0x1

    const-wide/16 v16, -0x1

    goto/16 :goto_39

    :catch_48
    move-exception v0

    move-object v9, v11

    move-object/from16 v11, v20

    :goto_48
    const-wide/16 v14, -0x1

    const-wide/16 v16, -0x1

    goto/16 :goto_3a

    :catch_49
    move-exception v0

    move-object v1, v8

    move-object v9, v11

    move-object/from16 v11, v20

    :goto_49
    const-wide/16 v14, -0x1

    const-wide/16 v16, -0x1

    goto/16 :goto_3b

    :catch_4a
    move-exception v0

    move-object v9, v11

    move-object v11, v6

    goto :goto_47

    :catch_4b
    move-exception v0

    move-object v9, v11

    move-object v11, v6

    goto :goto_48

    :catch_4c
    move-exception v0

    move-object v1, v8

    move-object v9, v11

    move-object v11, v6

    goto :goto_49

    :catch_4d
    move-exception v0

    move-object v11, v6

    move-object/from16 v8, p0

    move-object/from16 v18, v0

    move-object/from16 v4, v19

    move-object v9, v4

    goto/16 :goto_d

    :catch_4e
    move-exception v0

    move-object v11, v6

    move-object/from16 v8, p0

    move-object/from16 v18, v0

    move-object/from16 v4, v19

    move-object v9, v4

    goto/16 :goto_11

    :catch_4f
    move-exception v0

    move-object v11, v6

    move-object v1, v8

    move-object/from16 v8, p0

    move-object/from16 v18, v0

    move-object/from16 v4, v19

    move-object v9, v4

    goto/16 :goto_2a

    :catch_50
    move-exception v0

    move-object/from16 v8, p0

    move-object/from16 v18, v0

    move-object/from16 v4, v19

    move-object v9, v4

    move-object v11, v9

    goto/16 :goto_d

    :catch_51
    move-exception v0

    move-object/from16 v8, p0

    move-object/from16 v18, v0

    move-object/from16 v4, v19

    move-object v9, v4

    move-object v11, v9

    goto/16 :goto_11

    :catch_52
    move-exception v0

    move-object v1, v8

    move-object/from16 v8, p0

    move-object/from16 v18, v0

    move-object/from16 v4, v19

    move-object v9, v4

    move-object v11, v9

    goto/16 :goto_2a

    :goto_4a
    :try_start_2b
    invoke-direct/range {v8 .. v18}, LW7/c;->h(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Exception;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    move-object v11, v9

    move-object/from16 v0, v18

    :try_start_2c
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unexpected exception during network request"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4

    :catchall_e
    move-exception v0

    move-object v11, v9

    goto/16 :goto_2c

    :goto_4b
    :try_start_2d
    invoke-direct/range {v8 .. v18}, LW7/c;->h(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Exception;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_e

    move-object v11, v9

    move-object/from16 v0, v18

    :try_start_2e
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_4

    :goto_4c
    :try_start_2f
    invoke-direct/range {v8 .. v18}, LW7/c;->h(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Exception;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    move-object v11, v9

    move-object/from16 v0, v18

    :try_start_30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EOFException, likely network issue for request to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LW7/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/IOException;

    const-string v2, "EOFException during network request"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_4

    :goto_4d
    if-eqz v19, :cond_1b

    :try_start_31
    invoke-virtual/range {v19 .. v19}, Ljava/io/OutputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_53

    :catch_53
    :cond_1b
    if-eqz v2, :cond_1c

    :try_start_32
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_54

    :catch_54
    :cond_1c
    if-eqz v11, :cond_1d

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1d
    throw v0
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    move-result v2

    invoke-virtual {p0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p2, v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p2, "MixpanelAPI.Message"

    const-string v0, "Failed to replace host"

    invoke-static {p2, v0, p0}, LW7/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private static m(Ljava/io/InputStream;)[B
    .locals 6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private n(LW7/j$b;Ljava/lang/String;Ljava/lang/String;LW7/i;Ljava/util/Map;Ljava/util/Map;[BLjavax/net/ssl/SSLSocketFactory;)LW7/c$a;
    .locals 10

    const-string v8, "MixpanelAPI.Message"

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    :try_start_0
    invoke-direct/range {v0 .. v7}, LW7/c;->j(LW7/j$b;Ljava/lang/String;LW7/i;Ljava/util/Map;Ljava/util/Map;[BLjavax/net/ssl/SSLSocketFactory;)[B

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " request returned null response"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LW7/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " host returned null response"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v9, p2}, LW7/c$a;->a(Ljava/lang/Exception;ZLjava/lang/String;)LW7/c$a;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-static {v0, p2}, LW7/c$a;->b([BLjava/lang/String;)LW7/c$a;

    move-result-object v0
    :try_end_0
    .catch LW7/j$a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " request failed with exception: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LW7/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v9, p2}, LW7/c$a;->a(Ljava/lang/Exception;ZLjava/lang/String;)LW7/c$a;

    move-result-object v0

    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " request failed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LW7/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v9, p2}, LW7/c$a;->a(Ljava/lang/Exception;ZLjava/lang/String;)LW7/c$a;

    move-result-object v0

    return-object v0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Client error from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " host, not attempting backup: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LW7/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, LW7/c$a;->a(Ljava/lang/Exception;ZLjava/lang/String;)LW7/c$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(LW7/j$b;Ljava/lang/String;LW7/i;Ljava/util/Map;Ljava/util/Map;[BLjavax/net/ssl/SSLSocketFactory;)LW7/j$c;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v9, v0

    :cond_0
    :goto_0
    const/4 v10, 0x3

    const-string v11, "MixpanelAPI.Message"

    if-ge v9, v10, :cond_7

    const-string v3, "Primary"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LW7/c;->n(LW7/j$b;Ljava/lang/String;Ljava/lang/String;LW7/i;Ljava/util/Map;Ljava/util/Map;[BLjavax/net/ssl/SSLSocketFactory;)LW7/c$a;

    move-result-object v3

    iget-boolean v1, v3, LW7/c$a;->d:Z

    if-eqz v1, :cond_1

    iget-object v0, v3, LW7/c$a;->a:[B

    iget-object v1, v3, LW7/c$a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, LW7/j$c;->c([BLjava/lang/String;)LW7/j$c;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v1, v3, LW7/c$a;->c:Z

    if-nez v1, :cond_6

    iget-object v1, v3, LW7/c$a;->b:Ljava/lang/Exception;

    iget-object v2, p0, LW7/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, LW7/c;->b:Ljava/lang/String;

    invoke-direct {p0, p2, v2}, LW7/c;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "Failed to replace host for backup, skipping backup attempt"

    invoke-static {v11, v2}, LW7/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Primary failed, trying backup: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LW7/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Backup"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LW7/c;->n(LW7/j$b;Ljava/lang/String;Ljava/lang/String;LW7/i;Ljava/util/Map;Ljava/util/Map;[BLjavax/net/ssl/SSLSocketFactory;)LW7/c$a;

    move-result-object v2

    iget-boolean v1, v2, LW7/c$a;->d:Z

    if-eqz v1, :cond_3

    iget-object v0, v2, LW7/c$a;->a:[B

    iget-object v1, v2, LW7/c$a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, LW7/j$c;->c([BLjava/lang/String;)LW7/j$c;

    move-result-object v0

    return-object v0

    :cond_3
    iget-boolean v1, v2, LW7/c$a;->c:Z

    if-nez v1, :cond_4

    iget-object v1, v2, LW7/c$a;->b:Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Backup also failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LW7/c$a;->b:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, LW7/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, v2, LW7/c$a;->b:Ljava/lang/Exception;

    check-cast v0, LW7/j$a;

    throw v0

    :cond_5
    :goto_1
    add-int/lit8 v9, v9, 0x1

    if-ge v9, v10, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempt "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " failed, retrying..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, LW7/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit8 v2, v9, 0x64

    int-to-long v2, v2

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :cond_6
    iget-object v0, v3, LW7/c$a;->b:Ljava/lang/Exception;

    check-cast v0, LW7/j$a;

    throw v0

    :cond_7
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " request to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " failed after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " attempts"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, LW7/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, v1, LW7/j$d;

    if-nez v2, :cond_a

    instance-of v2, v1, Ljava/io/IOException;

    if-nez v2, :cond_9

    const-string v2, " request failed after "

    if-eqz v1, :cond_8

    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_8
    new-instance v1, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    check-cast v1, Ljava/io/IOException;

    throw v1

    :cond_a
    check-cast v1, LW7/j$d;

    throw v1
.end method

.method public b(Landroid/content/Context;LW7/h;)Z
    .locals 3

    const-string v0, "MixpanelAPI.Message"

    iget-boolean v1, p0, LW7/c;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0, p2}, LW7/c;->i(LW7/h;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x1

    :try_start_0
    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "A default network has not been set so we cannot be certain whether we are offline"

    invoke-static {v0, p1}, LW7/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectivityManager says we "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    const-string v1, "are"

    goto :goto_0

    :cond_3
    const-string v1, "are not"

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " online"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, LW7/f;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "Don\'t have permission to check connectivity, will assume we are online"

    invoke-static {v0, p1}, LW7/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public c()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LW7/b;

    invoke-direct {v1, p0}, LW7/b;-><init>(LW7/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public d(Ljava/lang/String;LW7/i;Ljava/util/Map;Ljava/util/Map;[BLjavax/net/ssl/SSLSocketFactory;)LW7/j$c;
    .locals 8

    sget-object v1, LW7/j$b;->b:LW7/j$b;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, LW7/c;->a(LW7/j$b;Ljava/lang/String;LW7/i;Ljava/util/Map;Ljava/util/Map;[BLjavax/net/ssl/SSLSocketFactory;)LW7/j$c;

    move-result-object p0

    return-object p0
.end method

.method e()V
    .locals 13

    const-string v1, "MixpanelAPI.Message"

    iget-object v4, p0, LW7/c;->c:Ljava/lang/String;

    iget-object v0, p0, LW7/c;->b:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-direct {p0, v2}, LW7/c;->f(Ljava/net/InetAddress;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LW7/c;->d:Z

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is blocked"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x1

    if-nez v5, :cond_1

    :try_start_1
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5

    invoke-direct {p0, v5}, LW7/c;->f(Ljava/net/InetAddress;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " and "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " are blocked"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is blocked, backup check failed"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_0
    iput-boolean v8, p0, LW7/c;->d:Z

    if-eqz v8, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AdBlocker is enabled. "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LW7/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    new-instance v12, Ljava/io/IOException;

    invoke-direct {v12, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, LW7/c;->h(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Exception;)V

    goto :goto_2

    :cond_2
    const-string p0, "Primary host blocked, but backup host is available."

    invoke-static {v1, p0}, LW7/f;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "Primary server blocked-check failed, not assuming blocked"

    invoke-static {v1, v0, p0}, LW7/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LW7/c;->b:Ljava/lang/String;

    return-void
.end method
