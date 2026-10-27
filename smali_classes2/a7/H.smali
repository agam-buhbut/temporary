.class La7/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/H$a;
    }
.end annotation


# instance fields
.field private a:LS6/L;

.field private b:I

.field private c:Lb7/e$b;

.field private d:Z

.field private final e:Lb7/e;

.field private final f:La7/H$a;


# direct methods
.method constructor <init>(Lb7/e;La7/H$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/H;->e:Lb7/e;

    iput-object p2, p0, La7/H;->f:La7/H$a;

    sget-object p1, LS6/L;->a:LS6/L;

    iput-object p1, p0, La7/H;->a:LS6/L;

    const/4 p1, 0x1

    iput-boolean p1, p0, La7/H;->d:Z

    return-void
.end method

.method public static synthetic a(La7/H;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, La7/H;->c:Lb7/e$b;

    iget-object v0, p0, La7/H;->a:LS6/L;

    sget-object v1, LS6/L;->a:LS6/L;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "Timer should be canceled if we transitioned to a different state."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Backend didn\'t respond within %d seconds\n"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, La7/H;->f(Ljava/lang/String;)V

    sget-object v0, LS6/L;->c:LS6/L;

    invoke-direct {p0, v0}, La7/H;->g(LS6/L;)V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, La7/H;->c:Lb7/e$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb7/e$b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, La7/H;->c:Lb7/e$b;

    :cond_0
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Could not reach Cloud Firestore backend. %s\nThis typically indicates that your device does not have a healthy Internet connection at the moment. The client will operate in offline mode until it is able to successfully connect to the backend."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, La7/H;->d:Z

    const-string v1, "%s"

    const-string v2, "OnlineStateTracker"

    if-eqz v0, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lb7/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, La7/H;->d:Z

    return-void

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lb7/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private g(LS6/L;)V
    .locals 1

    iget-object v0, p0, La7/H;->a:LS6/L;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, La7/H;->a:LS6/L;

    iget-object p0, p0, La7/H;->f:La7/H$a;

    invoke-interface {p0, p1}, La7/H$a;->a(LS6/L;)V

    :cond_0
    return-void
.end method


# virtual methods
.method c()LS6/L;
    .locals 0

    iget-object p0, p0, La7/H;->a:LS6/L;

    return-object p0
.end method

.method d(LY7/l0;)V
    .locals 4

    iget-object v0, p0, La7/H;->a:LS6/L;

    sget-object v1, LS6/L;->b:LS6/L;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    sget-object p1, LS6/L;->a:LS6/L;

    invoke-direct {p0, p1}, La7/H;->g(LS6/L;)V

    iget p1, p0, La7/H;->b:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const-string v1, "watchStreamFailures must be 0"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, La7/H;->c:Lb7/e$b;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const-string p0, "onlineStateTimer must be null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget v0, p0, La7/H;->b:I

    add-int/2addr v0, v2

    iput v0, p0, La7/H;->b:I

    if-lt v0, v2, :cond_3

    invoke-direct {p0}, La7/H;->b()V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Connection failed %d times. Most recent error: %s"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, La7/H;->f(Ljava/lang/String;)V

    sget-object p1, LS6/L;->c:LS6/L;

    invoke-direct {p0, p1}, La7/H;->g(LS6/L;)V

    :cond_3
    return-void
.end method

.method e()V
    .locals 5

    iget v0, p0, La7/H;->b:I

    if-nez v0, :cond_1

    sget-object v0, LS6/L;->a:LS6/L;

    invoke-direct {p0, v0}, La7/H;->g(LS6/L;)V

    iget-object v0, p0, La7/H;->c:Lb7/e$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "onlineStateTimer shouldn\'t be started yet"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La7/H;->e:Lb7/e;

    sget-object v1, Lb7/e$d;->r:Lb7/e$d;

    new-instance v2, La7/G;

    invoke-direct {v2, p0}, La7/G;-><init>(La7/H;)V

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v1, v3, v4, v2}, Lb7/e;->h(Lb7/e$d;JLjava/lang/Runnable;)Lb7/e$b;

    move-result-object v0

    iput-object v0, p0, La7/H;->c:Lb7/e$b;

    :cond_1
    return-void
.end method

.method h(LS6/L;)V
    .locals 2

    invoke-direct {p0}, La7/H;->b()V

    const/4 v0, 0x0

    iput v0, p0, La7/H;->b:I

    sget-object v1, LS6/L;->b:LS6/L;

    if-ne p1, v1, :cond_0

    iput-boolean v0, p0, La7/H;->d:Z

    :cond_0
    invoke-direct {p0, p1}, La7/H;->g(LS6/L;)V

    return-void
.end method
