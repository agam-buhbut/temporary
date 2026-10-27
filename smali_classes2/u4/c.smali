.class final Lu4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/b;


# static fields
.field public static final b:Lu4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu4/c;

    invoke-direct {v0}, Lu4/c;-><init>()V

    sput-object v0, Lu4/c;->b:Lu4/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 8

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Landroid/content/res/Configuration;

    const-string v3, "windowConfiguration"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lu4/a;->a:Lu4/a;

    invoke-virtual {v2, p1}, Lu4/a;->a(Landroid/app/Activity;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "null cannot be cast to non-null type android.graphics.Rect"

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getBounds"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getAppBounds"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_0
    instance-of v2, v0, Ljava/lang/NoSuchFieldException;

    if-nez v2, :cond_2

    instance-of v2, v0, Ljava/lang/NoSuchMethodException;

    if-nez v2, :cond_2

    instance-of v2, v0, Ljava/lang/IllegalAccessException;

    if-nez v2, :cond_2

    instance-of v2, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    throw v0

    :cond_2
    :goto_1
    sget-object v2, Lu4/b;->a:Lu4/b$a;

    invoke-virtual {v2}, Lu4/b$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1, p0}, Lu4/f;->c(Landroid/app/Activity;Landroid/graphics/Rect;)V

    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    sget-object v3, Lu4/a;->a:Lu4/a;

    invoke-virtual {v3, p1}, Lu4/a;->a(Landroid/app/Activity;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {p1}, Lu4/f;->b(Landroid/content/Context;)I

    move-result v4

    iget v5, p0, Landroid/graphics/Rect;->bottom:I

    add-int v6, v5, v4

    iget v7, v2, Landroid/graphics/Point;->y:I

    if-ne v6, v7, :cond_3

    add-int/2addr v5, v4

    iput v5, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_3
    iget v5, p0, Landroid/graphics/Rect;->right:I

    add-int v6, v5, v4

    iget v7, v2, Landroid/graphics/Point;->x:I

    if-ne v6, v7, :cond_4

    add-int/2addr v5, v4

    iput v5, p0, Landroid/graphics/Rect;->right:I

    goto :goto_3

    :cond_4
    iget v5, p0, Landroid/graphics/Rect;->left:I

    if-ne v5, v4, :cond_5

    iput v1, p0, Landroid/graphics/Rect;->left:I

    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, v2, Landroid/graphics/Point;->x:I

    if-lt v4, v5, :cond_6

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v2, Landroid/graphics/Point;->y:I

    if-ge v4, v5, :cond_a

    :cond_6
    invoke-virtual {v3, p1}, Lu4/a;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-static {v0}, Lu4/f;->a(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_a

    iget v0, p0, Landroid/graphics/Rect;->left:I

    sget-object v3, Lu4/k;->a:Lu4/k;

    invoke-virtual {v3, p1}, Lu4/k;->b(Landroid/view/DisplayCutout;)I

    move-result v4

    if-ne v0, v4, :cond_7

    iput v1, p0, Landroid/graphics/Rect;->left:I

    :cond_7
    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v4, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v4

    invoke-virtual {v3, p1}, Lu4/k;->c(Landroid/view/DisplayCutout;)I

    move-result v4

    if-ne v0, v4, :cond_8

    iget v0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, p1}, Lu4/k;->c(Landroid/view/DisplayCutout;)I

    move-result v4

    add-int/2addr v0, v4

    iput v0, p0, Landroid/graphics/Rect;->right:I

    :cond_8
    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, p1}, Lu4/k;->d(Landroid/view/DisplayCutout;)I

    move-result v4

    if-ne v0, v4, :cond_9

    iput v1, p0, Landroid/graphics/Rect;->top:I

    :cond_9
    iget v0, v2, Landroid/graphics/Point;->y:I

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-virtual {v3, p1}, Lu4/k;->a(Landroid/view/DisplayCutout;)I

    move-result v1

    if-ne v0, v1, :cond_a

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, p1}, Lu4/k;->a(Landroid/view/DisplayCutout;)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    :cond_a
    return-object p0
.end method
