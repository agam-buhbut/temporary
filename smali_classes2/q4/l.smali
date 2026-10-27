.class public final Lq4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ClassLoader;

.field private final b:Lo4/d;

.field private final c:Ln4/d;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Lo4/d;)V
    .locals 1

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumerAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/l;->a:Ljava/lang/ClassLoader;

    iput-object p2, p0, Lq4/l;->b:Lo4/d;

    new-instance p2, Ln4/d;

    invoke-direct {p2, p1}, Ln4/d;-><init>(Ljava/lang/ClassLoader;)V

    iput-object p2, p0, Lq4/l;->c:Ln4/d;

    return-void
.end method

.method private final A()Z
    .locals 1

    new-instance v0, Lq4/g;

    invoke-direct {v0, p0}, Lq4/g;-><init>(Lq4/l;)V

    const-string p0, "SupportedWindowFeatures is not valid"

    invoke-static {p0, v0}, Lv4/a;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method private static final B(Lq4/l;)Z
    .locals 5

    invoke-direct {p0}, Lq4/l;->k()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getDisplayFoldFeatures"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object v2, v2, v1

    const-string v3, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lv4/a;->a:Lv4/a;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lv4/a;->d(Ljava/lang/reflect/Method;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-class v4, Ljava/util/List;

    invoke-virtual {v3, v0, v4}, Lv4/a;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lq4/l;->i()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private final D()Z
    .locals 1

    new-instance v0, Lq4/e;

    invoke-direct {v0, p0}, Lq4/e;-><init>(Lq4/l;)V

    const-string p0, "WindowExtensions#getWindowLayoutComponent is not valid"

    invoke-static {p0, v0}, Lv4/a;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method private static final E(Lq4/l;)Z
    .locals 4

    iget-object v0, p0, Lq4/l;->c:Ln4/d;

    invoke-virtual {v0}, Ln4/d;->c()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getWindowLayoutComponent"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-direct {p0}, Lq4/l;->m()Ljava/lang/Class;

    move-result-object p0

    sget-object v2, Lv4/a;->a:Lv4/a;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lv4/a;->d(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0, p0}, Lv4/a;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static synthetic a(Lq4/l;)Z
    .locals 0

    invoke-static {p0}, Lq4/l;->v(Lq4/l;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lq4/l;)Z
    .locals 0

    invoke-static {p0}, Lq4/l;->x(Lq4/l;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lq4/l;)Z
    .locals 0

    invoke-static {p0}, Lq4/l;->E(Lq4/l;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lq4/l;)Z
    .locals 0

    invoke-static {p0}, Lq4/l;->t(Lq4/l;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lq4/l;)Z
    .locals 0

    invoke-static {p0}, Lq4/l;->r(Lq4/l;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lq4/l;)Z
    .locals 0

    invoke-static {p0}, Lq4/l;->z(Lq4/l;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lq4/l;)Z
    .locals 0

    invoke-static {p0}, Lq4/l;->B(Lq4/l;)Z

    move-result p0

    return p0
.end method

.method private final h()Z
    .locals 3

    invoke-virtual {p0}, Lq4/l;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lo4/e;->a:Lo4/e;

    invoke-virtual {v0}, Lo4/e;->a()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lq4/l;->n()Z

    move-result p0

    return p0

    :cond_2
    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, Lq4/l;->o()Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lq4/l;->p()Z

    move-result p0

    return p0
.end method

.method private final i()Ljava/lang/Class;
    .locals 1

    iget-object p0, p0, Lq4/l;->a:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.layout.DisplayFoldFeature"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "loadClass(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final j()Ljava/lang/Class;
    .locals 1

    iget-object p0, p0, Lq4/l;->a:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.layout.FoldingFeature"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "loadClass(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final k()Ljava/lang/Class;
    .locals 1

    iget-object p0, p0, Lq4/l;->a:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.layout.SupportedWindowFeatures"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "loadClass(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final m()Ljava/lang/Class;
    .locals 1

    iget-object p0, p0, Lq4/l;->a:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "loadClass(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final q()Z
    .locals 1

    new-instance v0, Lq4/h;

    invoke-direct {v0, p0}, Lq4/h;-><init>(Lq4/l;)V

    const-string p0, "DisplayFoldFeature is not valid"

    invoke-static {p0, v0}, Lv4/a;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method private static final r(Lq4/l;)Z
    .locals 6

    invoke-direct {p0}, Lq4/l;->i()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "getType"

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "hasProperty"

    invoke-virtual {p0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-class v4, [I

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    const-string v5, "hasProperties"

    invoke-virtual {p0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sget-object v4, Lv4/a;->a:Lv4/a;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lv4/a;->d(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v1, v2}, Lv4/a;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lv4/a;->d(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v3, v1}, Lv4/a;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v4, p0}, Lv4/a;->d(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v4, p0, v1}, Lv4/a;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private final s()Z
    .locals 1

    new-instance v0, Lq4/f;

    invoke-direct {v0, p0}, Lq4/f;-><init>(Lq4/l;)V

    const-string p0, "FoldingFeature class is not valid"

    invoke-static {p0, v0}, Lv4/a;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method private static final t(Lq4/l;)Z
    .locals 5

    invoke-direct {p0}, Lq4/l;->j()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "getBounds"

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "getType"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "getState"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sget-object v3, Lv4/a;->a:Lv4/a;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    const-class v4, Landroid/graphics/Rect;

    invoke-static {v4}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lv4/a;->c(Ljava/lang/reflect/Method;Lt9/d;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Lv4/a;->d(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lv4/a;->c(Ljava/lang/reflect/Method;Lt9/d;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Lv4/a;->d(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    invoke-virtual {v3, p0, v1}, Lv4/a;->c(Ljava/lang/reflect/Method;Lt9/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, p0}, Lv4/a;->d(Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private final u()Z
    .locals 1

    new-instance v0, Lq4/i;

    invoke-direct {v0, p0}, Lq4/i;-><init>(Lq4/l;)V

    const-string p0, "WindowLayoutComponent#getSupportedWindowFeatures is not valid"

    invoke-static {p0, v0}, Lv4/a;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method private static final v(Lq4/l;)Z
    .locals 4

    invoke-direct {p0}, Lq4/l;->m()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getSupportedWindowFeatures"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lv4/a;->a:Lv4/a;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lv4/a;->d(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lq4/l;->k()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lv4/a;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private final w()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", java.util.function.Consumer) is not valid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lq4/j;

    invoke-direct {v1, p0}, Lq4/j;-><init>(Lq4/l;)V

    invoke-static {v0, v1}, Lv4/a;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method private static final x(Lq4/l;)Z
    .locals 4

    iget-object v0, p0, Lq4/l;->b:Lo4/d;

    invoke-virtual {v0}, Lo4/d;->b()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lq4/l;->m()Ljava/lang/Class;

    move-result-object p0

    const-class v2, Landroid/app/Activity;

    filled-new-array {v2, v0}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "addWindowLayoutInfoListener"

    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "removeWindowLayoutInfoListener"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sget-object v0, Lv4/a;->a:Lv4/a;

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lv4/a;->d(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lv4/a;->d(Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private final y()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lq4/k;

    invoke-direct {v1, p0}, Lq4/k;-><init>(Lq4/l;)V

    invoke-static {v0, v1}, Lv4/a;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method private static final z(Lq4/l;)Z
    .locals 3

    invoke-direct {p0}, Lq4/l;->m()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Landroid/content/Context;

    const-class v1, Landroidx/window/extensions/core/util/function/Consumer;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "addWindowLayoutInfoListener"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-class v1, Landroidx/window/extensions/core/util/function/Consumer;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "removeWindowLayoutInfoListener"

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sget-object v1, Lv4/a;->a:Lv4/a;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lv4/a;->d(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lv4/a;->d(Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final C()Z
    .locals 1

    iget-object v0, p0, Lq4/l;->c:Ln4/d;

    invoke-virtual {v0}, Ln4/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lq4/l;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lq4/l;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 1

    invoke-direct {p0}, Lq4/l;->h()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object p0

    invoke-interface {p0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final n()Z
    .locals 0

    invoke-direct {p0}, Lq4/l;->w()Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 1

    invoke-virtual {p0}, Lq4/l;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lq4/l;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, Lq4/l;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lq4/l;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lq4/l;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lq4/l;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
