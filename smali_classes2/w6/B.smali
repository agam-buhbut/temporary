.class public Lw6/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/util/Map;

.field static final h:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lw6/K;

.field private final c:Lw6/a;

.field private final d:LF6/d;

.field private final e:LE6/j;

.field private final f:Lt6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lw6/B;->g:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi-v7a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "arm64-v8a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "x86"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "x86_64"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "20.0.4"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Crashlytics Android SDK/%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw6/B;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw6/K;Lw6/a;LF6/d;LE6/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt6/j;->a:Lt6/j;

    iput-object v0, p0, Lw6/B;->f:Lt6/j;

    iput-object p1, p0, Lw6/B;->a:Landroid/content/Context;

    iput-object p2, p0, Lw6/B;->b:Lw6/K;

    iput-object p3, p0, Lw6/B;->c:Lw6/a;

    iput-object p4, p0, Lw6/B;->d:LF6/d;

    iput-object p5, p0, Lw6/B;->e:LE6/j;

    return-void
.end method

.method private A(Lz6/F$a;)Lz6/F$e$d$a$c;
    .locals 2

    iget-object p0, p0, Lw6/B;->f:Lt6/j;

    invoke-virtual {p1}, Lz6/F$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lz6/F$a;->d()I

    move-result v1

    invoke-virtual {p1}, Lz6/F$a;->c()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lt6/j;->a(Ljava/lang/String;II)Lz6/F$e$d$a$c;

    move-result-object p0

    return-object p0
.end method

.method private a(Lz6/F$a;)Lz6/F$a;
    .locals 4

    iget-object v0, p0, Lw6/B;->e:LE6/j;

    invoke-interface {v0}, LE6/j;->b()LE6/d;

    move-result-object v0

    iget-object v0, v0, LE6/d;->b:LE6/d$a;

    iget-boolean v0, v0, LE6/d$a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw6/B;->c:Lw6/a;

    iget-object v0, v0, Lw6/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lw6/B;->c:Lw6/a;

    iget-object p0, p0, Lw6/a;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6/f;

    invoke-static {}, Lz6/F$a$a;->a()Lz6/F$a$a$a;

    move-result-object v2

    invoke-virtual {v1}, Lw6/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz6/F$a$a$a;->d(Ljava/lang/String;)Lz6/F$a$a$a;

    move-result-object v2

    invoke-virtual {v1}, Lw6/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz6/F$a$a$a;->b(Ljava/lang/String;)Lz6/F$a$a$a;

    move-result-object v2

    invoke-virtual {v1}, Lw6/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lz6/F$a$a$a;->c(Ljava/lang/String;)Lz6/F$a$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lz6/F$a$a$a;->a()Lz6/F$a$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {}, Lz6/F$a;->a()Lz6/F$a$b;

    move-result-object v0

    invoke-virtual {p1}, Lz6/F$a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lz6/F$a$b;->c(I)Lz6/F$a$b;

    move-result-object v0

    invoke-virtual {p1}, Lz6/F$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6/F$a$b;->e(Ljava/lang/String;)Lz6/F$a$b;

    move-result-object v0

    invoke-virtual {p1}, Lz6/F$a;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lz6/F$a$b;->g(I)Lz6/F$a$b;

    move-result-object v0

    invoke-virtual {p1}, Lz6/F$a;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lz6/F$a$b;->i(J)Lz6/F$a$b;

    move-result-object v0

    invoke-virtual {p1}, Lz6/F$a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lz6/F$a$b;->d(I)Lz6/F$a$b;

    move-result-object v0

    invoke-virtual {p1}, Lz6/F$a;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lz6/F$a$b;->f(J)Lz6/F$a$b;

    move-result-object v0

    invoke-virtual {p1}, Lz6/F$a;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lz6/F$a$b;->h(J)Lz6/F$a$b;

    move-result-object v0

    invoke-virtual {p1}, Lz6/F$a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz6/F$a$b;->j(Ljava/lang/String;)Lz6/F$a$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lz6/F$a$b;->b(Ljava/util/List;)Lz6/F$a$b;

    move-result-object p0

    invoke-virtual {p0}, Lz6/F$a$b;->a()Lz6/F$a;

    move-result-object p0

    return-object p0
