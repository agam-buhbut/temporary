.class public final Lx/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/W;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx/W;

    invoke-direct {v0}, Lx/W;-><init>()V

    sput-object v0, Lx/W;->a:Lx/W;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/EdgeEffect;FFLz1/d;)F
    .locals 1

    invoke-static {p4, p2}, Lx/X;->a(Lz1/d;F)F

    move-result p4

    invoke-virtual {p0, p1}, Lx/W;->c(Landroid/widget/EdgeEffect;)F

    move-result v0

    mul-float/2addr v0, p3

    cmpg-float p3, p4, v0

    if-gtz p3, :cond_0

    invoke-static {p2}, Lo9/a;->e(F)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lx/W;->d(Landroid/widget/EdgeEffect;I)V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/content/Context;)Landroid/widget/EdgeEffect;
    .locals 1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_0

    sget-object p0, Lx/h;->a:Lx/h;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lx/h;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lx/j0;

    invoke-direct {p0, p1}, Lx/j0;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final c(Landroid/widget/EdgeEffect;)F
    .locals 1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_0

    sget-object p0, Lx/h;->a:Lx/h;

    invoke-virtual {p0, p1}, Lx/h;->b(Landroid/widget/EdgeEffect;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Landroid/widget/EdgeEffect;I)V
    .locals 1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_1
    return-void
.end method

.method public final e(Landroid/widget/EdgeEffect;FF)F
    .locals 1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_0

    sget-object p0, Lx/h;->a:Lx/h;

    invoke-virtual {p0, p1, p2, p3}, Lx/h;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return p2
.end method

.method public final f(Landroid/widget/EdgeEffect;F)V
    .locals 0

    instance-of p0, p1, Lx/j0;

    if-eqz p0, :cond_0

    check-cast p1, Lx/j0;

    invoke-virtual {p1, p2}, Lx/j0;->a(F)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void
.end method
