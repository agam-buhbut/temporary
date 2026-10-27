.class public final Lt4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/e$a;
    }
.end annotation


# static fields
.field public static final b:Lt4/e$a;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Lo4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt4/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt4/e$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lt4/e;->b:Lt4/e$a;

    const-class v0, Lt4/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt4/e;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo4/j;)V
    .locals 1

    const-string v0, "verificationMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/e;->a:Lo4/j;

    return-void
.end method

.method public synthetic constructor <init>(Lo4/j;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lo4/j;->c:Lo4/j;

    :cond_0
    invoke-direct {p0, p1}, Lt4/e;-><init>(Lo4/j;)V

    return-void
.end method

.method public static synthetic a(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 0

    invoke-static {p0}, Lt4/e;->n(Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 0

    invoke-static {p0}, Lt4/e;->k(Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 0

    invoke-static {p0}, Lt4/e;->m(Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 0

    invoke-static {p0}, Lt4/e;->l(Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    move-result p0

    return p0
.end method

.method private final f(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    if-nez p1, :cond_1

    return p0

    :cond_1
    if-nez p2, :cond_2

    return p0

    :cond_2
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v0

    invoke-virtual {p2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v1

    if-eq v0, v1, :cond_3

    return p0

    :cond_3
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final g(Ljava/util/List;Ljava/util/List;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    if-nez p2, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-direct {p0, v4, v5}, Lt4/e;->f(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    move-result v4

    if-nez v4, :cond_4

    return v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method private static final k(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 2

    const-string v0, "$this$require"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private static final l(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 1

    const-string v0, "$this$require"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final m(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 2

    const-string v0, "$this$require"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private static final n(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 1

    const-string v0, "$this$require"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final e(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDeviceState;)Z
    .locals 2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    if-nez p1, :cond_1

    return p0

    :cond_1
    if-nez p2, :cond_2

    return p0

    :cond_2
    sget-object v1, Lt4/e;->b:Lt4/e$a;

    invoke-virtual {v1, p1}, Lt4/e$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p1

    invoke-virtual {v1, p2}, Lt4/e$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p2

    if-ne p1, p2, :cond_3

    return v0

    :cond_3
    return p0
.end method

.method public final h(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Z
    .locals 1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    if-nez p2, :cond_2

    return v0

    :cond_2
    sget-object v0, Lt4/e;->b:Lt4/e$a;

    invoke-virtual {v0, p1}, Lt4/e$a;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p2}, Lt4/e$a;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lt4/e;->g(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final i(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/List;
    .locals 2

    const-string v0, "sidecarDisplayFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-virtual {p0, v1, p2}, Lt4/e;->o(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Lq4/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final j(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Lq4/s;
    .locals 2

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance p0, Lq4/s;

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lq4/s;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_0
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    sget-object v1, Lt4/e;->b:Lt4/e$a;

    invoke-virtual {v1, p2}, Lt4/e$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p2

    invoke-virtual {v1, v0, p2}, Lt4/e$a;->d(Landroidx/window/sidecar/SidecarDeviceState;I)V

    invoke-virtual {v1, p1}, Lt4/e$a;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lt4/e;->i(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lq4/s;

    invoke-direct {p1, p0}, Lq4/s;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final o(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Lq4/a;
    .locals 8

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lo4/h;->a:Lo4/h$a;

    sget-object v3, Lt4/e;->c:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lt4/e;->a:Lo4/j;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lo4/h$a;->b(Lo4/h$a;Ljava/lang/Object;Ljava/lang/String;Lo4/j;Lo4/g;ILjava/lang/Object;)Lo4/h;

    move-result-object p0

    new-instance p1, Lt4/a;

    invoke-direct {p1}, Lt4/a;-><init>()V

    const-string v0, "Type must be either TYPE_FOLD or TYPE_HINGE"

    invoke-virtual {p0, v0, p1}, Lo4/h;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo4/h;

    move-result-object p0

    new-instance p1, Lt4/b;

    invoke-direct {p1}, Lt4/b;-><init>()V

    const-string v0, "Feature bounds must not be 0"

    invoke-virtual {p0, v0, p1}, Lo4/h;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo4/h;

    move-result-object p0

    new-instance p1, Lt4/c;

    invoke-direct {p1}, Lt4/c;-><init>()V

    const-string v0, "TYPE_FOLD must have 0 area"

    invoke-virtual {p0, v0, p1}, Lo4/h;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo4/h;

    move-result-object p0

    new-instance p1, Lt4/d;

    invoke-direct {p1}, Lt4/d;-><init>()V

    const-string v0, "Feature be pinned to either left or top"

    invoke-virtual {p0, v0, p1}, Lo4/h;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo4/h;

    move-result-object p0

    invoke-virtual {p0}, Lo4/h;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/window/sidecar/SidecarDisplayFeature;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p0, Lq4/d$b;->b:Lq4/d$b$a;

    invoke-virtual {p0}, Lq4/d$b$a;->b()Lq4/d$b;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p0, Lq4/d$b;->b:Lq4/d$b$a;

    invoke-virtual {p0}, Lq4/d$b$a;->a()Lq4/d$b;

    move-result-object p0

    :goto_0
    sget-object v3, Lt4/e;->b:Lt4/e$a;

    invoke-virtual {v3, p2}, Lt4/e$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p2

    if-eqz p2, :cond_5

    if-eq p2, v1, :cond_5

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_5

    sget-object p1, Lq4/c$c;->c:Lq4/c$c;

    goto :goto_1

    :cond_3
    sget-object p1, Lq4/c$c;->c:Lq4/c$c;

    goto :goto_1

    :cond_4
    sget-object p1, Lq4/c$c;->d:Lq4/c$c;

    :goto_1
    new-instance p2, Lq4/d;

    new-instance v0, Lo4/b;

    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "getRect(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo4/b;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p2, v0, p0, p1}, Lq4/d;-><init>(Lo4/b;Lq4/d$b;Lq4/c$c;)V

    return-object p2

    :cond_5
    return-object p1
.end method