.end method

.method private b()Lz6/F$b;
    .locals 2

    invoke-static {}, Lz6/F;->b()Lz6/F$b;

    move-result-object v0

    const-string v1, "20.0.4"

    invoke-virtual {v0, v1}, Lz6/F$b;->l(Ljava/lang/String;)Lz6/F$b;

    move-result-object v0

    iget-object v1, p0, Lw6/B;->c:Lw6/a;

    iget-object v1, v1, Lw6/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz6/F$b;->h(Ljava/lang/String;)Lz6/F$b;

    move-result-object v0

    iget-object v1, p0, Lw6/B;->b:Lw6/K;

    invoke-virtual {v1}, Lw6/K;->a()Lw6/L$a;

    move-result-object v1

    invoke-virtual {v1}, Lw6/L$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6/F$b;->i(Ljava/lang/String;)Lz6/F$b;

    move-result-object v0

    iget-object v1, p0, Lw6/B;->b:Lw6/K;

    invoke-virtual {v1}, Lw6/K;->a()Lw6/L$a;

    move-result-object v1

    invoke-virtual {v1}, Lw6/L$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6/F$b;->g(Ljava/lang/String;)Lz6/F$b;

    move-result-object v0

    iget-object v1, p0, Lw6/B;->b:Lw6/K;

    invoke-virtual {v1}, Lw6/K;->a()Lw6/L$a;

    move-result-object v1

    invoke-virtual {v1}, Lw6/L$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6/F$b;->f(Ljava/lang/String;)Lz6/F$b;

    move-result-object v0

    iget-object v1, p0, Lw6/B;->c:Lw6/a;

    iget-object v1, v1, Lw6/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz6/F$b;->d(Ljava/lang/String;)Lz6/F$b;

    move-result-object v0

    iget-object p0, p0, Lw6/B;->c:Lw6/a;

    iget-object p0, p0, Lw6/a;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lz6/F$b;->e(Ljava/lang/String;)Lz6/F$b;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lz6/F$b;->k(I)Lz6/F$b;

    move-result-object p0

    return-object p0
.end method

