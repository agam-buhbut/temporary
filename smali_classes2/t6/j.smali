.class public final Lt6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt6/j;

    invoke-direct {v0}, Lt6/j;-><init>()V

    sput-object v0, Lt6/j;->a:Lt6/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lt6/j;Ljava/lang/String;IIZILjava/lang/Object;)Lz6/F$e$d$a$c;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lt6/j;->b(Ljava/lang/String;IIZ)Lz6/F$e$d$a$c;

    move-result-object p0

    return-object p0
.end method

.method private final f()Ljava/lang/String;
    .locals 1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-le p0, v0, :cond_0

    invoke-static {}, Lt6/i;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)Lz6/F$e$d$a$c;
    .locals 8

    const-string v0, "processName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lt6/j;->c(Lt6/j;Ljava/lang/String;IIZILjava/lang/Object;)Lz6/F$e$d$a$c;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;IIZ)Lz6/F$e$d$a$c;
    .locals 0

    const-string p0, "processName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lz6/F$e$d$a$c;->a()Lz6/F$e$d$a$c$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz6/F$e$d$a$c$a;->e(Ljava/lang/String;)Lz6/F$e$d$a$c$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lz6/F$e$d$a$c$a;->d(I)Lz6/F$e$d$a$c$a;

    move-result-object p0

    invoke-virtual {p0, p3}, Lz6/F$e$d$a$c$a;->c(I)Lz6/F$e$d$a$c$a;

    move-result-object p0

    invoke-virtual {p0, p4}, Lz6/F$e$d$a$c$a;->b(Z)Lz6/F$e$d$a$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lz6/F$e$d$a$c$a;->a()Lz6/F$e$d$a$c;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Landroid/content/Context;)Ljava/util/List;
    .locals 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/app/ActivityManager;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p1

    :cond_2
    invoke-static {p1}, La9/v;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    if-ne v3, p0, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v1, p1}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {}, Lz6/F$e$d$a$c;->a()Lz6/F$e$d$a$c$a;

    move-result-object v2

    iget-object v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lz6/F$e$d$a$c$a;->e(Ljava/lang/String;)Lz6/F$e$d$a$c$a;

    move-result-object v2

    iget v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {v2, v3}, Lz6/F$e$d$a$c$a;->d(I)Lz6/F$e$d$a$c$a;

    move-result-object v2

    iget v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-virtual {v2, v3}, Lz6/F$e$d$a$c$a;->c(I)Lz6/F$e$d$a$c$a;

    move-result-object v2

    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lz6/F$e$d$a$c$a;->b(Z)Lz6/F$e$d$a$c$a;

    move-result-object v1

    invoke-virtual {v1}, Lz6/F$e$d$a$c$a;->a()Lz6/F$e$d$a$c;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p0
.end method

.method public final e(Landroid/content/Context;)Lz6/F$e$d$a$c;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {p0, p1}, Lt6/j;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lz6/F$e$d$a$c;

    invoke-virtual {v1}, Lz6/F$e$d$a$c;->c()I

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lz6/F$e$d$a$c;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lt6/j;->f()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lt6/j;->c(Lt6/j;Ljava/lang/String;IIZILjava/lang/Object;)Lz6/F$e$d$a$c;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method
