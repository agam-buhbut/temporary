.class Lb2/F0$g;
.super Lb2/F0$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field private static i:Z = false

.field private static j:Ljava/lang/reflect/Method;

.field private static k:Ljava/lang/Class;

.field private static l:Ljava/lang/reflect/Field;

.field private static m:Ljava/lang/reflect/Field;


# instance fields
.field final c:Landroid/view/WindowInsets;

.field private d:[LR1/b;

.field private e:LR1/b;

.field private f:Lb2/F0;

.field g:LR1/b;

.field h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lb2/F0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb2/F0$n;-><init>(Lb2/F0;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lb2/F0$g;->e:LR1/b;

    .line 3
    iput-object p2, p0, Lb2/F0$g;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Lb2/F0;Lb2/F0$g;)V
    .locals 1

    .line 4
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Lb2/F0$g;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Lb2/F0$g;-><init>(Lb2/F0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private static A()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lb2/F0$g;->j:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lb2/F0$g;->k:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lb2/F0$g;->l:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lb2/F0$g;->m:Ljava/lang/reflect/Field;

    sget-object v1, Lb2/F0$g;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Lb2/F0$g;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Lb2/F0$g;->i:Z

    return-void
.end method

.method static B(II)Z
    .locals 0

    and-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x6

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private v(IZ)LR1/b;
    .locals 3

    sget-object v0, LR1/b;->e:LR1/b;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, p2}, Lb2/F0$g;->w(IZ)LR1/b;

    move-result-object v2

    invoke-static {v0, v2}, LR1/b;->a(LR1/b;LR1/b;)LR1/b;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private x()LR1/b;
    .locals 0

    iget-object p0, p0, Lb2/F0$g;->f:Lb2/F0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb2/F0;->h()LR1/b;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LR1/b;->e:LR1/b;

    return-object p0
.end method

.method private y(Landroid/view/View;)LR1/b;
    .locals 3

    const-string p0, "WindowInsetsCompat"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_5

    sget-boolean v0, Lb2/F0$g;->i:Z

    if-nez v0, :cond_0

    invoke-static {}, Lb2/F0$g;->A()V

    :cond_0
    sget-object v0, Lb2/F0$g;->j:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v2, Lb2/F0$g;->k:Ljava/lang/Class;

    if-eqz v2, :cond_4

    sget-object v2, Lb2/F0$g;->l:Ljava/lang/reflect/Field;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p0, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    sget-object v0, Lb2/F0$g;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb2/F0$g;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    invoke-static {p1}, LR1/b;->d(Landroid/graphics/Rect;)LR1/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_3
    return-object v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lb2/F0$g;->y(Landroid/view/View;)LR1/b;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, LR1/b;->e:LR1/b;

    :cond_0
    invoke-virtual {p0, p1}, Lb2/F0$g;->s(LR1/b;)V

    return-void
.end method

.method e(Lb2/F0;)V
    .locals 1

    iget-object v0, p0, Lb2/F0$g;->f:Lb2/F0;

    invoke-virtual {p1, v0}, Lb2/F0;->w(Lb2/F0;)V

    iget-object v0, p0, Lb2/F0$g;->g:LR1/b;

    invoke-virtual {p1, v0}, Lb2/F0;->v(LR1/b;)V

    iget p0, p0, Lb2/F0$g;->h:I

    invoke-virtual {p1, p0}, Lb2/F0;->x(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-super {p0, p1}, Lb2/F0$n;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lb2/F0$g;

    iget-object v0, p0, Lb2/F0$g;->g:LR1/b;

    iget-object v2, p1, Lb2/F0$g;->g:LR1/b;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lb2/F0$g;->h:I

    iget p1, p1, Lb2/F0$g;->h:I

    invoke-static {p0, p1}, Lb2/F0$g;->B(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public g(I)LR1/b;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb2/F0$g;->v(IZ)LR1/b;

    move-result-object p0

    return-object p0
.end method

.method public h(I)LR1/b;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lb2/F0$g;->v(IZ)LR1/b;

    move-result-object p0

    return-object p0
.end method

.method final l()LR1/b;
    .locals 4

    iget-object v0, p0, Lb2/F0$g;->e:LR1/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb2/F0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Lb2/F0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Lb2/F0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Lb2/F0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, LR1/b;->c(IIII)LR1/b;

    move-result-object v0

    iput-object v0, p0, Lb2/F0$g;->e:LR1/b;

    :cond_0
    iget-object p0, p0, Lb2/F0$g;->e:LR1/b;

    return-object p0
.end method

.method n(IIII)Lb2/F0;
    .locals 2

    new-instance v0, Lb2/F0$a;

    iget-object v1, p0, Lb2/F0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v1}, Lb2/F0;->z(Landroid/view/WindowInsets;)Lb2/F0;

    move-result-object v1

    invoke-direct {v0, v1}, Lb2/F0$a;-><init>(Lb2/F0;)V

    invoke-virtual {p0}, Lb2/F0$g;->l()LR1/b;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Lb2/F0;->q(LR1/b;IIII)LR1/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb2/F0$a;->d(LR1/b;)Lb2/F0$a;

    invoke-virtual {p0}, Lb2/F0$n;->j()LR1/b;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lb2/F0;->q(LR1/b;IIII)LR1/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lb2/F0$a;->c(LR1/b;)Lb2/F0$a;

    invoke-virtual {v0}, Lb2/F0$a;->a()Lb2/F0;

    move-result-object p0

    return-object p0
.end method

.method p()Z
    .locals 0

    iget-object p0, p0, Lb2/F0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    move-result p0

    return p0
.end method

.method q(I)Z
    .locals 3

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_2

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lb2/F0$g;->z(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public r([LR1/b;)V
    .locals 0

    iput-object p1, p0, Lb2/F0$g;->d:[LR1/b;

    return-void
.end method

.method s(LR1/b;)V
    .locals 0

    iput-object p1, p0, Lb2/F0$g;->g:LR1/b;

    return-void
.end method

.method t(Lb2/F0;)V
    .locals 0

    iput-object p1, p0, Lb2/F0$g;->f:Lb2/F0;

    return-void
.end method

.method u(I)V
    .locals 0

    iput p1, p0, Lb2/F0$g;->h:I

    return-void
.end method

.method protected w(IZ)LR1/b;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_10

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_b

    const/16 p2, 0x8

    if-eq p1, p2, :cond_6

    const/16 p2, 0x10

    if-eq p1, p2, :cond_5

    const/16 p2, 0x20

    if-eq p1, p2, :cond_4

    const/16 p2, 0x40

    if-eq p1, p2, :cond_3

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    sget-object p0, LR1/b;->e:LR1/b;

    return-object p0

    :cond_0
    iget-object p1, p0, Lb2/F0$g;->f:Lb2/F0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb2/F0;->e()Lb2/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lb2/F0$n;->f()Lb2/q;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lb2/q;->d()I

    move-result p1

    invoke-virtual {p0}, Lb2/q;->f()I

    move-result p2

    invoke-virtual {p0}, Lb2/q;->e()I

    move-result v0

    invoke-virtual {p0}, Lb2/q;->c()I

    move-result p0

    invoke-static {p1, p2, v0, p0}, LR1/b;->c(IIII)LR1/b;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, LR1/b;->e:LR1/b;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lb2/F0$n;->m()LR1/b;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lb2/F0$n;->i()LR1/b;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lb2/F0$n;->k()LR1/b;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p1, p0, Lb2/F0$g;->d:[LR1/b;

    if-eqz p1, :cond_7

    invoke-static {p2}, Lb2/F0$o;->e(I)I

    move-result p2

    aget-object v0, p1, p2

    :cond_7
    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    invoke-virtual {p0}, Lb2/F0$g;->l()LR1/b;

    move-result-object p1

    invoke-direct {p0}, Lb2/F0$g;->x()LR1/b;

    move-result-object p2

    iget p1, p1, LR1/b;->d:I

    iget v0, p2, LR1/b;->d:I

    if-le p1, v0, :cond_9

    invoke-static {v1, v1, v1, p1}, LR1/b;->c(IIII)LR1/b;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p1, p0, Lb2/F0$g;->g:LR1/b;

    if-eqz p1, :cond_a

    sget-object v0, LR1/b;->e:LR1/b;

    invoke-virtual {p1, v0}, LR1/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p0, p0, Lb2/F0$g;->g:LR1/b;

    iget p0, p0, LR1/b;->d:I

    iget p1, p2, LR1/b;->d:I

    if-le p0, p1, :cond_a

    invoke-static {v1, v1, v1, p0}, LR1/b;->c(IIII)LR1/b;

    move-result-object p0

    return-object p0

    :cond_a
    sget-object p0, LR1/b;->e:LR1/b;

    return-object p0

    :cond_b
    if-eqz p2, :cond_c

    invoke-direct {p0}, Lb2/F0$g;->x()LR1/b;

    move-result-object p1

    invoke-virtual {p0}, Lb2/F0$n;->j()LR1/b;

    move-result-object p0

    iget p2, p1, LR1/b;->a:I

    iget v0, p0, LR1/b;->a:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, p1, LR1/b;->c:I

    iget v2, p0, LR1/b;->c:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget p1, p1, LR1/b;->d:I

    iget p0, p0, LR1/b;->d:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, v1, v0, p0}, LR1/b;->c(IIII)LR1/b;

    move-result-object p0

    return-object p0

    :cond_c
    iget p1, p0, Lb2/F0$g;->h:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_d

    sget-object p0, LR1/b;->e:LR1/b;

    return-object p0

    :cond_d
    invoke-virtual {p0}, Lb2/F0$g;->l()LR1/b;

    move-result-object p1

    iget-object p0, p0, Lb2/F0$g;->f:Lb2/F0;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lb2/F0;->h()LR1/b;

    move-result-object v0

    :cond_e
    iget p0, p1, LR1/b;->d:I

    if-eqz v0, :cond_f

    iget p2, v0, LR1/b;->d:I

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_f
    iget p2, p1, LR1/b;->a:I

    iget p1, p1, LR1/b;->c:I

    invoke-static {p2, v1, p1, p0}, LR1/b;->c(IIII)LR1/b;

    move-result-object p0

    return-object p0

    :cond_10
    if-eqz p2, :cond_11

    invoke-direct {p0}, Lb2/F0$g;->x()LR1/b;

    move-result-object p1

    iget p1, p1, LR1/b;->b:I

    invoke-virtual {p0}, Lb2/F0$g;->l()LR1/b;

    move-result-object p0

    iget p0, p0, LR1/b;->b:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v1, p0, v1, v1}, LR1/b;->c(IIII)LR1/b;

    move-result-object p0

    return-object p0

    :cond_11
    iget p1, p0, Lb2/F0$g;->h:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_12

    sget-object p0, LR1/b;->e:LR1/b;

    return-object p0

    :cond_12
    invoke-virtual {p0}, Lb2/F0$g;->l()LR1/b;

    move-result-object p0

    iget p0, p0, LR1/b;->b:I

    invoke-static {v1, p0, v1, v1}, LR1/b;->c(IIII)LR1/b;

    move-result-object p0

    return-object p0
.end method

.method protected z(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    const/16 v2, 0x80

    if-eq p1, v2, :cond_1

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lb2/F0$g;->w(IZ)LR1/b;

    move-result-object p0

    sget-object p1, LR1/b;->e:LR1/b;

    invoke-virtual {p0, p1}, LR1/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method
