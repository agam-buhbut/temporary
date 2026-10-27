.class public final Lu4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/m;


# static fields
.field public static final b:Lu4/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu4/n;

    invoke-direct {v0}, Lu4/n;-><init>()V

    sput-object v0, Lu4/n;->b:Lu4/n;

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
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "densityCompatHelper"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Landroid/view/WindowManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    new-instance p2, Lq4/t;

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    const-string v0, "getBounds(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lq4/t;-><init>(Landroid/graphics/Rect;F)V

    return-object p2
.end method
