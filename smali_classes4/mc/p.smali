.class public final Lmc/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lmc/p;ILandroid/content/Context;IILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget p3, Lea/d;->a:I

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lmc/p;->a(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final c(Landroid/content/Context;)I
    .locals 0

    sget p0, Lea/d;->a:I

    invoke-static {p1, p0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private final e(ILandroid/view/MenuItem;)V
    .locals 0

    invoke-interface {p2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LS1/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, p1}, LS1/a;->n(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {p2, p0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-static {p2, p1}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-static {p2, p3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1}, LS1/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2, p0}, LS1/a;->n(Landroid/graphics/drawable/Drawable;I)V

    return-object p1
.end method

.method public final d(Landroid/view/Menu;Landroid/content/Context;)V
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p2}, Lmc/p;->c(Landroid/content/Context;)I

    move-result p2

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-direct {p0, p2, v2}, Lmc/p;->e(ILandroid/view/MenuItem;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
