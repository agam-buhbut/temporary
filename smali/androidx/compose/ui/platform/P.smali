.class public final Landroidx/compose/ui/platform/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/h1;


# instance fields
.field private final a:Landroid/view/ViewConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/P;->a:Landroid/view/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, 0x28

    return-wide v0
.end method

.method public c()J
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public d()F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/T;->a:Landroidx/compose/ui/platform/T;

    iget-object p0, p0, Landroidx/compose/ui/platform/P;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/T;->b(Landroid/view/ViewConfiguration;)F

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/platform/h1;->d()F

    move-result p0

    return p0
.end method

.method public f()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/P;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public g()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/P;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public h()F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/T;->a:Landroidx/compose/ui/platform/T;

    iget-object p0, p0, Landroidx/compose/ui/platform/P;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/T;->a(Landroid/view/ViewConfiguration;)F

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/platform/h1;->h()F

    move-result p0

    return p0
.end method
