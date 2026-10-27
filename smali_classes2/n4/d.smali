.class public final Ln4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/d;->a:Ljava/lang/ClassLoader;

    return-void
.end method

.method public static synthetic a(Ln4/d;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Ln4/d;->f(Ln4/d;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ln4/d;)Z
    .locals 0

    invoke-static {p0}, Ln4/d;->g(Ln4/d;)Z

    move-result p0

    return p0
.end method

.method private final d()Ljava/lang/Class;
    .locals 1

    iget-object p0, p0, Ln4/d;->a:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.WindowExtensionsProvider"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "loadClass(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final e()Z
    .locals 2

    sget-object v0, Lv4/a;->a:Lv4/a;

    new-instance v1, Ln4/c;

    invoke-direct {v1, p0}, Ln4/c;-><init>(Ln4/d;)V

    invoke-virtual {v0, v1}, Lv4/a;->a(Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method private static final f(Ln4/d;)Ljava/lang/Class;
    .locals 1

    iget-object p0, p0, Ln4/d;->a:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.WindowExtensionsProvider"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "loadClass(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final g(Ln4/d;)Z
    .locals 4

    invoke-direct {p0}, Ln4/d;->d()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getWindowExtensions"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p0}, Ln4/d;->c()Ljava/lang/Class;

    move-result-object p0

    sget-object v2, Lv4/a;->a:Lv4/a;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, p0}, Lv4/a;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v2, v0}, Lv4/a;->d(Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 1

    iget-object p0, p0, Ln4/d;->a:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.WindowExtensions"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "loadClass(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h()Z
    .locals 1

    invoke-direct {p0}, Ln4/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ln4/b;

    invoke-direct {v0, p0}, Ln4/b;-><init>(Ln4/d;)V

    const-string p0, "WindowExtensionsProvider#getWindowExtensions is not valid"

    invoke-static {p0, v0}, Lv4/a;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