.method private static f(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method private static g()I
    .locals 4

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lw6/B;->g:Ljava/util/Map;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private h()Lz6/F$e$d$a$b$a;
    .locals 3

    invoke-static {}, Lz6/F$e$d$a$b$a;->a()Lz6/F$e$d$a$b$a$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lz6/F$e$d$a$b$a$a;->b(J)Lz6/F$e$d$a$b$a$a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lz6/F$e$d$a$b$a$a;->d(J)Lz6/F$e$d$a$b$a$a;

    move-result-object v0

    iget-object v1, p0, Lw6/B;->c:Lw6/a;

    iget-object v1, v1, Lw6/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz6/F$e$d$a$b$a$a;->c(Ljava/lang/String;)Lz6/F$e$d$a$b$a$a;

    move-result-object v0

    iget-object p0, p0, Lw6/B;->c:Lw6/a;

    iget-object p0, p0, Lw6/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lz6/F$e$d$a$b$a$a;->e(Ljava/lang/String;)Lz6/F$e$d$a$b$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lz6/F$e$d$a$b$a$a;->a()Lz6/F$e$d$a$b$a;

    move-result-object p0

    return-object p0
.end method

.method private i()Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lw6/B;->h()Lz6/F$e$d$a$b$a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private j(ILF6/e;Ljava/lang/Thread;IIZ)Lz6/F$e$d$a;
    .locals 6

    iget-object v0, p0, Lw6/B;->f:Lt6/j;

    iget-object v1, p0, Lw6/B;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lt6/j;->e(Landroid/content/Context;)Lz6/F$e$d$a$c;

    move-result-object v0

    invoke-virtual {v0}, Lz6/F$e$d$a$c;->b()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lz6/F$e$d$a$c;->b()I

    move-result v1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Lz6/F$e$d$a;->a()Lz6/F$e$d$a$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lz6/F$e$d$a$a;->c(Ljava/lang/Boolean;)Lz6/F$e$d$a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lz6/F$e$d$a$a;->d(Lz6/F$e$d$a$c;)Lz6/F$e$d$a$a;

    move-result-object v0

    iget-object v1, p0, Lw6/B;->f:Lt6/j;

    iget-object v2, p0, Lw6/B;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lt6/j;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6/F$e$d$a$a;->b(Ljava/util/List;)Lz6/F$e$d$a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz6/F$e$d$a$a;->h(I)Lz6/F$e$d$a$a;

    move-result-object p1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lw6/B;->o(LF6/e;Ljava/lang/Thread;IIZ)Lz6/F$e$d$a$b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lz6/F$e$d$a$a;->f(Lz6/F$e$d$a$b;)Lz6/F$e$d$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lz6/F$e$d$a$a;->a()Lz6/F$e$d$a;

    move-result-object p0

    return-object p0
.end method

.method private k(ILz6/F$a;)Lz6/F$e$d$a;
    .locals 2

    invoke-virtual {p2}, Lz6/F$a;->c()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lz6/F$e$d$a;->a()Lz6/F$e$d$a$a;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lz6/F$e$d$a$a;->c(Ljava/lang/Boolean;)Lz6/F$e$d$a$a;

    move-result-object v0

    invoke-direct {p0, p2}, Lw6/B;->A(Lz6/F$a;)Lz6/F$e$d$a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6/F$e$d$a$a;->d(Lz6/F$e$d$a$c;)Lz6/F$e$d$a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz6/F$e$d$a$a;->h(I)Lz6/F$e$d$a$a;

    move-result-object p1

    invoke-direct {p0, p2}, Lw6/B;->p(Lz6/F$a;)Lz6/F$e$d$a$b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lz6/F$e$d$a$a;->f(Lz6/F$e$d$a$b;)Lz6/F$e$d$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lz6/F$e$d$a$a;->a()Lz6/F$e$d$a;

    move-result-object p0

    return-object p0
.end method

.method private l(I)Lz6/F$e$d$c;
    .locals 7

    iget-object v0, p0, Lw6/B;->a:Landroid/content/Context;

    invoke-static {v0}, Lw6/e;->a(Landroid/content/Context;)Lw6/e;

    move-result-object v0

    invoke-virtual {v0}, Lw6/e;->b()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lw6/e;->c()I

    move-result v0

    iget-object v2, p0, Lw6/B;->a:Landroid/content/Context;

    invoke-static {v2}, Lw6/i;->n(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, Lw6/B;->a:Landroid/content/Context;

    invoke-static {v3}, Lw6/i;->b(Landroid/content/Context;)J

    move-result-wide v3

    iget-object p0, p0, Lw6/B;->a:Landroid/content/Context;

    invoke-static {p0}, Lw6/i;->a(Landroid/content/Context;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Lw6/B;->f(J)J

    move-result-wide v3

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw6/i;->c(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, Lz6/F$e$d$c;->a()Lz6/F$e$d$c$a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lz6/F$e$d$c$a;->b(Ljava/lang/Double;)Lz6/F$e$d$c$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lz6/F$e$d$c$a;->c(I)Lz6/F$e$d$c$a;

    move-result-object p0

    invoke-virtual {p0, v2}, Lz6/F$e$d$c$a;->f(Z)Lz6/F$e$d$c$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz6/F$e$d$c$a;->e(I)Lz6/F$e$d$c$a;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Lz6/F$e$d$c$a;->g(J)Lz6/F$e$d$c$a;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Lz6/F$e$d$c$a;->d(J)Lz6/F$e$d$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lz6/F$e$d$c$a;->a()Lz6/F$e$d$c;

    move-result-object p0

    return-object p0
.end method

.method private m(LF6/e;II)Lz6/F$e$d$a$b$c;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lw6/B;->n(LF6/e;III)Lz6/F$e$d$a$b$c;

    move-result-object p0

    return-object p0
.end method

.method private n(LF6/e;III)Lz6/F$e$d$a$b$c;
    .locals 5

    iget-object v0, p1, LF6/e;->b:Ljava/lang/String;

    iget-object v1, p1, LF6/e;->a:Ljava/lang/String;

    iget-object v2, p1, LF6/e;->c:[Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    :goto_0
    iget-object p1, p1, LF6/e;->d:LF6/e;

    if-lt p4, p3, :cond_1

    move-object v4, p1

    :goto_1
    if-eqz v4, :cond_1

    iget-object v4, v4, LF6/e;->d:LF6/e;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lz6/F$e$d$a$b$c;->a()Lz6/F$e$d$a$b$c$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lz6/F$e$d$a$b$c$a;->f(Ljava/lang/String;)Lz6/F$e$d$a$b$c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lz6/F$e$d$a$b$c$a;->e(Ljava/lang/String;)Lz6/F$e$d$a$b$c$a;

    move-result-object v0

    invoke-direct {p0, v2, p2}, Lw6/B;->r([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6/F$e$d$a$b$c$a;->c(Ljava/util/List;)Lz6/F$e$d$a$b$c$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lz6/F$e$d$a$b$c$a;->d(I)Lz6/F$e$d$a$b$c$a;

    move-result-object v0

    if-eqz p1, :cond_2

    if-nez v3, :cond_2

    add-int/lit8 p4, p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lw6/B;->n(LF6/e;III)Lz6/F$e$d$a$b$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz6/F$e$d$a$b$c$a;->b(Lz6/F$e$d$a$b$c;)Lz6/F$e$d$a$b$c$a;

    :cond_2
    invoke-virtual {v0}, Lz6/F$e$d$a$b$c$a;->a()Lz6/F$e$d$a$b$c;

    move-result-object p0

    return-object p0
.end method

.method private o(LF6/e;Ljava/lang/Thread;IIZ)Lz6/F$e$d$a$b;
    .locals 1

    invoke-static {}, Lz6/F$e$d$a$b;->a()Lz6/F$e$d$a$b$b;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, p5}, Lw6/B;->z(LF6/e;Ljava/lang/Thread;IZ)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lz6/F$e$d$a$b$b;->f(Ljava/util/List;)Lz6/F$e$d$a$b$b;

    move-result-object p2

    invoke-direct {p0, p1, p3, p4}, Lw6/B;->m(LF6/e;II)Lz6/F$e$d$a$b$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lz6/F$e$d$a$b$b;->d(Lz6/F$e$d$a$b$c;)Lz6/F$e$d$a$b$b;

    move-result-object p1

    invoke-direct {p0}, Lw6/B;->w()Lz6/F$e$d$a$b$d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz6/F$e$d$a$b$b;->e(Lz6/F$e$d$a$b$d;)Lz6/F$e$d$a$b$b;

    move-result-object p1

    invoke-direct {p0}, Lw6/B;->i()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lz6/F$e$d$a$b$b;->c(Ljava/util/List;)Lz6/F$e$d$a$b$b;

    move-result-object p0

    invoke-virtual {p0}, Lz6/F$e$d$a$b$b;->a()Lz6/F$e$d$a$b;

    move-result-object p0

    return-object p0
.end method

.method private p(Lz6/F$a;)Lz6/F$e$d$a$b;
    .locals 1

    invoke-static {}, Lz6/F$e$d$a$b;->a()Lz6/F$e$d$a$b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz6/F$e$d$a$b$b;->b(Lz6/F$a;)Lz6/F$e$d$a$b$b;

    move-result-object p1

    invoke-direct {p0}, Lw6/B;->w()Lz6/F$e$d$a$b$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz6/F$e$d$a$b$b;->e(Lz6/F$e$d$a$b$d;)Lz6/F$e$d$a$b$b;

    move-result-object p1

    invoke-direct {p0}, Lw6/B;->i()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lz6/F$e$d$a$b$b;->c(Ljava/util/List;)Lz6/F$e$d$a$b$b;

    move-result-object p0

    invoke-virtual {p0}, Lz6/F$e$d$a$b$b;->a()Lz6/F$e$d$a$b;

    move-result-object p0

    return-object p0
.end method

.method private q(Ljava/lang/StackTraceElement;Lz6/F$e$d$a$b$e$b$a;)Lz6/F$e$d$a$b$e$b;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    int-to-long v2, p0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    int-to-long v0, p1

    :cond_1
    invoke-virtual {p2, v2, v3}, Lz6/F$e$d$a$b$e$b$a;->e(J)Lz6/F$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lz6/F$e$d$a$b$e$b$a;->f(Ljava/lang/String;)Lz6/F$e$d$a$b$e$b$a;

    move-result-object p0

    invoke-virtual {p0, v4}, Lz6/F$e$d$a$b$e$b$a;->b(Ljava/lang/String;)Lz6/F$e$d$a$b$e$b$a;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lz6/F$e$d$a$b$e$b$a;->d(J)Lz6/F$e$d$a$b$e$b$a;

    move-result-object p0

    invoke-virtual {p0}, Lz6/F$e$d$a$b$e$b$a;->a()Lz6/F$e$d$a$b$e$b;

    move-result-object p0

    return-object p0
.end method

.method private r([Ljava/lang/StackTraceElement;I)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-static {}, Lz6/F$e$d$a$b$e$b;->a()Lz6/F$e$d$a$b$e$b$a;

    move-result-object v4

    invoke-virtual {v4, p2}, Lz6/F$e$d$a$b$e$b$a;->c(I)Lz6/F$e$d$a$b$e$b$a;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lw6/B;->q(Ljava/lang/StackTraceElement;Lz6/F$e$d$a$b$e$b$a;)Lz6/F$e$d$a$b$e$b;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private s()Lz6/F$e$a;
    .locals 2

    invoke-static {}, Lz6/F$e$a;->a()Lz6/F$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lw6/B;->b:Lw6/K;

    invoke-virtual {v1}, Lw6/K;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6/F$e$a$a;->e(Ljava/lang/String;)Lz6/F$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lw6/B;->c:Lw6/a;

    iget-object v1, v1, Lw6/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz6/F$e$a$a;->g(Ljava/lang/String;)Lz6/F$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lw6/B;->c:Lw6/a;

    iget-object v1, v1, Lw6/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz6/F$e$a$a;->d(Ljava/lang/String;)Lz6/F$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lw6/B;->b:Lw6/K;

    invoke-virtual {v1}, Lw6/K;->a()Lw6/L$a;

    move-result-object v1

    invoke-virtual {v1}, Lw6/L$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6/F$e$a$a;->f(Ljava/lang/String;)Lz6/F$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lw6/B;->c:Lw6/a;

    iget-object v1, v1, Lw6/a;->h:Lt6/f;

    invoke-virtual {v1}, Lt6/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6/F$e$a$a;->b(Ljava/lang/String;)Lz6/F$e$a$a;

    move-result-object v0

    iget-object p0, p0, Lw6/B;->c:Lw6/a;

    iget-object p0, p0, Lw6/a;->h:Lt6/f;

    invoke-virtual {p0}, Lt6/f;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz6/F$e$a$a;->c(Ljava/lang/String;)Lz6/F$e$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lz6/F$e$a$a;->a()Lz6/F$e$a;

    move-result-object p0

    return-object p0
.end method

.method private t(Ljava/lang/String;J)Lz6/F$e;
    .locals 1

    invoke-static {}, Lz6/F$e;->a()Lz6/F$e$b;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lz6/F$e$b;->m(J)Lz6/F$e$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lz6/F$e$b;->j(Ljava/lang/String;)Lz6/F$e$b;

    move-result-object p1

    sget-object p2, Lw6/B;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lz6/F$e$b;->h(Ljava/lang/String;)Lz6/F$e$b;

    move-result-object p1

    invoke-direct {p0}, Lw6/B;->s()Lz6/F$e$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz6/F$e$b;->b(Lz6/F$e$a;)Lz6/F$e$b;

    move-result-object p1

    invoke-direct {p0}, Lw6/B;->v()Lz6/F$e$e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz6/F$e$b;->l(Lz6/F$e$e;)Lz6/F$e$b;

    move-result-object p1

    invoke-direct {p0}, Lw6/B;->u()Lz6/F$e$c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lz6/F$e$b;->e(Lz6/F$e$c;)Lz6/F$e$b;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lz6/F$e$b;->i(I)Lz6/F$e$b;

    move-result-object p0

    invoke-virtual {p0}, Lz6/F$e$b;->a()Lz6/F$e;

    move-result-object p0

    return-object p0
.end method

.method private u()Lz6/F$e$c;
    .locals 10

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lw6/B;->g()I

    move-result v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    iget-object p0, p0, Lw6/B;->a:Landroid/content/Context;

    invoke-static {p0}, Lw6/i;->b(Landroid/content/Context;)J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result p0

    int-to-long v5, p0

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v7, p0

    mul-long/2addr v5, v7

    invoke-static {}, Lw6/i;->x()Z

    move-result p0

    invoke-static {}, Lw6/i;->l()I

    move-result v0

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {}, Lz6/F$e$c;->a()Lz6/F$e$c$a;

    move-result-object v9

    invoke-virtual {v9, v1}, Lz6/F$e$c$a;->b(I)Lz6/F$e$c$a;

    move-result-object v1

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v9}, Lz6/F$e$c$a;->f(Ljava/lang/String;)Lz6/F$e$c$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lz6/F$e$c$a;->c(I)Lz6/F$e$c$a;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lz6/F$e$c$a;->h(J)Lz6/F$e$c$a;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lz6/F$e$c$a;->d(J)Lz6/F$e$c$a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lz6/F$e$c$a;->i(Z)Lz6/F$e$c$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lz6/F$e$c$a;->j(I)Lz6/F$e$c$a;

    move-result-object p0

    invoke-virtual {p0, v7}, Lz6/F$e$c$a;->e(Ljava/lang/String;)Lz6/F$e$c$a;

    move-result-object p0

    invoke-virtual {p0, v8}, Lz6/F$e$c$a;->g(Ljava/lang/String;)Lz6/F$e$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lz6/F$e$c$a;->a()Lz6/F$e$c;

    move-result-object p0

    return-object p0
.end method

.method private v()Lz6/F$e$e;
    .locals 1

    invoke-static {}, Lz6/F$e$e;->a()Lz6/F$e$e$a;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lz6/F$e$e$a;->d(I)Lz6/F$e$e$a;

    move-result-object p0

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lz6/F$e$e$a;->e(Ljava/lang/String;)Lz6/F$e$e$a;

    move-result-object p0

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lz6/F$e$e$a;->b(Ljava/lang/String;)Lz6/F$e$e$a;

    move-result-object p0

    invoke-static {}, Lw6/i;->y()Z

    move-result v0

    invoke-virtual {p0, v0}, Lz6/F$e$e$a;->c(Z)Lz6/F$e$e$a;

    move-result-object p0

    invoke-virtual {p0}, Lz6/F$e$e$a;->a()Lz6/F$e$e;

    move-result-object p0

    return-object p0
.end method

.method private w()Lz6/F$e$d$a$b$d;
    .locals 2

    invoke-static {}, Lz6/F$e$d$a$b$d;->a()Lz6/F$e$d$a$b$d$a;

    move-result-object p0

    const-string v0, "0"

    invoke-virtual {p0, v0}, Lz6/F$e$d$a$b$d$a;->d(Ljava/lang/String;)Lz6/F$e$d$a$b$d$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lz6/F$e$d$a$b$d$a;->c(Ljava/lang/String;)Lz6/F$e$d$a$b$d$a;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lz6/F$e$d$a$b$d$a;->b(J)Lz6/F$e$d$a$b$d$a;

    move-result-object p0

    invoke-virtual {p0}, Lz6/F$e$d$a$b$d$a;->a()Lz6/F$e$d$a$b$d;

    move-result-object p0

    return-object p0
.end method

.method private x(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lz6/F$e$d$a$b$e;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lw6/B;->y(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lz6/F$e$d$a$b$e;

    move-result-object p0

    return-object p0
.end method

.method private y(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lz6/F$e$d$a$b$e;
    .locals 1

    invoke-static {}, Lz6/F$e$d$a$b$e;->a()Lz6/F$e$d$a$b$e$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz6/F$e$d$a$b$e$a;->d(Ljava/lang/String;)Lz6/F$e$d$a$b$e$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lz6/F$e$d$a$b$e$a;->c(I)Lz6/F$e$d$a$b$e$a;

    move-result-object p1

    invoke-direct {p0, p2, p3}, Lw6/B;->r([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lz6/F$e$d$a$b$e$a;->b(Ljava/util/List;)Lz6/F$e$d$a$b$e$a;

    move-result-object p0

    invoke-virtual {p0}, Lz6/F$e$d$a$b$e$a;->a()Lz6/F$e$d$a$b$e;

    move-result-object p0

    return-object p0
.end method

.method private z(LF6/e;Ljava/lang/Thread;IZ)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, LF6/e;->c:[Ljava/lang/StackTraceElement;

    invoke-direct {p0, p2, p1, p3}, Lw6/B;->y(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lz6/F$e$d$a$b$e;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Thread;

    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lw6/B;->d:LF6/d;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/StackTraceElement;

    invoke-interface {v1, p3}, LF6/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object p3

    invoke-direct {p0, p4, p3}, Lw6/B;->x(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lz6/F$e$d$a$b$e;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Lz6/F$a;)Lz6/F$e$d;
    .locals 4

    iget-object v0, p0, Lw6/B;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {}, Lz6/F$e$d;->a()Lz6/F$e$d$b;

    move-result-object v1

    const-string v2, "anr"

    invoke-virtual {v1, v2}, Lz6/F$e$d$b;->g(Ljava/lang/String;)Lz6/F$e$d$b;

    move-result-object v1

    invoke-virtual {p1}, Lz6/F$a;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lz6/F$e$d$b;->f(J)Lz6/F$e$d$b;

    move-result-object v1

    invoke-direct {p0, p1}, Lw6/B;->a(Lz6/F$a;)Lz6/F$a;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lw6/B;->k(ILz6/F$a;)Lz6/F$e$d$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lz6/F$e$d$b;->b(Lz6/F$e$d$a;)Lz6/F$e$d$b;

    move-result-object p1

    invoke-direct {p0, v0}, Lw6/B;->l(I)Lz6/F$e$d$c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lz6/F$e$d$b;->c(Lz6/F$e$d$c;)Lz6/F$e$d$b;

    move-result-object p0

    invoke-virtual {p0}, Lz6/F$e$d$b;->a()Lz6/F$e$d;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lz6/F$e$d;
    .locals 2

    iget-object v0, p0, Lw6/B;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v1, p0, Lw6/B;->d:LF6/d;

    invoke-static {p1, v1}, LF6/e;->a(Ljava/lang/Throwable;LF6/d;)LF6/e;

    move-result-object p1

    invoke-static {}, Lz6/F$e$d;->a()Lz6/F$e$d$b;

    move-result-object v1

    invoke-virtual {v1, p3}, Lz6/F$e$d$b;->g(Ljava/lang/String;)Lz6/F$e$d$b;

    move-result-object p3

    invoke-virtual {p3, p4, p5}, Lz6/F$e$d$b;->f(J)Lz6/F$e$d$b;

    move-result-object v1

    move-object p3, p2

    move p4, p6

    move p5, p7

    move p6, p8

    move-object p2, p1

    move p1, v0

    invoke-direct/range {p0 .. p6}, Lw6/B;->j(ILF6/e;Ljava/lang/Thread;IIZ)Lz6/F$e$d$a;

    move-result-object p2

    invoke-virtual {v1, p2}, Lz6/F$e$d$b;->b(Lz6/F$e$d$a;)Lz6/F$e$d$b;

    move-result-object p2

    invoke-direct {p0, p1}, Lw6/B;->l(I)Lz6/F$e$d$c;

    move-result-object p0

    invoke-virtual {p2, p0}, Lz6/F$e$d$b;->c(Lz6/F$e$d$c;)Lz6/F$e$d$b;

    move-result-object p0

    invoke-virtual {p0}, Lz6/F$e$d$b;->a()Lz6/F$e$d;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;J)Lz6/F;
    .locals 1

    invoke-direct {p0}, Lw6/B;->b()Lz6/F$b;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lw6/B;->t(Ljava/lang/String;J)Lz6/F$e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz6/F$b;->m(Lz6/F$e;)Lz6/F$b;

    move-result-object p0

    invoke-virtual {p0}, Lz6/F$b;->a()Lz6/F;

    move-result-object p0

    return-object p0
.end method
