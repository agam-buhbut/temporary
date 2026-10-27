.class public Lt6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6/f$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lt6/f$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/f;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lt6/f;->b:Lt6/f$b;

    return-void
.end method

.method static synthetic a(Lt6/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lt6/f;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lt6/f;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lt6/f;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lt6/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object p0, p0, Lt6/f;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p1

    :catch_0
    return v1
.end method

.method private f()Lt6/f$b;
    .locals 2

    iget-object v0, p0, Lt6/f;->b:Lt6/f$b;

    if-nez v0, :cond_0

    new-instance v0, Lt6/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt6/f$b;-><init>(Lt6/f;Lt6/f$a;)V

    iput-object v0, p0, Lt6/f;->b:Lt6/f$b;

    :cond_0
    iget-object p0, p0, Lt6/f;->b:Lt6/f$b;

    return-object p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lt6/f;->f()Lt6/f$b;

    move-result-object p0

    invoke-static {p0}, Lt6/f$b;->a(Lt6/f$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lt6/f;->f()Lt6/f$b;

    move-result-object p0

    invoke-static {p0}, Lt6/f$b;->b(Lt6/f$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
