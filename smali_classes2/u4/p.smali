.class public final Lu4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/m;


# static fields
.field public static final b:Lu4/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu4/p;

    invoke-direct {v0}, Lu4/p;-><init>()V

    sput-object v0, Lu4/p;->b:Lu4/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lu4/h;)Lq4/t;
    .locals 2

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "densityCompatHelper"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lq4/t;

    new-instance v0, Lo4/b;

    sget-object v1, Lu4/b;->a:Lu4/b$a;

    invoke-virtual {v1}, Lu4/b$a;->a()Lu4/b;

    move-result-object v1

    invoke-interface {v1, p1}, Lu4/b;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Lo4/b;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {p2, p1}, Lu4/h;->a(Landroid/content/Context;)F

    move-result p1

    invoke-direct {p0, v0, p1}, Lq4/t;-><init>(Lo4/b;F)V

    return-object p0
.end method

.method public b(Landroid/content/Context;Lu4/h;)Lq4/t;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "densityCompatHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu4/g;->a:Lu4/g;

    invoke-virtual {v0, p1}, Lu4/g;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0, p2}, Lu4/p;->a(Landroid/app/Activity;Lu4/h;)Lq4/t;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, v0, Landroid/inputmethodservice/InputMethodService;

    if-nez p0, :cond_2

    instance-of p0, v0, Landroid/app/Application;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must provide a UiContext or Application Context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const-string p0, "window"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/WindowManager;

    sget-object v0, Lu4/l;->a:Lu4/l;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    const-string v1, "getDefaultDisplay(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lu4/l;->a(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object p0

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p0, Lq4/t;

    invoke-interface {p2, p1}, Lu4/h;->a(Landroid/content/Context;)F

    move-result p1

    invoke-direct {p0, v0, p1}, Lq4/t;-><init>(Landroid/graphics/Rect;F)V

    return-object p0
.end method
