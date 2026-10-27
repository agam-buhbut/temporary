.class public final Ls4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls4/h;

    invoke-direct {v0}, Ls4/h;-><init>()V

    sput-object v0, Ls4/h;->a:Ls4/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lq4/t;Lo4/b;)Z
    .locals 2

    invoke-virtual {p1}, Lq4/t;->a()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p2}, Lo4/b;->e()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Lo4/b;->d()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eq p1, v1, :cond_1

    invoke-virtual {p2}, Lo4/b;->a()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eq p1, v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2}, Lo4/b;->d()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-virtual {p2}, Lo4/b;->a()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ge p1, v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p2}, Lo4/b;->d()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne p1, v1, :cond_3

    invoke-virtual {p2}, Lo4/b;->a()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-ne p1, p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lq4/t;Landroidx/window/extensions/layout/FoldingFeature;)Lq4/c;
    .locals 6

    const-string v0, "windowMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oemFeature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    return-object v3

    :cond_0
    sget-object v0, Lq4/d$b;->b:Lq4/d$b$a;

    invoke-virtual {v0}, Lq4/d$b$a;->b()Lq4/d$b;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lq4/d$b;->b:Lq4/d$b$a;

    invoke-virtual {v0}, Lq4/d$b$a;->a()Lq4/d$b;

    move-result-object v0

    :goto_0
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    move-result v4

    if-eq v4, v2, :cond_3

    if-eq v4, v1, :cond_2

    return-object v3

    :cond_2
    sget-object v1, Lq4/c$c;->d:Lq4/c$c;

    goto :goto_1

    :cond_3
    sget-object v1, Lq4/c$c;->c:Lq4/c$c;

    :goto_1
    new-instance v2, Lo4/b;

    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    const-string v5, "getBounds(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lo4/b;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v2}, Ls4/h;->d(Lq4/t;Lo4/b;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lq4/d;

    new-instance p1, Lo4/b;

    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lo4/b;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v0, v1}, Lq4/d;-><init>(Lo4/b;Lq4/d$b;Lq4/c$c;)V

    return-object p0

    :cond_4
    return-object v3
.end method

.method public final b(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lq4/s;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq4/w;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lq4/w;-><init>(Lu4/h;ILkotlin/jvm/internal/k;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, p1}, Lq4/w;->a(Landroid/content/Context;)Lq4/t;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ls4/h;->c(Lq4/t;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lq4/s;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lq4/w;->b(Landroid/app/Activity;)Lq4/t;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ls4/h;->c(Lq4/t;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lq4/s;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lq4/t;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lq4/s;
    .locals 2

    const-string p0, "windowMetrics"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "info"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p0

    const-string p2, "getDisplayFeatures(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/extensions/layout/DisplayFeature;

    instance-of v1, v0, Landroidx/window/extensions/layout/FoldingFeature;

    if-eqz v1, :cond_1

    sget-object v1, Ls4/h;->a:Ls4/h;

    check-cast v0, Landroidx/window/extensions/layout/FoldingFeature;

    invoke-virtual {v1, p1, v0}, Ls4/h;->a(Lq4/t;Landroidx/window/extensions/layout/FoldingFeature;)Lq4/c;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Lq4/s;

    invoke-direct {p0, p2}, Lq4/s;-><init>(Ljava/util/List;)V

    return-object p0
.end method
