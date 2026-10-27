.class public final Lp6/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:I

.field private final b:Lp6/q;

.field private volatile c:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lp6/q;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lp6/Z;->c:Z

    .line 4
    iput v0, p0, Lp6/Z;->a:I

    .line 5
    iput-object p2, p0, Lp6/Z;->b:Lp6/q;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->c(Landroid/app/Application;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->b()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object p1

    new-instance p2, Lp6/b0;

    invoke-direct {p2, p0}, Lp6/b0;-><init>(Lp6/Z;)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->a(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    return-void
.end method

.method public constructor <init>(Lg6/g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lg6/g;->l()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lp6/q;

    invoke-direct {v1, p1}, Lp6/q;-><init>(Lg6/g;)V

    invoke-direct {p0, v0, v1}, Lp6/Z;-><init>(Landroid/content/Context;Lp6/q;)V

    return-void
.end method

.method static bridge synthetic a(Lp6/Z;)Lp6/q;
    .locals 0

    iget-object p0, p0, Lp6/Z;->b:Lp6/q;

    return-object p0
.end method

.method static bridge synthetic e(Lp6/Z;Z)V
    .locals 0

    iput-boolean p1, p0, Lp6/Z;->c:Z

    return-void
.end method

.method private final f()Z
    .locals 1

    iget v0, p0, Lp6/Z;->a:I

    if-lez v0, :cond_0

    iget-boolean p0, p0, Lp6/Z;->c:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic g(Lp6/Z;)Z
    .locals 0

    invoke-direct {p0}, Lp6/Z;->f()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lp6/Z;->b:Lp6/q;

    invoke-virtual {p0}, Lp6/q;->b()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    if-lez p1, :cond_0

    iget v0, p0, Lp6/Z;->a:I

    if-nez v0, :cond_0

    iput p1, p0, Lp6/Z;->a:I

    invoke-direct {p0}, Lp6/Z;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp6/Z;->b:Lp6/q;

    invoke-virtual {v0}, Lp6/q;->c()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget v0, p0, Lp6/Z;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp6/Z;->b:Lp6/q;

    invoke-virtual {v0}, Lp6/q;->b()V

    :cond_1
    :goto_0
    iput p1, p0, Lp6/Z;->a:I

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/firebase-auth-api/zzahv;)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zza()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    const-wide/16 v0, 0xe10

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzb()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    add-long/2addr v2, v0

    iget-object p1, p0, Lp6/Z;->b:Lp6/q;

    iput-wide v2, p1, Lp6/q;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lp6/q;->c:J

    invoke-direct {p0}, Lp6/Z;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lp6/Z;->b:Lp6/q;

    invoke-virtual {p0}, Lp6/q;->c()V

    :cond_2
    :goto_0
    return-void
.end method
