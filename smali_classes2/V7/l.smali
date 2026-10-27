.class public LV7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static x:Z = false


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z

.field private final d:J

.field private final e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private final h:Z

.field private final i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Z

.field private final q:Ljava/lang/String;

.field private final r:I

.field private final s:I

.field private t:Z

.field private final u:Z

.field private v:Ljava/lang/String;

.field private w:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string p2, "MixpanelAPI.Conf"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LV7/l;->j:Z

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "TLS"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    invoke-virtual {v2, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "System has no SSL support. Built-in events editor will not be available"

    invoke-static {p2, v3, v2}, LW7/f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v1, p0, LV7/l;->w:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, LV7/l;->g:Ljava/lang/String;

    const-string p3, "com.mixpanel.android.MPConfig.EnableDebugLogging"

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    sput-boolean p3, LV7/l;->x:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x2

    invoke-static {p3}, LW7/f;->g(I)V

    :cond_0
    const-string p3, "com.mixpanel.android.MPConfig.DebugFlushInterval"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "We do not support com.mixpanel.android.MPConfig.DebugFlushInterval anymore. There will only be one flush interval. Please, update your AndroidManifest.xml."

    invoke-static {p2, p3}, LW7/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p3, "com.mixpanel.android.MPConfig.BulkUploadLimit"

    const/16 v2, 0x28

    invoke-virtual {p1, p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, LV7/l;->a:I

    const-string p3, "com.mixpanel.android.MPConfig.FlushInterval"

    const v2, 0xea60

    invoke-virtual {p1, p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, LV7/l;->b:I

    const-string p3, "com.mixpanel.android.MPConfig.FlushBatchSize"

    const/16 v2, 0x32

    invoke-virtual {p1, p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, LV7/l;->o:I

    const-string p3, "com.mixpanel.android.MPConfig.GzipRequestPayload"

    invoke-virtual {p1, p3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, LV7/l;->p:Z

    const-string p3, "com.mixpanel.android.MPConfig.FlushOnBackground"

    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, LV7/l;->c:Z

    const-string p3, "com.mixpanel.android.MPConfig.MinimumDatabaseLimit"

    const/high16 v2, 0x1400000

    invoke-virtual {p1, p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, LV7/l;->e:I

    const-string p3, "com.mixpanel.android.MPConfig.MaximumDatabaseLimit"

    const v2, 0x7fffffff

    invoke-virtual {p1, p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, LV7/l;->f:I

    const-string p3, "com.mixpanel.android.MPConfig.ResourcePackageName"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, LV7/l;->q:Ljava/lang/String;

    const-string p3, "com.mixpanel.android.MPConfig.DisableAppOpenEvent"

    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, LV7/l;->h:Z

    const-string p3, "com.mixpanel.android.MPConfig.DisableExceptionHandler"

    invoke-virtual {p1, p3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, LV7/l;->i:Z

    const-string p3, "com.mixpanel.android.MPConfig.MinimumSessionDuration"

    const/16 v3, 0x2710

    invoke-virtual {p1, p3, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, LV7/l;->r:I

    const-string p3, "com.mixpanel.android.MPConfig.SessionTimeoutDuration"

    invoke-virtual {p1, p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, LV7/l;->s:I

    const-string p3, "com.mixpanel.android.MPConfig.UseIpAddressForGeolocation"

    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LV7/l;->t:Z

    const-string v0, "com.mixpanel.android.MPConfig.RemoveLegacyResidualFiles"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LV7/l;->u:Z

    const-string v0, "com.mixpanel.android.MPConfig.DataExpiration"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_1
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_2
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-long v0, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not a number."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    const-string v1, "Error parsing com.mixpanel.android.MPConfig.DataExpiration meta-data value"

    invoke-static {p2, v1, v0}, LW7/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const-wide/32 v0, 0x19bfcc00

    :goto_2
    iput-wide v0, p0, LV7/l;->d:J

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    const-string v0, "com.mixpanel.android.MPConfig.EventsEndpoint"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://localhost"

    if-eqz v0, :cond_6

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-direct {p0}, LV7/l;->y()Z

    move-result v2

    invoke-direct {p0, v0, v2}, LV7/l;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {p0, v0}, LV7/l;->A(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-direct {p0, v1}, LV7/l;->B(Ljava/lang/String;)V

    :goto_4
    const-string v0, "com.mixpanel.android.MPConfig.PeopleEndpoint"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    if-nez p3, :cond_7

    goto :goto_5

    :cond_7
    invoke-direct {p0}, LV7/l;->y()Z

    move-result v2

    invoke-direct {p0, v0, v2}, LV7/l;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {p0, v0}, LV7/l;->G(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-direct {p0, v1}, LV7/l;->H(Ljava/lang/String;)V

    :goto_6
    const-string v0, "com.mixpanel.android.MPConfig.GroupsEndpoint"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    if-nez p3, :cond_9

    goto :goto_7

    :cond_9
    invoke-direct {p0}, LV7/l;->y()Z

    move-result p3

    invoke-direct {p0, v0, p3}, LV7/l;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-direct {p0, v0}, LV7/l;->E(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    invoke-direct {p0, v1}, LV7/l;->F(Ljava/lang/String;)V

    :goto_8
    const-string p3, "com.mixpanel.android.MPConfig.FlagsEndpoint"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-direct {p0, p3}, LV7/l;->C(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    invoke-direct {p0, v1}, LV7/l;->D(Ljava/lang/String;)V

    :goto_9
    const-string p3, "com.mixpanel.android.MPConfig.BackupHost"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LV7/l;->v:Ljava/lang/String;

    invoke-virtual {p0}, LV7/l;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, LW7/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LV7/l;->k:Ljava/lang/String;

    return-void
.end method

.method private B(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/track/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, LV7/l;->y()Z

    move-result v0

    invoke-direct {p0, p1, v0}, LV7/l;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LV7/l;->A(Ljava/lang/String;)V

    return-void
.end method

.method private C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LV7/l;->n:Ljava/lang/String;

    return-void
.end method

.method private D(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/flags/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LV7/l;->C(Ljava/lang/String;)V

    return-void
.end method

.method private E(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LV7/l;->m:Ljava/lang/String;

    return-void
.end method

.method private F(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/groups/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, LV7/l;->y()Z

    move-result v0

    invoke-direct {p0, p1, v0}, LV7/l;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LV7/l;->E(Ljava/lang/String;)V

    return-void
.end method

.method private G(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LV7/l;->l:Ljava/lang/String;

    return-void
.end method

.method private H(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/engage/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, LV7/l;->y()Z

    move-result v0

    invoke-direct {p0, p1, v0}, LV7/l;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LV7/l;->G(Ljava/lang/String;)V

    return-void
.end method

.method private f(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    const-string p0, "?ip="

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "0"

    const-string v2, "1"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)LV7/l;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, LV7/l;->z(Landroid/content/Context;Ljava/lang/String;)LV7/l;

    move-result-object p0

    return-object p0
.end method

.method private y()Z
    .locals 0

    iget-boolean p0, p0, LV7/l;->t:Z

    return p0
.end method

.method static z(Landroid/content/Context;Ljava/lang/String;)LV7/l;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v2, LV7/l;

    invoke-direct {v2, v1, p0, p1}, LV7/l;-><init>(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t configure Mixpanel with package name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public I(LW7/i;)V
    .locals 0

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LV7/l;->B(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LV7/l;->H(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LV7/l;->F(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LV7/l;->D(Ljava/lang/String;)V

    return-void
.end method

.method public K(Ljava/lang/String;LW7/i;)V
    .locals 0

    invoke-virtual {p0, p1}, LV7/l;->J(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LV7/l;->I(LW7/i;)V

    return-void
.end method

.method public L()Z
    .locals 0

    iget-boolean p0, p0, LV7/l;->p:Z

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LV7/l;->v:Ljava/lang/String;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, LV7/l;->a:I

    return p0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, LV7/l;->d:J

    return-wide v0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, LV7/l;->h:Z

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, LV7/l;->i:Z

    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LV7/l;->k:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LV7/l;->n:Ljava/lang/String;

    return-object p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, LV7/l;->o:I

    return p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, LV7/l;->b:I

    return p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, LV7/l;->c:Z

    return p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LV7/l;->m:Ljava/lang/String;

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LV7/l;->g:Ljava/lang/String;

    return-object p0
.end method

.method public o()I
    .locals 0

    iget p0, p0, LV7/l;->f:I

    return p0
.end method

.method public p()I
    .locals 0

    iget p0, p0, LV7/l;->e:I

    return p0
.end method

.method public q()I
    .locals 0

    iget p0, p0, LV7/l;->r:I

    return p0
.end method

.method public declared-synchronized r()LW7/h;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LV7/l;->l:Ljava/lang/String;

    return-object p0
.end method

.method public t()LW7/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mixpanel (8.3.0) configured with:\n    TrackAutomaticEvents: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LV7/l;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n    BulkUploadLimit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LV7/l;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    FlushInterval "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LV7/l;->j()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LV7/l;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    DataExpiration "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LV7/l;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n    MinimumDatabaseLimit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LV7/l;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    MaximumDatabaseLimit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LV7/l;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    DisableAppOpenEvent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LV7/l;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n    EnableDebugLogging "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, LV7/l;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n    EventsEndpoint "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LV7/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    PeopleEndpoint "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LV7/l;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    GroupsEndpoint "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LV7/l;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    FlagsEndpoint "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LV7/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    MinimumSessionDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LV7/l;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    SessionTimeoutDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LV7/l;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    DisableExceptionHandler: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LV7/l;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n    FlushOnBackground: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LV7/l;->k()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 0

    iget-boolean p0, p0, LV7/l;->u:Z

    return p0
.end method

.method public declared-synchronized v()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LV7/l;->w:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public w()I
    .locals 0

    iget p0, p0, LV7/l;->s:I

    return p0
.end method

.method public x()Z
    .locals 0

    iget-boolean p0, p0, LV7/l;->j:Z

    return p0
.end method
